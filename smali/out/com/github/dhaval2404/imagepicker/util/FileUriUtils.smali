.class public final Lcom/github/dhaval2404/imagepicker/util/FileUriUtils;
.super Ljava/lang/Object;
.source "FileUriUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileUriUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileUriUtils.kt\ncom/github/dhaval2404/imagepicker/util/FileUriUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,232:1\n679#2,9:233\n679#2,9:244\n37#3,2:242\n37#3,2:253\n*E\n*S KotlinDebug\n*F\n+ 1 FileUriUtils.kt\ncom/github/dhaval2404/imagepicker/util/FileUriUtils\n*L\n44#1,9:233\n130#1,9:244\n44#1,2:242\n130#1,2:253\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J;\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0002\u0010\u000cJ\u001a\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/github/dhaval2404/imagepicker/util/FileUriUtils;",
        "",
        "()V",
        "getDataColumn",
        "",
        "context",
        "Landroid/content/Context;",
        "uri",
        "Landroid/net/Uri;",
        "selection",
        "selectionArgs",
        "",
        "(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;",
        "getDownloadDocument",
        "getFilePath",
        "getMediaDocument",
        "getPathFromLocalUri",
        "getPathFromRemoteUri",
        "getRealPath",
        "isDownloadsDocument",
        "",
        "isExternalStorageDocument",
        "isGooglePhotosUri",
        "isMediaDocument",
        "imagepicker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/dhaval2404/imagepicker/util/FileUriUtils;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 26
    new-instance v0, Lcom/github/dhaval2404/imagepicker/util/FileUriUtils;

    invoke-direct {v0}, Lcom/github/dhaval2404/imagepicker/util/FileUriUtils;-><init>()V

    sput-object v0, Lcom/github/dhaval2404/imagepicker/util/FileUriUtils;->INSTANCE:Lcom/github/dhaval2404/imagepicker/util/FileUriUtils;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;

    .line 89
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/database/Cursor;

    .line 90
    .local v1, "cursor":Landroid/database/Cursor;
    const-string v2, "_data"

    .line 91
    .local v2, "column":Ljava/lang/String;
    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v6, v3

    .line 93
    .local v6, "projection":[Ljava/lang/String;
    nop

    .line 94
    nop

    .line 95
    :try_start_e
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x0

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object v1, v3

    .line 96
    if-eqz v1, :cond_32

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 97
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 98
    .local v3, "index":I
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2e} :catch_37
    .catchall {:try_start_e .. :try_end_2e} :catchall_35

    .line 103
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 98
    return-object v0

    .line 103
    .end local v3    # "index":I
    :cond_32
    if-eqz v1, :cond_40

    goto :goto_3d

    .line 104
    :catchall_35
    move-exception v0

    goto :goto_42

    .line 100
    :catch_37
    move-exception v3

    .line 101
    .local v3, "ex":Ljava/lang/Exception;
    :try_start_38
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_35

    .line 103
    .end local v3    # "ex":Ljava/lang/Exception;
    if-eqz v1, :cond_40

    :goto_3d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 104
    :cond_40
    nop

    .line 105
    return-object v0

    .line 103
    :goto_42
    if-eqz v1, :cond_47

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_47
    throw v0
.end method

.method private final getDownloadDocument(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;

    .line 109
    invoke-direct/range {p0 .. p2}, Lcom/github/dhaval2404/imagepicker/util/FileUriUtils;->getFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 110
    .local v0, "fileName":Ljava/lang/String;
    if-eqz v0, :cond_33

    .line 111
    nop

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/Download/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    nop

    .line 113
    .local v1, "path":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 114
    return-object v1

    .line 118
    .end local v1    # "path":Ljava/lang/String;
    :cond_33
    invoke-static/range {p2 .. p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 119
    .local v1, "id":Ljava/lang/String;
    const-string v2, "id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, ":"

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 120
    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    .line 122
    :cond_64
    nop

    .line 123
    const-string v2, "content://downloads/public_downloads"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "java.lang.Long.valueOf(id)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 122
    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "ContentUris.withAppended\u2026ong.valueOf(id)\n        )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .local v2, "contentUri":Landroid/net/Uri;
    move-object v3, p0

    move-object v4, p1

    invoke-direct {p0, p1, v2, v7, v7}, Lcom/github/dhaval2404/imagepicker/util/FileUriUtils;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method private final getFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;

    .line 150
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/database/Cursor;

    .line 151
    .local v1, "cursor":Landroid/database/Cursor;
    const-string v2, "_display_name"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    .line 153
    .local v5, "projection":[Ljava/lang/String;
    nop

    .line 154
    :try_start_b
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object v1, v3

    .line 155
    if-eqz v1, :cond_2c

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 156
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 157
    .local v0, "index":I
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_28
    .catchall {:try_start_b .. :try_end_28} :catchall_33

    .line 160
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 157
    return-object v2

    .line 160
    .end local v0    # "index":I
    :cond_2c
    if-eqz v1, :cond_31

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 161
    :cond_31
    nop

    .line 162
    return-object v0

    .line 161
    :catchall_33
    move-exception v0

    .line 160
    if-eqz v1, :cond_39

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_39
    throw v0
.end method

.method private final getMediaDocument(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;

    .line 129
    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 130
    .local v0, "docId":Ljava/lang/String;
    const-string v1, "docId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, ":"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .local v1, "$this$dropLastWhile$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 244
    .local v2, "$i$f$dropLastWhile":I
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_51

    .line 245
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 246
    .local v4, "iterator$iv":Ljava/util/ListIterator;
    :goto_28
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_51

    .line 247
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 130
    .local v7, "$i$a$-dropLastWhile-FileUriUtils$getMediaDocument$split$1":I
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_40

    const/4 v6, 0x1

    goto :goto_41

    :cond_40
    const/4 v6, 0x0

    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-dropLastWhile-FileUriUtils$getMediaDocument$split$1":I
    :goto_41
    if-nez v6, :cond_50

    .line 248
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    goto :goto_55

    .line 246
    :cond_50
    goto :goto_28

    .line 252
    .end local v4    # "iterator$iv":Ljava/util/ListIterator;
    :cond_51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .end local v1    # "$this$dropLastWhile$iv":Ljava/util/List;
    .end local v2    # "$i$f$dropLastWhile":I
    :goto_55
    move-object v1, v6

    check-cast v1, Ljava/util/Collection;

    .line 130
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 253
    .local v2, "$i$f$toTypedArray":I
    move-object v4, v1

    .line 254
    .local v4, "thisCollection$iv":Ljava/util/Collection;
    new-array v6, v3, [Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9a

    .line 130
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v4    # "thisCollection$iv":Ljava/util/Collection;
    move-object v1, v6

    check-cast v1, [Ljava/lang/String;

    .line 131
    .local v1, "split":[Ljava/lang/String;
    aget-object v2, v1, v3

    .line 133
    .local v2, "type":Ljava/lang/String;
    const/4 v4, 0x0

    check-cast v4, Landroid/net/Uri;

    .line 134
    .local v4, "contentUri":Landroid/net/Uri;
    const-string v6, "image"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_75

    .line 135
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_8b

    .line 136
    :cond_75
    const-string/jumbo v6, "video"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_81

    .line 137
    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_8b

    .line 138
    :cond_81
    const-string v6, "audio"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8b

    .line 139
    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 140
    :cond_8b
    :goto_8b
    nop

    .line 142
    const-string v6, "_id=?"

    .line 143
    .local v6, "selection":Ljava/lang/String;
    new-array v7, v5, [Ljava/lang/String;

    aget-object v5, v1, v5

    aput-object v5, v7, v3

    move-object v3, v7

    .line 145
    .local v3, "selectionArgs":[Ljava/lang/String;
    invoke-direct {p0, p1, v4, v6, v3}, Lcom/github/dhaval2404/imagepicker/util/FileUriUtils;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 254
    .end local v3    # "selectionArgs":[Ljava/lang/String;
    .end local v6    # "selection":Ljava/lang/String;
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .local v2, "$i$f$toTypedArray":I
    .local v4, "thisCollection$iv":Ljava/util/Collection;
    :cond_9a
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v3, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private final getPathFromLocalUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x13

    if-lt v0, v3, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    .line 40
    .local v0, "isKitKat":Z
    :goto_b
    const/4 v3, 0x0

    if-eqz v0, :cond_128

    invoke-static {p1, p2}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_128

    .line 42
    invoke-direct {p0, p2}, Lcom/github/dhaval2404/imagepicker/util/FileUriUtils;->isExternalStorageDocument(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_111

    .line 43
    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 44
    .local v3, "docId":Ljava/lang/String;
    const-string v4, "docId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, ":"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    .local v4, "$this$dropLastWhile$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 233
    .local v5, "$i$f$dropLastWhile":I
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_69

    .line 234
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v4, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 235
    .local v6, "iterator$iv":Ljava/util/ListIterator;
    :goto_40
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_69

    .line 236
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 44
    .local v8, "$i$a$-dropLastWhile-FileUriUtils$getPathFromLocalUri$split$1":I
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_58

    const/4 v7, 0x1

    goto :goto_59

    :cond_58
    const/4 v7, 0x0

    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-dropLastWhile-FileUriUtils$getPathFromLocalUri$split$1":I
    :goto_59
    if-nez v7, :cond_68

    .line 237
    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    add-int/2addr v8, v2

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    goto :goto_6d

    .line 235
    :cond_68
    goto :goto_40

    .line 241
    .end local v6    # "iterator$iv":Ljava/util/ListIterator;
    :cond_69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .end local v4    # "$this$dropLastWhile$iv":Ljava/util/List;
    .end local v5    # "$i$f$dropLastWhile":I
    :goto_6d
    move-object v4, v7

    check-cast v4, Ljava/util/Collection;

    .line 44
    .local v4, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v5, 0x0

    .line 242
    .local v5, "$i$f$toTypedArray":I
    move-object v6, v4

    .line 243
    .local v6, "thisCollection$iv":Ljava/util/Collection;
    new-array v7, v1, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_109

    .line 44
    .end local v4    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v5    # "$i$f$toTypedArray":I
    .end local v6    # "thisCollection$iv":Ljava/util/Collection;
    move-object v4, v7

    check-cast v4, [Ljava/lang/String;

    .line 45
    .local v4, "split":[Ljava/lang/String;
    aget-object v1, v4, v1

    .line 48
    .local v1, "type":Ljava/lang/String;
    const-string v5, "primary"

    invoke-static {v5, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_c6

    .line 49
    array-length v5, v4

    const-string v6, "/"

    if-le v5, v2, :cond_ac

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v2, v4, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_107

    .line 52
    :cond_ac
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 49
    goto :goto_107

    .line 56
    :cond_c6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "storage/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, ":"

    const-string v7, "/"

    move-object v5, v3

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 57
    .local v5, "path":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_f2

    .line 58
    move-object v2, v5

    goto :goto_107

    .line 60
    :cond_f2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/storage/sdcard/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v2, v4, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57
    .end local v5    # "path":Ljava/lang/String;
    :goto_107
    nop

    .line 48
    return-object v2

    .line 243
    .end local v1    # "type":Ljava/lang/String;
    .local v4, "$this$toTypedArray$iv":Ljava/util/Collection;
    .local v5, "$i$f$toTypedArray":I
    .restart local v6    # "thisCollection$iv":Ljava/util/Collection;
    :cond_109
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    .end local v3    # "docId":Ljava/lang/String;
    .end local v4    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v5    # "$i$f$toTypedArray":I
    .end local v6    # "thisCollection$iv":Ljava/util/Collection;
    :cond_111
    invoke-direct {p0, p2}, Lcom/github/dhaval2404/imagepicker/util/FileUriUtils;->isDownloadsDocument(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_11c

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/github/dhaval2404/imagepicker/util/FileUriUtils;->getDownloadDocument(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 65
    :cond_11c
    invoke-direct {p0, p2}, Lcom/github/dhaval2404/imagepicker/util/FileUriUtils;->isMediaDocument(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_127

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/github/dhaval2404/imagepicker/util/FileUriUtils;->getMediaDocument(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 67
    :cond_127
    goto :goto_15f

    .line 68
    :cond_128
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "content"

    invoke-static {v4, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14b

    .line 70
    invoke-direct {p0, p2}, Lcom/github/dhaval2404/imagepicker/util/FileUriUtils;->isGooglePhotosUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_142

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    goto :goto_14a

    .line 71
    :cond_142
    nop

    .line 72
    nop

    .line 73
    nop

    .line 74
    nop

    .line 70
    invoke-direct {p0, p1, p2, v3, v3}, Lcom/github/dhaval2404/imagepicker/util/FileUriUtils;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_14a
    return-object v1

    .line 76
    :cond_14b
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "file"

    invoke-static {v4, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_15f

    .line 77
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 78
    :cond_15f
    :goto_15f
    nop

    .line 79
    return-object v3
.end method

.method private final getPathFromRemoteUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;

    .line 167
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    .line 168
    .local v1, "file":Ljava/io/File;
    move-object v2, v0

    check-cast v2, Ljava/io/InputStream;

    .line 169
    .local v2, "inputStream":Ljava/io/InputStream;
    move-object v3, v0

    check-cast v3, Ljava/io/OutputStream;

    .line 170
    .local v3, "outputStream":Ljava/io/OutputStream;
    const/4 v4, 0x0

    .line 171
    .local v4, "success":Z
    nop

    .line 172
    :try_start_c
    sget-object v5, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->INSTANCE:Lcom/github/dhaval2404/imagepicker/util/FileUtil;

    invoke-virtual {v5, p2}, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->getImageExtension(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 173
    .local v5, "extension":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    move-object v2, v6

    .line 174
    sget-object v6, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->INSTANCE:Lcom/github/dhaval2404/imagepicker/util/FileUtil;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "context.cacheDir"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v5}, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->getImageFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_2a} :catch_6e
    .catchall {:try_start_c .. :try_end_2a} :catchall_5a

    move-object v1, v6

    .line 175
    if-nez v1, :cond_3a

    .line 183
    nop

    .line 184
    if-eqz v2, :cond_35

    :try_start_30
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_34

    goto :goto_35

    .line 185
    :catch_34
    move-exception v6

    .line 186
    :cond_35
    :goto_35
    nop

    .line 188
    nop

    .line 189
    nop

    .line 195
    nop

    .line 175
    return-object v0

    .line 176
    :cond_3a
    :try_start_3a
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v6, Ljava/io/OutputStream;

    move-object v3, v6

    .line 177
    if-eqz v2, :cond_4a

    .line 178
    const/16 v6, 0x1000

    invoke-static {v2, v3, v6}, Lkotlin/io/ByteStreamsKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_49} :catch_6e
    .catchall {:try_start_3a .. :try_end_49} :catchall_5a

    .line 179
    const/4 v4, 0x1

    .line 183
    .end local v5    # "extension":Ljava/lang/String;
    :cond_4a
    nop

    .line 184
    if-eqz v2, :cond_52

    :try_start_4d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_51

    goto :goto_52

    .line 185
    :catch_51
    move-exception v5

    .line 186
    :cond_52
    :goto_52
    nop

    .line 188
    nop

    .line 189
    :try_start_54
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_58

    goto :goto_81

    .line 190
    :catch_58
    move-exception v5

    goto :goto_80

    .line 196
    :catchall_5a
    move-exception v0

    .line 183
    nop

    .line 184
    if-eqz v2, :cond_63

    :try_start_5e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_61} :catch_62

    goto :goto_63

    .line 185
    :catch_62
    move-exception v5

    .line 186
    :cond_63
    :goto_63
    nop

    .line 188
    nop

    .line 189
    if-eqz v3, :cond_6d

    :try_start_67
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_6b

    goto :goto_6d

    .line 190
    :catch_6b
    move-exception v5

    .line 194
    .local v5, "ignored":Ljava/io/IOException;
    const/4 v4, 0x0

    .line 195
    .end local v5    # "ignored":Ljava/io/IOException;
    :cond_6d
    :goto_6d
    throw v0

    .line 181
    :catch_6e
    move-exception v5

    .line 183
    nop

    .line 184
    if-eqz v2, :cond_77

    :try_start_72
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_75} :catch_76

    goto :goto_77

    .line 185
    :catch_76
    move-exception v5

    .line 186
    :cond_77
    :goto_77
    nop

    .line 188
    nop

    .line 189
    if-eqz v3, :cond_81

    :try_start_7b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7e} :catch_7f

    goto :goto_81

    .line 190
    :catch_7f
    move-exception v5

    .line 194
    .restart local v5    # "ignored":Ljava/io/IOException;
    :goto_80
    const/4 v4, 0x0

    .line 195
    .end local v5    # "ignored":Ljava/io/IOException;
    :cond_81
    :goto_81
    nop

    .line 196
    nop

    .line 197
    if-eqz v4, :cond_8c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :cond_8c
    return-object v0
.end method

.method private final isDownloadsDocument(Landroid/net/Uri;)Z
    .registers 4
    .param p1, "uri"    # Landroid/net/Uri;

    .line 213
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.providers.downloads.documents"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final isExternalStorageDocument(Landroid/net/Uri;)Z
    .registers 4
    .param p1, "uri"    # Landroid/net/Uri;

    .line 205
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.externalstorage.documents"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final isGooglePhotosUri(Landroid/net/Uri;)Z
    .registers 4
    .param p1, "uri"    # Landroid/net/Uri;

    .line 229
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.photos.content"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final isMediaDocument(Landroid/net/Uri;)Z
    .registers 4
    .param p1, "uri"    # Landroid/net/Uri;

    .line 221
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.providers.media.documents"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getRealPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/github/dhaval2404/imagepicker/util/FileUriUtils;->getPathFromLocalUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .local v0, "path":Ljava/lang/String;
    if-nez v0, :cond_15

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/github/dhaval2404/imagepicker/util/FileUriUtils;->getPathFromRemoteUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_15
    return-object v0
.end method
