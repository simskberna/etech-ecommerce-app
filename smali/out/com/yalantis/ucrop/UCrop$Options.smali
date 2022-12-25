.class public Lcom/yalantis/ucrop/UCrop$Options;
.super Ljava/lang/Object;
.source "UCrop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/UCrop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# static fields
.field public static final EXTRA_ALLOWED_GESTURES:Ljava/lang/String; = "com.yalantis.ucrop.AllowedGestures"

.field public static final EXTRA_ASPECT_RATIO_OPTIONS:Ljava/lang/String; = "com.yalantis.ucrop.AspectRatioOptions"

.field public static final EXTRA_ASPECT_RATIO_SELECTED_BY_DEFAULT:Ljava/lang/String; = "com.yalantis.ucrop.AspectRatioSelectedByDefault"

.field public static final EXTRA_CIRCLE_DIMMED_LAYER:Ljava/lang/String; = "com.yalantis.ucrop.CircleDimmedLayer"

.field public static final EXTRA_COMPRESSION_FORMAT_NAME:Ljava/lang/String; = "com.yalantis.ucrop.CompressionFormatName"

.field public static final EXTRA_COMPRESSION_QUALITY:Ljava/lang/String; = "com.yalantis.ucrop.CompressionQuality"

.field public static final EXTRA_CROP_FRAME_COLOR:Ljava/lang/String; = "com.yalantis.ucrop.CropFrameColor"

.field public static final EXTRA_CROP_FRAME_STROKE_WIDTH:Ljava/lang/String; = "com.yalantis.ucrop.CropFrameStrokeWidth"

.field public static final EXTRA_CROP_GRID_COLOR:Ljava/lang/String; = "com.yalantis.ucrop.CropGridColor"

.field public static final EXTRA_CROP_GRID_COLUMN_COUNT:Ljava/lang/String; = "com.yalantis.ucrop.CropGridColumnCount"

.field public static final EXTRA_CROP_GRID_ROW_COUNT:Ljava/lang/String; = "com.yalantis.ucrop.CropGridRowCount"

.field public static final EXTRA_CROP_GRID_STROKE_WIDTH:Ljava/lang/String; = "com.yalantis.ucrop.CropGridStrokeWidth"

.field public static final EXTRA_DIMMED_LAYER_COLOR:Ljava/lang/String; = "com.yalantis.ucrop.DimmedLayerColor"

.field public static final EXTRA_FREE_STYLE_CROP:Ljava/lang/String; = "com.yalantis.ucrop.FreeStyleCrop"

.field public static final EXTRA_HIDE_BOTTOM_CONTROLS:Ljava/lang/String; = "com.yalantis.ucrop.HideBottomControls"

.field public static final EXTRA_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION:Ljava/lang/String; = "com.yalantis.ucrop.ImageToCropBoundsAnimDuration"

.field public static final EXTRA_MAX_BITMAP_SIZE:Ljava/lang/String; = "com.yalantis.ucrop.MaxBitmapSize"

.field public static final EXTRA_MAX_SCALE_MULTIPLIER:Ljava/lang/String; = "com.yalantis.ucrop.MaxScaleMultiplier"

.field public static final EXTRA_SHOW_CROP_FRAME:Ljava/lang/String; = "com.yalantis.ucrop.ShowCropFrame"

.field public static final EXTRA_SHOW_CROP_GRID:Ljava/lang/String; = "com.yalantis.ucrop.ShowCropGrid"

.field public static final EXTRA_STATUS_BAR_COLOR:Ljava/lang/String; = "com.yalantis.ucrop.StatusBarColor"

.field public static final EXTRA_TOOL_BAR_COLOR:Ljava/lang/String; = "com.yalantis.ucrop.ToolbarColor"

.field public static final EXTRA_UCROP_COLOR_CONTROLS_WIDGET_ACTIVE:Ljava/lang/String; = "com.yalantis.ucrop.UcropColorControlsWidgetActive"

.field public static final EXTRA_UCROP_LOGO_COLOR:Ljava/lang/String; = "com.yalantis.ucrop.UcropLogoColor"

.field public static final EXTRA_UCROP_ROOT_VIEW_BACKGROUND_COLOR:Ljava/lang/String; = "com.yalantis.ucrop.UcropRootViewBackgroundColor"

.field public static final EXTRA_UCROP_TITLE_TEXT_TOOLBAR:Ljava/lang/String; = "com.yalantis.ucrop.UcropToolbarTitleText"

.field public static final EXTRA_UCROP_WIDGET_CANCEL_DRAWABLE:Ljava/lang/String; = "com.yalantis.ucrop.UcropToolbarCancelDrawable"

.field public static final EXTRA_UCROP_WIDGET_COLOR_TOOLBAR:Ljava/lang/String; = "com.yalantis.ucrop.UcropToolbarWidgetColor"

.field public static final EXTRA_UCROP_WIDGET_CROP_DRAWABLE:Ljava/lang/String; = "com.yalantis.ucrop.UcropToolbarCropDrawable"


# instance fields
.field private final mOptionBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 286
    return-void
.end method


# virtual methods
.method public getOptionBundle()Landroid/os/Bundle;
    .registers 2

    .line 290
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public setActiveControlsWidgetColor(I)V
    .registers 4
    .param p1, "color"    # I

    .line 431
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.UcropColorControlsWidgetActive"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 432
    return-void
.end method

.method public setAllowedGestures(III)V
    .registers 7
    .param p1, "tabScale"    # I
    .param p2, "tabRotate"    # I
    .param p3, "tabAspectRatio"    # I

    .line 313
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    const/4 v2, 0x2

    aput p3, v1, v2

    const-string v2, "com.yalantis.ucrop.AllowedGestures"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 314
    return-void
.end method

.method public varargs setAspectRatioOptions(I[Lcom/yalantis/ucrop/model/AspectRatio;)V
    .registers 8
    .param p1, "selectedByDefault"    # I
    .param p2, "aspectRatio"    # [Lcom/yalantis/ucrop/model/AspectRatio;

    .line 490
    array-length v0, p2

    if-gt p1, v0, :cond_1b

    .line 495
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.AspectRatioSelectedByDefault"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 496
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "com.yalantis.ucrop.AspectRatioOptions"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 497
    return-void

    .line 491
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 493
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    array-length v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 491
    const-string v3, "Index [selectedByDefault = %d] cannot be higher than aspect ratio options count [count = %d]."

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCircleDimmedLayer(Z)V
    .registers 4
    .param p1, "isCircle"    # Z

    .line 354
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.CircleDimmedLayer"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 355
    return-void
.end method

.method public setCompressionFormat(Landroid/graphics/Bitmap$CompressFormat;)V
    .registers 5
    .param p1, "format"    # Landroid/graphics/Bitmap$CompressFormat;

    .line 297
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/graphics/Bitmap$CompressFormat;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.yalantis.ucrop.CompressionFormatName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    return-void
.end method

.method public setCompressionQuality(I)V
    .registers 4
    .param p1, "compressQuality"    # I

    .line 304
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.CompressionQuality"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 305
    return-void
.end method

.method public setCropFrameColor(I)V
    .registers 4
    .param p1, "color"    # I

    .line 368
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.CropFrameColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 369
    return-void
.end method

.method public setCropFrameStrokeWidth(I)V
    .registers 4
    .param p1, "width"    # I

    .line 375
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.CropFrameStrokeWidth"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 376
    return-void
.end method

.method public setCropGridColor(I)V
    .registers 4
    .param p1, "color"    # I

    .line 403
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.CropGridColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 404
    return-void
.end method

.method public setCropGridColumnCount(I)V
    .registers 4
    .param p1, "count"    # I

    .line 396
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.CropGridColumnCount"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 397
    return-void
.end method

.method public setCropGridRowCount(I)V
    .registers 4
    .param p1, "count"    # I

    .line 389
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.CropGridRowCount"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 390
    return-void
.end method

.method public setCropGridStrokeWidth(I)V
    .registers 4
    .param p1, "width"    # I

    .line 410
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.CropGridStrokeWidth"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 411
    return-void
.end method

.method public setDimmedLayerColor(I)V
    .registers 4
    .param p1, "color"    # I

    .line 347
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.DimmedLayerColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 348
    return-void
.end method

.method public setFreeStyleCropEnabled(Z)V
    .registers 4
    .param p1, "enabled"    # Z

    .line 480
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.FreeStyleCrop"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 481
    return-void
.end method

.method public setHideBottomControls(Z)V
    .registers 4
    .param p1, "hide"    # Z

    .line 473
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.HideBottomControls"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 474
    return-void
.end method

.method public setImageToCropBoundsAnimDuration(I)V
    .registers 4
    .param p1, "durationMillis"    # I

    .line 331
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.ImageToCropBoundsAnimDuration"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 332
    return-void
.end method

.method public setLogoColor(I)V
    .registers 4
    .param p1, "color"    # I

    .line 466
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.UcropLogoColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 467
    return-void
.end method

.method public setMaxBitmapSize(I)V
    .registers 4
    .param p1, "maxBitmapSize"    # I

    .line 340
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.MaxBitmapSize"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 341
    return-void
.end method

.method public setMaxScaleMultiplier(F)V
    .registers 4
    .param p1, "maxScaleMultiplier"    # F

    .line 322
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.MaxScaleMultiplier"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 323
    return-void
.end method

.method public setRootViewBackgroundColor(I)V
    .registers 4
    .param p1, "color"    # I

    .line 503
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.UcropRootViewBackgroundColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 504
    return-void
.end method

.method public setShowCropFrame(Z)V
    .registers 4
    .param p1, "show"    # Z

    .line 361
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.ShowCropFrame"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 362
    return-void
.end method

.method public setShowCropGrid(Z)V
    .registers 4
    .param p1, "show"    # Z

    .line 382
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.ShowCropGrid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 383
    return-void
.end method

.method public setStatusBarColor(I)V
    .registers 4
    .param p1, "color"    # I

    .line 424
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.StatusBarColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 425
    return-void
.end method

.method public setToolbarCancelDrawable(I)V
    .registers 4
    .param p1, "drawable"    # I

    .line 452
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.UcropToolbarCancelDrawable"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 453
    return-void
.end method

.method public setToolbarColor(I)V
    .registers 4
    .param p1, "color"    # I

    .line 417
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.ToolbarColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 418
    return-void
.end method

.method public setToolbarCropDrawable(I)V
    .registers 4
    .param p1, "drawable"    # I

    .line 459
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.UcropToolbarCropDrawable"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 460
    return-void
.end method

.method public setToolbarTitle(Ljava/lang/String;)V
    .registers 4
    .param p1, "text"    # Ljava/lang/String;

    .line 445
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.UcropToolbarTitleText"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    return-void
.end method

.method public setToolbarWidgetColor(I)V
    .registers 4
    .param p1, "color"    # I

    .line 438
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.UcropToolbarWidgetColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 439
    return-void
.end method

.method public useSourceImageAspectRatio()V
    .registers 4

    .line 523
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.AspectRatioX"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 524
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.AspectRatioY"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 525
    return-void
.end method

.method public withAspectRatio(FF)V
    .registers 5
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 514
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.AspectRatioX"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 515
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.AspectRatioY"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 516
    return-void
.end method

.method public withMaxResultSize(II)V
    .registers 5
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 534
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.MaxSizeX"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 535
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.MaxSizeY"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 536
    return-void
.end method
