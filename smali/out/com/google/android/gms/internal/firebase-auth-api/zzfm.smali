.class final Lcom/google/android/gms/internal/firebase-auth-api/zzfm;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzba;
.source "com.google.firebase:firebase-auth@@21.0.2"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfn;Ljava/lang/Class;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfn;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)Lcom/google/android/gms/internal/firebase-auth-api/zzaap;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzzs;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzje;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)Lcom/google/android/gms/internal/firebase-auth-api/zzje;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzje;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzja;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzja;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzja;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzje;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzjh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzja;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjh;)Lcom/google/android/gms/internal/firebase-auth-api/zzja;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzje;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zza(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzn([B)Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzja;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)Lcom/google/android/gms/internal/firebase-auth-api/zzja;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;

    return-object p1
.end method

.method public final zzd()Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const/16 v1, 0x20

    const/16 v2, 0x10

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;->zzm(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    move-result-object v5

    .line 3
    const-string v6, "HMAC_SHA256_128BITTAG"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v5, 0x3

    invoke-static {v1, v2, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;->zzm(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    move-result-object v6

    .line 5
    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;->zzm(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    move-result-object v6

    .line 7
    const-string v7, "HMAC_SHA256_256BITTAG"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1, v1, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;->zzm(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    move-result-object v3

    .line 9
    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const/16 v3, 0x40

    const/4 v6, 0x6

    invoke-static {v3, v2, v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;->zzm(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    move-result-object v7

    .line 11
    const-string v8, "HMAC_SHA512_128BITTAG"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v3, v2, v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;->zzm(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    move-result-object v2

    .line 13
    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v3, v1, v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;->zzm(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    move-result-object v2

    .line 15
    const-string v7, "HMAC_SHA512_256BITTAG"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v3, v1, v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;->zzm(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    move-result-object v1

    .line 17
    const-string v2, "HMAC_SHA512_256BITTAG_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v3, v3, v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;->zzm(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    move-result-object v1

    .line 19
    const-string v2, "HMAC_SHA512_512BITTAG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v3, v3, v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;->zzm(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    move-result-object v1

    .line 21
    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzje;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzje;->zza()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_12

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzje;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzjh;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzjh;)V

    return-void

    .line 3
    :cond_12
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
