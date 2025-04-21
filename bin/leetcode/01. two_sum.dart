void main() {
Solution suma = Solution();
// print(suma.twoSum([3,3], 6));
print(suma.twoSum([-1,-2,-3,-4,-5], -8));
}

class Solution {
  List<int> twoSum(List<int> nums, int target) {
    List<int> result = [];
    for (int i = 0; i < nums.length -1; i++) {
      for(int j = i +1 ; j < nums.length ; j++){
        int indiceI = nums[i];
        int indiceJ = nums[j];
        if (indiceI + indiceJ == target ) {
          result = [i,j];
        }
      }
    }
    return result;
  }
}

// && nums.indexOf(indiceI) != nums.indexOf(indiceJ)