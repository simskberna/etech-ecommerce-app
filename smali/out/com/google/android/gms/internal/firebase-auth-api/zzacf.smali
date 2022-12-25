.class final Lcom/google/android/gms/internal/firebase-auth-api/zzacf;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzace;
.source "com.google.firebase:firebase-auth@@21.0.2"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzace;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(I[BII)I
    .registers 11

    .line 1
    nop

    :goto_1
    if-ge p3, p4, :cond_a

    aget-byte p1, p2, p3

    if-ltz p1, :cond_a

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_a
    const/4 p1, 0x0

    const/4 v0, -0x1

    if-lt p3, p4, :cond_10

    :goto_e
    goto/16 :goto_7b

    :cond_10
    :goto_10
    if-lt p3, p4, :cond_13

    goto :goto_e

    :cond_13
    add-int/lit8 v1, p3, 0x1

    .line 2
    aget-byte p3, p2, p3

    if-gez p3, :cond_7c

    const/16 v2, -0x20

    const/16 v3, -0x41

    if-ge p3, v2, :cond_2f

    if-ge v1, p4, :cond_2d

    const/16 v2, -0x3e

    if-lt p3, v2, :cond_2b

    add-int/lit8 p3, v1, 0x1

    .line 3
    aget-byte v1, p2, v1

    if-le v1, v3, :cond_10

    :cond_2b
    const/4 p1, -0x1

    goto :goto_7b

    .line 2
    :cond_2d
    move p1, p3

    goto :goto_7b

    .line 3
    :cond_2f
    const/16 v4, -0x10

    if-ge p3, v4, :cond_56

    add-int/lit8 v4, p4, -0x1

    if-lt v1, v4, :cond_3c

    .line 6
    invoke-static {p2, v1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza([BII)I

    move-result p1

    goto :goto_7b

    :cond_3c
    add-int/lit8 v4, v1, 0x1

    .line 4
    aget-byte v1, p2, v1

    if-gt v1, v3, :cond_54

    const/16 v5, -0x60

    if-ne p3, v2, :cond_48

    if-lt v1, v5, :cond_54

    :cond_48
    const/16 v2, -0x13

    if-ne p3, v2, :cond_4e

    if-ge v1, v5, :cond_54

    :cond_4e
    add-int/lit8 p3, v4, 0x1

    aget-byte v1, p2, v4

    if-le v1, v3, :cond_10

    :cond_54
    const/4 p1, -0x1

    goto :goto_7b

    :cond_56
    add-int/lit8 v2, p4, -0x2

    if-lt v1, v2, :cond_5f

    .line 7
    invoke-static {p2, v1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza([BII)I

    move-result p1

    goto :goto_7b

    :cond_5f
    add-int/lit8 v2, v1, 0x1

    .line 5
    aget-byte v1, p2, v1

    if-gt v1, v3, :cond_7a

    shl-int/lit8 p3, p3, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr p3, v1

    shr-int/lit8 p3, p3, 0x1e

    if-nez p3, :cond_7a

    add-int/lit8 p3, v2, 0x1

    aget-byte v1, p2, v2

    if-gt v1, v3, :cond_7a

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, p2, p3

    if-le p3, v3, :cond_7c

    :cond_7a
    const/4 p1, -0x1

    .line 1
    :goto_7b
    return p1

    .line 5
    :cond_7c
    move p3, v1

    goto :goto_10
.end method
