.class Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;
.super Ljava/lang/Object;
.source "FragmentLayoutInflaterFactory.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentLayoutInflaterFactory;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/fragment/app/FragmentLayoutInflaterFactory;

.field final synthetic val$fragmentStateManager:Landroidx/fragment/app/FragmentStateManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentLayoutInflaterFactory;Landroidx/fragment/app/FragmentStateManager;)V
    .registers 3
    .param p1, "this$0"    # Landroidx/fragment/app/FragmentLayoutInflaterFactory;

    .line 160
    iput-object p1, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;->this$0:Landroidx/fragment/app/FragmentLayoutInflaterFactory;

    iput-object p2, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;->val$fragmentStateManager:Landroidx/fragment/app/FragmentStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;

    .line 163
    iget-object v0, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;->val$fragmentStateManager:Landroidx/fragment/app/FragmentStateManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 164
    .local v0, "fragment":Landroidx/fragment/app/Fragment;
    iget-object v1, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;->val$fragmentStateManager:Landroidx/fragment/app/FragmentStateManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 165
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;->this$0:Landroidx/fragment/app/FragmentLayoutInflaterFactory;

    iget-object v2, v2, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {v1, v2}, Landroidx/fragment/app/SpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object v1

    .line 168
    .local v1, "controller":Landroidx/fragment/app/SpecialEffectsController;
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController;->forceCompleteAllOperations()V

    .line 169
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2
    .param p1, "v"    # Landroid/view/View;

    .line 172
    return-void
.end method
