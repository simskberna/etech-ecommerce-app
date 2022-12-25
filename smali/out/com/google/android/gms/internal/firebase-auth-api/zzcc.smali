.class final Lcom/google/android/gms/internal/firebase-auth-api/zzcc;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzba;
.source "com.google.firebase:firebase-auth@@21.0.2"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcd;Ljava/lang/Class;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

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

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)Lcom/google/android/gms/internal/firebase-auth-api/zzgh;

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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzgn;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzgn;)Lcom/google/android/gms/internal/firebase-auth-api/zzgk;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzje;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgd;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgk;)Lcom/google/android/gms/internal/firebase-auth-api/zzgd;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjb;)Lcom/google/android/gms/internal/firebase-auth-api/zzgd;

    .line 9
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzgd;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzge;

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
    const/16 v1, 0x10

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/16 v4, 0x10

    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzk(IIIIII)Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    move-result-object v1

    .line 3
    const-string v2, "AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/16 v3, 0x10

    const/16 v5, 0x20

    const/16 v6, 0x10

    const/4 v7, 0x5

    const/4 v8, 0x3

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzk(IIIIII)Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    move-result-object v1

    .line 5
    const-string v2, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/16 v3, 0x20

    const/16 v6, 0x20

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzk(IIIIII)Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    move-result-object v1

    .line 7
    const-string v2, "AES256_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const/4 v8, 0x3

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzk(IIIIII)Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    move-result-object v1

    .line 9
    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzgn;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzgn;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzje;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzgn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzb(I)V

    return-void
.end method
