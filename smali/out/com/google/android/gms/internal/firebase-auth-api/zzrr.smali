.class final Lcom/google/android/gms/internal/firebase-auth-api/zzrr;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzug;
.source "com.google.firebase:firebase-auth@@21.0.2"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zznx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;-><init>(I)V

    .line 2
    const-string v0, "email cannot be null or empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    const-string v0, "fetchSignInMethodsForEmail"

    return-object v0
.end method

.method public final zzb()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/auth/internal/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzvi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;->zzb()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_f

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    move-result-object v1

    goto :goto_1b

    .line 4
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzvi;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;->zzb()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2
    :goto_1b
    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/zzaj;-><init>(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzm(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zztg;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzug;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzv:Lcom/google/android/gms/internal/firebase-auth-api/zzuf;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zznx;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)V

    return-void
.end method
