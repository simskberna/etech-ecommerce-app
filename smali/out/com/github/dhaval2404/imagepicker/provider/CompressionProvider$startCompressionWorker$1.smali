.class public final Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider$startCompressionWorker$1;
.super Landroid/os/AsyncTask;
.source "CompressionProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->startCompressionWorker(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001J#\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0007\"\u00020\u0002H\u0014\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "com/github/dhaval2404/imagepicker/provider/CompressionProvider$startCompressionWorker$1",
        "Landroid/os/AsyncTask;",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        "doInBackground",
        "params",
        "",
        "([Landroid/net/Uri;)Ljava/io/File;",
        "onPostExecute",
        "",
        "file",
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
.field final synthetic this$0:Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;


# direct methods
.method constructor <init>(Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;)V
    .registers 2
    .param p1, "this$0"    # Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider$startCompressionWorker$1;->this$0:Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Landroid/net/Uri;)Ljava/io/File;
    .registers 5
    .param p1, "params"    # [Landroid/net/Uri;

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->INSTANCE:Lcom/github/dhaval2404/imagepicker/util/FileUtil;

    iget-object v1, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider$startCompressionWorker$1;->this$0:Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v0, v1, v2}, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->getTempFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 113
    .local v0, "file":Ljava/io/File;
    iget-object v1, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider$startCompressionWorker$1;->this$0:Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;

    invoke-static {v1, v0}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->access$startCompression(Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    return-object v1

    .line 112
    .end local v0    # "file":Ljava/io/File;
    :cond_1b
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 109
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider$startCompressionWorker$1;->doInBackground([Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/io/File;)V
    .registers 4
    .param p1, "file"    # Ljava/io/File;

    .line 117
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 118
    if-eqz p1, :cond_b

    .line 120
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider$startCompressionWorker$1;->this$0:Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;

    invoke-static {v0, p1}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->access$handleResult(Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;Ljava/io/File;)V

    goto :goto_12

    .line 123
    :cond_b
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider$startCompressionWorker$1;->this$0:Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;

    sget v1, Lcom/github/dhaval2404/imagepicker/R$string;->error_failed_to_compress_image:I

    invoke-virtual {v0, v1}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->setError(I)V

    .line 124
    :goto_12
    nop

    .line 125
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 109
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider$startCompressionWorker$1;->onPostExecute(Ljava/io/File;)V

    return-void
.end method
