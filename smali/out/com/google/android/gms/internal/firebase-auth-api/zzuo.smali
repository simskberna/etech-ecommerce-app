.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzuo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# direct methods
.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztr;Lcom/google/android/gms/internal/firebase-auth-api/zzul;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zztv;)V
    .registers 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztr;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 5
    array-length v0, p1

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0xea60

    .line 7
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 8
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zza(Ljava/net/URLConnection;)V

    .line 9
    new-instance p4, Ljava/io/BufferedOutputStream;

    .line 10
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p4, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_38
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_38} :catch_b8
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_38} :catch_b1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_38} :catch_a8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_38} :catch_a6
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzrl; {:try_start_0 .. :try_end_38} :catch_a4

    const/4 v1, 0x0

    .line 11
    :try_start_39
    invoke-virtual {p4, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_9a

    .line 12
    :try_start_3c
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    .line 13
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zzb(I)Z

    move-result p4

    if-eqz p4, :cond_4e

    .line 14
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_52

    .line 15
    :cond_4e
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    .line 14
    :goto_52
    new-instance p4, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    .line 17
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_63
    .catch Ljava/net/SocketTimeoutException; {:try_start_3c .. :try_end_63} :catch_b8
    .catch Ljava/net/UnknownHostException; {:try_start_3c .. :try_end_63} :catch_b1
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_63} :catch_a8
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_63} :catch_a6
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzrl; {:try_start_3c .. :try_end_63} :catch_a4

    .line 18
    :goto_63
    :try_start_63
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6d

    .line 19
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6c
    .catchall {:try_start_63 .. :try_end_6c} :catchall_90

    goto :goto_63

    .line 20
    :cond_6d
    :try_start_6d
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zzb(I)Z

    move-result p1

    if-nez p1, :cond_86

    const-class p1, Ljava/lang/String;

    .line 21
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztq;->zza(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 22
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzul;->zza(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_86
    invoke-static {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zztq;->zza(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    .line 24
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzul;->zzb(Ljava/lang/Object;)V
    :try_end_8f
    .catch Ljava/net/SocketTimeoutException; {:try_start_6d .. :try_end_8f} :catch_b8
    .catch Ljava/net/UnknownHostException; {:try_start_6d .. :try_end_8f} :catch_b1
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_8f} :catch_a8
    .catch Lorg/json/JSONException; {:try_start_6d .. :try_end_8f} :catch_a6
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzrl; {:try_start_6d .. :try_end_8f} :catch_a4

    return-void

    .line 9
    :catchall_90
    move-exception p0

    .line 17
    :try_start_91
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_94
    .catchall {:try_start_91 .. :try_end_94} :catchall_95

    goto :goto_99

    .line 9
    :catchall_95
    move-exception p1

    .line 17
    :try_start_96
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_99
    throw p0
    :try_end_9a
    .catch Ljava/net/SocketTimeoutException; {:try_start_96 .. :try_end_9a} :catch_b8
    .catch Ljava/net/UnknownHostException; {:try_start_96 .. :try_end_9a} :catch_b1
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_9a} :catch_a8
    .catch Lorg/json/JSONException; {:try_start_96 .. :try_end_9a} :catch_a6
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzrl; {:try_start_96 .. :try_end_9a} :catch_a4

    .line 25
    :catchall_9a
    move-exception p0

    .line 9
    :try_start_9b
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_9f

    goto :goto_a3

    .line 17
    :catchall_9f
    move-exception p1

    .line 9
    :try_start_a0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a3
    throw p0
    :try_end_a4
    .catch Ljava/net/SocketTimeoutException; {:try_start_a0 .. :try_end_a4} :catch_b8
    .catch Ljava/net/UnknownHostException; {:try_start_a0 .. :try_end_a4} :catch_b1
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a4} :catch_a8
    .catch Lorg/json/JSONException; {:try_start_a0 .. :try_end_a4} :catch_a6
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzrl; {:try_start_a0 .. :try_end_a4} :catch_a4

    .line 26
    :catch_a4
    move-exception p0

    goto :goto_a9

    :catch_a6
    move-exception p0

    goto :goto_a9

    :catch_a8
    move-exception p0

    .line 25
    :goto_a9
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzul;->zza(Ljava/lang/String;)V

    return-void

    .line 27
    :catch_b1
    move-exception p0

    .line 26
    const-string p0, "<<Network Error>>"

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzul;->zza(Ljava/lang/String;)V

    return-void

    .line 15
    :catch_b8
    move-exception p0

    .line 27
    const-string p0, "TIMEOUT"

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzul;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private static final zzb(I)Z
    .registers 2

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_a

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method
