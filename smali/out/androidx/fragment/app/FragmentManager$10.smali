.class Landroidx/fragment/app/FragmentManager$10;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->attachController(Landroidx/fragment/app/FragmentHostCallback;Landroidx/fragment/app/FragmentContainer;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 2
    .param p1, "this$0"    # Landroidx/fragment/app/FragmentManager;

    .line 2732
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$10;->this$0:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 2732
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager$10;->onActivityResult(Ljava/util/Map;)V

    return-void
.end method

.method public onActivityResult(Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2736
    .local p1, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;"
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2737
    .local v0, "permissions":[Ljava/lang/String;
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2738
    .local v2, "resultValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    .line 2739
    .local v3, "grantResults":[I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_37

    .line 2740
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_31

    .line 2741
    const/4 v5, 0x0

    goto :goto_32

    .line 2742
    :cond_31
    const/4 v5, -0x1

    :goto_32
    aput v5, v3, v4

    .line 2739
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    .line 2744
    .end local v4    # "i":I
    :cond_37
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$10;->this$0:Landroidx/fragment/app/FragmentManager;

    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 2745
    .local v1, "requestInfo":Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;
    const-string v4, "FragmentManager"

    if-nez v1, :cond_5c

    .line 2746
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No permissions were requested for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2747
    return-void

    .line 2749
    :cond_5c
    iget-object v5, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mWho:Ljava/lang/String;

    .line 2750
    .local v5, "fragmentWho":Ljava/lang/String;
    iget v6, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mRequestCode:I

    .line 2751
    .local v6, "requestCode":I
    iget-object v7, p0, Landroidx/fragment/app/FragmentManager$10;->this$0:Landroidx/fragment/app/FragmentManager;

    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->access$200(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/FragmentStore;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroidx/fragment/app/FragmentStore;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    .line 2755
    .local v7, "fragment":Landroidx/fragment/app/Fragment;
    if-nez v7, :cond_83

    .line 2756
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Permission request result delivered for unknown Fragment "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2758
    return-void

    .line 2760
    :cond_83
    invoke-virtual {v7, v6, v0, v3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2762
    return-void
.end method
