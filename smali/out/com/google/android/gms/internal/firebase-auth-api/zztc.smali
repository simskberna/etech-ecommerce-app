.class final Lcom/google/android/gms/internal/firebase-auth-api/zztc;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzug;
.source "com.google.firebase:firebase-auth@@21.0.2"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzol;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;)V
    .registers 3

    .line 1
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;-><init>(I)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzol;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzol;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzol;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "verifyPhoneNumber"

    return-object v0
.end method

.method public final zzb()V
    .registers 1

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zztg;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzug;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzv:Lcom/google/android/gms/internal/firebase-auth-api/zzuf;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzol;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzr(Lcom/google/android/gms/internal/firebase-auth-api/zzol;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)V

    return-void
.end method
