.class public Lcom/google/android/gms/internal/firebase-auth-api/zzzg;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzxq;
.source "com.google.firebase:firebase-auth@@21.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzzk<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzzg<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxq<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

.field protected zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzk;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:Z

    return-void
.end method

.method private static final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzk;Lcom/google/android/gms/internal/firebase-auth-api/zzzk;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaax;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzH()Lcom/google/android/gms/internal/firebase-auth-api/zzaap;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzxq;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzxr;)Lcom/google/android/gms/internal/firebase-auth-api/zzxq;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzzk;)Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzzg;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzzk;)Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    return-object v0
.end method

.method public final zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzzk;)Lcom/google/android/gms/internal/firebase-auth-api/zzzg;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzk;Lcom/google/android/gms/internal/firebase-auth-api/zzzk;)V

    return-object p0
.end method

.method public final zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzG()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4
    return-object v0

    .line 2
    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;)V

    .line 4
    throw v1
.end method

.method public zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaax;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;->zzf(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    return-object v0
.end method

.method public bridge synthetic zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzaap;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object v0

    return-object v0
.end method

.method protected zzo()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzk;Lcom/google/android/gms/internal/firebase-auth-api/zzzk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    return-void
.end method
