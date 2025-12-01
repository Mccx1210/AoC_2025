#include <iostream>
#include <fstream>
#include <vector>
#include <string>

using namespace std;

int main() {
    ifstream file("test_cases/dia_1.txt");

    if (!file) {
        cerr << "Test file not found.\n";
        return 1;
    }

    vector<string> filas;
    string linea;

    int count = 0;
    int pos = 50;

    // Read each line
    while (getline(file, linea)) {
        char dir = linea[0];
        int valor = stoi(linea.substr(1));

        // Full spins
        int first_k;
        if (dir == 'R') {
            first_k = (100 - pos) % 100;
            if (first_k == 0) first_k = 100;
        } else if (dir == 'L') {
            first_k = pos % 100;
            if (first_k == 0) first_k = 100;
        } else {
            cerr << "Invalid direction: " << dir << '\n';
            return 2;
        }

        if (valor >= first_k) {
            count += 1 + (valor - first_k) / 100;
        }

        // Update final pos
        int r = valor % 100;
        if (dir == 'R') {
            pos = (pos + r) % 100;
        } else { // 'L'
            pos = (pos - r) % 100;
            if (pos < 0) pos += 100;
        }
    }

    file.close();

    cout << count << " times passing zero.\n";

    return 0;
}
