import java.util.HashSet;
import java.util.Set;

class Main {
    public static void main(String[] args) {
        String largeInput = """
            467..114..
            ...*......
            ..35..633.
            ......#...
            617*......
            .....+.58.
            ..592.....
            ......755.
            ...$.*....
            .664.598..
            """;

        Matrix matrix = new Matrix(largeInput);
        Set<Integer> partNumbers = matrix.getPartNumbers();
        int sum = partNumbers.stream().mapToInt(Integer::intValue).sum();
        System.out.println("Sum of part numbers: " + sum);
    }
}

class Matrix {
    private char[][] matrix;
    private final char[] symbols = {'*', '=', '-', '%', '&', '@', '$', '/', '+', '#'};

    public Matrix(String source) {
        this.matrix = source.lines().map(String::toCharArray).toArray(char[][]::new);
    }

    Set<Integer> getPartNumbers() {
        Set<Integer> partNumberSet = new HashSet<>();
        for (int row = 0; row < matrix.length; row++) {
            for (int col = 0; col < matrix[row].length; col++) {
                if (Character.isDigit(matrix[row][col]) && isAdjacentToSymbol(row, col)) {
                    partNumberSet.add(extractNumber(row, col));
                }
            }
        }
        return partNumberSet;
    }

    private boolean isAdjacentToSymbol(int row, int col) {
        for (int i = -1; i <= 1; i++) {
            for (int j = -1; j <= 1; j++) {
                int newRow = row + i;
                int newCol = col + j;
                if (newRow >= 0 && newRow < matrix.length && newCol >= 0 && newCol < matrix[row].length) {
                    if (isSymbol(matrix[newRow][newCol])) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    private int extractNumber(int row, int col) {
        StringBuilder numberBuilder = new StringBuilder();
        // Extract the whole number to the left
        int currentCol = col;
        while (currentCol >= 0 && Character.isDigit(matrix[row][currentCol])) {
            numberBuilder.insert(0, matrix[row][currentCol]);
            currentCol--;
        }
        // Extract the whole number to the right
        currentCol = col + 1;
        while (currentCol < matrix[row].length && Character.isDigit(matrix[row][currentCol])) {
            numberBuilder.append(matrix[row][currentCol]);
            currentCol++;
        }
        return Integer.parseInt(numberBuilder.toString());
    }

    private boolean isSymbol(char c) {
        for (char symbol : symbols) {
            if (c == symbol) {
                return true;
            }
        }
        return false;
    }
}
