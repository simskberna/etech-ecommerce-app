.class public Lcom/bumptech/glide/manager/SupportRequestManagerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SupportRequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/SupportRequestManagerFragment$SupportFragmentRequestManagerTreeNode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SupportRMFragment"


# instance fields
.field private final childRequestManagerFragments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/manager/SupportRequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycle:Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

.field private parentFragmentHint:Landroidx/fragment/app/Fragment;

.field private requestManager:Lcom/bumptech/glide/RequestManager;

.field private final requestManagerTreeNode:Lcom/bumptech/glide/manager/RequestManagerTreeNode;

.field private rootRequestManagerFragment:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 39
    new-instance v0, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;-><init>(Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;)V
    .registers 3
    .param p1, "lifecycle"    # Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

    .line 44
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 30
    new-instance v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment$SupportFragmentRequestManagerTreeNode;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment$SupportFragmentRequestManagerTreeNode;-><init>(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->requestManagerTreeNode:Lcom/bumptech/glide/manager/RequestManagerTreeNode;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->childRequestManagerFragments:Ljava/util/Set;

    .line 45
    iput-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->lifecycle:Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

    .line 46
    return-void
.end method

.method private addChildRequestManagerFragment(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V
    .registers 3
    .param p1, "child"    # Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 78
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->childRequestManagerFragments:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method private getParentFragmentUsingHint()Landroidx/fragment/app/Fragment;
    .registers 3

    .line 134
    invoke-virtual {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 135
    .local v0, "fragment":Landroidx/fragment/app/Fragment;
    if-eqz v0, :cond_8

    move-object v1, v0

    goto :goto_a

    :cond_8
    iget-object v1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->parentFragmentHint:Landroidx/fragment/app/Fragment;

    :goto_a
    return-object v1
.end method

.method private static getRootFragmentManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;
    .registers 2
    .param p0, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 126
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    .line 129
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method private isDescendant(Landroidx/fragment/app/Fragment;)Z
    .registers 5
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 140
    invoke-direct {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->getParentFragmentUsingHint()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 142
    .local v0, "root":Landroidx/fragment/app/Fragment;
    :goto_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    move-object v2, v1

    .local v2, "parentFragment":Landroidx/fragment/app/Fragment;
    if-eqz v1, :cond_18

    .line 143
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 144
    const/4 v1, 0x1

    return v1

    .line 146
    :cond_13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_4

    .line 148
    :cond_18
    const/4 v1, 0x0

    return v1
.end method

.method private registerFragmentWithRoot(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fragmentManager"    # Landroidx/fragment/app/FragmentManager;

    .line 153
    invoke-direct {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->unregisterFragmentWithRoot()V

    .line 154
    nop

    .line 155
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->getRequestManagerRetriever()Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v0

    .line 157
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->getSupportRequestManagerFragment(Landroidx/fragment/app/FragmentManager;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->rootRequestManagerFragment:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 158
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 159
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->rootRequestManagerFragment:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->addChildRequestManagerFragment(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V

    .line 161
    :cond_1d
    return-void
.end method

.method private removeChildRequestManagerFragment(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V
    .registers 3
    .param p1, "child"    # Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 82
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->childRequestManagerFragments:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method

.method private unregisterFragmentWithRoot()V
    .registers 2

    .line 164
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->rootRequestManagerFragment:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-eqz v0, :cond_a

    .line 165
    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->removeChildRequestManagerFragment(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->rootRequestManagerFragment:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 168
    :cond_a
    return-void
.end method


# virtual methods
.method getDescendantRequestManagerFragments()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/manager/SupportRequestManagerFragment;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->rootRequestManagerFragment:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-nez v0, :cond_9

    .line 93
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 94
    :cond_9
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 95
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->childRequestManagerFragments:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 97
    :cond_16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 99
    .local v0, "descendants":Ljava/util/Set;, "Ljava/util/Set<Lcom/bumptech/glide/manager/SupportRequestManagerFragment;>;"
    iget-object v1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->rootRequestManagerFragment:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    invoke-virtual {v1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->getDescendantRequestManagerFragments()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 100
    .local v2, "fragment":Lcom/bumptech/glide/manager/SupportRequestManagerFragment;
    invoke-direct {v2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->getParentFragmentUsingHint()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->isDescendant(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 101
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .end local v2    # "fragment":Lcom/bumptech/glide/manager/SupportRequestManagerFragment;
    :cond_3e
    goto :goto_25

    .line 104
    :cond_3f
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    return-object v1
.end method

.method getGlideLifecycle()Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->lifecycle:Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

    return-object v0
.end method

.method public getRequestManager()Lcom/bumptech/glide/RequestManager;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->requestManager:Lcom/bumptech/glide/RequestManager;

    return-object v0
.end method

.method public getRequestManagerTreeNode()Lcom/bumptech/glide/manager/RequestManagerTreeNode;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->requestManagerTreeNode:Lcom/bumptech/glide/manager/RequestManagerTreeNode;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;

    .line 172
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 174
    invoke-static {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->getRootFragmentManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 175
    .local v0, "rootFragmentManager":Landroidx/fragment/app/FragmentManager;
    const/4 v1, 0x5

    const-string v2, "SupportRMFragment"

    if-nez v0, :cond_18

    .line 176
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 178
    const-string v1, "Unable to register fragment with root, ancestor detached"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_17
    return-void

    .line 184
    :cond_18
    :try_start_18
    invoke-virtual {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->registerFragmentWithRoot(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_1f} :catch_20

    .line 190
    goto :goto_2c

    .line 185
    :catch_20
    move-exception v3

    .line 187
    .local v3, "e":Ljava/lang/IllegalStateException;
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 188
    const-string v1, "Unable to register fragment with root"

    invoke-static {v2, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    .end local v3    # "e":Ljava/lang/IllegalStateException;
    :cond_2c
    :goto_2c
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 214
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 215
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->lifecycle:Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;->onDestroy()V

    .line 216
    invoke-direct {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->unregisterFragmentWithRoot()V

    .line 217
    return-void
.end method

.method public onDetach()V
    .registers 2

    .line 195
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->parentFragmentHint:Landroidx/fragment/app/Fragment;

    .line 197
    invoke-direct {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->unregisterFragmentWithRoot()V

    .line 198
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 202
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 203
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->lifecycle:Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;->onStart()V

    .line 204
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 208
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 209
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->lifecycle:Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;->onStop()V

    .line 210
    return-void
.end method

.method setParentFragmentHint(Landroidx/fragment/app/Fragment;)V
    .registers 4
    .param p1, "parentFragmentHint"    # Landroidx/fragment/app/Fragment;

    .line 113
    iput-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->parentFragmentHint:Landroidx/fragment/app/Fragment;

    .line 114
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_1a

    .line 117
    :cond_b
    invoke-static {p1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->getRootFragmentManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 118
    .local v0, "rootFragmentManager":Landroidx/fragment/app/FragmentManager;
    if-nez v0, :cond_12

    .line 119
    return-void

    .line 121
    :cond_12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->registerFragmentWithRoot(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 122
    return-void

    .line 115
    .end local v0    # "rootFragmentManager":Landroidx/fragment/app/FragmentManager;
    :cond_1a
    :goto_1a
    return-void
.end method

.method public setRequestManager(Lcom/bumptech/glide/RequestManager;)V
    .registers 2
    .param p1, "requestManager"    # Lcom/bumptech/glide/RequestManager;

    .line 54
    iput-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->requestManager:Lcom/bumptech/glide/RequestManager;

    .line 55
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->getParentFragmentUsingHint()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
