.class public Lcom/google/android/gms/common/util/MurmurHash3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static murmurhash3_x86_32([BIII)I
    .registers 9
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "len"    # I
    .param p3, "seed"    # I

    .line 1
    nop

    .end local p0    # "data":[B
    .end local p1    # "offset":I
    .end local p2    # "len":I
    .end local p3    # "seed":I
    and-int/lit8 v0, p2, -0x4

    add-int/2addr v0, p1

    :goto_4
    const v1, 0x1b873593

    const v2, -0x3361d2af    # -8.2930312E7f

    if-ge p1, v0, :cond_41

    aget-byte v3, p0, p1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v3, v4

    mul-int v3, v3, v2

    shl-int/lit8 v2, v3, 0xf

    ushr-int/lit8 v3, v3, 0x11

    or-int/2addr v2, v3

    mul-int v2, v2, v1

    xor-int/2addr p3, v2

    shl-int/lit8 v1, p3, 0xd

    ushr-int/lit8 p3, p3, 0x13

    or-int/2addr p3, v1

    mul-int/lit8 p3, p3, 0x5

    const v1, -0x19ab949c

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x4

    goto :goto_4

    :cond_41
    and-int/lit8 p1, p2, 0x3

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_80

    goto :goto_6a

    .line 4
    :pswitch_48
    add-int/lit8 p1, v0, 0x2

    .line 2
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 v3, p1, 0x10

    .line 1
    :pswitch_50
    add-int/lit8 p1, v0, 0x1

    .line 3
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr v3, p1

    goto :goto_5b

    .line 4
    :pswitch_5a
    nop

    :goto_5b
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v3

    mul-int p0, p0, v2

    shl-int/lit8 p1, p0, 0xf

    ushr-int/lit8 p0, p0, 0x11

    or-int/2addr p0, p1

    mul-int p0, p0, v1

    xor-int/2addr p3, p0

    .line 1
    :goto_6a
    xor-int p0, p3, p2

    ushr-int/lit8 p1, p0, 0x10

    xor-int/2addr p0, p1

    const p1, -0x7a143595

    mul-int p0, p0, p1

    ushr-int/lit8 p1, p0, 0xd

    xor-int/2addr p0, p1

    const p1, -0x3d4d51cb

    mul-int p0, p0, p1

    ushr-int/lit8 p1, p0, 0x10

    xor-int/2addr p0, p1

    return p0

    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_50
        :pswitch_48
    .end packed-switch
.end method
