// void main() {
//   List<List<int>> matrix1 = [
//     [1, 2, 3],
//     [4, 5, 6],
//     [7, 8, 9]
//   ];
//
//   List<List<int>> matrix2 = [
//     [10, 11, 12],
//     [13, 14, 15],
//     [16, 17, 18]
//   ];
//
//   List<List<int>> result = addMatrices(matrix1, matrix2);
//
//   // Printing the result matrix
//   printMatrix(result);
// }
//
// List<List<int>> addMatrices(List<List<int>> matrix1, List<List<int>> matrix2) {
//   int rows = matrix1.length;
//   int columns = matrix1[0].length;
//
//   List<List<int>> result = List.generate(rows, (i) => List(columns));
//
//   for (int i = 0; i < rows; i++) {
//     for (int j = 0; j < columns; j++) {
//       result[i][j] = matrix1[i][j] + matrix2[i][j];
//     }
//   }
//
//   return result;
// }
//
// void printMatrix(List<List<int>> matrix) {
//   for (List<int> row in matrix) {
//     print(row);
//   }
// }