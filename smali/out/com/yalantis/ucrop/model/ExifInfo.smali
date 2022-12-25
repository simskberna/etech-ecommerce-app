.class public Lcom/yalantis/ucrop/model/ExifInfo;
.super Ljava/lang/Object;
.source "ExifInfo.java"


# instance fields
.field private mExifDegrees:I

.field private mExifOrientation:I

.field private mExifTranslation:I


# direct methods
.method public constructor <init>(III)V
    .registers 4
    .param p1, "exifOrientation"    # I
    .param p2, "exifDegrees"    # I
    .param p3, "exifTranslation"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifOrientation:I

    .line 14
    iput p2, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifDegrees:I

    .line 15
    iput p3, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifTranslation:I

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 44
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 45
    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_2c

    .line 47
    :cond_12
    move-object v2, p1

    check-cast v2, Lcom/yalantis/ucrop/model/ExifInfo;

    .line 49
    .local v2, "exifInfo":Lcom/yalantis/ucrop/model/ExifInfo;
    iget v3, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifOrientation:I

    iget v4, v2, Lcom/yalantis/ucrop/model/ExifInfo;->mExifOrientation:I

    if-eq v3, v4, :cond_1c

    return v1

    .line 50
    :cond_1c
    iget v3, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifDegrees:I

    iget v4, v2, Lcom/yalantis/ucrop/model/ExifInfo;->mExifDegrees:I

    if-eq v3, v4, :cond_23

    return v1

    .line 51
    :cond_23
    iget v3, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifTranslation:I

    iget v4, v2, Lcom/yalantis/ucrop/model/ExifInfo;->mExifTranslation:I

    if-ne v3, v4, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    return v0

    .line 45
    .end local v2    # "exifInfo":Lcom/yalantis/ucrop/model/ExifInfo;
    :cond_2c
    :goto_2c
    return v1
.end method

.method public getExifDegrees()I
    .registers 2

    .line 23
    iget v0, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifDegrees:I

    return v0
.end method

.method public getExifOrientation()I
    .registers 2

    .line 19
    iget v0, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifOrientation:I

    return v0
.end method

.method public getExifTranslation()I
    .registers 2

    .line 27
    iget v0, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifTranslation:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 57
    iget v0, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifOrientation:I

    .line 58
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifDegrees:I

    add-int/2addr v1, v2

    .line 59
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifTranslation:I

    add-int/2addr v0, v2

    .line 60
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public setExifDegrees(I)V
    .registers 2
    .param p1, "exifDegrees"    # I

    .line 35
    iput p1, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifDegrees:I

    .line 36
    return-void
.end method

.method public setExifOrientation(I)V
    .registers 2
    .param p1, "exifOrientation"    # I

    .line 31
    iput p1, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifOrientation:I

    .line 32
    return-void
.end method

.method public setExifTranslation(I)V
    .registers 2
    .param p1, "exifTranslation"    # I

    .line 39
    iput p1, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifTranslation:I

    .line 40
    return-void
.end method
