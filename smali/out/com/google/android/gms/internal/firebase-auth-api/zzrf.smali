.class final Lcom/google/android/gms/internal/firebase-auth-api/zzrf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzul;


# instance fields
.field final synthetic zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztf;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrk;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzh(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzb()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    :cond_27
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzc()Z

    move-result v1

    if-nez v1, :cond_37

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->getPhotoUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_40

    :cond_37
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    :cond_40
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    .line 8
    invoke-static {v1, v2, p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzrk;Lcom/google/android/gms/internal/firebase-auth-api/zztf;Lcom/google/android/gms/internal/firebase-auth-api/zzwd;Lcom/google/android/gms/internal/firebase-auth-api/zzwt;Lcom/google/android/gms/internal/firebase-auth-api/zzuk;)V

    return-void
.end method
