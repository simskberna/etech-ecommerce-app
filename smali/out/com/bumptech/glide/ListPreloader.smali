.class public Lcom/bumptech/glide/ListPreloader;
.super Ljava/lang/Object;
.source "ListPreloader.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/ListPreloader$PreloadTarget;,
        Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;,
        Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;,
        Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private isIncreasing:Z

.field private lastEnd:I

.field private lastFirstVisible:I

.field private lastStart:I

.field private final maxPreload:I

.field private final preloadDimensionProvider:Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final preloadModelProvider:Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/ListPreloader$PreloadModelProvider<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final preloadTargetQueue:Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;

.field private final requestManager:Lcom/bumptech/glide/RequestManager;

.field private totalItemCount:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;I)V
    .registers 7
    .param p1, "requestManager"    # Lcom/bumptech/glide/RequestManager;
    .param p4, "maxPreload"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestManager;",
            "Lcom/bumptech/glide/ListPreloader$PreloadModelProvider<",
            "TT;>;",
            "Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider<",
            "TT;>;I)V"
        }
    .end annotation

    .line 128
    .local p0, "this":Lcom/bumptech/glide/ListPreloader;, "Lcom/bumptech/glide/ListPreloader<TT;>;"
    .local p2, "preloadModelProvider":Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;, "Lcom/bumptech/glide/ListPreloader$PreloadModelProvider<TT;>;"
    .local p3, "preloadDimensionProvider":Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;, "Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/ListPreloader;->lastFirstVisible:I

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/ListPreloader;->isIncreasing:Z

    .line 129
    iput-object p1, p0, Lcom/bumptech/glide/ListPreloader;->requestManager:Lcom/bumptech/glide/RequestManager;

    .line 130
    iput-object p2, p0, Lcom/bumptech/glide/ListPreloader;->preloadModelProvider:Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;

    .line 131
    iput-object p3, p0, Lcom/bumptech/glide/ListPreloader;->preloadDimensionProvider:Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;

    .line 132
    iput p4, p0, Lcom/bumptech/glide/ListPreloader;->maxPreload:I

    .line 133
    new-instance v0, Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;

    add-int/lit8 v1, p4, 0x1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/ListPreloader;->preloadTargetQueue:Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;

    .line 134
    return-void
.end method

.method private cancelAll()V
    .registers 5

    .line 222
    .local p0, "this":Lcom/bumptech/glide/ListPreloader;, "Lcom/bumptech/glide/ListPreloader<TT;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/ListPreloader;->preloadTargetQueue:Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;

    iget-object v1, v1, Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;->queue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-ge v0, v1, :cond_1a

    .line 223
    iget-object v1, p0, Lcom/bumptech/glide/ListPreloader;->requestManager:Lcom/bumptech/glide/RequestManager;

    iget-object v2, p0, Lcom/bumptech/glide/ListPreloader;->preloadTargetQueue:Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;->next(II)Lcom/bumptech/glide/ListPreloader$PreloadTarget;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 225
    .end local v0    # "i":I
    :cond_1a
    return-void
.end method

.method private preload(II)V
    .registers 8
    .param p1, "from"    # I
    .param p2, "to"    # I

    .line 164
    .local p0, "this":Lcom/bumptech/glide/ListPreloader;, "Lcom/bumptech/glide/ListPreloader<TT;>;"
    if-ge p1, p2, :cond_a

    .line 165
    iget v0, p0, Lcom/bumptech/glide/ListPreloader;->lastEnd:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 166
    .local v0, "start":I
    move v1, p2

    .local v1, "end":I
    goto :goto_11

    .line 168
    .end local v0    # "start":I
    .end local v1    # "end":I
    :cond_a
    move v0, p2

    .line 169
    .restart local v0    # "start":I
    iget v1, p0, Lcom/bumptech/glide/ListPreloader;->lastStart:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 171
    .restart local v1    # "end":I
    :goto_11
    iget v2, p0, Lcom/bumptech/glide/ListPreloader;->totalItemCount:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 172
    iget v2, p0, Lcom/bumptech/glide/ListPreloader;->totalItemCount:I

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 174
    if-ge p1, p2, :cond_35

    .line 176
    move v2, v0

    .local v2, "i":I
    :goto_25
    if-ge v2, v1, :cond_34

    .line 177
    iget-object v3, p0, Lcom/bumptech/glide/ListPreloader;->preloadModelProvider:Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;

    invoke-interface {v3, v2}, Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;->getPreloadItems(I)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0, v3, v2, v4}, Lcom/bumptech/glide/ListPreloader;->preloadAdapterPosition(Ljava/util/List;IZ)V

    .line 176
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    .end local v2    # "i":I
    :cond_34
    goto :goto_45

    .line 181
    :cond_35
    add-int/lit8 v2, v1, -0x1

    .restart local v2    # "i":I
    :goto_37
    if-lt v2, v0, :cond_45

    .line 182
    iget-object v4, p0, Lcom/bumptech/glide/ListPreloader;->preloadModelProvider:Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;

    invoke-interface {v4, v2}, Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;->getPreloadItems(I)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v4, v2, v3}, Lcom/bumptech/glide/ListPreloader;->preloadAdapterPosition(Ljava/util/List;IZ)V

    .line 181
    add-int/lit8 v2, v2, -0x1

    goto :goto_37

    .line 186
    .end local v2    # "i":I
    :cond_45
    :goto_45
    iput v0, p0, Lcom/bumptech/glide/ListPreloader;->lastStart:I

    .line 187
    iput v1, p0, Lcom/bumptech/glide/ListPreloader;->lastEnd:I

    .line 188
    return-void
.end method

.method private preload(IZ)V
    .registers 4
    .param p1, "start"    # I
    .param p2, "increasing"    # Z

    .line 154
    .local p0, "this":Lcom/bumptech/glide/ListPreloader;, "Lcom/bumptech/glide/ListPreloader<TT;>;"
    iget-boolean v0, p0, Lcom/bumptech/glide/ListPreloader;->isIncreasing:Z

    if-eq v0, p2, :cond_9

    .line 155
    iput-boolean p2, p0, Lcom/bumptech/glide/ListPreloader;->isIncreasing:Z

    .line 156
    invoke-direct {p0}, Lcom/bumptech/glide/ListPreloader;->cancelAll()V

    .line 158
    :cond_9
    iget v0, p0, Lcom/bumptech/glide/ListPreloader;->maxPreload:I

    if-eqz p2, :cond_e

    goto :goto_f

    :cond_e
    neg-int v0, v0

    :goto_f
    add-int/2addr v0, p1

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/ListPreloader;->preload(II)V

    .line 159
    return-void
.end method

.method private preloadAdapterPosition(Ljava/util/List;IZ)V
    .registers 7
    .param p2, "position"    # I
    .param p3, "isIncreasing"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;IZ)V"
        }
    .end annotation

    .line 191
    .local p0, "this":Lcom/bumptech/glide/ListPreloader;, "Lcom/bumptech/glide/ListPreloader<TT;>;"
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 192
    .local v0, "numItems":I
    if-eqz p3, :cond_14

    .line 193
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_7
    if-ge v1, v0, :cond_13

    .line 194
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2, p2, v1}, Lcom/bumptech/glide/ListPreloader;->preloadItem(Ljava/lang/Object;II)V

    .line 193
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .end local v1    # "i":I
    :cond_13
    goto :goto_22

    .line 197
    :cond_14
    add-int/lit8 v1, v0, -0x1

    .restart local v1    # "i":I
    :goto_16
    if-ltz v1, :cond_22

    .line 198
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2, p2, v1}, Lcom/bumptech/glide/ListPreloader;->preloadItem(Ljava/lang/Object;II)V

    .line 197
    add-int/lit8 v1, v1, -0x1

    goto :goto_16

    .line 201
    .end local v1    # "i":I
    :cond_22
    :goto_22
    return-void
.end method

.method private preloadItem(Ljava/lang/Object;II)V
    .registers 9
    .param p2, "position"    # I
    .param p3, "perItemPosition"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 205
    .local p0, "this":Lcom/bumptech/glide/ListPreloader;, "Lcom/bumptech/glide/ListPreloader<TT;>;"
    .local p1, "item":Ljava/lang/Object;, "TT;"
    if-nez p1, :cond_3

    .line 206
    return-void

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/ListPreloader;->preloadDimensionProvider:Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;->getPreloadSize(Ljava/lang/Object;II)[I

    move-result-object v0

    .line 209
    .local v0, "dimensions":[I
    if-nez v0, :cond_c

    .line 210
    return-void

    .line 212
    :cond_c
    iget-object v1, p0, Lcom/bumptech/glide/ListPreloader;->preloadModelProvider:Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;

    .line 213
    invoke-interface {v1, p1}, Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;->getPreloadRequestBuilder(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 214
    .local v1, "preloadRequestBuilder":Lcom/bumptech/glide/RequestBuilder;, "Lcom/bumptech/glide/RequestBuilder<Ljava/lang/Object;>;"
    if-nez v1, :cond_15

    .line 215
    return-void

    .line 218
    :cond_15
    iget-object v2, p0, Lcom/bumptech/glide/ListPreloader;->preloadTargetQueue:Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v4, v0, v4

    invoke-virtual {v2, v3, v4}, Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;->next(II)Lcom/bumptech/glide/ListPreloader$PreloadTarget;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 219
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 7
    .param p1, "absListView"    # Landroid/widget/AbsListView;
    .param p2, "firstVisible"    # I
    .param p3, "visibleCount"    # I
    .param p4, "totalCount"    # I

    .line 144
    .local p0, "this":Lcom/bumptech/glide/ListPreloader;, "Lcom/bumptech/glide/ListPreloader<TT;>;"
    iput p4, p0, Lcom/bumptech/glide/ListPreloader;->totalItemCount:I

    .line 145
    iget v0, p0, Lcom/bumptech/glide/ListPreloader;->lastFirstVisible:I

    if-le p2, v0, :cond_d

    .line 146
    add-int v0, p2, p3

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/ListPreloader;->preload(IZ)V

    goto :goto_13

    .line 147
    :cond_d
    if-ge p2, v0, :cond_13

    .line 148
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/bumptech/glide/ListPreloader;->preload(IZ)V

    .line 150
    :cond_13
    :goto_13
    iput p2, p0, Lcom/bumptech/glide/ListPreloader;->lastFirstVisible:I

    .line 151
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3
    .param p1, "absListView"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .line 139
    .local p0, "this":Lcom/bumptech/glide/ListPreloader;, "Lcom/bumptech/glide/ListPreloader<TT;>;"
    return-void
.end method
