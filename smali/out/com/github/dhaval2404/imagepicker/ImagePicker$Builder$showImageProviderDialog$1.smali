.class public final Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$showImageProviderDialog$1;
.super Ljava/lang/Object;
.source "ImagePicker.kt"

# interfaces
.implements Lcom/github/dhaval2404/imagepicker/listener/ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->showImageProviderDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/dhaval2404/imagepicker/listener/ResultListener<",
        "Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/github/dhaval2404/imagepicker/ImagePicker$Builder$showImageProviderDialog$1",
        "Lcom/github/dhaval2404/imagepicker/listener/ResultListener;",
        "Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;",
        "onResult",
        "",
        "t",
        "imagepicker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $reqCode:I

.field final synthetic this$0:Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;


# direct methods
.method constructor <init>(Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;I)V
    .registers 3
    .param p1, "this$0"    # Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;
    .param p2, "$captured_local_variable$1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 321
    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$showImageProviderDialog$1;->this$0:Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    iput p2, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$showImageProviderDialog$1;->$reqCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;)V
    .registers 6
    .param p1, "t"    # Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    .line 323
    if-eqz p1, :cond_26

    move-object v0, p1

    .local v0, "it":Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;
    const/4 v1, 0x0

    .line 324
    .local v1, "$i$a$-let-ImagePicker$Builder$showImageProviderDialog$1$onResult$1":I
    iget-object v2, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$showImageProviderDialog$1;->this$0:Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    invoke-static {v2, v0}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->access$setImageProvider$p(Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;)V

    .line 325
    iget-object v2, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$showImageProviderDialog$1;->this$0:Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    invoke-static {v2}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->access$getImageProviderInterceptor$p(Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v3, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$showImageProviderDialog$1;->this$0:Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    invoke-static {v3}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->access$getImageProvider$p(Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;)Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Unit;

    .line 326
    :cond_1d
    iget-object v2, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$showImageProviderDialog$1;->this$0:Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    iget v3, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$showImageProviderDialog$1;->$reqCode:I

    invoke-static {v2, v3}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->access$startActivity(Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;I)V

    .line 327
    nop

    .line 323
    .end local v0    # "it":Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;
    .end local v1    # "$i$a$-let-ImagePicker$Builder$showImageProviderDialog$1$onResult$1":I
    nop

    .line 328
    :cond_26
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2

    .line 321
    check-cast p1, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    invoke-virtual {p0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$showImageProviderDialog$1;->onResult(Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;)V

    return-void
.end method
