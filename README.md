# Linux Process Monitor 🐧📊

Un script Bash simplu și interactiv pentru monitorizarea rapidă a proceselor din mediul Linux, direct din terminal. 

Aplicația oferă un meniu ușor de navigat pentru a diagnostica rapid consumul de resurse al sistemului, fără a fi nevoie să memorezi comenzi complexe de tipul `ps`.

## ✨ Funcționalități

* ⚙️ **Top 10 CPU:** Afișează instantaneu cele mai solicitante 10 procese pentru procesorul tău, sortate descrescător.
* 🧠 **Top 10 RAM:** Identifică cele 10 procese care consumă cea mai mare cantitate de memorie RAM.
* 🔄 **Meniu Interactiv:** Rulează într-o buclă continuă (`while`), permițându-ți să verifici resursele de mai multe ori fără să repornești scriptul de fiecare dată.

## 🛠️ Cerințe preliminare

* O distribuție bazată pe **Linux** .
* Utilitarul folosește exclusiv comenzi native ale sistemului (`ps`, `head`, `clear`), deci **nu necesită instalarea unor pachete sau dependențe externe**.

## 🚀 Cum se utilizează

1. Clonează acest repository sau descarcă fișierul `process-monitor.sh` pe sistemul tău.
2. Deschide un terminal în folderul unde ai salvat scriptul.
3. Acordă-i scriptului permisiuni de execuție:
   ```bash
   chmod +x process-monitor.sh
