.class Lcom/squareup/picasso/NetworkRequestHandler;
.super Lcom/squareup/picasso/RequestHandler;
.source "NetworkRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;,
        Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;
    }
.end annotation


# static fields
.field private static final SCHEME_HTTP:Ljava/lang/String; = "http"

.field private static final SCHEME_HTTPS:Ljava/lang/String; = "https"


# instance fields
.field private final downloader:Lcom/squareup/picasso/Downloader;

.field private final stats:Lcom/squareup/picasso/Stats;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/Stats;)V
    .registers 3
    .param p1, "downloader"    # Lcom/squareup/picasso/Downloader;
    .param p2, "stats"    # Lcom/squareup/picasso/Stats;

    .line 34
    invoke-direct {p0}, Lcom/squareup/picasso/RequestHandler;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/squareup/picasso/NetworkRequestHandler;->downloader:Lcom/squareup/picasso/Downloader;

    .line 36
    iput-object p2, p0, Lcom/squareup/picasso/NetworkRequestHandler;->stats:Lcom/squareup/picasso/Stats;

    .line 37
    return-void
.end method

.method private static createRequest(Lcom/squareup/picasso/Request;I)Lokhttp3/Request;
    .registers 5
    .param p0, "request"    # Lcom/squareup/picasso/Request;
    .param p1, "networkPolicy"    # I

    .line 83
    const/4 v0, 0x0

    .line 84
    .local v0, "cacheControl":Lokhttp3/CacheControl;
    if-eqz p1, :cond_27

    .line 85
    invoke-static {p1}, Lcom/squareup/picasso/NetworkPolicy;->isOfflineOnly(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 86
    sget-object v0, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    goto :goto_27

    .line 88
    :cond_c
    new-instance v1, Lokhttp3/CacheControl$Builder;

    invoke-direct {v1}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 89
    .local v1, "builder":Lokhttp3/CacheControl$Builder;
    invoke-static {p1}, Lcom/squareup/picasso/NetworkPolicy;->shouldReadFromDiskCache(I)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 90
    invoke-virtual {v1}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 92
    :cond_1a
    invoke-static {p1}, Lcom/squareup/picasso/NetworkPolicy;->shouldWriteToDiskCache(I)Z

    move-result v2

    if-nez v2, :cond_23

    .line 93
    invoke-virtual {v1}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    .line 95
    :cond_23
    invoke-virtual {v1}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v0

    .line 99
    .end local v1    # "builder":Lokhttp3/CacheControl$Builder;
    :cond_27
    :goto_27
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v2, p0, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 100
    .local v1, "builder":Lokhttp3/Request$Builder;
    if-eqz v0, :cond_3b

    .line 101
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 103
    :cond_3b
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public canHandleRequest(Lcom/squareup/picasso/Request;)Z
    .registers 4
    .param p1, "data"    # Lcom/squareup/picasso/Request;

    .line 40
    iget-object v0, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 41
    .local v0, "scheme":Ljava/lang/String;
    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_19

    :cond_17
    const/4 v1, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 v1, 0x1

    :goto_1a
    return v1
.end method

.method getRetryCount()I
    .registers 2

    .line 71
    const/4 v0, 0x2

    return v0
.end method

.method public load(Lcom/squareup/picasso/Request;I)Lcom/squareup/picasso/RequestHandler$Result;
    .registers 12
    .param p1, "request"    # Lcom/squareup/picasso/Request;
    .param p2, "networkPolicy"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-static {p1, p2}, Lcom/squareup/picasso/NetworkRequestHandler;->createRequest(Lcom/squareup/picasso/Request;I)Lokhttp3/Request;

    move-result-object v0

    .line 46
    .local v0, "downloaderRequest":Lokhttp3/Request;
    iget-object v1, p0, Lcom/squareup/picasso/NetworkRequestHandler;->downloader:Lcom/squareup/picasso/Downloader;

    invoke-interface {v1, v0}, Lcom/squareup/picasso/Downloader;->load(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    .line 47
    .local v1, "response":Lokhttp3/Response;
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    .line 49
    .local v2, "body":Lokhttp3/ResponseBody;
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_58

    .line 56
    invoke-virtual {v1}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object v3

    if-nez v3, :cond_1d

    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    goto :goto_1f

    :cond_1d
    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 60
    .local v3, "loadedFrom":Lcom/squareup/picasso/Picasso$LoadedFrom;
    :goto_1f
    sget-object v4, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    const-wide/16 v5, 0x0

    if-ne v3, v4, :cond_39

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-eqz v4, :cond_2e

    goto :goto_39

    .line 61
    :cond_2e
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    .line 62
    new-instance v4, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    const-string v5, "Received response with 0 content-length header."

    invoke-direct {v4, v5}, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 64
    :cond_39
    :goto_39
    sget-object v4, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    if-ne v3, v4, :cond_4e

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-lez v4, :cond_4e

    .line 65
    iget-object v4, p0, Lcom/squareup/picasso/NetworkRequestHandler;->stats:Lcom/squareup/picasso/Stats;

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/squareup/picasso/Stats;->dispatchDownloadFinished(J)V

    .line 67
    :cond_4e
    new-instance v4, Lcom/squareup/picasso/RequestHandler$Result;

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object v4

    .line 50
    .end local v3    # "loadedFrom":Lcom/squareup/picasso/Picasso$LoadedFrom;
    :cond_58
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    .line 51
    new-instance v3, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v4

    iget v5, p1, Lcom/squareup/picasso/Request;->networkPolicy:I

    invoke-direct {v3, v4, v5}, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;-><init>(II)V

    throw v3
.end method

.method shouldRetry(ZLandroid/net/NetworkInfo;)Z
    .registers 4
    .param p1, "airplaneMode"    # Z
    .param p2, "info"    # Landroid/net/NetworkInfo;

    .line 75
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method supportsReplay()Z
    .registers 2

    .line 79
    const/4 v0, 0x1

    return v0
.end method
