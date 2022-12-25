.class final Lcom/google/android/gms/internal/firebase-auth-api/zzach;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzace;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzx()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzy()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza:I

    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzace;

    return-void
.end method

.method static bridge synthetic zza([BII)I
    .registers 7

    .line 1
    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    const/16 v1, -0x41

    const/16 v2, -0xc

    const/4 v3, -0x1

    packed-switch p2, :pswitch_data_3a

    .line 3
    new-instance p0, Ljava/lang/AssertionError;

    .line 4
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :pswitch_13
    aget-byte p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    if-gt v0, v2, :cond_38

    if-gt p2, v1, :cond_38

    if-le p0, v1, :cond_20

    goto :goto_38

    :cond_20
    shl-int/lit8 p1, p2, 0x8

    xor-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x10

    xor-int v0, p1, p0

    goto :goto_39

    .line 3
    :pswitch_28
    aget-byte p0, p0, p1

    if-gt v0, v2, :cond_34

    if-le p0, v1, :cond_30

    const/4 v0, -0x1

    goto :goto_39

    :cond_30
    shl-int/lit8 p0, p0, 0x8

    xor-int/2addr v0, p0

    goto :goto_39

    .line 4
    :cond_34
    const/4 v0, -0x1

    goto :goto_39

    .line 2
    :pswitch_36
    if-le v0, v2, :cond_39

    :cond_38
    :goto_38
    const/4 v0, -0x1

    :cond_39
    :goto_39
    return v0

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_36
        :pswitch_28
        :pswitch_13
    .end packed-switch
.end method

.method static zzb(Ljava/lang/CharSequence;[BII)I
    .registers 11

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p3, p2

    const/4 v1, 0x0

    :goto_6
    const/16 v2, 0x80

    if-ge v1, v0, :cond_1a

    add-int v3, v1, p2

    if-ge v3, p3, :cond_1a

    .line 2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_1a

    int-to-byte v2, v4

    .line 3
    aput-byte v2, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1a
    if-ne v1, v0, :cond_1f

    add-int/2addr p2, v0

    goto/16 :goto_104

    :cond_1f
    add-int/2addr p2, v1

    :goto_20
    if-ge v1, v0, :cond_103

    .line 4
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_32

    if-ge p2, p3, :cond_32

    add-int/lit8 v4, p2, 0x1

    int-to-byte v3, v3

    .line 16
    aput-byte v3, p1, p2

    move p2, v4

    goto/16 :goto_b7

    :cond_32
    const/16 v4, 0x800

    if-ge v3, v4, :cond_4c

    add-int/lit8 v4, p3, -0x2

    if-gt p2, v4, :cond_4c

    add-int/lit8 v4, p2, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    .line 14
    aput-byte v5, p1, p2

    add-int/lit8 p2, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 15
    aput-byte v3, p1, v4

    goto :goto_b7

    :cond_4c
    const v4, 0xdfff

    const v5, 0xd800

    if-lt v3, v5, :cond_56

    if-le v3, v4, :cond_77

    :cond_56
    add-int/lit8 v6, p3, -0x3

    if-gt p2, v6, :cond_77

    add-int/lit8 v4, p2, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    .line 11
    aput-byte v5, p1, p2

    add-int/lit8 p2, v4, 0x1

    ushr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 12
    aput-byte v5, p1, v4

    add-int/lit8 v4, p2, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 13
    aput-byte v3, p1, p2

    move p2, v4

    goto :goto_b7

    :cond_77
    add-int/lit8 v6, p3, -0x4

    if-gt p2, v6, :cond_c6

    add-int/lit8 v4, v1, 0x1

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_bd

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_bb

    .line 6
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, p2, 0x1

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    .line 7
    aput-byte v5, p1, p2

    add-int/lit8 p2, v3, 0x1

    ushr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 8
    aput-byte v5, p1, v3

    add-int/lit8 v3, p2, 0x1

    ushr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 9
    aput-byte v5, p1, p2

    add-int/lit8 p2, v3, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 10
    aput-byte v1, p1, v3

    move v1, v4

    .line 16
    :goto_b7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_20

    .line 5
    :cond_bb
    move v1, v4

    goto :goto_be

    .line 19
    :cond_bd
    nop

    .line 5
    :goto_be
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;

    add-int/lit8 v1, v1, -0x1

    .line 17
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;-><init>(II)V

    throw p0

    .line 10
    :cond_c6
    if-lt v3, v5, :cond_e2

    if-gt v3, v4, :cond_e2

    add-int/lit8 p1, v1, 0x1

    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eq p1, p3, :cond_dc

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p0

    if-nez p0, :cond_e2

    :cond_dc
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;

    .line 20
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;-><init>(II)V

    throw p0

    :cond_e2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p3, 0x25

    .line 19
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Failed writing "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, " at index "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_103
    nop

    .line 3
    :goto_104
    return p2
.end method

.method static zzc(Ljava/lang/CharSequence;)I
    .registers 9

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_13

    .line 2
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_14

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 7
    :cond_13
    nop

    .line 2
    :cond_14
    move v3, v0

    :goto_15
    if-ge v2, v0, :cond_5c

    .line 3
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_27

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 4
    :cond_27
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2b
    if-ge v2, v4, :cond_5a

    .line 5
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_39

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_57

    :cond_39
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-lt v6, v7, :cond_56

    const v7, 0xdfff

    if-gt v6, v7, :cond_56

    .line 6
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_50

    .line 8
    add-int/lit8 v2, v2, 0x1

    goto :goto_57

    .line 6
    :cond_50
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;

    .line 8
    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;-><init>(II)V

    throw p0

    :cond_56
    nop

    .line 5
    :goto_57
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    .line 8
    :cond_5a
    add-int/2addr v3, v1

    goto :goto_5d

    .line 7
    :cond_5c
    nop

    .line 8
    :goto_5d
    if-lt v3, v0, :cond_60

    .line 7
    return v3

    .line 8
    :cond_60
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UTF-8 length does not fit in int: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v1, v3

    const-wide v3, 0x100000000L

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static zzd([BII)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzzs;
        }
    .end annotation

    .line 1
    array-length v0, p0

    or-int v1, p1, p2

    sub-int v2, v0, p1

    sub-int/2addr v2, p2

    or-int/2addr v1, v2

    const/4 v2, 0x0

    if-ltz v1, :cond_a8

    .line 2
    add-int v0, p1, p2

    new-array p2, p2, [C

    const/4 v1, 0x0

    :goto_f
    if-ge p1, v0, :cond_23

    .line 3
    aget-byte v3, p0, p1

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zzd(B)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_24

    .line 6
    :cond_1a
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v1, 0x1

    int-to-char v3, v3

    .line 4
    aput-char v3, p2, v1

    move v1, v4

    goto :goto_f

    :cond_23
    nop

    .line 3
    :goto_24
    if-ge p1, v0, :cond_a2

    add-int/lit8 v3, p1, 0x1

    .line 5
    aget-byte p1, p0, p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zzd(B)Z

    move-result v4

    if-eqz v4, :cond_4c

    add-int/lit8 v4, v1, 0x1

    int-to-char p1, p1

    .line 9
    aput-char p1, p2, v1

    move p1, v3

    move v1, v4

    :goto_37
    if-ge p1, v0, :cond_4b

    .line 10
    aget-byte v3, p0, p1

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zzd(B)Z

    move-result v4

    if-nez v4, :cond_42

    goto :goto_24

    :cond_42
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v1, 0x1

    int-to-char v3, v3

    .line 11
    aput-char v3, p2, v1

    move v1, v4

    goto :goto_37

    :cond_4b
    goto :goto_24

    :cond_4c
    const/16 v4, -0x20

    if-ge p1, v4, :cond_63

    if-ge v3, v0, :cond_5e

    .line 14
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v1, 0x1

    .line 8
    aget-byte v3, p0, v3

    invoke-static {p1, v3, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zzc(BB[CI)V

    move p1, v4

    move v1, v5

    goto :goto_24

    .line 14
    :cond_5e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object p0

    throw p0

    .line 8
    :cond_63
    const/16 v4, -0x10

    if-ge p1, v4, :cond_80

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_7b

    .line 13
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v1, 0x1

    .line 7
    aget-byte v3, p0, v3

    aget-byte v4, p0, v4

    invoke-static {p1, v3, v4, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zzb(BBB[CI)V

    move p1, v5

    move v1, v6

    goto :goto_24

    .line 13
    :cond_7b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object p0

    throw p0

    .line 7
    :cond_80
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_9d

    .line 12
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v9, v5, 0x1

    .line 6
    aget-byte v6, p0, v3

    aget-byte v7, p0, v4

    aget-byte v8, p0, v5

    move v3, p1

    move v4, v6

    move v5, v7

    move v6, v8

    move-object v7, p2

    move v8, v1

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zza(BBBB[CI)V

    add-int/lit8 v1, v1, 0x2

    move p1, v9

    goto :goto_24

    .line 12
    :cond_9d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object p0

    throw p0

    .line 6
    :cond_a2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 1
    :cond_a8
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static zze([B)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzace;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzb([BII)Z

    move-result p0

    return p0
.end method

.method static zzf([BII)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzace;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzb([BII)Z

    move-result p0

    return p0
.end method
