package com.example.medipredict

import io.flutter.embedding.android.FlutterActivity

class MainActivity : FlutterActivity()

import ...

val supabase = createSupabaseClient(
    supabaseUrl = "https://gkajxlievuxfzfmsoyiq.supabase.co/rest/v1/",
    supabaseKey = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImdrYWp4bGlldnV4ZnpmbXNveWlxIiwicm9sZSI6ImFub24iLCJpYXQiOjE3ODAxMzQ4OTYsImV4cCI6MjA5NTcxMDg5Nn0.xRmXrDKZz2eok0wNCSPNItsIQ9a9CbR1UQCc0XgSA2w"
  ) {
    install(Postgrest)
}
...

@Serializable
data class Instrument(
    val id: Int,
    val name: String,
)