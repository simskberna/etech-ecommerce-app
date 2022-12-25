.class final Lcom/google/android/gms/internal/safetynet/zzk$zzj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/safetynet/SafetyNetApi$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/safetynet/zzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzj"
.end annotation


# instance fields
.field private zzad:Lcom/google/android/gms/common/api/Status;

.field private zzao:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/safetynet/zzk$zzj;->zzad:Lcom/google/android/gms/common/api/Status;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/safetynet/zzk$zzj;->zzao:Z

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzk$zzj;->zzad:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final isVerifyAppsEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzk$zzj;->zzad:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/google/android/gms/internal/safetynet/zzk$zzj;->zzao:Z

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method
