.class public Lkotlin/io/FileSystemException;
.super Ljava/io/IOException;
.source "Exceptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/io/FileSystemException;",
        "Ljava/io/IOException;",
        "file",
        "Ljava/io/File;",
        "other",
        "reason",
        "",
        "(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V",
        "getFile",
        "()Ljava/io/File;",
        "getOther",
        "getReason",
        "()Ljava/lang/String;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final file:Ljava/io/File;

.field private final other:Ljava/io/File;

.field private final reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .registers 5
    .param p1, "file"    # Ljava/io/File;
    .param p2, "other"    # Ljava/io/File;
    .param p3, "reason"    # Ljava/lang/String;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p1, p2, p3}, Lkotlin/io/ExceptionsKt;->access$constructMessage(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lkotlin/io/FileSystemException;->file:Ljava/io/File;

    .line 30
    iput-object p2, p0, Lkotlin/io/FileSystemException;->other:Ljava/io/File;

    .line 31
    iput-object p3, p0, Lkotlin/io/FileSystemException;->reason:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 28
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    .line 30
    move-object p2, v0

    .line 28
    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    .line 31
    move-object p3, v0

    .line 28
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final getFile()Ljava/io/File;
    .registers 2

    .line 29
    iget-object v0, p0, Lkotlin/io/FileSystemException;->file:Ljava/io/File;

    return-object v0
.end method

.method public final getOther()Ljava/io/File;
    .registers 2

    .line 30
    iget-object v0, p0, Lkotlin/io/FileSystemException;->other:Ljava/io/File;

    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lkotlin/io/FileSystemException;->reason:Ljava/lang/String;

    return-object v0
.end method
