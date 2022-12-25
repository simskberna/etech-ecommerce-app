.class final Lcom/google/android/gms/internal/safetynet/zzk$zzg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/safetynet/SafetyNetApi$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/safetynet/zzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzg"
.end annotation


# instance fields
.field private final zzad:Lcom/google/android/gms/common/api/Status;

.field private final zzal:Lcom/google/android/gms/safetynet/zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzd;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/safetynet/zzk$zzg;->zzad:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/safetynet/zzk$zzg;->zzal:Lcom/google/android/gms/safetynet/zzd;

    return-void
.end method


# virtual methods
.method public final getHarmfulAppsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/safetynet/HarmfulAppsData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzk$zzg;->zzal:Lcom/google/android/gms/safetynet/zzd;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, v0, Lcom/google/android/gms/safetynet/zzd;->zzg:[Lcom/google/android/gms/safetynet/HarmfulAppsData;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getHoursSinceLastScanWithHarmfulApp()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzk$zzg;->zzal:Lcom/google/android/gms/safetynet/zzd;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    :cond_6
    iget v0, v0, Lcom/google/android/gms/safetynet/zzd;->zzh:I

    return v0
.end method

.method public final getLastScanTimeMs()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzk$zzg;->zzal:Lcom/google/android/gms/safetynet/zzd;

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_7
    iget-wide v0, v0, Lcom/google/android/gms/safetynet/zzd;->zzf:J

    return-wide v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzk$zzg;->zzad:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
