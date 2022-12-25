.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# direct methods
.method public static zza(Ljava/lang/String;)J
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zzb()Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zzc()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwg;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzad;->zzb(C)Lcom/google/android/gms/internal/firebase-auth-api/zzad;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzad;->zzd(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_30

    new-instance v0, Ljava/lang/RuntimeException;

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid idToken "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2c

    .line 8
    :cond_27
    new-instance p0, Ljava/lang/String;

    .line 4
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2c
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    const/4 p0, 0x1

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :try_start_37
    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/common/util/Base64Utils;->decodeUrlSafeNoPadding(Ljava/lang/String;)[B

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    move-result-object p0
    :try_end_46
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_37 .. :try_end_46} :catch_47

    return-object p0

    :catch_47
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    const-string v1, "Unable to decode token"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
