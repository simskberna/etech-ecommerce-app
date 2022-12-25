.class public Lcom/yalantis/ucrop/util/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FileUtils"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .param p0, "pathFrom"    # Ljava/lang/String;
    .param p1, "pathTo"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 221
    return-void

    .line 224
    :cond_7
    const/4 v0, 0x0

    .line 225
    .local v0, "outputChannel":Ljava/nio/channels/FileChannel;
    const/4 v1, 0x0

    .line 227
    .local v1, "inputChannel":Ljava/nio/channels/FileChannel;
    :try_start_9
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    move-object v1, v2

    .line 228
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    move-object v0, v2

    .line 229
    const-wide/16 v4, 0x0

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    move-object v3, v1

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 230
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_35
    .catchall {:try_start_9 .. :try_end_35} :catchall_40

    .line 232
    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 233
    :cond_3a
    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 235
    :cond_3f
    return-void

    .line 232
    :catchall_40
    move-exception v2

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 233
    :cond_46
    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 234
    :cond_4b
    throw v2
.end method

.method public static getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 14
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    .line 104
    const/4 v0, 0x0

    .line 105
    .local v0, "cursor":Landroid/database/Cursor;
    const-string v1, "_data"

    .line 106
    .local v1, "column":Ljava/lang/String;
    const-string v2, "_data"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    .line 111
    .local v5, "projection":[Ljava/lang/String;
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v8, 0x0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object v0, v3

    .line 113
    if-eqz v0, :cond_2c

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 114
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 115
    .local v2, "column_index":I
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_26} :catch_34
    .catchall {:try_start_9 .. :try_end_26} :catchall_32

    .line 120
    if-eqz v0, :cond_2b

    .line 121
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 115
    :cond_2b
    return-object v3

    .line 120
    .end local v2    # "column_index":I
    :cond_2c
    if-eqz v0, :cond_52

    .line 121
    :goto_2e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_52

    .line 120
    :catchall_32
    move-exception v2

    goto :goto_54

    .line 117
    :catch_34
    move-exception v2

    .line 118
    .local v2, "ex":Ljava/lang/IllegalArgumentException;
    :try_start_35
    const-string v3, "FileUtils"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v6, "getDataColumn: _data - [%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4e
    .catchall {:try_start_35 .. :try_end_4e} :catchall_32

    .line 120
    nop

    .end local v2    # "ex":Ljava/lang/IllegalArgumentException;
    if-eqz v0, :cond_52

    .line 121
    goto :goto_2e

    .line 124
    :cond_52
    :goto_52
    const/4 v2, 0x0

    return-object v2

    .line 120
    :goto_54
    if-eqz v0, :cond_59

    .line 121
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 123
    :cond_59
    throw v2
.end method

.method public static getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x13

    if-lt v0, v3, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    .line 144
    .local v0, "isKitKat":Z
    :goto_b
    const/4 v3, 0x0

    if-eqz v0, :cond_c3

    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_c3

    .line 145
    invoke-static {p1}, Lcom/yalantis/ucrop/util/FileUtils;->isExternalStorageDocument(Landroid/net/Uri;)Z

    move-result v4

    const-string v5, ":"

    if-eqz v4, :cond_4e

    .line 146
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 147
    .local v4, "docId":Ljava/lang/String;
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 148
    .local v5, "split":[Ljava/lang/String;
    aget-object v2, v5, v2

    .line 150
    .local v2, "type":Ljava/lang/String;
    const-string v6, "primary"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4c

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v1, v5, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 155
    .end local v2    # "type":Ljava/lang/String;
    .end local v4    # "docId":Ljava/lang/String;
    .end local v5    # "split":[Ljava/lang/String;
    :cond_4c
    goto/16 :goto_f0

    .line 157
    :cond_4e
    invoke-static {p1}, Lcom/yalantis/ucrop/util/FileUtils;->isDownloadsDocument(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 159
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 160
    .local v1, "id":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_80

    .line 162
    :try_start_5e
    const-string v2, "content://downloads/public_downloads"

    .line 163
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 162
    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 164
    .local v2, "contentUri":Landroid/net/Uri;
    invoke-static {p0, v2, v3, v3}, Lcom/yalantis/ucrop/util/FileUtils;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_74
    .catch Ljava/lang/NumberFormatException; {:try_start_5e .. :try_end_74} :catch_75

    return-object v3

    .line 165
    .end local v2    # "contentUri":Landroid/net/Uri;
    :catch_75
    move-exception v2

    .line 166
    .local v2, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FileUtils"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    return-object v3

    .line 171
    .end local v1    # "id":Ljava/lang/String;
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    :cond_80
    goto :goto_f0

    .line 173
    :cond_81
    invoke-static {p1}, Lcom/yalantis/ucrop/util/FileUtils;->isMediaDocument(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_f0

    .line 174
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 175
    .local v3, "docId":Ljava/lang/String;
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 176
    .local v4, "split":[Ljava/lang/String;
    aget-object v5, v4, v2

    .line 178
    .local v5, "type":Ljava/lang/String;
    const/4 v6, 0x0

    .line 179
    .local v6, "contentUri":Landroid/net/Uri;
    const-string v7, "image"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9d

    .line 180
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_b3

    .line 181
    :cond_9d
    const-string/jumbo v7, "video"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a9

    .line 182
    sget-object v6, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_b3

    .line 183
    :cond_a9
    const-string v7, "audio"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b3

    .line 184
    sget-object v6, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 187
    :cond_b3
    :goto_b3
    const-string v7, "_id=?"

    .line 188
    .local v7, "selection":Ljava/lang/String;
    new-array v8, v1, [Ljava/lang/String;

    aget-object v1, v4, v1

    aput-object v1, v8, v2

    move-object v1, v8

    .line 192
    .local v1, "selectionArgs":[Ljava/lang/String;
    const-string v2, "_id=?"

    invoke-static {p0, v6, v2, v1}, Lcom/yalantis/ucrop/util/FileUtils;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 196
    .end local v1    # "selectionArgs":[Ljava/lang/String;
    .end local v3    # "docId":Ljava/lang/String;
    .end local v4    # "split":[Ljava/lang/String;
    .end local v5    # "type":Ljava/lang/String;
    .end local v6    # "contentUri":Landroid/net/Uri;
    .end local v7    # "selection":Ljava/lang/String;
    :cond_c3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_df

    .line 199
    invoke-static {p1}, Lcom/yalantis/ucrop/util/FileUtils;->isGooglePhotosUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_da

    .line 200
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 203
    :cond_da
    invoke-static {p0, p1, v3, v3}, Lcom/yalantis/ucrop/util/FileUtils;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 206
    :cond_df
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f0

    .line 207
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 210
    :cond_f0
    :goto_f0
    return-object v3
.end method

.method public static isDownloadsDocument(Landroid/net/Uri;)Z
    .registers 3
    .param p0, "uri"    # Landroid/net/Uri;

    .line 70
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.providers.downloads.documents"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isExternalStorageDocument(Landroid/net/Uri;)Z
    .registers 3
    .param p0, "uri"    # Landroid/net/Uri;

    .line 61
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.externalstorage.documents"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isGooglePhotosUri(Landroid/net/Uri;)Z
    .registers 3
    .param p0, "uri"    # Landroid/net/Uri;

    .line 87
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.photos.content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isMediaDocument(Landroid/net/Uri;)Z
    .registers 3
    .param p0, "uri"    # Landroid/net/Uri;

    .line 79
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.providers.media.documents"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
