.class Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$1;
.super Ljava/lang/Object;
.source "ProfileFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;)V
    .registers 2
    .param p1, "this$0"    # Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;

    .line 137
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$1;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onClick$0$com-simsekberna-etech_app_v1-Fragments-ProfileFragment$1(Landroid/content/Intent;)Lkotlin/Unit;
    .registers 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 146
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$1;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;

    invoke-static {v0}, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->access$000(Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 147
    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;

    .line 140
    sget-object v0, Lcom/github/dhaval2404/imagepicker/ImagePicker;->Companion:Lcom/github/dhaval2404/imagepicker/ImagePicker$Companion;

    iget-object v1, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$1;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;

    invoke-virtual {v1}, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Companion;->with(Landroid/app/Activity;)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->crop()Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->cropSquare()Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    move-result-object v0

    .line 143
    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->compress(I)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    move-result-object v0

    .line 144
    const/16 v1, 0x438

    invoke-virtual {v0, v1, v1}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->maxResultSize(II)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    move-result-object v0

    new-instance v1, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$1$$ExternalSyntheticLambda0;-><init>(Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$1;)V

    .line 145
    invoke-virtual {v0, v1}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->createIntent(Lkotlin/jvm/functions/Function1;)V

    .line 149
    return-void
.end method
