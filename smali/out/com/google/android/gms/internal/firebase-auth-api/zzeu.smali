.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzeu;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzbp;
.source "com.google.firebase:firebase-auth@@21.0.2"


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzbb;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzes;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzas;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzes;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzbb;)V

    return-void
.end method

.method static bridge synthetic zzl(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzaz;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjo;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzjo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzjo;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzjo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjp;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjm;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzba;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzet;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjm;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzet;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzeu;Ljava/lang/Class;)V

    return-object v0
.end method

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzs()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzk()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzc(II)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjp;)V

    return-void

    .line 5
    :cond_26
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing public key."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2e
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Private key is empty."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzj()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;)Lcom/google/android/gms/internal/firebase-auth-api/zzaap;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    move-result-object p1

    return-object p1
.end method
