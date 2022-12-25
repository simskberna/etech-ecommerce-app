.class final Lcom/bumptech/glide/load/model/FileLoader$FileFetcher;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/FileLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FileFetcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field

.field private final file:Ljava/io/File;

.field private final opener:Lcom/bumptech/glide/load/model/FileLoader$FileOpener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/FileLoader$FileOpener<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/bumptech/glide/load/model/FileLoader$FileOpener;)V
    .registers 3
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/load/model/FileLoader$FileOpener<",
            "TData;>;)V"
        }
    .end annotation

    .line 63
    .local p0, "this":Lcom/bumptech/glide/load/model/FileLoader$FileFetcher;, "Lcom/bumptech/glide/load/model/FileLoader$FileFetcher<TData;>;"
    .local p2, "opener":Lcom/bumptech/glide/load/model/FileLoader$FileOpener;, "Lcom/bumptech/glide/load/model/FileLoader$FileOpener<TData;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/bumptech/glide/load/model/FileLoader$FileFetcher;->file:Ljava/io/File;

    .line 65
    iput-object p2, p0, Lcom/bumptech/glide/load/model/FileLoader$FileFetcher;->opener:Lcom/bumptech/glide/load/model/FileLoader$FileOpener;

    .line 66
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 1

    .line 95
    .local p0, "this":Lcom/bumptech/glide/load/model/FileLoader$FileFetcher;, "Lcom/bumptech/glide/load/model/FileLoader$FileFetcher<TData;>;"
    return-void
.end method

.method public cleanup()V
    .registers 3

    .line 83
    .local p0, "this":Lcom/bumptech/glide/load/model/FileLoader$FileFetcher;, "Lcom/bumptech/glide/load/model/FileLoader$FileFetcher<TData;>;"
    iget-object v0, p0, Lcom/bumptech/glide/load/model/FileLoader$FileFetcher;->data:Ljava/lang/Object;

    if-eqz v0, :cond_b

    .line 85
    :try_start_4
    iget-object v1, p0, Lcom/bumptech/glide/load/model/FileLoader$FileFetcher;->opener:Lcom/bumptech/glide/load/model/FileLoader$FileOpener;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/model/FileLoader$FileOpener;->close(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_a

    .line 88
    goto :goto_b

    .line 86
    :catch_a
    move-exception v0

    .line 90
    :cond_b
    :goto_b
    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 100
    .local p0, "this":Lcom/bumptech/glide/load/model/FileLoader$FileFetcher;, "Lcom/bumptech/glide/load/model/FileLoader$FileFetcher<TData;>;"
    iget-object v0, p0, Lcom/bumptech/glide/load/model/FileLoader$FileFetcher;->opener:Lcom/bumptech/glide/load/model/FileLoader$FileOpener;

    invoke-interface {v0}, Lcom/bumptech/glide/load/model/FileLoader$FileOpener;->getDataClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .registers 2

    .line 106
    .local p0, "this":Lcom/bumptech/glide/load/model/FileLoader$FileFetcher;, "Lcom/bumptech/glide/load/model/FileLoader$FileFetcher<TData;>;"
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .registers 6
    .param p1, "priority"    # Lcom/bumptech/glide/Priority;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-TData;>;)V"
        }
    .end annotation

    .line 71
    .local p0, "this":Lcom/bumptech/glide/load/model/FileLoader$FileFetcher;, "Lcom/bumptech/glide/load/model/FileLoader$FileFetcher<TData;>;"
    .local p2, "callback":Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;, "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<-TData;>;"
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/FileLoader$FileFetcher;->opener:Lcom/bumptech/glide/load/model/FileLoader$FileOpener;

    iget-object v1, p0, Lcom/bumptech/glide/load/model/FileLoader$FileFetcher;->file:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/model/FileLoader$FileOpener;->open(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/model/FileLoader$FileFetcher;->data:Ljava/lang/Object;

    .line 72
    invoke-interface {p2, v0}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_d} :catch_e

    .line 78
    goto :goto_20

    .line 73
    :catch_e
    move-exception v0

    .line 74
    .local v0, "e":Ljava/io/FileNotFoundException;
    const/4 v1, 0x3

    const-string v2, "FileLoader"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 75
    const-string v1, "Failed to open file"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    :cond_1d
    invoke-interface {p2, v0}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    .line 79
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :goto_20
    return-void
.end method
