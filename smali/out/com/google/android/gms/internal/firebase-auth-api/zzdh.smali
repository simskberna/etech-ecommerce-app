.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzdh;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# instance fields
.field zza:[I

.field private final zzb:I


# direct methods
.method public constructor <init>([BI)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_11

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->zzd([B)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zza:[I

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zzb:I

    return-void

    .line 2
    :cond_11
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The key length in bytes must be 32."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method abstract zza()I
.end method

.method abstract zzb([II)[I
.end method

.method final zzc([BI)Ljava/nio/ByteBuffer;
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->zzd([B)[I

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zzb([II)[I

    move-result-object p1

    .line 2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->zzc([I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_13
    const/16 v2, 0x10

    if-ge v1, v2, :cond_21

    .line 4
    aget v2, p1, v1

    aget v3, p2, v1

    add-int/2addr v2, v3

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_21
    const/16 p2, 0x40

    .line 5
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v2}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    return-object p2
.end method

.method public final zzd([BLjava/nio/ByteBuffer;)[B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    array-length v1, p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zza()I

    move-result v2

    if-ne v1, v2, :cond_39

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    div-int/lit8 v2, v1, 0x40

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_34

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zzb:I

    add-int/2addr v4, v3

    .line 6
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zzc([BI)Ljava/nio/ByteBuffer;

    move-result-object v4

    add-int/lit8 v5, v2, -0x1

    const/16 v6, 0x40

    if-ne v3, v5, :cond_2d

    rem-int/lit8 v5, v1, 0x40

    .line 7
    invoke-static {v0, p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->zza(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    goto :goto_31

    :cond_2d
    nop

    .line 8
    invoke-static {v0, p2, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->zza(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 7
    :goto_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 9
    :cond_34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_39
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "The nonce length (in bytes) must be "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zza()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
