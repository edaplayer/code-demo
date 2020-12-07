#include <iostream>
#include <android-base/strings.h>
#include <android-base/parseint.h>

using namespace std;
using namespace android;

template <typename T>
bool testParseInt(const char* s, T* out,
			  T min = std::numeric_limits<T>::min(),
			  T max = std::numeric_limits<T>::max()) {
	int base = (s[0] == '0' && s[1] == 'x') ? 16 : 10;
	errno = 0;
	char* end;
	long long int result = strtoll(s, &end, base);
	// cout << "result = " << result << endl;
	// cout << "end = " << *end << endl;
	// cout << "errno = " << errno << endl;
	if (errno != 0 || s == end || *end != '\0') {
		// cout << "err 0" << endl;
		return false;
	}
	if (result < min || max < result) {
		// cout << "err 1" << endl;
		return false;
	}
	*out = static_cast<T>(result);
	return true;
};


static int parse_build_number(std::string str) {
    size_t pos = str.find("=");
    if (pos != std::string::npos) {
        std::string num_string = android::base::Trim(str.substr(pos+1));
		cout << "num_string = " << num_string << endl;
        int build_number;
        // if (android::base::ParseInt(num_string.c_str(), &build_number, 0)) {
            // return build_number;
        // }
		if (testParseInt(num_string.c_str(), &build_number, 0)) {
			return build_number;
		}
    }

    printf("Failed to parse build number in %s.\n", str.c_str());
    return -1;
}

// Read the build.version.incremental of src/tgt from the metadata and log it to last_install.
static void read_source_target_build(string &meta_data) {
	/* std::string meta_data;
	if (!read_metadata_from_package(zip, &meta_data)) {
		return;
	} */
    // Examples of the pre-build and post-build strings in metadata:
    // pre-build-incremental=2943039
    // post-build-incremental=2951741
	std::vector<std::string> lines = android::base::Split(meta_data, "\n");
    for (const std::string& line : lines) {
        std::string str = android::base::Trim(line);
		/* cout << "str = " << str << endl; */
        if (android::base::StartsWith(str, "pre-build-incremental")){
            int source_build = parse_build_number(str);
			if (source_build != -1) {
				cout << "pre ok" << endl;
				// log_buffer.push_back(android::base::StringPrintf("source_build: %d",
						// source_build));
			}
        } else if (android::base::StartsWith(str, "post-build-incremental")) {
            int target_build = parse_build_number(str);
			if (target_build != -1) {
				cout << "post ok" << endl;
                // log_buffer.push_back(android::base::StringPrintf("target_build: %d",
                        // target_build));
			}
        }
    }
	cout << endl;
}

int main()
{
	string pre1 = "pre-build-incremental=eng.lzz.20201201.182309\n";
	string post1 = "post-build-incremental=eng.lzz.20201201.174058\n";
	string pre2 = "pre-build-incremental=20201201.182309\n";
	string post2 = "post-build-incremental=20201201.174058\n";
	string pre3 = "pre-build-incremental=20201201\n";
	string post3 = "post-build-incremental=20201201\n";

	read_source_target_build(pre1);
	read_source_target_build(post1);
	read_source_target_build(pre2);
	read_source_target_build(post2);
	read_source_target_build(pre3);
	read_source_target_build(post3);
}
