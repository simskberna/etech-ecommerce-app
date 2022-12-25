.class public final Lcom/google/firebase/auth/internal/zzh;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# direct methods
.method public static zza(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxd;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/google/firebase/auth/GoogleAuthCredential;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3
    check-cast p0, Lcom/google/firebase/auth/GoogleAuthCredential;

    .line 4
    invoke-static {p0, p1}, Lcom/google/firebase/auth/GoogleAuthCredential;->zzb(Lcom/google/firebase/auth/GoogleAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object p0

    return-object p0

    :cond_16
    const-class v0, Lcom/google/firebase/auth/FacebookAuthCredential;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 6
    check-cast p0, Lcom/google/firebase/auth/FacebookAuthCredential;

    .line 7
    invoke-static {p0, p1}, Lcom/google/firebase/auth/FacebookAuthCredential;->zzb(Lcom/google/firebase/auth/FacebookAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object p0

    return-object p0

    :cond_29
    const-class v0, Lcom/google/firebase/auth/TwitterAuthCredential;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 9
    check-cast p0, Lcom/google/firebase/auth/TwitterAuthCredential;

    .line 10
    invoke-static {p0, p1}, Lcom/google/firebase/auth/TwitterAuthCredential;->zzb(Lcom/google/firebase/auth/TwitterAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object p0

    return-object p0

    :cond_3c
    const-class v0, Lcom/google/firebase/auth/GithubAuthCredential;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 12
    check-cast p0, Lcom/google/firebase/auth/GithubAuthCredential;

    .line 13
    invoke-static {p0, p1}, Lcom/google/firebase/auth/GithubAuthCredential;->zzb(Lcom/google/firebase/auth/GithubAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object p0

    return-object p0

    :cond_4f
    const-class v0, Lcom/google/firebase/auth/PlayGamesAuthCredential;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 15
    check-cast p0, Lcom/google/firebase/auth/PlayGamesAuthCredential;

    .line 16
    invoke-static {p0, p1}, Lcom/google/firebase/auth/PlayGamesAuthCredential;->zzb(Lcom/google/firebase/auth/PlayGamesAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object p0

    return-object p0

    :cond_62
    const-class v0, Lcom/google/firebase/auth/zze;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 18
    check-cast p0, Lcom/google/firebase/auth/zze;

    .line 19
    invoke-static {p0, p1}, Lcom/google/firebase/auth/zze;->zzd(Lcom/google/firebase/auth/zze;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object p0

    return-object p0

    .line 17
    :cond_75
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p1, "Unsupported credential type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
