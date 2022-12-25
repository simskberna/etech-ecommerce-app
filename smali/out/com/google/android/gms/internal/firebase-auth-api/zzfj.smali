.class final Lcom/google/android/gms/internal/firebase-auth-api/zzfj;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzba;
.source "com.google.firebase:firebase-auth@@21.0.2"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfk;Ljava/lang/Class;)V
    .registers 3

    .line 1
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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfu;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfu;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzfu;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;->zza()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zza(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzn([B)Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)Lcom/google/android/gms/internal/firebase-auth-api/zzfu;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfu;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzgb;)Lcom/google/android/gms/internal/firebase-auth-api/zzfu;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;

    return-object p1
.end method

.method public final zzd()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfx;

    move-result-object v2

    .line 3
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzfx;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzga;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzga;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzgb;)Lcom/google/android/gms/internal/firebase-auth-api/zzfx;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;-><init>(Ljava/lang/Object;I)V

    .line 6
    const-string v2, "AES_CMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfx;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzfx;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzga;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzga;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzgb;)Lcom/google/android/gms/internal/firebase-auth-api/zzfx;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-string v2, "AES256_CMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfx;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzfx;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzga;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzga;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzgb;)Lcom/google/android/gms/internal/firebase-auth-api/zzfx;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;-><init>(Ljava/lang/Object;I)V

    .line 16
    const-string v2, "AES256_CMAC_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzgb;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;->zzl(I)V

    return-void
.end method
