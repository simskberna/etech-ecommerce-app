.class public abstract Lcom/squareup/picasso/RequestHandler;
.super Ljava/lang/Object;
.source "RequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/RequestHandler$Result;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static calculateInSampleSize(IIIILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/Request;)V
    .registers 10
    .param p0, "reqWidth"    # I
    .param p1, "reqHeight"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "options"    # Landroid/graphics/BitmapFactory$Options;
    .param p5, "request"    # Lcom/squareup/picasso/Request;

    .line 165
    const/4 v0, 0x1

    .line 166
    .local v0, "sampleSize":I
    if-gt p3, p1, :cond_5

    if-le p2, p0, :cond_3d

    .line 169
    :cond_5
    if-nez p1, :cond_11

    .line 170
    int-to-float v1, p2

    int-to-float v2, p0

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    goto :goto_3d

    .line 171
    :cond_11
    if-nez p0, :cond_1d

    .line 172
    int-to-float v1, p3

    int-to-float v2, p1

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    goto :goto_3d

    .line 174
    :cond_1d
    int-to-float v1, p3

    int-to-float v2, p1

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 175
    .local v1, "heightRatio":I
    int-to-float v2, p2

    int-to-float v3, p0

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 176
    .local v2, "widthRatio":I
    iget-boolean v3, p5, Lcom/squareup/picasso/Request;->centerInside:Z

    if-eqz v3, :cond_38

    .line 177
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_3c

    .line 178
    :cond_38
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_3c
    move v0, v3

    .line 181
    .end local v1    # "heightRatio":I
    .end local v2    # "widthRatio":I
    :cond_3d
    :goto_3d
    iput v0, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 182
    const/4 v1, 0x0

    iput-boolean v1, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 183
    return-void
.end method

.method static calculateInSampleSize(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/Request;)V
    .registers 10
    .param p0, "reqWidth"    # I
    .param p1, "reqHeight"    # I
    .param p2, "options"    # Landroid/graphics/BitmapFactory$Options;
    .param p3, "request"    # Lcom/squareup/picasso/Request;

    .line 159
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/squareup/picasso/RequestHandler;->calculateInSampleSize(IIIILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/Request;)V

    .line 161
    return-void
.end method

.method static createBitmapOptions(Lcom/squareup/picasso/Request;)Landroid/graphics/BitmapFactory$Options;
    .registers 5
    .param p0, "data"    # Lcom/squareup/picasso/Request;

    .line 138
    invoke-virtual {p0}, Lcom/squareup/picasso/Request;->hasSize()Z

    move-result v0

    .line 139
    .local v0, "justBounds":Z
    iget-object v1, p0, Lcom/squareup/picasso/Request;->config:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    .line 140
    .local v1, "hasConfig":Z
    :goto_b
    const/4 v2, 0x0

    .line 141
    .local v2, "options":Landroid/graphics/BitmapFactory$Options;
    if-nez v0, :cond_14

    if-nez v1, :cond_14

    iget-boolean v3, p0, Lcom/squareup/picasso/Request;->purgeable:Z

    if-eqz v3, :cond_2a

    .line 142
    :cond_14
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object v2, v3

    .line 143
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 144
    iget-boolean v3, p0, Lcom/squareup/picasso/Request;->purgeable:Z

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 145
    iget-boolean v3, p0, Lcom/squareup/picasso/Request;->purgeable:Z

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 146
    if-eqz v1, :cond_2a

    .line 147
    iget-object v3, p0, Lcom/squareup/picasso/Request;->config:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 150
    :cond_2a
    return-object v2
.end method

.method static requiresInSampleSize(Landroid/graphics/BitmapFactory$Options;)Z
    .registers 2
    .param p0, "options"    # Landroid/graphics/BitmapFactory$Options;

    .line 154
    if-eqz p0, :cond_8

    iget-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method


# virtual methods
.method public abstract canHandleRequest(Lcom/squareup/picasso/Request;)Z
.end method

.method getRetryCount()I
    .registers 2

    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public abstract load(Lcom/squareup/picasso/Request;I)Lcom/squareup/picasso/RequestHandler$Result;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method shouldRetry(ZLandroid/net/NetworkInfo;)Z
    .registers 4
    .param p1, "airplaneMode"    # Z
    .param p2, "info"    # Landroid/net/NetworkInfo;

    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method supportsReplay()Z
    .registers 2

    .line 130
    const/4 v0, 0x0

    return v0
.end method
