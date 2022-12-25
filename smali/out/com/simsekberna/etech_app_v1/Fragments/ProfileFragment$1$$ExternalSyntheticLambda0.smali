.class public final synthetic Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$1;


# direct methods
.method public synthetic constructor <init>(Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$1$$ExternalSyntheticLambda0;->f$0:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$1$$ExternalSyntheticLambda0;->f$0:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$1;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, p1}, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$1;->lambda$onClick$0$com-simsekberna-etech_app_v1-Fragments-ProfileFragment$1(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
