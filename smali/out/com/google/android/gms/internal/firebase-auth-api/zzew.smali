.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzew;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzbc;
.source "com.google.firebase:firebase-auth@@21.0.2"


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzbb;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzat;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzbb;)V

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)Lcom/google/android/gms/internal/firebase-auth-api/zzaap;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzzs;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    return-object v0
.end method

.method public final bridge synthetic zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzc(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzl()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjp;)V

    return-void

    .line 4
    :cond_18
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing HPKE key params."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzj()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method
