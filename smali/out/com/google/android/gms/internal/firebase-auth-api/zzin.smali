.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzin;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzg;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzk;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzim;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzk;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzii;)Lcom/google/android/gms/internal/firebase-auth-api/zzin;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzin;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzio;Lcom/google/android/gms/internal/firebase-auth-api/zzii;)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzin;
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzo()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:Z

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzin;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzio;I)V

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)Lcom/google/android/gms/internal/firebase-auth-api/zzin;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzin;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzio;Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)V

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)Lcom/google/android/gms/internal/firebase-auth-api/zzin;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzin;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzio;Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)V

    return-object p0
.end method
