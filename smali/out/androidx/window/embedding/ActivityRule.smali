.class public final Landroidx/window/embedding/ActivityRule;
.super Landroidx/window/embedding/EmbeddingRule;
.source "ActivityRule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000c\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0016\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0004H\u0080\u0002\u00a2\u0006\u0002\u0008\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/window/embedding/ActivityRule;",
        "Landroidx/window/embedding/EmbeddingRule;",
        "filters",
        "",
        "Landroidx/window/embedding/ActivityFilter;",
        "alwaysExpand",
        "",
        "(Ljava/util/Set;Z)V",
        "getAlwaysExpand",
        "()Z",
        "getFilters",
        "()Ljava/util/Set;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "plus",
        "filter",
        "plus$window_release",
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


# instance fields
.field private final alwaysExpand:Z

.field private final filters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Z)V
    .registers 4
    .param p1, "filters"    # Ljava/util/Set;
    .param p2, "alwaysExpand"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingRule;-><init>()V

    .line 36
    iput-boolean p2, p0, Landroidx/window/embedding/ActivityRule;->alwaysExpand:Z

    .line 41
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/window/embedding/ActivityRule;->filters:Ljava/util/Set;

    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 26
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    .line 36
    const/4 p2, 0x0

    .line 26
    :cond_5
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/ActivityRule;-><init>(Ljava/util/Set;Z)V

    .line 71
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1, "other"    # Ljava/lang/Object;

    .line 57
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 58
    :cond_4
    instance-of v1, p1, Landroidx/window/embedding/ActivityRule;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 60
    :cond_a
    iget-object v1, p0, Landroidx/window/embedding/ActivityRule;->filters:Ljava/util/Set;

    move-object v3, p1

    check-cast v3, Landroidx/window/embedding/ActivityRule;

    iget-object v3, v3, Landroidx/window/embedding/ActivityRule;->filters:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    .line 61
    :cond_18
    iget-boolean v1, p0, Landroidx/window/embedding/ActivityRule;->alwaysExpand:Z

    move-object v3, p1

    check-cast v3, Landroidx/window/embedding/ActivityRule;

    iget-boolean v3, v3, Landroidx/window/embedding/ActivityRule;->alwaysExpand:Z

    if-eq v1, v3, :cond_22

    return v2

    .line 63
    :cond_22
    return v0
.end method

.method public final getAlwaysExpand()Z
    .registers 2

    .line 36
    iget-boolean v0, p0, Landroidx/window/embedding/ActivityRule;->alwaysExpand:Z

    return v0
.end method

.method public final getFilters()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Landroidx/window/embedding/ActivityRule;->filters:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 67
    iget-object v0, p0, Landroidx/window/embedding/ActivityRule;->filters:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 68
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/window/embedding/ActivityRule;->alwaysExpand:Z

    invoke-static {v2}, Landroidx/window/embedding/ActivityRule$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 69
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public final plus$window_release(Landroidx/window/embedding/ActivityFilter;)Landroidx/window/embedding/ActivityRule;
    .registers 6
    .param p1, "filter"    # Landroidx/window/embedding/ActivityFilter;

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 48
    .local v0, "newSet":Ljava/util/Set;
    iget-object v1, p0, Landroidx/window/embedding/ActivityRule;->filters:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 49
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, Landroidx/window/embedding/ActivityRule;

    .line 51
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 52
    iget-boolean v3, p0, Landroidx/window/embedding/ActivityRule;->alwaysExpand:Z

    .line 50
    invoke-direct {v1, v2, v3}, Landroidx/window/embedding/ActivityRule;-><init>(Ljava/util/Set;Z)V

    return-object v1
.end method
