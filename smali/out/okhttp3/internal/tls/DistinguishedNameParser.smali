.class final Lokhttp3/internal/tls/DistinguishedNameParser;
.super Ljava/lang/Object;
.source "DistinguishedNameParser.java"


# instance fields
.field private beg:I

.field private chars:[C

.field private cur:I

.field private final dn:Ljava/lang/String;

.field private end:I

.field private final length:I

.field private pos:I


# direct methods
.method constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .registers 3
    .param p1, "principal"    # Ljavax/security/auth/x500/X500Principal;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "RFC2253"

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 44
    return-void
.end method

.method private escapedAV()Ljava/lang/String;
    .registers 6

    .line 187
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 188
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 190
    :cond_6
    :goto_6
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    if-lt v0, v1, :cond_19

    .line 192
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    iget v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 195
    :cond_19
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    aget-char v2, v1, v0

    sparse-switch v2, :sswitch_data_94

    .line 224
    iget v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    aput-char v2, v1, v3

    .line 225
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    goto :goto_6

    .line 203
    :sswitch_2d
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    invoke-direct {p0}, Lokhttp3/internal/tls/DistinguishedNameParser;->getEscaped()C

    move-result v2

    aput-char v2, v1, v0

    .line 204
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 205
    goto :goto_6

    .line 200
    :sswitch_40
    new-instance v0, Ljava/lang/String;

    iget v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    iget v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 209
    :sswitch_4b
    iget v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    iput v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->cur:I

    .line 211
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 212
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    const/16 v0, 0x20

    aput-char v0, v1, v2

    .line 214
    :goto_5b
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    iget v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    if-ge v1, v2, :cond_74

    iget-object v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    aget-char v4, v3, v1

    if-ne v4, v0, :cond_74

    .line 215
    iget v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    aput-char v0, v3, v2

    .line 214
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    goto :goto_5b

    .line 217
    :cond_74
    if-eq v1, v2, :cond_86

    iget-object v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    aget-char v0, v0, v1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_86

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_86

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_6

    .line 220
    :cond_86
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    iget v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->cur:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    nop

    :sswitch_data_94
    .sparse-switch
        0x20 -> :sswitch_4b
        0x2b -> :sswitch_40
        0x2c -> :sswitch_40
        0x3b -> :sswitch_40
        0x5c -> :sswitch_2d
    .end sparse-switch
.end method

.method private getByte(I)I
    .registers 12
    .param p1, "position"    # I

    .line 311
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    const-string v2, "Malformed DN: "

    if-ge v0, v1, :cond_78

    .line 317
    iget-object v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    aget-char v1, v0, p1

    .line 318
    .local v1, "b1":I
    const/16 v3, 0x46

    const/16 v4, 0x66

    const/16 v5, 0x41

    const/16 v6, 0x39

    const/16 v7, 0x61

    const/16 v8, 0x30

    if-lt v1, v8, :cond_1e

    if-gt v1, v6, :cond_1e

    .line 319
    sub-int/2addr v1, v8

    goto :goto_2b

    .line 320
    :cond_1e
    if-lt v1, v7, :cond_25

    if-gt v1, v4, :cond_25

    .line 321
    add-int/lit8 v1, v1, -0x57

    goto :goto_2b

    .line 322
    :cond_25
    if-lt v1, v5, :cond_5f

    if-gt v1, v3, :cond_5f

    .line 323
    add-int/lit8 v1, v1, -0x37

    .line 328
    :goto_2b
    add-int/lit8 v9, p1, 0x1

    aget-char v0, v0, v9

    .line 329
    .local v0, "b2":I
    if-lt v0, v8, :cond_35

    if-gt v0, v6, :cond_35

    .line 330
    sub-int/2addr v0, v8

    goto :goto_42

    .line 331
    :cond_35
    if-lt v0, v7, :cond_3c

    if-gt v0, v4, :cond_3c

    .line 332
    add-int/lit8 v0, v0, -0x57

    goto :goto_42

    .line 333
    :cond_3c
    if-lt v0, v5, :cond_46

    if-gt v0, v3, :cond_46

    .line 334
    add-int/lit8 v0, v0, -0x37

    .line 339
    :goto_42
    shl-int/lit8 v2, v1, 0x4

    add-int/2addr v2, v0

    return v2

    .line 336
    :cond_46
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 325
    .end local v0    # "b2":I
    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    .end local v1    # "b1":I
    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getEscaped()C
    .registers 4

    .line 232
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 233
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    if-eq v0, v1, :cond_17

    .line 237
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    aget-char v0, v1, v0

    sparse-switch v0, :sswitch_data_32

    .line 256
    invoke-direct {p0}, Lokhttp3/internal/tls/DistinguishedNameParser;->getUTF8()C

    move-result v0

    return v0

    .line 252
    :sswitch_16
    return v0

    .line 234
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end of DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_32
    .sparse-switch
        0x20 -> :sswitch_16
        0x22 -> :sswitch_16
        0x23 -> :sswitch_16
        0x25 -> :sswitch_16
        0x2a -> :sswitch_16
        0x2b -> :sswitch_16
        0x2c -> :sswitch_16
        0x3b -> :sswitch_16
        0x3c -> :sswitch_16
        0x3d -> :sswitch_16
        0x3e -> :sswitch_16
        0x5c -> :sswitch_16
        0x5f -> :sswitch_16
    .end sparse-switch
.end method

.method private getUTF8()C
    .registers 9

    .line 263
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    invoke-direct {p0, v0}, Lokhttp3/internal/tls/DistinguishedNameParser;->getByte(I)I

    move-result v0

    .line 264
    .local v0, "res":I
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 266
    const/16 v1, 0x80

    if-ge v0, v1, :cond_12

    .line 267
    int-to-char v1, v0

    return v1

    .line 268
    :cond_12
    const/16 v2, 0xc0

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_64

    const/16 v2, 0xf7

    if-gt v0, v2, :cond_64

    .line 271
    const/16 v2, 0xdf

    if-gt v0, v2, :cond_24

    .line 272
    const/4 v2, 0x1

    .line 273
    .local v2, "count":I
    and-int/lit8 v0, v0, 0x1f

    goto :goto_2f

    .line 274
    .end local v2    # "count":I
    :cond_24
    const/16 v2, 0xef

    if-gt v0, v2, :cond_2c

    .line 275
    const/4 v2, 0x2

    .line 276
    .restart local v2    # "count":I
    and-int/lit8 v0, v0, 0xf

    goto :goto_2f

    .line 278
    .end local v2    # "count":I
    :cond_2c
    const/4 v2, 0x3

    .line 279
    .restart local v2    # "count":I
    and-int/lit8 v0, v0, 0x7

    .line 283
    :goto_2f
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_30
    if-ge v4, v2, :cond_62

    .line 284
    iget v5, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 285
    iget v6, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    if-eq v5, v6, :cond_61

    iget-object v6, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    aget-char v6, v6, v5

    const/16 v7, 0x5c

    if-eq v6, v7, :cond_45

    goto :goto_61

    .line 288
    :cond_45
    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 290
    invoke-direct {p0, v5}, Lokhttp3/internal/tls/DistinguishedNameParser;->getByte(I)I

    move-result v5

    .line 291
    .local v5, "b":I
    iget v6, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 292
    and-int/lit16 v6, v5, 0xc0

    if-eq v6, v1, :cond_58

    .line 293
    return v3

    .line 296
    :cond_58
    shl-int/lit8 v6, v0, 0x6

    and-int/lit8 v7, v5, 0x3f

    add-int v0, v6, v7

    .line 283
    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    .line 286
    .end local v5    # "b":I
    :cond_61
    :goto_61
    return v3

    .line 298
    .end local v4    # "i":I
    :cond_62
    int-to-char v1, v0

    return v1

    .line 300
    .end local v2    # "count":I
    :cond_64
    return v3
.end method

.method private hexAV()Ljava/lang/String;
    .registers 6

    .line 137
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    const-string v3, "Unexpected end of DN: "

    if-ge v1, v2, :cond_9c

    .line 142
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 143
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 148
    :goto_10
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    if-eq v0, v1, :cond_54

    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    aget-char v2, v1, v0

    const/16 v4, 0x2b

    if-eq v2, v4, :cond_54

    const/16 v4, 0x2c

    if-eq v2, v4, :cond_54

    const/16 v4, 0x3b

    if-ne v2, v4, :cond_27

    goto :goto_54

    .line 154
    :cond_27
    const/16 v4, 0x20

    if-ne v2, v4, :cond_42

    .line 155
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 156
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 159
    :goto_31
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    if-ge v0, v1, :cond_57

    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    aget-char v1, v1, v0

    if-ne v1, v4, :cond_57

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    goto :goto_31

    .line 162
    :cond_42
    const/16 v4, 0x41

    if-lt v2, v4, :cond_4f

    const/16 v4, 0x46

    if-gt v2, v4, :cond_4f

    .line 163
    add-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 166
    :cond_4f
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    goto :goto_10

    .line 150
    :cond_54
    :goto_54
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 151
    nop

    .line 171
    :cond_57
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    sub-int/2addr v0, v1

    .line 172
    .local v0, "hexLen":I
    const/4 v2, 0x5

    if-lt v0, v2, :cond_83

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_83

    .line 177
    div-int/lit8 v2, v0, 0x2

    new-array v2, v2, [B

    .line 178
    .local v2, "encoded":[B
    const/4 v3, 0x0

    .local v3, "i":I
    add-int/lit8 v1, v1, 0x1

    .local v1, "p":I
    :goto_6a
    array-length v4, v2

    if-ge v3, v4, :cond_79

    .line 179
    invoke-direct {p0, v1}, Lokhttp3/internal/tls/DistinguishedNameParser;->getByte(I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 178
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_6a

    .line 182
    .end local v1    # "p":I
    .end local v3    # "i":I
    :cond_79
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    iget v4, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    invoke-direct {v1, v3, v4, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    .line 173
    .end local v2    # "encoded":[B
    :cond_83
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 139
    .end local v0    # "hexLen":I
    :cond_9c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private nextAT()Ljava/lang/String;
    .registers 7

    .line 50
    :goto_0
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    const/16 v2, 0x20

    if-ge v0, v1, :cond_13

    iget-object v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    aget-char v3, v3, v0

    if-ne v3, v2, :cond_13

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    goto :goto_0

    .line 52
    :cond_13
    if-ne v0, v1, :cond_17

    .line 53
    const/4 v0, 0x0

    return-object v0

    .line 57
    :cond_17
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 60
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 61
    :goto_1d
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    const/16 v3, 0x3d

    if-ge v0, v1, :cond_32

    iget-object v4, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    aget-char v4, v4, v0

    if-eq v4, v3, :cond_32

    if-eq v4, v2, :cond_32

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    goto :goto_1d

    .line 65
    :cond_32
    const-string v4, "Unexpected end of DN: "

    if-ge v0, v1, :cond_d5

    .line 70
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 74
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    aget-char v0, v1, v0

    if-ne v0, v2, :cond_73

    .line 75
    :goto_3e
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    if-ge v0, v1, :cond_51

    iget-object v5, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    aget-char v5, v5, v0

    if-eq v5, v3, :cond_51

    if-ne v5, v2, :cond_51

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    goto :goto_3e

    .line 78
    :cond_51
    iget-object v5, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    aget-char v5, v5, v0

    if-ne v5, v3, :cond_5a

    if-eq v0, v1, :cond_5a

    goto :goto_73

    .line 79
    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_73
    :goto_73
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 87
    :goto_79
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    if-ge v0, v1, :cond_8a

    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    aget-char v1, v1, v0

    if-ne v1, v2, :cond_8a

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    goto :goto_79

    .line 92
    :cond_8a
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    sub-int v2, v0, v1

    const/4 v3, 0x4

    if-le v2, v3, :cond_ca

    iget-object v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    add-int/lit8 v4, v1, 0x3

    aget-char v4, v2, v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_ca

    aget-char v4, v2, v1

    const/16 v5, 0x4f

    if-eq v4, v5, :cond_a7

    const/16 v5, 0x6f

    if-ne v4, v5, :cond_ca

    :cond_a7
    add-int/lit8 v4, v1, 0x1

    aget-char v4, v2, v4

    const/16 v5, 0x49

    if-eq v4, v5, :cond_b7

    add-int/lit8 v4, v1, 0x1

    aget-char v4, v2, v4

    const/16 v5, 0x69

    if-ne v4, v5, :cond_ca

    :cond_b7
    add-int/lit8 v4, v1, 0x2

    aget-char v4, v2, v4

    const/16 v5, 0x44

    if-eq v4, v5, :cond_c7

    add-int/lit8 v4, v1, 0x2

    aget-char v2, v2, v4

    const/16 v4, 0x64

    if-ne v2, v4, :cond_ca

    .line 96
    :cond_c7
    add-int/2addr v1, v3

    iput v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 99
    :cond_ca
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    iget v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    sub-int/2addr v0, v3

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    .line 66
    :cond_d5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private quotedAV()Ljava/lang/String;
    .registers 5

    .line 104
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 105
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 106
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 109
    :goto_a
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    if-eq v0, v1, :cond_5b

    .line 113
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    aget-char v2, v1, v0

    const/16 v3, 0x22

    if-ne v2, v3, :cond_3d

    .line 115
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 116
    nop

    .line 129
    :goto_1d
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    if-ge v0, v1, :cond_30

    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    aget-char v1, v1, v0

    const/16 v2, 0x20

    if-ne v1, v2, :cond_30

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    goto :goto_1d

    .line 132
    :cond_30
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    iget v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 117
    :cond_3d
    const/16 v0, 0x5c

    if-ne v2, v0, :cond_4a

    .line 118
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    invoke-direct {p0}, Lokhttp3/internal/tls/DistinguishedNameParser;->getEscaped()C

    move-result v2

    aput-char v2, v1, v0

    goto :goto_4e

    .line 121
    :cond_4a
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    aput-char v2, v1, v0

    .line 123
    :goto_4e
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 124
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    goto :goto_a

    .line 110
    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end of DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public findMostSpecific(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .param p1, "attributeType"    # Ljava/lang/String;

    .line 350
    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 351
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 352
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 353
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->cur:I

    .line 354
    iget-object v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 356
    invoke-direct {p0}, Lokhttp3/internal/tls/DistinguishedNameParser;->nextAT()Ljava/lang/String;

    move-result-object v0

    .line 357
    .local v0, "attType":Ljava/lang/String;
    const/4 v1, 0x0

    if-nez v0, :cond_19

    .line 358
    return-object v1

    .line 361
    :cond_19
    :goto_19
    const-string v2, ""

    .line 363
    .local v2, "attValue":Ljava/lang/String;
    iget v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    iget v4, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    if-ne v3, v4, :cond_22

    .line 364
    return-object v1

    .line 367
    :cond_22
    iget-object v4, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    aget-char v3, v4, v3

    sparse-switch v3, :sswitch_data_98

    .line 380
    invoke-direct {p0}, Lokhttp3/internal/tls/DistinguishedNameParser;->escapedAV()Ljava/lang/String;

    move-result-object v2

    goto :goto_39

    .line 378
    :sswitch_2e
    goto :goto_39

    .line 372
    :sswitch_2f
    invoke-direct {p0}, Lokhttp3/internal/tls/DistinguishedNameParser;->hexAV()Ljava/lang/String;

    move-result-object v2

    .line 373
    goto :goto_39

    .line 369
    :sswitch_34
    invoke-direct {p0}, Lokhttp3/internal/tls/DistinguishedNameParser;->quotedAV()Ljava/lang/String;

    move-result-object v2

    .line 370
    nop

    .line 386
    :goto_39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 387
    return-object v2

    .line 390
    :cond_40
    iget v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    iget v4, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    if-lt v3, v4, :cond_47

    .line 391
    return-object v1

    .line 394
    :cond_47
    iget-object v4, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    aget-char v4, v4, v3

    const/16 v5, 0x2c

    const-string v6, "Malformed DN: "

    if-eq v4, v5, :cond_74

    const/16 v5, 0x3b

    if-ne v4, v5, :cond_56

    goto :goto_74

    .line 395
    :cond_56
    const/16 v5, 0x2b

    if-ne v4, v5, :cond_5b

    goto :goto_74

    .line 396
    :cond_5b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 399
    :cond_74
    :goto_74
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 400
    invoke-direct {p0}, Lokhttp3/internal/tls/DistinguishedNameParser;->nextAT()Ljava/lang/String;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_7f

    .line 404
    .end local v2    # "attValue":Ljava/lang/String;
    goto :goto_19

    .line 402
    .restart local v2    # "attValue":Ljava/lang/String;
    :cond_7f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_98
    .sparse-switch
        0x22 -> :sswitch_34
        0x23 -> :sswitch_2f
        0x2b -> :sswitch_2e
        0x2c -> :sswitch_2e
        0x3b -> :sswitch_2e
    .end sparse-switch
.end method
