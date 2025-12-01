#include <iostream>
#include <fstream>
#include <vector>
#include <string>

using namespace std;

int main() {
    ifstream archivo("test_cases/dia_1_1.txt");

    if (!archivo) {
        cerr << "Test file not found.\n";
        return 1;
    }

    vector<string> filas;
    string linea;

    int count = 0;
    int pos_aguja = 50;

    // Read each line
    while (getline(archivo, linea)) {
        char dir = linea[0];
        int valor = stoi(linea.substr(1));

        if (dir == 'L') {
            pos_aguja -= valor;
            while (pos_aguja < 0)
                pos_aguja += 100;
            if (pos_aguja == 0) count++;
        }
        else if (dir == 'R') {
            pos_aguja += valor;
            while (pos_aguja >= 100)
                pos_aguja -= 100;
            if (pos_aguja == 0) count++;
        }
        else {
            cerr << "Direccion no valida: " << dir << '\n';
            return 2;
        }
    }

    archivo.close();

    cout << count << " veces en cero.\n";

    return 0;
}
