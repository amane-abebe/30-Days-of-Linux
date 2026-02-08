#!/bin/bash[[1](https://www.google.com/url?sa=E&q=https%3A%2F%2Fvertexaisearch.cloud.google.com%2Fgrounding-api-redirect%2FAUZIYQFa1AbZBZiGkKvFtK6h5OoxXt-a6LElzaKeYFb0BQekgloSQl_ip-du05N6ZgF7R0qu1PVkZobusBpk6J3sbEG_rBiXss5Lyi9IusJo7OJjZnM3RlFWmeqayaRGtET3zjGlTPQrInOFXriAYBL1k1ttg67MB5E92_a63NKZ0oGyrBaNMBVymbS0BpzeQhBm2GLyZFCOAyTyBaRLrzfFMTxANtUV4is%3D)][[3](https://www.google.com/url?sa=E&q=https%3A%2F%2Fvertexaisearch.cloud.google.com%2Fgrounding-api-redirect%2FAUZIYQHx8hvN4ZOniM4UwsvqbFcjlaWvikbqdCAeWm236LTzJHzabW_uArXxH_Chp2MyGr1BbeNODDT7zsP8Rs6U42VIx63Ztr3DEx3k-4A0QAqxq-Brjw2EZpuqaQg4hMGEqcSNZcPV-EI%3D)]

# FUNCTION 1: Check for open security ports
check_security() {
    echo "[!] Auditing Network Ports..."[[1](https://www.google.com/url?sa=E&q=https%3A%2F%2Fvertexaisearch.cloud.google.com%2Fgrounding-api-redirect%2FAUZIYQFa1AbZBZiGkKvFtK6h5OoxXt-a6LElzaKeYFb0BQekgloSQl_ip-du05N6ZgF7R0qu1PVkZobusBpk6J3sbEG_rBiXss5Lyi9IusJo7OJjZnM3RlFWmeqayaRGtET3zjGlTPQrInOFXriAYBL1k1ttg67MB5E92_a63NKZ0oGyrBaNMBVymbS0BpzeQhBm2GLyZFCOAyTyBaRLrzfFMTxANtUV4is%3D)][[3](https://www.google.com/url?sa=E&q=https%3A%2F%2Fvertexaisearch.cloud.google.com%2Fgrounding-api-redirect%2FAUZIYQHx8hvN4ZOniM4UwsvqbFcjlaWvikbqdCAeWm236LTzJHzabW_uArXxH_Chp2MyGr1BbeNODDT7zsP8Rs6U42VIx63Ztr3DEx3k-4A0QAqxq-Brjw2EZpuqaQg4hMGEqcSNZcPV-EI%3D)]
    # This checks for the SSH port (22)
    ss -tulpn | grep :22
    echo "Check complete."
}[[1](https://www.google.com/url?sa=E&q=https%3A%2F%2Fvertexaisearch.cloud.google.com%2Fgrounding-api-redirect%2FAUZIYQFa1AbZBZiGkKvFtK6h5OoxXt-a6LElzaKeYFb0BQekgloSQl_ip-du05N6ZgF7R0qu1PVkZobusBpk6J3sbEG_rBiXss5Lyi9IusJo7OJjZnM3RlFWmeqayaRGtET3zjGlTPQrInOFXriAYBL1k1ttg67MB5E92_a63NKZ0oGyrBaNMBVymbS0BpzeQhBm2GLyZFCOAyTyBaRLrzfFMTxANtUV4is%3D)][[3](https://www.google.com/url?sa=E&q=https%3A%2F%2Fvertexaisearch.cloud.google.com%2Fgrounding-api-redirect%2FAUZIYQHx8hvN4ZOniM4UwsvqbFcjlaWvikbqdCAeWm236LTzJHzabW_uArXxH_Chp2MyGr1BbeNODDT7zsP8Rs6U42VIx63Ztr3DEx3k-4A0QAqxq-Brjw2EZpuqaQg4hMGEqcSNZcPV-EI%3D)]

# FUNCTION 2: Check for large files (Cloud Clean-up)
check_storage() {
    echo "[!] Auditing Storage..."[[1](https://www.google.com/url?sa=E&q=https%3A%2F%2Fvertexaisearch.cloud.google.com%2Fgrounding-api-redirect%2FAUZIYQFa1AbZBZiGkKvFtK6h5OoxXt-a6LElzaKeYFb0BQekgloSQl_ip-du05N6ZgF7R0qu1PVkZobusBpk6J3sbEG_rBiXss5Lyi9IusJo7OJjZnM3RlFWmeqayaRGtET3zjGlTPQrInOFXriAYBL1k1ttg67MB5E92_a63NKZ0oGyrBaNMBVymbS0BpzeQhBm2GLyZFCOAyTyBaRLrzfFMTxANtUV4is%3D)][[3](https://www.google.com/url?sa=E&q=https%3A%2F%2Fvertexaisearch.cloud.google.com%2Fgrounding-api-redirect%2FAUZIYQHx8hvN4ZOniM4UwsvqbFcjlaWvikbqdCAeWm236LTzJHzabW_uArXxH_Chp2MyGr1BbeNODDT7zsP8Rs6U42VIx63Ztr3DEx3k-4A0QAqxq-Brjw2EZpuqaQg4hMGEqcSNZcPV-EI%3D)]
    df -h | grep '^/dev/'
}[[1](https://www.google.com/url?sa=E&q=https%3A%2F%2Fvertexaisearch.cloud.google.com%2Fgrounding-api-redirect%2FAUZIYQFa1AbZBZiGkKvFtK6h5OoxXt-a6LElzaKeYFb0BQekgloSQl_ip-du05N6ZgF7R0qu1PVkZobusBpk6J3sbEG_rBiXss5Lyi9IusJo7OJjZnM3RlFWmeqayaRGtET3zjGlTPQrInOFXriAYBL1k1ttg67MB5E92_a63NKZ0oGyrBaNMBVymbS0BpzeQhBm2GLyZFCOAyTyBaRLrzfFMTxANtUV4is%3D)][[3](https://www.google.com/url?sa=E&q=https%3A%2F%2Fvertexaisearch.cloud.google.com%2Fgrounding-api-redirect%2FAUZIYQHx8hvN4ZOniM4UwsvqbFcjlaWvikbqdCAeWm236LTzJHzabW_uArXxH_Chp2MyGr1BbeNODDT7zsP8Rs6U42VIx63Ztr3DEx3k-4A0QAqxq-Brjw2EZpuqaQg4hMGEqcSNZcPV-EI%3D)]

# FUNCTION 3: Check who is currently logged in
check_users() {
    echo "[!] Auditing Active Users..."
    who
}[[1](https://www.google.com/url?sa=E&q=https%3A%2F%2Fvertexaisearch.cloud.google.com%2Fgrounding-api-redirect%2FAUZIYQFa1AbZBZiGkKvFtK6h5OoxXt-a6LElzaKeYFb0BQekgloSQl_ip-du05N6ZgF7R0qu1PVkZobusBpk6J3sbEG_rBiXss5Lyi9IusJo7OJjZnM3RlFWmeqayaRGtET3zjGlTPQrInOFXriAYBL1k1ttg67MB5E92_a63NKZ0oGyrBaNMBVymbS0BpzeQhBm2GLyZFCOAyTyBaRLrzfFMTxANtUV4is%3D)][[3](https://www.google.com/url?sa=E&q=https%3A%2F%2Fvertexaisearch.cloud.google.com%2Fgrounding-api-redirect%2FAUZIYQHx8hvN4ZOniM4UwsvqbFcjlaWvikbqdCAeWm236LTzJHzabW_uArXxH_Chp2MyGr1BbeNODDT7zsP8Rs6U42VIx63Ztr3DEx3k-4A0QAqxq-Brjw2EZpuqaQg4hMGEqcSNZcPV-EI%3D)]

# --- THE MAIN PROGRAM ---
echo "==============================="
echo "  LINUX SYSTEM AUDIT TOOL      "
echo "==============================="

# Call the functions in order
check_security
echo ""
check_storage
echo ""
check_users

echo "==============================="
echo "  Audit Finished Successfully  "

