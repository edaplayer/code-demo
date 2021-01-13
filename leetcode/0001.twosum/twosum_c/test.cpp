/*************************************************************************
  > File Name: test.cpp
  > Author: Edward.Tang
  > Mail:   @163.com
  > Created Time: Mon 09 Nov 2020 08:54:43 AM UTC
 ************************************************************************/

#include <iostream>
#include <stack>
#include <vector>
#include <unordered_map>

#define ARRAY_SIZE(a) (sizeof(a)/sizeof((a)[0]))

using namespace std;

int* twoSum(int* nums, int numsSize, int target, int* returnSize){
      int min = 2147483647;
      int i = 0;

	  //找到nums中的最小值
      for (i = 0; i < numsSize; i++) {
          if (nums[i] < min)
              min = nums[i];
      }

      int max_diff = target - min; //确定最大差值
	  cout << "max_diff = target - min =" << max_diff << endl;
	  cout << "min = min(nums) = " << min << endl;
      int len = max_diff - min + 1;   //确定hash长度，max_diff - min即最大差值-最小值，即有可能的值
	  cout << "len = max_diff - min + 1 " << len << endl;
      int *hash_map = (int*)malloc(len*sizeof(int));
      int *result = (int*)malloc(2*sizeof(int));

      for (i = 0; i < len; i++) {
          hash_map[i] = -1;         //hash初值
      }
      for (i = 0; i < numsSize; i++) {
          if (nums[i] <= max_diff) { //如果 当前元素 <= 最大差值，说明当前元素有可能是目标值
			  cout << "i = " << i << endl;
			  cout << "nums[i] = " << nums[i] << ": <= : max_diff = " << max_diff << endl;
			  cout << "target - nums[i] - min = " << target - nums[i] - min << endl;
              if (hash_map[target - nums[i] - min] != -1) {        //求差值对应的键值是否存在，满足相加为target
				  //注意这里的map和下面的map下标都减去min，保证哈希下标 >= 0
                  result[0] = hash_map[target-nums[i] - min];
                  result[1] = i;
				  *returnSize = 2;
                  return result;
              }

              hash_map[nums[i]-min] = i;
          }
      }
      free(hash_map);
      return result;
}

int main()
{
	int nums[] = { 2, 7, 11, 15 };
	int target = 9;
	// int nums [] = { 4799199,-6811640,-374012,-9278691,1028678,-3861600,5378308,-5399292,-2889465,-845004,916186,-4405069,-4877711,2018797,4243914,-2665660,-4596523,-6257463,9033540,-8117419,7995226,8911617,1271267,502130,8748185,-2833742,8463341,-8547665,-5164579,-5688198,-7747573,4259762,2110027,3969972,7469021,2550006,8600422,-2160225,5424861,3526192,-1315536,5892432,-849145,-3471463,18293,5544199,2071586,-9294180,-911397,-5848683,-8136903,6124205,-4733709,-7624881,7444979,-6598990,5153422,9295825,2095644,2082798,910564,-9249953,-8754800,230779,-101890,7163051,5382924,8745178,-2634460,-6147240,-8780935,-5459105,-3237292,2413925,7263645,-48127,9095420,3099442,4233623,2202254,1445939,-6358651,-9402348,-271001,-4669753,8434172,-2900876,-9946780,-9654175,7785855,-8084698,-2012044,-1096830,4507311,5039051,7860915,188037,-660444,3034768,-3604925,-3464258,-882073,-7246337,3977781,-5461043,-2860740,9204267,-7166029,5694748,5524726,6597373,-1464169,-1237847,2822430,-3706639,-6234252,4672597,-736118,-3100682,-6826131,5756923,1667231,-3998377,1342758,-9945043,-8077622,8672248,-4023070,-7869737,1851954,7514577,-5575277,-4459571,-4220819,3448532,5392337,6038870,-2693961,4138563,235408,7409099,7831877,7620450,2024663,-5292908,3476814,8422923,-3745781,-6332453,5894508,-3036561,-1940762,6278187,391312,791160,-5717092,3266859,-1630438,-9474360,-3893426,7925210,7374715,-1287049,2125583,-4558621,5579840,8617438,6983615,3986208,-2257761,-4020573,1341538,-9792964,-1411032,-6935160,-3406345,6573631,-9278189,6887655,-1870865,9244766,9583586,-1907210,-3940490,302852,-9448646,8515342,-4010145,6666334,4695347,4899294,7111335,8850468,-8609780,-8359165,-1472151,-1303815,-464237,8610483,1522072,2014242,6716855,-4932268,8488850,2182574,4604170,7976512,6914399,-4704699,4048884,-185631,9342404,3479780,-4812677,-5802610,-5237933,1836122,6042346,-9057613,3772019,177923,-121776,1287262,-8260915,3890856,8774145,9005495,-7529460,482000,-5512320,6750879,-99079,2826481,5153074,-2547777,2037591,-1603530,-4503722,-7795111,6001966,-1547554,2346241,4535328,-64871,-7510873,1178209,8217162,4573837,-6744868,2386901,1078024,-2242854,-3132600,-1844509,-3652689,1770373,-6421536,755361,-8099904,1126257,-9277606,-6761298,-3633969,2074888,9799669,-2036435,4595656,-3832481,-7812707,-4530516,1921837,319859,1755325,-1974119,-7790942,9809621,3307392,6072805,-5606548,3587057,-3418054,-1927855,4624583,7553863,-3919844,1096383,1083987,2183010,811262,4286249,-3322191,-3398449,9260236,704438,5443089,-7506498,-308086,-3607890,4067858,-8390608,8970080,8143244,-6132953,1119990,2397611,7210226,-3508005,1440594,-2326249,-1975990,7546343,6539758,6704756,-7965125,-8068658,2693260,-1024506,-1130954,-1533574,503845,6183993,8670029,3828162,-2046675,-3168707,-7996177,3967206,8898419,9154551,-6463937,8271056,-2737021,7023705,-9787080,6750854,4618607,9309813,8189495,3774547,5295821,9588068,-8094593,2763213,-5342958,2562632,-3880540,-2630144,-5721301,9709161,-4687468,5518191,-3393862,7115248,770626,3470329,1469077,2491186,-2552479,9709135,4885533,3369584,-9851356};

	// int target = -2012441;
	int retrunsize;
	int * res = twoSum(nums, ARRAY_SIZE(nums), target, &retrunsize);

	for (auto &i : nums)
	{
		cout << i << " ";
	}

	cout << endl;

	for(int i = 0;i < 2; i++)
	{
		cout << res[i] << " ";
	}

	cout << endl;

	return 0;
}
