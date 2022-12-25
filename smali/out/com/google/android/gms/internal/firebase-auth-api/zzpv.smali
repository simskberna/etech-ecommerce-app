.class final Lcom/google/android/gms/internal/firebase-auth-api/zzpv;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzul;


# instance fields
.field final synthetic zza:Lcom/google/firebase/auth/EmailAuthCredential;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztf;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrk;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza:Lcom/google/firebase/auth/EmailAuthCredential;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzh(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvl;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvl;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzrk;Lcom/google/android/gms/internal/firebase-auth-api/zzvl;Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V

    return-void
.end method
