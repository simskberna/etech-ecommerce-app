.class final Lcom/google/android/gms/internal/firebase-auth-api/zzqb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzul;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zztf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrk;Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzh(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzwo;)V

    return-void
.end method
