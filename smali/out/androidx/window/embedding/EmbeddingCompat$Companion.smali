.class public final Landroidx/window/embedding/EmbeddingCompat$Companion;
.super Ljava/lang/Object;
.source "EmbeddingCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\r\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u000c\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/window/embedding/EmbeddingCompat$Companion;",
        "",
        "()V",
        "DEBUG",
        "",
        "TAG",
        "",
        "embeddingComponent",
        "Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;",
        "getExtensionApiLevel",
        "",
        "()Ljava/lang/Integer;",
        "isEmbeddingAvailable",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingCompat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final embeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .registers 2

    .line 88
    invoke-virtual {p0}, Landroidx/window/embedding/EmbeddingCompat$Companion;->isEmbeddingAvailable()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 89
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v0

    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v0

    if-nez v0, :cond_17

    .line 90
    new-instance v0, Landroidx/window/embedding/EmptyEmbeddingComponent;

    invoke-direct {v0}, Landroidx/window/embedding/EmptyEmbeddingComponent;-><init>()V

    check-cast v0, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 88
    :cond_17
    goto :goto_1f

    .line 92
    :cond_18
    new-instance v0, Landroidx/window/embedding/EmptyEmbeddingComponent;

    invoke-direct {v0}, Landroidx/window/embedding/EmptyEmbeddingComponent;-><init>()V

    check-cast v0, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 88
    :goto_1f
    return-object v0
.end method

.method public final getExtensionApiLevel()Ljava/lang/Integer;
    .registers 5

    .line 56
    const-string v0, "EmbeddingCompat"

    .line 57
    const/4 v1, 0x0

    :try_start_3
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v2

    invoke-interface {v2}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_f} :catch_1b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_f} :catch_10

    goto :goto_25

    .line 63
    :catch_10
    move-exception v2

    .line 64
    .local v2, "e":Ljava/lang/UnsupportedOperationException;
    nop

    .line 65
    const-string v3, "Stub Extension"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    goto :goto_25

    .line 58
    .end local v2    # "e":Ljava/lang/UnsupportedOperationException;
    :catch_1b
    move-exception v2

    .line 59
    .local v2, "e":Ljava/lang/NoClassDefFoundError;
    nop

    .line 60
    const-string v3, "Embedding extension version not found"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    .line 56
    .end local v2    # "e":Ljava/lang/NoClassDefFoundError;
    :goto_25
    return-object v1
.end method

.method public final isEmbeddingAvailable()Z
    .registers 5

    .line 72
    const-string v0, "EmbeddingCompat"

    .line 73
    const/4 v1, 0x0

    :try_start_3
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v2

    invoke-interface {v2}, Landroidx/window/extensions/WindowExtensions;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_b} :catch_18
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_b} :catch_10

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_20

    .line 79
    :catch_10
    move-exception v2

    .line 80
    .local v2, "e":Ljava/lang/UnsupportedOperationException;
    nop

    .line 81
    const-string v3, "Stub Extension"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    goto :goto_20

    .line 74
    .end local v2    # "e":Ljava/lang/UnsupportedOperationException;
    :catch_18
    move-exception v2

    .line 75
    .local v2, "e":Ljava/lang/NoClassDefFoundError;
    nop

    .line 76
    const-string v3, "Embedding extension version not found"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    nop

    .line 72
    .end local v2    # "e":Ljava/lang/NoClassDefFoundError;
    :cond_20
    :goto_20
    return v1
.end method
