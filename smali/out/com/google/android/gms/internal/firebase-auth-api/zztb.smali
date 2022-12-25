.class final Lcom/google/android/gms/internal/firebase-auth-api/zztb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzug;
.source "com.google.firebase:firebase-auth@@21.0.2"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zznj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;-><init>(I)V

    .line 2
    const-string v0, "code cannot be null or empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznj;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznj;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "verifyPasswordResetCode"

    return-object v0
.end method

.method public final zzb()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/auth/internal/zzo;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/zzo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwo;)V

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzo;->getOperation()I

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x445b

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzl(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzm(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zztg;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzug;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzv:Lcom/google/android/gms/internal/firebase-auth-api/zzuf;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznj;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zznj;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)V

    return-void
.end method
