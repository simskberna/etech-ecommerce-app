.class public final Lcom/google/android/gms/internal/firebase-auth-api/zziv;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzg;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zziw;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzk;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zziu;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zziw;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzk;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)Lcom/google/android/gms/internal/firebase-auth-api/zziv;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zziw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zziw;Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkq;)Lcom/google/android/gms/internal/firebase-auth-api/zziv;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zziw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zziw;Lcom/google/android/gms/internal/firebase-auth-api/zzkq;)V

    return-object p0
.end method
