.class public Lcom/google/firebase/database/core/utilities/PushIdGenerator;
.super Ljava/lang/Object;
.source "PushIdGenerator.java"


# static fields
.field private static final MAX_KEY_LEN:I = 0x312

.field private static final MAX_PUSH_CHAR:C = 'z'

.field private static final MIN_PUSH_CHAR:C = '-'

.field private static final PUSH_CHARS:Ljava/lang/String; = "-0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ_abcdefghijklmnopqrstuvwxyz"

.field private static lastPushTime:J

.field private static final lastRandChars:[I

.field private static final randGen:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 34
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->randGen:Ljava/util/Random;

    .line 36
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->lastPushTime:J

    .line 38
    const/16 v0, 0xc

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->lastRandChars:[I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized generatePushChildName(J)Ljava/lang/String;
    .registers 15
    .param p0, "now"    # J

    const-class v0, Lcom/google/firebase/database/core/utilities/PushIdGenerator;

    monitor-enter v0

    .line 41
    :try_start_3
    sget-wide v1, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->lastPushTime:J

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmp-long v5, p0, v1

    if-nez v5, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    .line 42
    .local v1, "duplicateTime":Z
    :goto_e
    sput-wide p0, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->lastPushTime:J

    .line 44
    const/16 v2, 0x8

    new-array v2, v2, [C

    .line 45
    .local v2, "timeStampChars":[C
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .local v5, "result":Ljava/lang/StringBuilder;
    const/4 v7, 0x7

    .local v7, "i":I
    :goto_1c
    if-ltz v7, :cond_31

    .line 47
    const-string v8, "-0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ_abcdefghijklmnopqrstuvwxyz"

    const-wide/16 v9, 0x40

    rem-long v11, p0, v9

    long-to-int v12, v11

    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aput-char v8, v2, v7

    .line 48
    div-long v8, p0, v9

    move-wide p0, v8

    .line 46
    add-int/lit8 v7, v7, -0x1

    goto :goto_1c

    .line 50
    .end local v7    # "i":I
    :cond_31
    const-wide/16 v7, 0x0

    cmp-long v9, p0, v7

    if-nez v9, :cond_39

    const/4 v7, 0x1

    goto :goto_3a

    :cond_39
    const/4 v7, 0x0

    :goto_3a
    invoke-static {v7}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 54
    const/16 v7, 0xc

    if-nez v1, :cond_57

    .line 55
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_45
    if-ge v8, v7, :cond_56

    .line 56
    sget-object v9, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->lastRandChars:[I

    sget-object v10, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->randGen:Ljava/util/Random;

    const/16 v11, 0x40

    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    aput v10, v9, v8

    .line 55
    add-int/lit8 v8, v8, 0x1

    goto :goto_45

    .end local v8    # "i":I
    :cond_56
    goto :goto_5a

    .line 59
    :cond_57
    invoke-static {}, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->incrementArray()V

    .line 61
    :goto_5a
    const/4 v8, 0x0

    .restart local v8    # "i":I
    :goto_5b
    if-ge v8, v7, :cond_6d

    .line 62
    const-string v9, "-0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ_abcdefghijklmnopqrstuvwxyz"

    sget-object v10, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->lastRandChars:[I

    aget v10, v10, v8

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 v8, v8, 0x1

    goto :goto_5b

    .line 64
    .end local v8    # "i":I
    :cond_6d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-ne v7, v6, :cond_74

    const/4 v3, 0x1

    :cond_74
    invoke-static {v3}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_7b
    .catchall {:try_start_3 .. :try_end_7b} :catchall_7d

    monitor-exit v0

    return-object v3

    .line 40
    .end local v1    # "duplicateTime":Z
    .end local v2    # "timeStampChars":[C
    .end local v5    # "result":Ljava/lang/StringBuilder;
    .end local p0    # "now":J
    :catchall_7d
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static incrementArray()V
    .registers 4

    .line 141
    const/16 v0, 0xb

    .local v0, "i":I
    :goto_2
    if-ltz v0, :cond_17

    .line 142
    sget-object v1, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->lastRandChars:[I

    aget v2, v1, v0

    const/16 v3, 0x3f

    if-eq v2, v3, :cond_11

    .line 143
    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    .line 144
    return-void

    .line 146
    :cond_11
    const/4 v2, 0x0

    aput v2, v1, v0

    .line 141
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 148
    .end local v0    # "i":I
    :cond_17
    return-void
.end method

.method public static final predecessor(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .param p0, "key"    # Ljava/lang/String;

    .line 70
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/Validation;->validateNullableKey(Ljava/lang/String;)V

    .line 71
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/Utilities;->tryParseInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 72
    .local v0, "num":Ljava/lang/Integer;
    const/4 v1, 0x1

    if-eqz v0, :cond_1f

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_15

    .line 74
    const-string v1, "[MIN_NAME]"

    return-object v1

    .line 76
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 78
    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .local v2, "next":Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_4a

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ne v3, v1, :cond_3f

    .line 81
    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 85
    :cond_3f
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 90
    :cond_4a
    nop

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v1

    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const-string v5, "-0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ_abcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 90
    invoke-virtual {v2, v3, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 93
    new-instance v1, Ljava/lang/String;

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int v3, v3, 0x312

    new-array v3, v3, [C

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    const-string v3, "\u0000"

    const-string/jumbo v4, "z"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    return-object v1
.end method

.method public static final successor(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .param p0, "key"    # Ljava/lang/String;

    .line 99
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/Validation;->validateNullableKey(Ljava/lang/String;)V

    .line 100
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/Utilities;->tryParseInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 101
    .local v0, "num":Ljava/lang/Integer;
    const/16 v1, 0x2d

    if-eqz v0, :cond_24

    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_19

    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 106
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 108
    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .local v2, "next":Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/16 v4, 0x312

    if-ge v3, v4, :cond_39

    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 118
    :cond_39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 119
    .local v1, "i":I
    :goto_3f
    if-ltz v1, :cond_4c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x7a

    if-ne v3, v4, :cond_4c

    .line 120
    add-int/lit8 v1, v1, -0x1

    goto :goto_3f

    .line 125
    :cond_4c
    const/4 v3, -0x1

    if-ne v1, v3, :cond_52

    .line 126
    const-string v3, "[MAX_KEY]"

    return-object v3

    .line 133
    :cond_52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    .line 134
    .local v3, "source":C
    const-string v4, "-0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ_abcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 135
    .local v4, "sourcePlusOne":C
    add-int/lit8 v5, v1, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v1, v5, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const/4 v5, 0x0

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
