.class public final Lcom/google/android/gms/internal/firebase-auth-api/zznb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzan;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdl;


# direct methods
.method public constructor <init>([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/16 v1, 0x28

    if-lt v0, v1, :cond_19

    .line 2
    nop

    .line 3
    const/16 v1, 0x18

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    add-int/lit8 v0, v0, -0x18

    .line 4
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    .line 5
    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzb(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object p1

    return-object p1

    .line 2
    :cond_19
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
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
