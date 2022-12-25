.class public Lcom/bumptech/glide/load/model/UriLoader$FileDescriptorFactory;
.super Ljava/lang/Object;
.source "UriLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;
.implements Lcom/bumptech/glide/load/model/UriLoader$LocalUriFetcherFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/UriLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileDescriptorFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
        "Landroid/net/Uri;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lcom/bumptech/glide/load/model/UriLoader$LocalUriFetcherFactory<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final contentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 2
    .param p1, "contentResolver"    # Landroid/content/ContentResolver;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/bumptech/glide/load/model/UriLoader$FileDescriptorFactory;->contentResolver:Landroid/content/ContentResolver;

    .line 101
    return-void
.end method


# virtual methods
.method public build(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/DataFetcher;
    .registers 4
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/load/data/DataFetcher<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Lcom/bumptech/glide/load/data/FileDescriptorLocalUriFetcher;

    iget-object v1, p0, Lcom/bumptech/glide/load/model/UriLoader$FileDescriptorFactory;->contentResolver:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/load/data/FileDescriptorLocalUriFetcher;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .registers 3
    .param p1, "multiFactory"    # Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v0, Lcom/bumptech/glide/load/model/UriLoader;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/model/UriLoader;-><init>(Lcom/bumptech/glide/load/model/UriLoader$LocalUriFetcherFactory;)V

    return-object v0
.end method

.method public teardown()V
    .registers 1

    .line 117
    return-void
.end method
