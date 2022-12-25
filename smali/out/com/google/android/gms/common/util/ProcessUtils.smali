.class public Lcom/google/android/gms/common/util/ProcessUtils;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# static fields
.field private static zza:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static zzb:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/common/util/ProcessUtils;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/common/util/ProcessUtils;->zzb:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMyProcessName()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/common/util/ProcessUtils;->zza:Ljava/lang/String;

    if-nez v0, :cond_5d

    sget v0, Lcom/google/android/gms/common/util/ProcessUtils;->zzb:I

    if-nez v0, :cond_e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/google/android/gms/common/util/ProcessUtils;->zzb:I

    :cond_e
    const/4 v1, 0x0

    if-gtz v0, :cond_12

    goto :goto_5b

    :cond_12
    :try_start_12
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x19

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cmdline"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_2e} :catch_56
    .catchall {:try_start_12 .. :try_end_2e} :catchall_51

    :try_start_2e
    new-instance v3, Ljava/io/BufferedReader;

    .line 4
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_38
    .catchall {:try_start_2e .. :try_end_38} :catchall_4c

    .line 5
    :try_start_38
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_56
    .catchall {:try_start_38 .. :try_end_3b} :catchall_51

    .line 7
    :try_start_3b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_46} :catch_4a
    .catchall {:try_start_3b .. :try_end_46} :catchall_47

    goto :goto_58

    .line 6
    :catchall_47
    move-exception v0

    move-object v1, v3

    goto :goto_52

    :catch_4a
    move-exception v0

    goto :goto_58

    .line 9
    :catchall_4c
    move-exception v0

    .line 5
    :try_start_4d
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 6
    throw v0
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_51} :catch_56
    .catchall {:try_start_4d .. :try_end_51} :catchall_51

    .line 8
    :catchall_51
    move-exception v0

    :goto_52
    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 9
    throw v0

    .line 8
    :catch_56
    move-exception v0

    move-object v3, v1

    :goto_58
    invoke-static {v3}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 1
    :goto_5b
    sput-object v1, Lcom/google/android/gms/common/util/ProcessUtils;->zza:Ljava/lang/String;

    :cond_5d
    sget-object v0, Lcom/google/android/gms/common/util/ProcessUtils;->zza:Ljava/lang/String;

    return-object v0
.end method
