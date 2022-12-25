.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzuf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

.field private final zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzug;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v1, "completion source cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_60

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    if-eqz v0, :cond_44

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzd:Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zza()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v2, "reauthenticateWithCredential"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zza()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v2, "reauthenticateWithCredentialWithData"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_38

    .line 6
    :cond_36
    const/4 v0, 0x0

    goto :goto_3c

    .line 4
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zze:Lcom/google/firebase/auth/FirebaseUser;

    .line 5
    :goto_3c
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzc(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/internal/firebase-auth-api/zzpr;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_44
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzp:Lcom/google/firebase/auth/AuthCredential;

    if-eqz v0, :cond_56

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzq:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzr:Ljava/lang/String;

    .line 7
    invoke-static {p2, v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzb(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_56
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_60
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
