.class Lcom/yalantis/ucrop/view/TransformImageView$1;
.super Ljava/lang/Object;
.source "TransformImageView.java"

# interfaces
.implements Lcom/yalantis/ucrop/callback/BitmapLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/view/TransformImageView;->setImageUri(Landroid/net/Uri;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yalantis/ucrop/view/TransformImageView;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/view/TransformImageView;)V
    .registers 2
    .param p1, "this$0"    # Lcom/yalantis/ucrop/view/TransformImageView;

    .line 143
    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView$1;->this$0:Lcom/yalantis/ucrop/view/TransformImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/ExifInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "exifInfo"    # Lcom/yalantis/ucrop/model/ExifInfo;
    .param p3, "imageInputPath"    # Ljava/lang/String;
    .param p4, "imageOutputPath"    # Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView$1;->this$0:Lcom/yalantis/ucrop/view/TransformImageView;

    invoke-static {v0, p3}, Lcom/yalantis/ucrop/view/TransformImageView;->access$002(Lcom/yalantis/ucrop/view/TransformImageView;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView$1;->this$0:Lcom/yalantis/ucrop/view/TransformImageView;

    invoke-static {v0, p4}, Lcom/yalantis/ucrop/view/TransformImageView;->access$102(Lcom/yalantis/ucrop/view/TransformImageView;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView$1;->this$0:Lcom/yalantis/ucrop/view/TransformImageView;

    invoke-static {v0, p2}, Lcom/yalantis/ucrop/view/TransformImageView;->access$202(Lcom/yalantis/ucrop/view/TransformImageView;Lcom/yalantis/ucrop/model/ExifInfo;)Lcom/yalantis/ucrop/model/ExifInfo;

    .line 151
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView$1;->this$0:Lcom/yalantis/ucrop/view/TransformImageView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yalantis/ucrop/view/TransformImageView;->mBitmapDecoded:Z

    .line 152
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView$1;->this$0:Lcom/yalantis/ucrop/view/TransformImageView;

    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/view/TransformImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 153
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .registers 4
    .param p1, "bitmapWorkerException"    # Ljava/lang/Exception;

    .line 157
    const-string v0, "TransformImageView"

    const-string v1, "onFailure: setImageUri"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView$1;->this$0:Lcom/yalantis/ucrop/view/TransformImageView;

    iget-object v0, v0, Lcom/yalantis/ucrop/view/TransformImageView;->mTransformImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    if-eqz v0, :cond_14

    .line 159
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView$1;->this$0:Lcom/yalantis/ucrop/view/TransformImageView;

    iget-object v0, v0, Lcom/yalantis/ucrop/view/TransformImageView;->mTransformImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    invoke-interface {v0, p1}, Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;->onLoadFailure(Ljava/lang/Exception;)V

    .line 161
    :cond_14
    return-void
.end method
