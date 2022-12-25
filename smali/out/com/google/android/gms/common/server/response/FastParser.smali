.class public Lcom/google/android/gms/common/server/response/FastParser;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/server/response/FastParser$ParseException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zaa:[C

.field private static final zab:[C

.field private static final zac:[C

.field private static final zad:[C

.field private static final zae:[C

.field private static final zaf:[C

.field private static final zag:Lcom/google/android/gms/common/server/response/zai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/zai<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zah:Lcom/google/android/gms/common/server/response/zai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/zai<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zai:Lcom/google/android/gms/common/server/response/zai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/zai<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final zaj:Lcom/google/android/gms/common/server/response/zai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/zai<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final zak:Lcom/google/android/gms/common/server/response/zai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/zai<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zal:Lcom/google/android/gms/common/server/response/zai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/zai<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zam:Lcom/google/android/gms/common/server/response/zai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/zai<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field private static final zan:Lcom/google/android/gms/common/server/response/zai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/zai<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zao:[C

.field private final zap:[C

.field private final zaq:[C

.field private final zar:Ljava/lang/StringBuilder;

.field private final zas:Ljava/lang/StringBuilder;

.field private final zat:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x3

    new-array v1, v0, [C

    fill-array-data v1, :array_6a

    sput-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_72

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zab:[C

    const/4 v0, 0x4

    new-array v1, v0, [C

    fill-array-data v1, :array_7a

    sput-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_82

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zad:[C

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_8a

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zae:[C

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput-char v2, v0, v1

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    new-instance v0, Lcom/google/android/gms/common/server/response/zaa;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zag:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zab;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zab;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zah:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zac;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zac;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zai:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zad;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zad;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaj:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zae;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zae;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zak:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zaf;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zag;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zag;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zam:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zah;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zah;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zan:Lcom/google/android/gms/common/server/response/zai;

    return-void

    nop

    :array_6a
    .array-data 2
        0x75s
        0x6cs
        0x6cs
    .end array-data

    nop

    :array_72
    .array-data 2
        0x72s
        0x75s
        0x65s
    .end array-data

    nop

    :array_7a
    .array-data 2
        0x72s
        0x75s
        0x65s
        0x22s
    .end array-data

    :array_82
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data

    :array_8a
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
        0x22s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    const/16 v0, 0x20

    new-array v1, v0, [C

    iput-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    const/16 v1, 0x400

    new-array v2, v1, [C

    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zas:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Stack;

    .line 3
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    return-void
.end method

.method private static final zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    array-length v1, p1

    .line 2
    invoke-virtual {p0, v1}, Ljava/io/BufferedReader;->mark(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_a
    invoke-virtual {p0, p1}, Ljava/io/BufferedReader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_69

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v3, :cond_60

    .line 4
    aget-char v5, p1, v4

    .line 5
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v6

    if-eqz v6, :cond_31

    if-eqz p3, :cond_29

    const/4 v6, 0x0

    :goto_1f
    if-gtz v6, :cond_29

    .line 6
    aget-char v7, p3, v6

    if-ne v7, v5, :cond_26

    goto :goto_31

    .line 12
    :cond_26
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_29
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 13
    const-string p1, "Unexpected control character while reading string"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_31
    :goto_31
    const/16 v6, 0x22

    const/4 v7, 0x1

    if-ne v5, v6, :cond_53

    if-nez v2, :cond_5c

    .line 9
    invoke-virtual {p2, p1, v0, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Ljava/io/BufferedReader;->reset()V

    add-int/2addr v4, v7

    int-to-long v2, v4

    .line 11
    invoke-virtual {p0, v2, v3}, Ljava/io/BufferedReader;->skip(J)J

    if-eqz v1, :cond_4e

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/common/util/JsonUtils;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4e
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_53
    const/16 v6, 0x5c

    if-ne v5, v6, :cond_5c

    xor-int/lit8 v1, v2, 0x1

    move v2, v1

    const/4 v1, 0x1

    goto :goto_5d

    :cond_5c
    const/4 v2, 0x0

    :goto_5d
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 14
    :cond_60
    nop

    .line 7
    invoke-virtual {p2, p1, v0, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    array-length v3, p1

    .line 8
    invoke-virtual {p0, v3}, Ljava/io/BufferedReader;->mark(I)V

    goto :goto_a

    .line 13
    :cond_69
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 14
    const-string p1, "Unexpected EOF while parsing string"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static bridge synthetic zaa(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)D
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)D

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic zab(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)F
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zak(Ljava/io/BufferedReader;)F

    move-result p0

    return p0
.end method

.method static bridge synthetic zac(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zal(Ljava/io/BufferedReader;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic zad(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)J
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zan(Ljava/io/BufferedReader;)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic zae(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zao(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zaf(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/math/BigDecimal;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zas(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zag(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/math/BigInteger;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zat(Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zah(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;Z)Z
    .registers 3

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;Z)Z

    move-result p0

    return p0
.end method

.method private final zai(Ljava/io/BufferedReader;)C
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    invoke-virtual {p1, v0}, Ljava/io/BufferedReader;->read([C)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_22

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    aget-char v0, v0, v2

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedReader;->read([C)I

    move-result v0

    if-ne v0, v1, :cond_a

    return v2

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    aget-char p1, p1, v2

    return p1

    :cond_22
    return v2
.end method

.method private final zaj(Ljava/io/BufferedReader;)D
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    move-result p1

    if-nez p1, :cond_b

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_b
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 2
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method private final zak(Ljava/io/BufferedReader;)F
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method private final zal(Ljava/io/BufferedReader;)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_a

    return v0

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    if-lez p1, :cond_77

    aget-char v2, v1, v0

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_17

    const/high16 v4, -0x80000000

    goto :goto_1a

    .line 9
    :cond_17
    const v4, -0x7fffffff

    .line 1
    :goto_1a
    const/4 v5, 0x1

    if-ne v2, v3, :cond_1f

    const/4 v2, 0x1

    goto :goto_20

    .line 7
    :cond_1f
    const/4 v2, 0x0

    .line 1
    :goto_20
    const-string v3, "Unexpected non-digit character"

    const/16 v6, 0xa

    if-ge v2, p1, :cond_38

    add-int/lit8 v0, v2, 0x1

    aget-char v7, v1, v2

    .line 2
    invoke-static {v7, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    if-ltz v7, :cond_32

    .line 3
    neg-int v7, v7

    goto :goto_3a

    .line 2
    :cond_32
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 3
    invoke-direct {p1, v3}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_38
    move v0, v2

    const/4 v7, 0x0

    .line 3
    :goto_3a
    if-ge v0, p1, :cond_68

    add-int/lit8 v8, v0, 0x1

    .line 4
    aget-char v0, v1, v0

    invoke-static {v0, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    if-ltz v0, :cond_62

    .line 5
    const v9, -0xccccccc

    const-string v10, "Number too large"

    if-lt v7, v9, :cond_5c

    .line 6
    mul-int/lit8 v7, v7, 0xa

    add-int v9, v4, v0

    if-lt v7, v9, :cond_56

    .line 7
    sub-int/2addr v7, v0

    move v0, v8

    goto :goto_3a

    .line 6
    :cond_56
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 7
    invoke-direct {p1, v10}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_5c
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 6
    invoke-direct {p1, v10}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_62
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 5
    invoke-direct {p1, v3}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_68
    if-eqz v2, :cond_75

    if-le v0, v5, :cond_6d

    goto :goto_76

    :cond_6d
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 8
    const-string v0, "No digits to parse"

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_75
    neg-int v7, v7

    :goto_76
    return v7

    .line 8
    :cond_77
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 9
    const-string v0, "No number to parse"

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zam(Ljava/io/BufferedReader;[C)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v0

    const-string v1, "Unexpected EOF"

    if-eqz v0, :cond_9f

    .line 2
    const/16 v2, 0x2c

    if-eq v0, v2, :cond_97

    .line 3
    const/16 v3, 0x6e

    const/4 v4, 0x0

    if-ne v0, v3, :cond_17

    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    return v4

    :cond_17
    nop

    .line 5
    const/16 v3, 0x400

    invoke-virtual {p1, v3}, Ljava/io/BufferedReader;->mark(I)V

    const/16 v5, 0x22

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne v0, v5, :cond_58

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_25
    if-ge v0, v3, :cond_87

    .line 6
    invoke-virtual {p1, p2, v0, v7}, Ljava/io/BufferedReader;->read([CII)I

    move-result v8

    if-eq v8, v6, :cond_87

    .line 7
    aget-char v8, p2, v0

    .line 8
    invoke-static {v8}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v9

    if-nez v9, :cond_50

    .line 9
    if-ne v8, v5, :cond_45

    if-eqz v2, :cond_3b

    const/4 v2, 0x0

    goto :goto_4d

    .line 10
    :cond_3b
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    add-int/lit8 p2, v0, 0x1

    int-to-long v1, p2

    .line 11
    invoke-virtual {p1, v1, v2}, Ljava/io/BufferedReader;->skip(J)J

    return v0

    :cond_45
    const/16 v9, 0x5c

    if-ne v8, v9, :cond_4c

    xor-int/lit8 v2, v2, 0x1

    goto :goto_4d

    :cond_4c
    const/4 v2, 0x0

    .line 9
    :goto_4d
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    .line 8
    :cond_50
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 9
    const-string p2, "Unexpected control character while reading string"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_58
    aput-char v0, p2, v4

    const/4 v0, 0x1

    :goto_5b
    if-ge v0, v3, :cond_87

    .line 12
    invoke-virtual {p1, p2, v0, v7}, Ljava/io/BufferedReader;->read([CII)I

    move-result v5

    if-eq v5, v6, :cond_87

    .line 13
    aget-char v5, p2, v0

    const/16 v8, 0x7d

    if-eq v5, v8, :cond_7b

    if-eq v5, v2, :cond_7b

    .line 14
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_7b

    aget-char v5, p2, v0

    const/16 v8, 0x5d

    if-ne v5, v8, :cond_78

    goto :goto_7b

    .line 19
    :cond_78
    add-int/lit8 v0, v0, 0x1

    goto :goto_5b

    .line 17
    :cond_7b
    :goto_7b
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    add-int/lit8 v1, v0, -0x1

    int-to-long v1, v1

    .line 18
    invoke-virtual {p1, v1, v2}, Ljava/io/BufferedReader;->skip(J)J

    .line 19
    aput-char v4, p2, v0

    return v0

    :cond_87
    if-ne v0, v3, :cond_91

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 15
    const-string p2, "Absurdly long value"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_91
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 16
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_97
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 3
    const-string p2, "Missing value"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_9f
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zan(Ljava/io/BufferedReader;)J
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_f

    return-wide v2

    :cond_f
    iget-object v4, v0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    if-lez v1, :cond_89

    const/4 v5, 0x0

    aget-char v6, v4, v5

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_1d

    const-wide/high16 v8, -0x8000000000000000L

    goto :goto_22

    .line 9
    :cond_1d
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    :goto_22
    const/4 v10, 0x1

    if-ne v6, v7, :cond_27

    const/4 v5, 0x1

    goto :goto_28

    .line 7
    :cond_27
    nop

    .line 1
    :goto_28
    const-string v6, "Unexpected non-digit character"

    const/16 v7, 0xa

    if-ge v5, v1, :cond_41

    add-int/lit8 v2, v5, 0x1

    aget-char v3, v4, v5

    .line 2
    invoke-static {v3, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    if-ltz v3, :cond_3b

    .line 3
    neg-int v3, v3

    int-to-long v11, v3

    goto :goto_43

    .line 2
    :cond_3b
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 3
    invoke-direct {v1, v6}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_41
    move-wide v11, v2

    move v2, v5

    .line 3
    :goto_43
    if-ge v2, v1, :cond_7a

    add-int/lit8 v3, v2, 0x1

    .line 4
    aget-char v2, v4, v2

    invoke-static {v2, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-ltz v2, :cond_74

    .line 5
    const-wide v13, -0xcccccccccccccccL

    const-string v15, "Number too large"

    cmp-long v16, v11, v13

    if-ltz v16, :cond_6e

    .line 6
    const-wide/16 v13, 0xa

    mul-long v11, v11, v13

    int-to-long v13, v2

    add-long v16, v8, v13

    cmp-long v2, v11, v16

    if-ltz v2, :cond_68

    .line 7
    sub-long/2addr v11, v13

    move v2, v3

    goto :goto_43

    .line 6
    :cond_68
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 7
    invoke-direct {v1, v15}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_6e
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 6
    invoke-direct {v1, v15}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_74
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 5
    invoke-direct {v1, v6}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_7a
    if-eqz v5, :cond_87

    if-le v2, v10, :cond_7f

    goto :goto_88

    :cond_7f
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 8
    const-string v2, "No digits to parse"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_87
    neg-long v11, v11

    :goto_88
    return-wide v11

    .line 8
    :cond_89
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 9
    const-string v2, "No number to parse"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final zao(Ljava/io/BufferedReader;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zap(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final zap(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v0

    sparse-switch v0, :sswitch_data_1c

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 4
    const-string p2, "Expected string"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :sswitch_16
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_1c
    .sparse-switch
        0x22 -> :sswitch_16
        0x6e -> :sswitch_f
    .end sparse-switch
.end method

.method private final zaq(Ljava/io/BufferedReader;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_62

    .line 11
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x13

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :sswitch_2b
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    return-object v2

    :sswitch_2f
    nop

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    return-object v2

    :sswitch_3c
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 7
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    iget-object v3, p0, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p1, v0, v3, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result p1

    const/16 v1, 0x3a

    if-ne p1, v1, :cond_5a

    .line 12
    return-object v0

    .line 10
    :cond_5a
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 11
    const-string v0, "Expected key/value separator"

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_62
    .sparse-switch
        0x22 -> :sswitch_3c
        0x5d -> :sswitch_2f
        0x7d -> :sswitch_2b
    .end sparse-switch
.end method

.method private final zar(Ljava/io/BufferedReader;)Ljava/lang/String;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Ljava/io/BufferedReader;->mark(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v1, 0x5c

    const-string v2, "Unexpected token "

    const/16 v3, 0x12

    const/16 v4, 0x20

    const/16 v5, 0x22

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v0, :sswitch_data_142

    .line 29
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    goto/16 :goto_115

    .line 34
    :sswitch_22
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v4}, Ljava/io/BufferedReader;->mark(I)V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_3b

    .line 6
    invoke-direct {p0, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    goto/16 :goto_115

    :cond_3b
    if-ne v0, v5, :cond_4e

    .line 7
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 9
    :cond_43
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zar(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_43

    .line 10
    invoke-direct {p0, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    goto/16 :goto_115

    .line 22
    :cond_4e
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :sswitch_63
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 12
    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, v4}, Ljava/io/BufferedReader;->mark(I)V

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v4, 0x5d

    if-ne v0, v4, :cond_7d

    .line 15
    invoke-direct {p0, v8}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    goto/16 :goto_115

    .line 16
    :cond_7d
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_82
    if-lez v7, :cond_c1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v10

    if-eqz v10, :cond_b9

    .line 18
    invoke-static {v10}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v11

    if-nez v11, :cond_b1

    .line 20
    if-ne v10, v5, :cond_98

    if-nez v9, :cond_96

    xor-int/lit8 v0, v0, 0x1

    :cond_96
    const/16 v10, 0x22

    :cond_98
    const/16 v11, 0x5b

    if-ne v10, v11, :cond_a2

    if-nez v0, :cond_a0

    add-int/lit8 v7, v7, 0x1

    :cond_a0
    const/16 v10, 0x5b

    :cond_a2
    if-ne v10, v4, :cond_a8

    if-nez v0, :cond_a8

    add-int/lit8 v7, v7, -0x1

    :cond_a8
    if-ne v10, v1, :cond_af

    if-eqz v0, :cond_af

    xor-int/lit8 v9, v9, 0x1

    goto :goto_82

    :cond_af
    const/4 v9, 0x0

    goto :goto_82

    .line 18
    :cond_b1
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 20
    const-string v0, "Unexpected control character while reading array"

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_b9
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 19
    const-string v0, "Unexpected EOF while parsing array"

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_c1
    nop

    .line 21
    invoke-direct {p0, v8}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    goto :goto_115

    .line 28
    :sswitch_c6
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 22
    const-string v0, "Missing value"

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :sswitch_ce
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 23
    invoke-virtual {p1, v0}, Ljava/io/BufferedReader;->read([C)I

    move-result v0

    const-string v4, "Unexpected EOF while parsing string"

    const/4 v8, -0x1

    if-eq v0, v8, :cond_10f

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    aget-char v0, v0, v6

    const/4 v9, 0x0

    :goto_de
    if-ne v0, v5, :cond_e6

    if-eqz v9, :cond_115

    const/16 v0, 0x22

    const/4 v9, 0x1

    goto :goto_e7

    .line 11
    :cond_e6
    nop

    .line 24
    :goto_e7
    if-ne v0, v1, :cond_ed

    xor-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_ee

    .line 26
    :cond_ed
    const/4 v9, 0x0

    .line 24
    :goto_ee
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/BufferedReader;->read([C)I

    move-result v0

    if-eq v0, v8, :cond_109

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    aget-char v0, v0, v6

    .line 26
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v10

    if-nez v10, :cond_101

    goto :goto_de

    :cond_101
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 28
    const-string v0, "Unexpected control character while reading string"

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_109
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 27
    invoke-direct {p1, v4}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_10f
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 24
    invoke-direct {p1, v4}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_115
    :goto_115
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v0

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_154

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_132
    nop

    .line 32
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    const/4 p1, 0x0

    return-object p1

    :sswitch_138
    nop

    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_142
    .sparse-switch
        0x22 -> :sswitch_ce
        0x2c -> :sswitch_c6
        0x5b -> :sswitch_63
        0x7b -> :sswitch_22
    .end sparse-switch

    :sswitch_data_154
    .sparse-switch
        0x2c -> :sswitch_138
        0x7d -> :sswitch_132
    .end sparse-switch
.end method

.method private final zas(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    new-instance v0, Ljava/math/BigDecimal;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    const/4 v3, 0x0

    .line 2
    invoke-direct {v1, v2, v3, p1}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final zat(Ljava/io/BufferedReader;)Ljava/math/BigInteger;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    new-instance v0, Ljava/math/BigInteger;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    const/4 v3, 0x0

    .line 2
    invoke-direct {v1, v2, v3, p1}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/BufferedReader;",
            "Lcom/google/android/gms/common/server/response/zai<",
            "TO;>;)",
            "Ljava/util/ArrayList<",
            "TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_f

    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    const/4 p1, 0x0

    return-object p1

    :cond_f
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_46

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 4
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_22
    :sswitch_22
    const/16 v2, 0x400

    .line 6
    invoke-virtual {p1, v2}, Ljava/io/BufferedReader;->mark(I)V

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v2

    sparse-switch v2, :sswitch_data_4e

    .line 8
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 9
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/common/server/response/zai;->zaa(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 11
    :sswitch_39
    nop

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    return-object v0

    .line 9
    :sswitch_3e
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 11
    const-string p2, "Unexpected EOF"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_46
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 3
    const-string p2, "Expected start of array"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_4e
    .sparse-switch
        0x0 -> :sswitch_3e
        0x2c -> :sswitch_22
        0x5d -> :sswitch_39
    .end sparse-switch
.end method

.method private final zav(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Ljava/io/BufferedReader;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Error instantiating inner object"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v2

    const-string v3, "Unexpected token: "

    const/16 v4, 0x13

    const/4 v5, 0x5

    sparse-switch v2, :sswitch_data_98

    .line 14
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :sswitch_28
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 3
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_32
    :try_start_32
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad()Lcom/google/android/gms/common/server/response/FastJsonResponse;

    move-result-object v2

    .line 5
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    move-result v7

    if-eqz v7, :cond_7a

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3f
    .catch Ljava/lang/InstantiationException; {:try_start_32 .. :try_end_3f} :catch_82
    .catch Ljava/lang/IllegalAccessException; {:try_start_32 .. :try_end_3f} :catch_7b

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v2

    sparse-switch v2, :sswitch_data_a6

    .line 16
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :sswitch_5b
    nop

    .line 12
    invoke-direct {p0, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    return-object v1

    .line 8
    :sswitch_60
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v2

    const/16 v7, 0x7b

    if-ne v2, v7, :cond_72

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    .line 8
    :cond_72
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 13
    const-string p2, "Expected start of next object in array"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_7a
    return-object v1

    .line 11
    :catch_7b
    move-exception p1

    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 10
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 18
    :catch_82
    move-exception p1

    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 11
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 12
    :sswitch_89
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 16
    invoke-direct {p0, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    const/4 p1, 0x0

    return-object p1

    .line 10
    :sswitch_93
    nop

    .line 17
    invoke-direct {p0, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    return-object v1

    :sswitch_data_98
    .sparse-switch
        0x5d -> :sswitch_93
        0x6e -> :sswitch_89
        0x7b -> :sswitch_28
    .end sparse-switch

    :sswitch_data_a6
    .sparse-switch
        0x2c -> :sswitch_60
        0x5d -> :sswitch_5b
    .end sparse-switch
.end method

.method private final zaw(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const-string v1, "Expected state "

    const/16 v2, 0x2e

    if-nez v0, :cond_38

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1b

    .line 4
    return-void

    .line 3
    :cond_1b
    new-instance v3, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but had "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1
    :cond_38
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but had empty stack"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zax(Ljava/io/BufferedReader;[C)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    array-length v2, p2

    if-ge v1, v2, :cond_31

    iget-object v3, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    sub-int/2addr v2, v1

    invoke-virtual {p1, v3, v0, v2}, Ljava/io/BufferedReader;->read([CII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_29

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_27

    add-int v4, v3, v1

    .line 2
    aget-char v4, p2, v4

    iget-object v5, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    aget-char v5, v5, v3

    if-ne v4, v5, :cond_1f

    .line 3
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 2
    :cond_1f
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 3
    const-string p2, "Unexpected character"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    add-int/2addr v1, v2

    goto :goto_2

    :cond_29
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 4
    const-string p2, "Unexpected EOF"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    return-void
.end method

.method private final zay(Ljava/io/BufferedReader;Z)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_4e

    .line 4
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0x13

    .line 7
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected token: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :sswitch_22
    if-eqz p2, :cond_27

    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    goto :goto_29

    .line 2
    :cond_27
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zab:[C

    :goto_29
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    return v1

    :sswitch_2d
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    return v2

    .line 6
    :sswitch_33
    if-eqz p2, :cond_38

    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zae:[C

    goto :goto_3a

    .line 7
    :cond_38
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zad:[C

    .line 4
    :goto_3a
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    return v2

    .line 3
    :sswitch_3e
    if-nez p2, :cond_46

    .line 5
    nop

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;Z)Z

    move-result p1

    return p1

    .line 3
    :cond_46
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 5
    const-string p2, "No boolean value found in string"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_4e
    .sparse-switch
        0x22 -> :sswitch_3e
        0x66 -> :sswitch_33
        0x6e -> :sswitch_2d
        0x74 -> :sswitch_22
    .end sparse-switch
.end method

.method private final zaz(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Error instantiating inner object"

    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    move-result-object v1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2
    if-eqz v2, :cond_293

    const/4 v6, 0x0

    :goto_13
    if-eqz v2, :cond_28e

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    if-nez v2, :cond_22

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zar(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_22
    iget-object v7, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 5
    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa:I

    const/16 v9, 0x7b

    const/16 v10, 0x6e

    packed-switch v7, :pswitch_data_298

    .line 71
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x1e

    .line 70
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid field type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :pswitch_4e
    iget-boolean v7, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v7, :cond_85

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v7

    if-ne v7, v10, :cond_64

    sget-object v7, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 37
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    iget-object v7, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 38
    invoke-virtual {p2, v2, v7, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_25d

    :cond_64
    iget-object v9, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v10, 0x5

    .line 39
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x5b

    if-ne v7, v9, :cond_7d

    iget-object v7, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 40
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zav(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;

    move-result-object v9

    .line 41
    invoke-virtual {p2, v2, v7, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_25d

    .line 63
    :cond_7d
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 65
    const-string p2, "Expected array start"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_85
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v7

    if-ne v7, v10, :cond_97

    sget-object v7, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 43
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    iget-object v7, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 44
    invoke-virtual {p2, v2, v7, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V

    goto/16 :goto_25d

    :cond_97
    iget-object v10, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 45
    invoke-virtual {v10, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v7, v9, :cond_ba

    .line 46
    :try_start_9e
    invoke-virtual {v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad()Lcom/google/android/gms/common/server/response/FastJsonResponse;

    move-result-object v7

    .line 47
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    iget-object v9, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 48
    invoke-virtual {p2, v2, v9, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    :try_end_aa
    .catch Ljava/lang/InstantiationException; {:try_start_9e .. :try_end_aa} :catch_b3
    .catch Ljava/lang/IllegalAccessException; {:try_start_9e .. :try_end_aa} :catch_ac

    goto/16 :goto_25d

    .line 61
    :catch_ac
    move-exception p1

    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 67
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 65
    :catch_b3
    move-exception p1

    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 68
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 45
    :cond_ba
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 66
    const-string p2, "Expected start of object"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :pswitch_c2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v7

    if-ne v7, v10, :cond_d0

    sget-object v7, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 23
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    move-object v7, v6

    goto/16 :goto_153

    .line 58
    :cond_d0
    if-ne v7, v9, :cond_179

    .line 60
    iget-object v7, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 24
    invoke-virtual {v7, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/HashMap;

    .line 25
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 26
    :cond_dc
    :goto_dc
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v9

    sparse-switch v9, :sswitch_data_2b4

    goto :goto_dc

    .line 34
    :sswitch_e4
    nop

    .line 33
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    goto :goto_153

    .line 26
    :sswitch_e9
    iget-object v9, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    iget-object v10, p0, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p1, v9, v10, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v10

    const/16 v11, 0x3a

    if-eq v10, v11, :cond_115

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 61
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "No map value found for key "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_10c

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_111

    .line 64
    :cond_10c
    new-instance p2, Ljava/lang/String;

    .line 61
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_111
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_115
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v10

    const/16 v11, 0x22

    if-eq v10, v11, :cond_139

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 62
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Expected String value for key "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_130

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_135

    .line 68
    :cond_130
    new-instance p2, Ljava/lang/String;

    .line 62
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_135
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_139
    iget-object v10, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    iget-object v11, p0, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p1, v10, v11, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v10

    .line 31
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v9

    const/16 v10, 0x2c

    if-eq v9, v10, :cond_dc

    const/16 v10, 0x7d

    if-ne v9, v10, :cond_158

    .line 34
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 35
    :goto_153
    invoke-virtual {p2, v2, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaB(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/Map;)V

    goto/16 :goto_25d

    .line 67
    :cond_158
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x30

    .line 63
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected character while parsing string map: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :sswitch_171
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 64
    const-string p2, "Unexpected EOF"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_179
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 60
    const-string p2, "Expected start of a map object"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :pswitch_181
    iget-object v7, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    iget-object v9, p0, Lcom/google/android/gms/common/server/response/FastParser;->zas:Ljava/lang/StringBuilder;

    sget-object v10, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 49
    invoke-direct {p0, p1, v7, v9, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zap(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-static {v7}, Lcom/google/android/gms/common/util/Base64Utils;->decodeUrlSafe(Ljava/lang/String;)[B

    move-result-object v7

    .line 51
    invoke-virtual {p2, v2, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V

    goto/16 :goto_25d

    .line 48
    :pswitch_194
    iget-object v7, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    iget-object v9, p0, Lcom/google/android/gms/common/server/response/FastParser;->zas:Ljava/lang/StringBuilder;

    sget-object v10, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 52
    invoke-direct {p0, p1, v7, v9, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zap(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-static {v7}, Lcom/google/android/gms/common/util/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object v7

    .line 54
    invoke-virtual {p2, v2, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V

    goto/16 :goto_25d

    .line 19
    :pswitch_1a7
    iget-boolean v7, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v7, :cond_1b6

    sget-object v7, Lcom/google/android/gms/common/server/response/FastParser;->zal:Lcom/google/android/gms/common/server/response/zai;

    .line 20
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {p2, v2, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaC(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto/16 :goto_25d

    .line 21
    :cond_1b6
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zao(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v2, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaA(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;)V

    goto/16 :goto_25d

    .line 17
    :pswitch_1bf
    iget-boolean v7, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v7, :cond_1ce

    sget-object v7, Lcom/google/android/gms/common/server/response/FastParser;->zak:Lcom/google/android/gms/common/server/response/zai;

    .line 18
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {p2, v2, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaj(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto/16 :goto_25d

    :cond_1ce
    nop

    .line 19
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;Z)Z

    move-result v7

    invoke-virtual {p2, v2, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zai(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Z)V

    goto/16 :goto_25d

    .line 15
    :pswitch_1d8
    iget-boolean v7, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v7, :cond_1e7

    sget-object v7, Lcom/google/android/gms/common/server/response/FastParser;->zan:Lcom/google/android/gms/common/server/response/zai;

    .line 16
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {p2, v2, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto/16 :goto_25d

    .line 17
    :cond_1e7
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zas(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {p2, v2, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigDecimal;)V

    goto/16 :goto_25d

    .line 13
    :pswitch_1f0
    iget-boolean v7, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v7, :cond_1fe

    sget-object v7, Lcom/google/android/gms/common/server/response/FastParser;->zaj:Lcom/google/android/gms/common/server/response/zai;

    .line 14
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {p2, v2, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zao(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_25d

    .line 15
    :cond_1fe
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)D

    move-result-wide v9

    invoke-virtual {p2, v2, v9, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zam(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;D)V

    goto :goto_25d

    .line 11
    :pswitch_206
    iget-boolean v7, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v7, :cond_214

    sget-object v7, Lcom/google/android/gms/common/server/response/FastParser;->zai:Lcom/google/android/gms/common/server/response/zai;

    .line 12
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {p2, v2, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zas(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_25d

    .line 13
    :cond_214
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zak(Ljava/io/BufferedReader;)F

    move-result v7

    invoke-virtual {p2, v2, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaq(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;F)V

    goto :goto_25d

    .line 9
    :pswitch_21c
    iget-boolean v7, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v7, :cond_22a

    sget-object v7, Lcom/google/android/gms/common/server/response/FastParser;->zah:Lcom/google/android/gms/common/server/response/zai;

    .line 10
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {p2, v2, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zay(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_25d

    .line 11
    :cond_22a
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zan(Ljava/io/BufferedReader;)J

    move-result-wide v9

    invoke-virtual {p2, v2, v9, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zax(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;J)V

    goto :goto_25d

    .line 7
    :pswitch_232
    iget-boolean v7, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v7, :cond_240

    sget-object v7, Lcom/google/android/gms/common/server/response/FastParser;->zam:Lcom/google/android/gms/common/server/response/zai;

    .line 8
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {p2, v2, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zag(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_25d

    .line 9
    :cond_240
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zat(Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p2, v2, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zae(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigInteger;)V

    goto :goto_25d

    .line 33
    :pswitch_248
    iget-boolean v7, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v7, :cond_256

    sget-object v7, Lcom/google/android/gms/common/server/response/FastParser;->zag:Lcom/google/android/gms/common/server/response/zai;

    .line 6
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {p2, v2, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zav(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_25d

    .line 7
    :cond_256
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zal(Ljava/io/BufferedReader;)I

    move-result v7

    invoke-virtual {p2, v2, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zau(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;I)V

    .line 35
    :goto_25d
    nop

    .line 55
    invoke-direct {p0, v8}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    const/4 v2, 0x2

    .line 56
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v2

    sparse-switch v2, :sswitch_data_2c2

    .line 70
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    .line 69
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Expected end of object or field separator, but found: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :sswitch_285
    move-object v2, v6

    goto/16 :goto_13

    :sswitch_288
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_13

    .line 54
    :cond_28e
    nop

    .line 59
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    return v4

    :cond_293
    nop

    .line 71
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    return v3

    :pswitch_data_298
    .packed-switch 0x0
        :pswitch_248
        :pswitch_232
        :pswitch_21c
        :pswitch_206
        :pswitch_1f0
        :pswitch_1d8
        :pswitch_1bf
        :pswitch_1a7
        :pswitch_194
        :pswitch_181
        :pswitch_c2
        :pswitch_4e
    .end packed-switch

    :sswitch_data_2b4
    .sparse-switch
        0x0 -> :sswitch_171
        0x22 -> :sswitch_e9
        0x7d -> :sswitch_e4
    .end sparse-switch

    :sswitch_data_2c2
    .sparse-switch
        0x2c -> :sswitch_288
        0x7d -> :sswitch_285
    .end sparse-switch
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .registers 9
    .param p1, "is"    # Ljava/io/InputStream;
    .param p2, "response"    # Lcom/google/android/gms/common/server/response/FastJsonResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "Failed to close reader while parsing."

    const-string v1, "FastParser"

    new-instance v2, Ljava/io/BufferedReader;

    .end local p0    # "this":Lcom/google/android/gms/common/server/response/FastParser;
    .end local p1    # "is":Ljava/io/InputStream;
    .end local p2    # "response":Lcom/google/android/gms/common/server/response/FastJsonResponse;
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x400

    invoke-direct {v2, v3, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_10
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 2
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result p1

    const/4 v4, 0x1

    sparse-switch p1, :sswitch_data_aa

    .line 16
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    goto :goto_80

    .line 3
    :sswitch_25
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    goto :goto_63

    .line 14
    :sswitch_32
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v5, 0x5

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    if-ne v5, v4, :cond_70

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 11
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zav(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, p1, v5, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5
    :goto_63
    nop

    .line 13
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_67} :catch_99
    .catchall {:try_start_10 .. :try_end_67} :catchall_97

    .line 14
    :try_start_67
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_6b

    return-void

    .line 17
    :catch_6b
    move-exception p1

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_70
    :try_start_70
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "Object array response class must have a single Field"

    .line 9
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :sswitch_78
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "No data to parse"

    .line 16
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_80
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x13

    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_97} :catch_99
    .catchall {:try_start_70 .. :try_end_97} :catchall_97

    .line 18
    :catchall_97
    move-exception p1

    goto :goto_a0

    .line 12
    :catch_99
    move-exception p1

    :try_start_9a
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 18
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_a0
    .catchall {:try_start_9a .. :try_end_a0} :catchall_97

    .line 14
    :goto_a0
    :try_start_a0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a3} :catch_a4

    goto :goto_a8

    .line 15
    :catch_a4
    move-exception p2

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :goto_a8
    throw p1

    nop

    :sswitch_data_aa
    .sparse-switch
        0x0 -> :sswitch_78
        0x5b -> :sswitch_32
        0x7b -> :sswitch_25
    .end sparse-switch
.end method
