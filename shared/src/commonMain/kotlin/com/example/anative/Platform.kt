package com.example.anative

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform