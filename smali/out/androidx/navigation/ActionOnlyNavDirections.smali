.class public final Landroidx/navigation/ActionOnlyNavDirections;
.super Ljava/lang/Object;
.source "ActionOnlyNavDirections.kt"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/navigation/ActionOnlyNavDirections;",
        "Landroidx/navigation/NavDirections;",
        "actionId",
        "",
        "(I)V",
        "getActionId",
        "()I",
        "arguments",
        "Landroid/os/Bundle;",
        "getArguments",
        "()Landroid/os/Bundle;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final actionId:I

.field private final arguments:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .registers 3
    .param p1, "actionId"    # I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/navigation/ActionOnlyNavDirections;->actionId:I

    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/navigation/ActionOnlyNavDirections;->arguments:Landroid/os/Bundle;

    .line 26
    return-void
.end method

.method public static synthetic copy$default(Landroidx/navigation/ActionOnlyNavDirections;IILjava/lang/Object;)Landroidx/navigation/ActionOnlyNavDirections;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroidx/navigation/ActionOnlyNavDirections;->getActionId()I

    move-result p1

    :cond_8
    invoke-virtual {p0, p1}, Landroidx/navigation/ActionOnlyNavDirections;->copy(I)Landroidx/navigation/ActionOnlyNavDirections;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    invoke-virtual {p0}, Landroidx/navigation/ActionOnlyNavDirections;->getActionId()I

    move-result v0

    return v0
.end method

.method public final copy(I)Landroidx/navigation/ActionOnlyNavDirections;
    .registers 3

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    invoke-direct {v0, p1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1, "other"    # Ljava/lang/Object;

    .line 30
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    .line 31
    return v0

    .line 33
    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_26

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_26

    .line 36
    :cond_16
    move-object v2, p1

    check-cast v2, Landroidx/navigation/ActionOnlyNavDirections;

    .line 37
    .local v2, "that":Landroidx/navigation/ActionOnlyNavDirections;
    invoke-virtual {p0}, Landroidx/navigation/ActionOnlyNavDirections;->getActionId()I

    move-result v3

    invoke-virtual {v2}, Landroidx/navigation/ActionOnlyNavDirections;->getActionId()I

    move-result v4

    if-ne v3, v4, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0

    .line 34
    .end local v2    # "that":Landroidx/navigation/ActionOnlyNavDirections;
    :cond_26
    :goto_26
    return v1
.end method

.method public getActionId()I
    .registers 2

    .line 26
    iget v0, p0, Landroidx/navigation/ActionOnlyNavDirections;->actionId:I

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .registers 2

    .line 27
    iget-object v0, p0, Landroidx/navigation/ActionOnlyNavDirections;->arguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 41
    const/4 v0, 0x1

    .line 42
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Landroidx/navigation/ActionOnlyNavDirections;->getActionId()I

    move-result v2

    add-int/2addr v1, v2

    .line 43
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionOnlyNavDirections(actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/navigation/ActionOnlyNavDirections;->getActionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
