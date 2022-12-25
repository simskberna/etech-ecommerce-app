.class public Lcom/google/android/gms/safetynet/SafeBrowsingData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/safetynet/SafeBrowsingData;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private zzm:Ljava/lang/String;

.field private zzn:Lcom/google/android/gms/common/data/DataHolder;

.field private zzo:Landroid/os/ParcelFileDescriptor;

.field private zzp:J

.field private zzq:[B

.field private zzr:[B

.field private zzs:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/google/android/gms/safetynet/SafeBrowsingData;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/safetynet/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/safetynet/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/safetynet/SafeBrowsingData;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;Landroid/os/ParcelFileDescriptor;J[B)V

    return-void
.end method

.method public constructor <init>(J[B)V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/safetynet/SafeBrowsingData;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;Landroid/os/ParcelFileDescriptor;J[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/safetynet/SafeBrowsingData;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;Landroid/os/ParcelFileDescriptor;J[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 10

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/safetynet/SafeBrowsingData;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;Landroid/os/ParcelFileDescriptor;J[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;Landroid/os/ParcelFileDescriptor;J[B)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzm:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzn:Lcom/google/android/gms/common/data/DataHolder;

    iput-object p3, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzo:Landroid/os/ParcelFileDescriptor;

    iput-wide p4, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzp:J

    iput-object p6, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzq:[B

    return-void
.end method

.method private final zza()Ljava/io/FileOutputStream;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzs:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    :try_start_6
    const-string/jumbo v2, "xlb"

    const-string v3, ".tmp"

    invoke-static {v2, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_f} :catch_30
    .catchall {:try_start_6 .. :try_end_f} :catchall_26

    :try_start_f
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/high16 v3, 0x10000000

    invoke-static {v0, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzo:Landroid/os/ParcelFileDescriptor;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_1c} :catch_24
    .catchall {:try_start_f .. :try_end_1c} :catchall_22

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_21
    return-object v2

    :catchall_22
    move-exception v1

    goto :goto_2a

    :catch_24
    move-exception v2

    goto :goto_32

    :catchall_26
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2a
    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2f
    throw v1

    :catch_30
    move-exception v0

    move-object v0, v1

    :goto_32
    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_37
    return-object v1
.end method

.method private static zza(Ljava/io/Closeable;)V
    .registers 1

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p0

    return-void
.end method


# virtual methods
.method public getBlacklists()[B
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzo:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v3, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzo:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v2, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_12
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Ljava/io/DataInputStream;->read([B)I
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1b} :catch_28
    .catchall {:try_start_12 .. :try_end_1b} :catchall_21

    invoke-static {v0}, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zza(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzo:Landroid/os/ParcelFileDescriptor;

    return-object v2

    :catchall_21
    move-exception v2

    invoke-static {v0}, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zza(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzo:Landroid/os/ParcelFileDescriptor;

    throw v2

    :catch_28
    move-exception v2

    invoke-static {v0}, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zza(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzo:Landroid/os/ParcelFileDescriptor;

    return-object v1
.end method

.method public getBlacklistsDataHolder()Lcom/google/android/gms/common/data/DataHolder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzn:Lcom/google/android/gms/common/data/DataHolder;

    return-object v0
.end method

.method public getFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzo:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public getLastUpdateTimeMs()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzp:J

    return-wide v0
.end method

.method public getMetadata()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzm:Ljava/lang/String;

    return-object v0
.end method

.method public getState()[B
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzq:[B

    return-object v0
.end method

.method public setBlacklists([B)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzr:[B

    return-void
.end method

.method public setTempDir(Ljava/io/File;)V
    .registers 2

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzs:Ljava/io/File;

    :cond_4
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzo:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x1

    if-nez v0, :cond_32

    iget-object v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzr:[B

    if-eqz v0, :cond_32

    invoke-direct {p0}, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zza()Ljava/io/FileOutputStream;

    move-result-object v0

    if-eqz v0, :cond_32

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_19
    iget-object v2, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzr:[B

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v2, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzr:[B

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_24} :catch_2e
    .catchall {:try_start_19 .. :try_end_24} :catchall_29

    invoke-static {v0}, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zza(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    goto :goto_33

    :catchall_29
    move-exception p1

    invoke-static {v0}, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zza(Ljava/io/Closeable;)V

    throw p1

    :catch_2e
    move-exception v2

    invoke-static {v0}, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zza(Ljava/io/Closeable;)V

    :cond_32
    const/4 v0, 0x0

    :goto_33
    if-nez v0, :cond_36

    goto :goto_37

    :cond_36
    or-int/2addr p2, v1

    :goto_37
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/safetynet/zzj;->zza(Lcom/google/android/gms/safetynet/SafeBrowsingData;Landroid/os/Parcel;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzo:Landroid/os/ParcelFileDescriptor;

    return-void
.end method
