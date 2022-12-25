.class final Lcom/google/android/gms/internal/firebase-auth-api/zzrq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzug;
.source "com.google.firebase:firebase-auth@@21.0.2"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    const-string v0, "delete"

    return-object v0
.end method

.method public final zzb()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzf:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/auth/internal/zzan;

    invoke-interface {v0}, Lcom/google/firebase/auth/internal/zzan;->zza()V

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzm(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zztg;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzug;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzv:Lcom/google/android/gms/internal/firebase-auth-api/zzuf;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zze:Lcom/google/firebase/auth/FirebaseUser;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 1
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zznp;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)V

    return-void
.end method
