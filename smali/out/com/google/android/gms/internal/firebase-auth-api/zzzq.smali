.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# static fields
.field static final zza:Ljava/nio/charset/Charset;

.field static final zzb:Ljava/nio/charset/Charset;

.field static final zzc:Ljava/nio/charset/Charset;

.field public static final zzd:[B

.field public static final zze:Ljava/nio/ByteBuffer;

.field public static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zza:Ljava/nio/charset/Charset;

    .line 2
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzb:Ljava/nio/charset/Charset;

    .line 3
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzc:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzd:[B

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zze:Ljava/nio/ByteBuffer;

    .line 5
    sget v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzd:I

    .line 6
    nop

    .line 7
    invoke-static {v1, v0, v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzu([BIIZ)Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    return-void
.end method

.method public static zza(Z)I
    .registers 1

    if-eqz p0, :cond_5

    const/16 p0, 0x4cf

    return p0

    :cond_5
    const/16 p0, 0x4d5

    return p0
.end method

.method public static zzb([B)I
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzd(I[BII)I

    move-result p0

    if-nez p0, :cond_9

    const/4 p0, 0x1

    :cond_9
    return p0
.end method

.method public static zzc(J)I
    .registers 4

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method static zzd(I[BII)I
    .registers 5

    .line 1
    const/4 p2, 0x0

    :goto_1
    if-ge p2, p3, :cond_b

    mul-int/lit8 p0, p0, 0x1f

    aget-byte v0, p1, p2

    add-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_b
    return p0
.end method

.method static zze(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method static zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zzB()Lcom/google/android/gms/internal/firebase-auth-api/zzaao;

    move-result-object p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;)Lcom/google/android/gms/internal/firebase-auth-api/zzaao;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    move-result-object p0

    return-object p0
.end method

.method public static zzh([B)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static zzi([B)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zze([B)Z

    move-result p0

    return p0
.end method
