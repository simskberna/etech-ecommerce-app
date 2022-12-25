.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfk;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzbc;
.source "com.google.firebase:firebase-auth@@21.0.2"


# direct methods
.method constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzbb;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzbb;)V

    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzgb;)V
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzgb;)V

    return-void
.end method

.method static bridge synthetic zzl(I)V
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;->zzn(I)V

    return-void
.end method

.method private static zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzgb;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zza()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1a

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zza()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_11

    .line 4
    return-void

    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string/jumbo v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string/jumbo v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzn(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    if-ne p0, v0, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzba;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfk;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)Lcom/google/android/gms/internal/firebase-auth-api/zzfv;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzc(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;->zzn(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzgb;)V

    return-void
.end method

.method public final zzj()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method
