.class public final Lcom/google/android/gms/common/api/internal/GoogleServices;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Lcom/google/android/gms/common/api/internal/GoogleServices;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/common/api/Status;

.field private final zze:Z

.field private final zzf:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zza:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/common/api/internal/GoogleServices;
    .end local p1    # "context":Landroid/content/Context;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget v1, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "google_app_measurement_enable"

    const-string v3, "integer"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2a

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-eqz v0, :cond_22

    const/4 v1, 0x0

    goto :goto_23

    .line 9
    :cond_22
    const/4 v1, 0x1

    .line 5
    :goto_23
    if-eqz v0, :cond_26

    goto :goto_27

    .line 9
    :cond_26
    const/4 v2, 0x0

    .line 5
    :goto_27
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzf:Z

    goto :goto_2c

    .line 9
    :cond_2a
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzf:Z

    .line 5
    :goto_2c
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zze:Z

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzag;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_40

    new-instance v0, Lcom/google/android/gms/common/internal/StringResourceValueReader;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/StringResourceValueReader;-><init>(Landroid/content/Context;)V

    .line 8
    const-string p1, "google_app_id"

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_41

    .line 9
    :cond_40
    nop

    :goto_41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_56

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    const-string v1, "Missing google app id value from from string resources with name google_app_id."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzd:Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzc:Ljava/lang/String;

    return-void

    :cond_56
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzc:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzd:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzc:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzd:Lcom/google/android/gms/common/api/Status;

    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zze:Z

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzf:Z

    return-void
.end method

.method private static checkInitialized(Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/GoogleServices;
    .registers 5
    .param p0, "methodName"    # Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zza:Ljava/lang/Object;

    .end local p0    # "methodName":Ljava/lang/String;
    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzb:Lcom/google/android/gms/common/api/internal/GoogleServices;

    if-eqz v1, :cond_9

    .line 1
    monitor-exit v0

    return-object v1

    .line 2
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Initialize must be called before "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :catchall_2f
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_2f

    throw p0
.end method

.method static clearInstanceForTest()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zza:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    sput-object v1, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzb:Lcom/google/android/gms/common/api/internal/GoogleServices;

    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v1
.end method

.method public static getGoogleAppId()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "getGoogleAppId"

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleServices;->checkInitialized(Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/GoogleServices;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;
    .registers 3
    .param p0, "context"    # Landroid/content/Context;

    .line 1
    nop

    .end local p0    # "context":Landroid/content/Context;
    const-string v0, "Context must not be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzb:Lcom/google/android/gms/common/api/internal/GoogleServices;

    if-nez v1, :cond_14

    new-instance v1, Lcom/google/android/gms/common/api/internal/GoogleServices;

    .line 2
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/GoogleServices;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzb:Lcom/google/android/gms/common/api/internal/GoogleServices;

    :cond_14
    sget-object p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzb:Lcom/google/android/gms/common/api/internal/GoogleServices;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzd:Lcom/google/android/gms/common/api/Status;

    monitor-exit v0

    return-object p0

    :catchall_1a
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_1a

    throw p0
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Z)Lcom/google/android/gms/common/api/Status;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "isMeasurementEnabled"    # Z

    .line 5
    nop

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "appId":Ljava/lang/String;
    .end local p2    # "isMeasurementEnabled":Z
    const-string v0, "Context must not be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "App ID must be nonempty."

    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    sget-object p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zza:Ljava/lang/Object;

    monitor-enter p0

    :try_start_e
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzb:Lcom/google/android/gms/common/api/internal/GoogleServices;

    if-eqz v0, :cond_18

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/GoogleServices;->checkGoogleAppId(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_18
    new-instance v0, Lcom/google/android/gms/common/api/internal/GoogleServices;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleServices;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzb:Lcom/google/android/gms/common/api/internal/GoogleServices;

    .line 8
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzd:Lcom/google/android/gms/common/api/Status;

    monitor-exit p0

    return-object p1

    :catchall_23
    move-exception p1

    .line 9
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_23

    throw p1
.end method

.method public static isMeasurementEnabled()Z
    .registers 2

    .line 1
    const-string v0, "isMeasurementEnabled"

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleServices;->checkInitialized(Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/GoogleServices;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzd:Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zze:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0
.end method

.method public static isMeasurementExplicitlyDisabled()Z
    .registers 1

    .line 1
    const-string v0, "isMeasurementExplicitlyDisabled"

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleServices;->checkInitialized(Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/GoogleServices;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzf:Z

    return v0
.end method


# virtual methods
.method checkGoogleAppId(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .registers 5
    .param p1, "appId"    # Ljava/lang/String;

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/common/api/internal/GoogleServices;
    .end local p1    # "appId":Ljava/lang/String;
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzc:Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzc:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x61

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Initialize was called with two different Google App IDs.  Only the first app ID will be used: \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_35
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    return-object p1
.end method
