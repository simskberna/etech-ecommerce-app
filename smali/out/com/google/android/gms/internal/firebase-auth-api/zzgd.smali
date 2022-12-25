.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgd;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzg;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzge;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzk;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgc;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzge;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzk;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgk;)Lcom/google/android/gms/internal/firebase-auth-api/zzgd;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzge;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzge;Lcom/google/android/gms/internal/firebase-auth-api/zzgk;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjb;)Lcom/google/android/gms/internal/firebase-auth-api/zzgd;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzge;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzge;Lcom/google/android/gms/internal/firebase-auth-api/zzjb;)V

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzgd;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzge;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzge;I)V

    return-object p0
.end method
