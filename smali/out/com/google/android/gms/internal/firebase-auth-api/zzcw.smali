.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcw;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzan;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzan;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zza:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkd;Lcom/google/android/gms/internal/firebase-auth-api/zzan;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-string v0, "invalid ciphertext"

    :try_start_2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-lez v2, :cond_3f

    .line 3
    array-length p1, p1

    add-int/lit8 p1, p1, -0x4

    if-gt v2, p1, :cond_3f

    .line 4
    new-array p1, v2, [B

    .line 5
    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zza:[B

    .line 8
    invoke-interface {v1, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zza([B[B)[B

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zze()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    invoke-static {v1, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzi(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    .line 10
    invoke-interface {p1, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zza([B[B)[B

    move-result-object p1

    .line 11
    return-object p1

    .line 4
    :cond_3f
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_45
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_45} :catch_49
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_45} :catch_47
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_2 .. :try_end_45} :catch_45

    .line 10
    :catch_45
    move-exception p1

    goto :goto_4a

    :catch_47
    move-exception p1

    goto :goto_4a

    :catch_49
    move-exception p1

    .line 11
    :goto_4a
    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzb([B[B)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
