.class public Lcom/yalantis/ucrop/util/ImageHeaderParser;
.super Ljava/lang/Object;
.source "ImageHeaderParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/util/ImageHeaderParser$StreamReader;,
        Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;,
        Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;
    }
.end annotation


# static fields
.field private static final BYTES_PER_FORMAT:[I

.field private static final EXIF_MAGIC_NUMBER:I = 0xffd8

.field private static final EXIF_SEGMENT_TYPE:I = 0xe1

.field private static final INTEL_TIFF_MAGIC_NUMBER:I = 0x4949

.field private static final JPEG_EXIF_SEGMENT_PREAMBLE:Ljava/lang/String; = "Exif\u0000\u0000"

.field private static final JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B

.field private static final MARKER_EOI:I = 0xd9

.field private static final MOTOROLA_TIFF_MAGIC_NUMBER:I = 0x4d4d

.field private static final ORIENTATION_TAG_TYPE:I = 0x112

.field private static final SEGMENT_SOS:I = 0xda

.field private static final SEGMENT_START_ID:I = 0xff

.field private static final TAG:Ljava/lang/String; = "ImageHeaderParser"

.field public static final UNKNOWN_ORIENTATION:I = -0x1


# instance fields
.field private final reader:Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 62
    nop

    .line 63
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B

    .line 69
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->BYTES_PER_FORMAT:[I

    return-void

    nop

    :array_1a
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3
    .param p1, "is"    # Ljava/io/InputStream;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lcom/yalantis/ucrop/util/ImageHeaderParser$StreamReader;

    invoke-direct {v0, p1}, Lcom/yalantis/ucrop/util/ImageHeaderParser$StreamReader;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->reader:Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;

    .line 75
    return-void
.end method

.method private static calcTagOffset(II)I
    .registers 4
    .param p0, "ifdOffset"    # I
    .param p1, "tagIndex"    # I

    .line 278
    add-int/lit8 v0, p0, 0x2

    mul-int/lit8 v1, p1, 0xc

    add-int/2addr v0, v1

    return v0
.end method

.method public static copyExif(Landroidx/exifinterface/media/ExifInterface;IILjava/lang/String;)V
    .registers 27
    .param p0, "originalExif"    # Landroidx/exifinterface/media/ExifInterface;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "imageOutputPath"    # Ljava/lang/String;

    .line 380
    const-string v1, "FNumber"

    const-string v2, "DateTime"

    const-string v3, "DateTimeDigitized"

    const-string v4, "ExposureTime"

    const-string v5, "Flash"

    const-string v6, "FocalLength"

    const-string v7, "GPSAltitude"

    const-string v8, "GPSAltitudeRef"

    const-string v9, "GPSDateStamp"

    const-string v10, "GPSLatitude"

    const-string v11, "GPSLatitudeRef"

    const-string v12, "GPSLongitude"

    const-string v13, "GPSLongitudeRef"

    const-string v14, "GPSProcessingMethod"

    const-string v15, "GPSTimeStamp"

    const-string v16, "PhotographicSensitivity"

    const-string v17, "Make"

    const-string v18, "Model"

    const-string v19, "SubSecTime"

    const-string v20, "SubSecTimeDigitized"

    const-string v21, "SubSecTimeOriginal"

    const-string v22, "WhiteBalance"

    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 406
    .local v1, "attributes":[Ljava/lang/String;
    :try_start_31
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_33} :catch_75

    move-object/from16 v2, p3

    :try_start_35
    invoke-direct {v0, v2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 408
    .local v0, "newExif":Landroidx/exifinterface/media/ExifInterface;
    array-length v3, v1

    const/4 v4, 0x0

    :goto_3a
    if-ge v4, v3, :cond_50

    aget-object v5, v1, v4
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_3e} :catch_71

    .line 409
    .local v5, "attribute":Ljava/lang/String;
    move-object/from16 v6, p0

    :try_start_40
    invoke-virtual {v6, v5}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 410
    .local v7, "value":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4d

    .line 411
    invoke-virtual {v0, v5, v7}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .end local v5    # "attribute":Ljava/lang/String;
    :cond_4d
    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    .line 414
    .end local v7    # "value":Ljava/lang/String;
    :cond_50
    move-object/from16 v6, p0

    const-string v3, "ImageWidth"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const-string v3, "ImageLength"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const-string v3, "Orientation"

    const-string v4, "0"

    invoke-virtual {v0, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_6e} :catch_6f

    .line 422
    .end local v0    # "newExif":Landroidx/exifinterface/media/ExifInterface;
    goto :goto_83

    .line 420
    :catch_6f
    move-exception v0

    goto :goto_7a

    :catch_71
    move-exception v0

    move-object/from16 v6, p0

    goto :goto_7a

    :catch_75
    move-exception v0

    move-object/from16 v6, p0

    move-object/from16 v2, p3

    .line 421
    .local v0, "e":Ljava/io/IOException;
    :goto_7a
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ImageHeaderParser"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    .end local v0    # "e":Ljava/io/IOException;
    :goto_83
    return-void
.end method

.method private static handles(I)Z
    .registers 3
    .param p0, "imageMagicNumber"    # I

    .line 282
    const v0, 0xffd8

    and-int v1, p0, v0

    if-eq v1, v0, :cond_12

    const/16 v0, 0x4d4d

    if-eq p0, v0, :cond_12

    const/16 v0, 0x4949

    if-ne p0, v0, :cond_10

    goto :goto_12

    :cond_10
    const/4 v0, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v0, 0x1

    :goto_13
    return v0
.end method

.method private hasJpegExifPreamble([BI)Z
    .registers 7
    .param p1, "exifData"    # [B
    .param p2, "exifSegmentLength"    # I

    .line 130
    if-eqz p1, :cond_9

    sget-object v0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B

    array-length v0, v0

    if-le p2, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 132
    .local v0, "result":Z
    :goto_a
    if-eqz v0, :cond_1d

    .line 133
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_d
    sget-object v2, Lcom/yalantis/ucrop/util/ImageHeaderParser;->JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1d

    .line 134
    aget-byte v3, p1, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_1a

    .line 135
    const/4 v0, 0x0

    .line 136
    goto :goto_1d

    .line 133
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 140
    .end local v1    # "i":I
    :cond_1d
    :goto_1d
    return v0
.end method

.method private moveToExifSegmentAndGetLength()I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->reader:Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;

    invoke-interface {v0}, Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;->getUInt8()S

    move-result v0

    .line 152
    .local v0, "segmentId":S
    const/16 v1, 0xff

    const/4 v2, 0x3

    const/4 v3, -0x1

    const-string v4, "ImageHeaderParser"

    if-eq v0, v1, :cond_2b

    .line 153
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown segmentId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_2a
    return v3

    .line 159
    :cond_2b
    iget-object v1, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->reader:Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;

    invoke-interface {v1}, Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;->getUInt8()S

    move-result v1

    .line 161
    .local v1, "segmentType":S
    const/16 v5, 0xda

    if-ne v1, v5, :cond_36

    .line 162
    return v3

    .line 163
    :cond_36
    const/16 v5, 0xd9

    if-ne v1, v5, :cond_46

    .line 164
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 165
    const-string v2, "Found MARKER_EOI in exif segment"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_45
    return v3

    .line 171
    :cond_46
    iget-object v5, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->reader:Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;

    invoke-interface {v5}, Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;->getUInt16()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    .line 173
    .local v5, "segmentLength":I
    const/16 v6, 0xe1

    if-eq v1, v6, :cond_91

    .line 174
    iget-object v6, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->reader:Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;

    int-to-long v7, v5

    invoke-interface {v6, v7, v8}, Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;->skip(J)J

    move-result-wide v6

    .line 175
    .local v6, "skipped":J
    int-to-long v8, v5

    cmp-long v10, v6, v8

    if-eqz v10, :cond_8f

    .line 176
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to skip enough data, type: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", wanted to skip: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", but actually skipped: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_8e
    return v3

    .line 184
    .end local v6    # "skipped":J
    :cond_8f
    goto/16 :goto_0

    .line 185
    :cond_91
    return v5
.end method

.method private static parseExifSegment(Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;)I
    .registers 18
    .param p0, "segmentData"    # Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;

    .line 191
    move-object/from16 v0, p0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 193
    .local v1, "headerOffsetSize":I
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->getInt16(I)S

    move-result v2

    .line 195
    .local v2, "byteOrderIdentifier":S
    const/4 v3, 0x3

    const-string v4, "ImageHeaderParser"

    const/16 v5, 0x4d4d

    if-ne v2, v5, :cond_16

    .line 196
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .local v5, "byteOrder":Ljava/nio/ByteOrder;
    goto :goto_3b

    .line 197
    .end local v5    # "byteOrder":Ljava/nio/ByteOrder;
    :cond_16
    const/16 v5, 0x4949

    if-ne v2, v5, :cond_1d

    .line 198
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .restart local v5    # "byteOrder":Ljava/nio/ByteOrder;
    goto :goto_3b

    .line 200
    .end local v5    # "byteOrder":Ljava/nio/ByteOrder;
    :cond_1d
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown endianness = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_39
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 206
    .restart local v5    # "byteOrder":Ljava/nio/ByteOrder;
    :goto_3b
    invoke-virtual {v0, v5}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->order(Ljava/nio/ByteOrder;)V

    .line 208
    add-int/lit8 v6, v1, 0x4

    invoke-virtual {v0, v6}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->getInt32(I)I

    move-result v6

    add-int/2addr v6, v1

    .line 209
    .local v6, "firstIfdOffset":I
    invoke-virtual {v0, v6}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->getInt16(I)S

    move-result v7

    .line 212
    .local v7, "tagCount":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_4a
    if-ge v8, v7, :cond_170

    .line 213
    invoke-static {v6, v8}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->calcTagOffset(II)I

    move-result v9

    .line 214
    .local v9, "tagOffset":I
    invoke-virtual {v0, v9}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->getInt16(I)S

    move-result v10

    .line 217
    .local v10, "tagType":I
    const/16 v11, 0x112

    if-eq v10, v11, :cond_5b

    .line 218
    const/4 v0, 0x3

    goto/16 :goto_169

    .line 221
    :cond_5b
    add-int/lit8 v11, v9, 0x2

    invoke-virtual {v0, v11}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->getInt16(I)S

    move-result v11

    .line 224
    .local v11, "formatCode":I
    const/4 v12, 0x1

    if-lt v11, v12, :cond_14c

    const/16 v12, 0xc

    if-le v11, v12, :cond_6a

    goto/16 :goto_14c

    .line 231
    :cond_6a
    add-int/lit8 v12, v9, 0x4

    invoke-virtual {v0, v12}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->getInt32(I)I

    move-result v12

    .line 233
    .local v12, "componentCount":I
    if-gez v12, :cond_83

    .line 234
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_80

    .line 235
    const-string v13, "Negative tiff component count"

    invoke-static {v4, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    goto/16 :goto_169

    .line 234
    :cond_80
    const/4 v0, 0x3

    goto/16 :goto_169

    .line 240
    :cond_83
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    const-string v14, " tagType="

    if-eqz v13, :cond_bd

    .line 241
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Got tagIndex="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, " formatCode="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, " componentCount="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    :cond_bd
    sget-object v13, Lcom/yalantis/ucrop/util/ImageHeaderParser;->BYTES_PER_FORMAT:[I

    aget v13, v13, v11

    add-int/2addr v13, v12

    .line 247
    .local v13, "byteCount":I
    const/4 v15, 0x4

    if-le v13, v15, :cond_e7

    .line 248
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_e4

    .line 249
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Got byte count > 4, not orientation, continuing, formatCode="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    goto/16 :goto_169

    .line 248
    :cond_e4
    const/4 v0, 0x3

    goto/16 :goto_169

    .line 254
    :cond_e7
    add-int/lit8 v15, v9, 0x8

    .line 256
    .local v15, "tagValueOffset":I
    if-ltz v15, :cond_123

    invoke-virtual/range {p0 .. p0}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->length()I

    move-result v3

    if-le v15, v3, :cond_f2

    goto :goto_123

    .line 263
    :cond_f2
    if-ltz v13, :cond_102

    add-int v3, v15, v13

    invoke-virtual/range {p0 .. p0}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->length()I

    move-result v14

    if-le v3, v14, :cond_fd

    goto :goto_102

    .line 271
    :cond_fd
    invoke-virtual {v0, v15}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->getInt16(I)S

    move-result v3

    return v3

    .line 264
    :cond_102
    :goto_102
    const/4 v3, 0x3

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_121

    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Illegal number of bytes for TI tag data tagType="

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    goto :goto_169

    .line 264
    :cond_121
    const/4 v0, 0x3

    goto :goto_169

    .line 257
    :cond_123
    :goto_123
    const/4 v3, 0x3

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v16

    if-eqz v16, :cond_14a

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal tagValueOffset="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    goto :goto_169

    .line 257
    :cond_14a
    const/4 v0, 0x3

    goto :goto_169

    .line 225
    .end local v12    # "componentCount":I
    .end local v13    # "byteCount":I
    .end local v15    # "tagValueOffset":I
    :cond_14c
    :goto_14c
    const/4 v0, 0x3

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_169

    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Got invalid format code = "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .end local v11    # "formatCode":I
    :cond_169
    :goto_169
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x3

    move-object/from16 v0, p0

    goto/16 :goto_4a

    .line 274
    .end local v8    # "i":I
    .end local v9    # "tagOffset":I
    .end local v10    # "tagType":I
    :cond_170
    const/4 v0, -0x1

    return v0
.end method

.method private parseExifSegment([BI)I
    .registers 8
    .param p1, "tempArray"    # [B
    .param p2, "exifSegmentLength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->reader:Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;

    invoke-interface {v0, p1, p2}, Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;->read([BI)I

    move-result v0

    .line 109
    .local v0, "read":I
    const/4 v1, -0x1

    const/4 v2, 0x3

    const-string v3, "ImageHeaderParser"

    if-eq v0, p2, :cond_33

    .line 110
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to read exif segment data, length: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", actually read: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_32
    return v1

    .line 118
    :cond_33
    invoke-direct {p0, p1, p2}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->hasJpegExifPreamble([BI)Z

    move-result v4

    .line 119
    .local v4, "hasJpegExifPreamble":Z
    if-eqz v4, :cond_43

    .line 120
    new-instance v1, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;

    invoke-direct {v1, p1, p2}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;-><init>([BI)V

    invoke-static {v1}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->parseExifSegment(Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;)I

    move-result v1

    return v1

    .line 122
    :cond_43
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 123
    const-string v2, "Missing jpeg exif preamble"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_4e
    return v1
.end method


# virtual methods
.method public getOrientation()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->reader:Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;

    invoke-interface {v0}, Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;->getUInt16()I

    move-result v0

    .line 88
    .local v0, "magicNumber":I
    invoke-static {v0}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->handles(I)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, -0x1

    const-string v4, "ImageHeaderParser"

    if-nez v1, :cond_2d

    .line 89
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parser doesn\'t handle magic number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_2c
    return v3

    .line 94
    :cond_2d
    invoke-direct {p0}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->moveToExifSegmentAndGetLength()I

    move-result v1

    .line 95
    .local v1, "exifSegmentLength":I
    if-ne v1, v3, :cond_3f

    .line 96
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 97
    const-string v2, "Failed to parse exif segment length, or exif segment not found"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_3e
    return v3

    .line 102
    :cond_3f
    new-array v2, v1, [B

    .line 103
    .local v2, "exifData":[B
    invoke-direct {p0, v2, v1}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->parseExifSegment([BI)I

    move-result v3

    return v3
.end method
