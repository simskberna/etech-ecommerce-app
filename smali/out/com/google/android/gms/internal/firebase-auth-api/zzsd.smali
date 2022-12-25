.class final Lcom/google/android/gms/internal/firebase-auth-api/zzsd;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzug;
.source "com.google.firebase:firebase-auth@@21.0.2"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzov;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;-><init>(I)V

    .line 2
    const-string v0, "email cannot be null or empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    const-string v0, "password cannot be null or empty"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzov;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzov;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    const-string v0, "reauthenticateWithEmailPassword"

    return-object v0
.end method

.method public final zzb()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zzd:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzvw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztd;->zzN(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzvw;)Lcom/google/firebase/auth/internal/zzx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zze:Lcom/google/firebase/auth/FirebaseUser;

    .line 2
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzx;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zzf:Ljava/lang/Object;

    .line 3
    check-cast v1, Lcom/google/firebase/auth/internal/zzg;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/zzg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwd;Lcom/google/firebase/auth/FirebaseUser;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzm(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_26
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4280

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzl(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zztg;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzug;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzv:Lcom/google/android/gms/internal/firebase-auth-api/zzuf;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzov;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzw(Lcom/google/android/gms/internal/firebase-auth-api/zzov;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)V

    return-void
.end method
