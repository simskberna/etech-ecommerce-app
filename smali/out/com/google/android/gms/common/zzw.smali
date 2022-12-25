.class Lcom/google/android/gms/common/zzw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# static fields
.field private static final zzd:Lcom/google/android/gms/common/zzw;


# instance fields
.field final zza:Z

.field final zzb:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final zzc:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/common/zzw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/zzw;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/common/zzw;->zzd:Lcom/google/android/gms/common/zzw;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/zzw;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/common/zzw;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/zzw;->zzc:Ljava/lang/Throwable;

    return-void
.end method

.method static zzb()Lcom/google/android/gms/common/zzw;
    .registers 1

    sget-object v0, Lcom/google/android/gms/common/zzw;->zzd:Lcom/google/android/gms/common/zzw;

    return-object v0
.end method

.method static zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzw;
    .registers 4

    new-instance v0, Lcom/google/android/gms/common/zzw;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/common/zzw;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static zzd(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzw;
    .registers 4

    new-instance v0, Lcom/google/android/gms/common/zzw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/common/zzw;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method zza()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/zzw;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method final zze()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/zzw;->zza:Z

    if-nez v0, :cond_23

    const/4 v0, 0x3

    const-string v1, "GoogleCertificatesRslt"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/common/zzw;->zzc:Ljava/lang/Throwable;

    if-eqz v0, :cond_1b

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzw;->zza()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/zzw;->zzc:Ljava/lang/Throwable;

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1b
    nop

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzw;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    return-void
.end method
