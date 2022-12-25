.class final Lcom/google/android/gms/internal/firebase-auth-api/zzqy;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzul;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zztf;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrk;Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzh(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zze()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrk;)Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqx;

    invoke-direct {v2, p0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqy;Lcom/google/android/gms/internal/firebase-auth-api/zzul;Lcom/google/android/gms/internal/firebase-auth-api/zzwd;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzvt;Lcom/google/android/gms/internal/firebase-auth-api/zzul;)V

    return-void
.end method
