.class public Lcom/yalantis/ucrop/task/BitmapLoadTask;
.super Landroid/os/AsyncTask;
.source "BitmapLoadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_BITMAP_SIZE:I = 0x6400000

.field private static final TAG:Ljava/lang/String; = "BitmapWorkerTask"


# instance fields
.field private final mBitmapLoadCallback:Lcom/yalantis/ucrop/callback/BitmapLoadCallback;

.field private final mContext:Landroid/content/Context;

.field private mInputUri:Landroid/net/Uri;

.field private mOutputUri:Landroid/net/Uri;

.field private final mRequiredHeight:I

.field private final mRequiredWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILcom/yalantis/ucrop/callback/BitmapLoadCallback;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "inputUri"    # Landroid/net/Uri;
    .param p3, "outputUri"    # Landroid/net/Uri;
    .param p4, "requiredWidth"    # I
    .param p5, "requiredHeight"    # I
    .param p6, "loadCallback"    # Lcom/yalantis/ucrop/callback/BitmapLoadCallback;

    .line 70
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mContext:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 73
    iput-object p3, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    .line 74
    iput p4, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mRequiredWidth:I

    .line 75
    iput p5, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mRequiredHeight:I

    .line 76
    iput-object p6, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mBitmapLoadCallback:Lcom/yalantis/ucrop/callback/BitmapLoadCallback;

    .line 77
    return-void
.end method

.method private checkSize(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z
    .registers 6
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "options"    # Landroid/graphics/BitmapFactory$Options;

    .line 250
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    .line 251
    .local v1, "bitmapSize":I
    :goto_9
    const/high16 v2, 0x6400000

    if-le v1, v2, :cond_15

    .line 252
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 253
    const/4 v0, 0x1

    return v0

    .line 255
    :cond_15
    return v0
.end method

.method private copyFile(Landroid/net/Uri;Landroid/net/Uri;)V
    .registers 8
    .param p1, "inputUri"    # Landroid/net/Uri;
    .param p2, "outputUri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    const-string v0, "BitmapWorkerTask"

    const-string v1, "copyFile"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    if-eqz p2, :cond_57

    .line 176
    const/4 v0, 0x0

    .line 177
    .local v0, "inputStream":Ljava/io/InputStream;
    const/4 v1, 0x0

    .line 179
    .local v1, "outputStream":Ljava/io/OutputStream;
    :try_start_b
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    move-object v0, v2

    .line 180
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v1, v2

    .line 181
    if-eqz v0, :cond_43

    .line 185
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 187
    .local v2, "buffer":[B
    :goto_2b
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    move v4, v3

    .local v4, "length":I
    if-lez v3, :cond_37

    .line 188
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_36
    .catchall {:try_start_b .. :try_end_36} :catchall_4b

    goto :goto_2b

    .line 191
    .end local v2    # "buffer":[B
    .end local v4    # "length":I
    :cond_37
    invoke-static {v1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 192
    invoke-static {v0}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 196
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    iput-object v2, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 197
    nop

    .line 198
    return-void

    .line 182
    :cond_43
    :try_start_43
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "InputStream for given input Uri is null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v0    # "inputStream":Ljava/io/InputStream;
    .end local v1    # "outputStream":Ljava/io/OutputStream;
    .end local p1    # "inputUri":Landroid/net/Uri;
    .end local p2    # "outputUri":Landroid/net/Uri;
    throw v2
    :try_end_4b
    .catchall {:try_start_43 .. :try_end_4b} :catchall_4b

    .line 191
    .restart local v0    # "inputStream":Ljava/io/InputStream;
    .restart local v1    # "outputStream":Ljava/io/OutputStream;
    .restart local p1    # "inputUri":Landroid/net/Uri;
    .restart local p2    # "outputUri":Landroid/net/Uri;
    :catchall_4b
    move-exception v2

    invoke-static {v1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 192
    invoke-static {v0}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 196
    iget-object v3, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    iput-object v3, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 197
    throw v2

    .line 173
    .end local v0    # "inputStream":Ljava/io/InputStream;
    .end local v1    # "outputStream":Ljava/io/OutputStream;
    :cond_57
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Output Uri is null - cannot copy image"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private downloadFile(Landroid/net/Uri;Landroid/net/Uri;)V
    .registers 11
    .param p1, "inputUri"    # Landroid/net/Uri;
    .param p2, "outputUri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    const-string v0, "BitmapWorkerTask"

    const-string v1, "downloadFile"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    if-eqz p2, :cond_88

    .line 207
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 209
    .local v0, "client":Lokhttp3/OkHttpClient;
    const/4 v1, 0x0

    .line 210
    .local v1, "source":Lokio/BufferedSource;
    const/4 v2, 0x0

    .line 211
    .local v2, "sink":Lokio/Sink;
    const/4 v3, 0x0

    .line 213
    .local v3, "response":Lokhttp3/Response;
    :try_start_11
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 214
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    .line 215
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v4

    .line 216
    .local v4, "request":Lokhttp3/Request;
    invoke-virtual {v0, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v5

    invoke-interface {v5}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v5

    move-object v3, v5

    .line 217
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v5

    move-object v1, v5

    .line 219
    iget-object v5, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v5

    .line 220
    .local v5, "outputStream":Ljava/io/OutputStream;
    if-eqz v5, :cond_64

    .line 221
    invoke-static {v5}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    move-result-object v6

    move-object v2, v6

    .line 222
    invoke-interface {v1, v2}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J
    :try_end_48
    .catchall {:try_start_11 .. :try_end_48} :catchall_6c

    .line 227
    .end local v4    # "request":Lokhttp3/Request;
    .end local v5    # "outputStream":Ljava/io/OutputStream;
    invoke-static {v1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 228
    invoke-static {v2}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 229
    if-eqz v3, :cond_57

    .line 230
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-static {v4}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 232
    :cond_57
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Dispatcher;->cancelAll()V

    .line 236
    iget-object v4, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    iput-object v4, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 237
    nop

    .line 238
    return-void

    .line 224
    .restart local v4    # "request":Lokhttp3/Request;
    .restart local v5    # "outputStream":Ljava/io/OutputStream;
    :cond_64
    :try_start_64
    new-instance v6, Ljava/lang/NullPointerException;

    const-string v7, "OutputStream for given output Uri is null"

    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v0    # "client":Lokhttp3/OkHttpClient;
    .end local v1    # "source":Lokio/BufferedSource;
    .end local v2    # "sink":Lokio/Sink;
    .end local v3    # "response":Lokhttp3/Response;
    .end local p1    # "inputUri":Landroid/net/Uri;
    .end local p2    # "outputUri":Landroid/net/Uri;
    throw v6
    :try_end_6c
    .catchall {:try_start_64 .. :try_end_6c} :catchall_6c

    .line 227
    .end local v4    # "request":Lokhttp3/Request;
    .end local v5    # "outputStream":Ljava/io/OutputStream;
    .restart local v0    # "client":Lokhttp3/OkHttpClient;
    .restart local v1    # "source":Lokio/BufferedSource;
    .restart local v2    # "sink":Lokio/Sink;
    .restart local v3    # "response":Lokhttp3/Response;
    .restart local p1    # "inputUri":Landroid/net/Uri;
    .restart local p2    # "outputUri":Landroid/net/Uri;
    :catchall_6c
    move-exception v4

    invoke-static {v1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 228
    invoke-static {v2}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 229
    if-eqz v3, :cond_7c

    .line 230
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    invoke-static {v5}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 232
    :cond_7c
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Dispatcher;->cancelAll()V

    .line 236
    iget-object v5, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    iput-object v5, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 237
    throw v4

    .line 204
    .end local v0    # "client":Lokhttp3/OkHttpClient;
    .end local v1    # "source":Lokio/BufferedSource;
    .end local v2    # "sink":Lokio/Sink;
    .end local v3    # "response":Lokhttp3/Response;
    :cond_88
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Output Uri is null - cannot download image"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private processInputUri()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 148
    .local v0, "inputUriScheme":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uri scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BitmapWorkerTask"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_80

    .line 156
    :cond_2f
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 158
    :try_start_37
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    invoke-direct {p0, v1, v3}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->copyFile(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_3e
    .catch Ljava/lang/NullPointerException; {:try_start_37 .. :try_end_3e} :catch_41
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3e} :catch_3f

    .line 162
    goto :goto_88

    .line 159
    :catch_3f
    move-exception v1

    goto :goto_42

    :catch_41
    move-exception v1

    .line 160
    .local v1, "e":Ljava/lang/Exception;
    :goto_42
    const-string v3, "Copying failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    throw v1

    .line 163
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_48
    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    goto :goto_88

    .line 164
    :cond_51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Uri scheme "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Uri scheme"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 151
    :cond_80
    :goto_80
    :try_start_80
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    invoke-direct {p0, v1, v3}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->downloadFile(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_87
    .catch Ljava/lang/NullPointerException; {:try_start_80 .. :try_end_87} :catch_8b
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_87} :catch_89

    .line 155
    nop

    .line 167
    :goto_88
    return-void

    .line 152
    :catch_89
    move-exception v1

    goto :goto_8c

    :catch_8b
    move-exception v1

    .line 153
    .restart local v1    # "e":Ljava/lang/Exception;
    :goto_8c
    const-string v3, "Downloading failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    throw v1
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;
    .registers 14
    .param p1, "params"    # [Ljava/lang/Void;

    .line 82
    const-string v0, "BitmapWorkerTask"

    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    if-nez v1, :cond_13

    .line 83
    new-instance v0, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Input Uri cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Ljava/lang/Exception;)V

    return-object v0

    .line 87
    :cond_13
    :try_start_13
    invoke-direct {p0}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->processInputUri()V
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_16} :catch_124
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_16} :catch_122

    .line 90
    nop

    .line 92
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 93
    .local v1, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 94
    iget v3, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mRequiredWidth:I

    iget v4, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mRequiredHeight:I

    invoke-static {v1, v3, v4}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v3

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 95
    const/4 v3, 0x0

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 97
    const/4 v3, 0x0

    .line 99
    .local v3, "decodeSampledBitmap":Landroid/graphics/Bitmap;
    const/4 v4, 0x0

    .line 100
    .local v4, "decodeAttemptSuccess":Z
    :goto_2e
    const-string v5, "Bitmap could not be decoded from the Uri: ["

    const-string v6, "]"

    if-nez v4, :cond_c0

    .line 102
    :try_start_34
    iget-object v7, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v8, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_40
    .catch Ljava/lang/OutOfMemoryError; {:try_start_34 .. :try_end_40} :catch_b2
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_40} :catch_8a

    .line 104
    .local v7, "stream":Ljava/io/InputStream;
    const/4 v8, 0x0

    :try_start_41
    invoke-static {v7, v8, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    move-object v3, v8

    .line 105
    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_5d

    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_4d
    .catchall {:try_start_41 .. :try_end_4d} :catchall_84

    if-ne v8, v9, :cond_50

    goto :goto_5d

    .line 109
    :cond_50
    :try_start_50
    invoke-static {v7}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 110
    nop

    .line 111
    invoke-direct {p0, v3, v1}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->checkSize(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z

    move-result v5
    :try_end_58
    .catch Ljava/lang/OutOfMemoryError; {:try_start_50 .. :try_end_58} :catch_b2
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_58} :catch_8a

    if-eqz v5, :cond_5b

    goto :goto_2e

    .line 112
    :cond_5b
    const/4 v4, 0x1

    .end local v7    # "stream":Ljava/io/InputStream;
    goto :goto_be

    .line 106
    .restart local v7    # "stream":Ljava/io/InputStream;
    :cond_5d
    :goto_5d
    :try_start_5d
    new-instance v8, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Bounds for bitmap could not be retrieved from the Uri: ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Ljava/lang/Exception;)V
    :try_end_80
    .catchall {:try_start_5d .. :try_end_80} :catchall_84

    .line 109
    :try_start_80
    invoke-static {v7}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 106
    return-object v8

    .line 109
    :catchall_84
    move-exception v8

    invoke-static {v7}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 110
    nop

    .end local v1    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v3    # "decodeSampledBitmap":Landroid/graphics/Bitmap;
    .end local v4    # "decodeAttemptSuccess":Z
    .end local p1    # "params":[Ljava/lang/Void;
    throw v8
    :try_end_8a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_80 .. :try_end_8a} :catch_b2
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_8a} :catch_8a

    .line 116
    .end local v7    # "stream":Ljava/io/InputStream;
    .restart local v1    # "options":Landroid/graphics/BitmapFactory$Options;
    .restart local v3    # "decodeSampledBitmap":Landroid/graphics/Bitmap;
    .restart local v4    # "decodeAttemptSuccess":Z
    .restart local p1    # "params":[Ljava/lang/Void;
    :catch_8a
    move-exception v2

    .line 117
    .local v2, "e":Ljava/io/IOException;
    const-string v7, "doInBackground: ImageDecoder.createSource: "

    invoke-static {v0, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    new-instance v0, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v7}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Ljava/lang/Exception;)V

    return-object v0

    .line 113
    .end local v2    # "e":Ljava/io/IOException;
    :catch_b2
    move-exception v5

    .line 114
    .local v5, "error":Ljava/lang/OutOfMemoryError;
    const-string v6, "doInBackground: BitmapFactory.decodeFileDescriptor: "

    invoke-static {v0, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v6, v6, 0x2

    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 119
    .end local v5    # "error":Ljava/lang/OutOfMemoryError;
    :goto_be
    goto/16 :goto_2e

    .line 122
    :cond_c0
    if-nez v3, :cond_e4

    .line 123
    new-instance v0, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Ljava/lang/Exception;)V

    return-object v0

    .line 126
    :cond_e4
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    invoke-static {v0, v5}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->getExifOrientation(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    .line 127
    .local v0, "exifOrientation":I
    invoke-static {v0}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->exifToDegrees(I)I

    move-result v5

    .line 128
    .local v5, "exifDegrees":I
    invoke-static {v0}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->exifToTranslation(I)I

    move-result v6

    .line 130
    .local v6, "exifTranslation":I
    new-instance v7, Lcom/yalantis/ucrop/model/ExifInfo;

    invoke-direct {v7, v0, v5, v6}, Lcom/yalantis/ucrop/model/ExifInfo;-><init>(III)V

    .line 132
    .local v7, "exifInfo":Lcom/yalantis/ucrop/model/ExifInfo;
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 133
    .local v8, "matrix":Landroid/graphics/Matrix;
    if-eqz v5, :cond_104

    .line 134
    int-to-float v9, v5

    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 136
    :cond_104
    if-eq v6, v2, :cond_10c

    .line 137
    int-to-float v2, v6

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v8, v2, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 139
    :cond_10c
    invoke-virtual {v8}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_11c

    .line 140
    new-instance v2, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    invoke-static {v3, v8}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->transformBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-direct {v2, v9, v7}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/ExifInfo;)V

    return-object v2

    .line 143
    :cond_11c
    new-instance v2, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    invoke-direct {v2, v3, v7}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/ExifInfo;)V

    return-object v2

    .line 88
    .end local v0    # "exifOrientation":I
    .end local v1    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v3    # "decodeSampledBitmap":Landroid/graphics/Bitmap;
    .end local v4    # "decodeAttemptSuccess":Z
    .end local v5    # "exifDegrees":I
    .end local v6    # "exifTranslation":I
    .end local v7    # "exifInfo":Lcom/yalantis/ucrop/model/ExifInfo;
    .end local v8    # "matrix":Landroid/graphics/Matrix;
    :catch_122
    move-exception v0

    goto :goto_125

    :catch_124
    move-exception v0

    .line 89
    .local v0, "e":Ljava/lang/Exception;
    :goto_125
    new-instance v1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    invoke-direct {v1, v0}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Ljava/lang/Exception;)V

    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 36
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->doInBackground([Ljava/lang/Void;)Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;)V
    .registers 7
    .param p1, "result"    # Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    .line 242
    iget-object v0, p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;->mBitmapWorkerException:Ljava/lang/Exception;

    if-nez v0, :cond_1e

    .line 243
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mBitmapLoadCallback:Lcom/yalantis/ucrop/callback/BitmapLoadCallback;

    iget-object v1, p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;->mBitmapResult:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;->mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

    iget-object v3, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    if-nez v4, :cond_16

    const/4 v4, 0x0

    goto :goto_1a

    :cond_16
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    :goto_1a
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yalantis/ucrop/callback/BitmapLoadCallback;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/ExifInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 245
    :cond_1e
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mBitmapLoadCallback:Lcom/yalantis/ucrop/callback/BitmapLoadCallback;

    iget-object v1, p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;->mBitmapWorkerException:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/callback/BitmapLoadCallback;->onFailure(Ljava/lang/Exception;)V

    .line 247
    :goto_25
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 36
    check-cast p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->onPostExecute(Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;)V

    return-void
.end method
