.class public final Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$setDismissListener$1;
.super Ljava/lang/Object;
.source "ImagePicker.kt"

# interfaces
.implements Lcom/github/dhaval2404/imagepicker/listener/DismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->setDismissListener(Lkotlin/jvm/functions/Function0;)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/github/dhaval2404/imagepicker/ImagePicker$Builder$setDismissListener$1",
        "Lcom/github/dhaval2404/imagepicker/listener/DismissListener;",
        "onDismiss",
        "",
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
.field final synthetic $listener:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .param p1, "$captured_local_variable$0"    # Lkotlin/jvm/functions/Function0;

    .line 254
    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$setDismissListener$1;->$listener:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 2

    .line 256
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$setDismissListener$1;->$listener:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 257
    return-void
.end method
