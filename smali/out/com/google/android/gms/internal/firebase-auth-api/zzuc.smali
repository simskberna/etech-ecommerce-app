.class final Lcom/google/android/gms/internal/firebase-auth-api/zzuc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzue;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzud;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzud;Lcom/google/android/gms/internal/firebase-auth-api/zzue;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzh:Ljava/util/List;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzh:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzue;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzh:Ljava/util/List;

    .line 3
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzue;->zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;[Ljava/lang/Object;)V

    .line 4
    :cond_27
    monitor-exit v0

    return-void

    :catchall_29
    move-exception v1

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_7 .. :try_end_2b} :catchall_29

    throw v1
.end method
