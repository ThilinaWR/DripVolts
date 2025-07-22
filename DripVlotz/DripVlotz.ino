void setup() {
  Serial.begin(250000);  // Initialize serial communication
}

void loop() {
  int sensorValue = analogRead(A1);               // Read analog value (0–1023)
  float voltage = sensorValue * (5.0 / 1023.0);    // Convert to voltage (0.0–5.0 V)

  Serial.println(voltage);  // Plot this value on Serial Plotter
  delay(100);               // Wait 100 ms
}
