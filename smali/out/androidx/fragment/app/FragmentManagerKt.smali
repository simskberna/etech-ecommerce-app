.class public final Landroidx/fragment/app/FragmentManagerKt;
.super Ljava/lang/Object;
.source "FragmentManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a3\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0008H\u0086\u0008\u00f8\u0001\u0000\u001a3\u0010\t\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0008H\u0086\u0008\u00f8\u0001\u0000\u001a=\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0008H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "commit",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "allowStateLoss",
        "",
        "body",
        "Lkotlin/Function1;",
        "Landroidx/fragment/app/FragmentTransaction;",
        "Lkotlin/ExtensionFunctionType;",
        "commitNow",
        "transaction",
        "now",
        "fragment-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final commit(Landroidx/fragment/app/FragmentManager;ZLkotlin/jvm/functions/Function1;)V
    .registers 6
    .param p0, "$this$commit"    # Landroidx/fragment/app/FragmentManager;
    .param p1, "allowStateLoss"    # Z
    .param p2, "body"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/FragmentTransaction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    .local v0, "$i$f$commit":I
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "beginTransaction()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .local v1, "transaction":Landroidx/fragment/app/FragmentTransaction;
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    if-eqz p1, :cond_1d

    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_20

    .line 35
    :cond_1d
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 37
    :goto_20
    return-void
.end method

.method public static synthetic commit$default(Landroidx/fragment/app/FragmentManager;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 6
    .param p0, "$this$commit_u24default"    # Landroidx/fragment/app/FragmentManager;
    .param p1, "allowStateLoss"    # Z
    .param p2, "body"    # Lkotlin/jvm/functions/Function1;

    .line 26
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    .line 27
    const/4 p1, 0x0

    .line 26
    :cond_5
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "body"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 30
    .local p3, "$i$f$commit":I
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p4

    const-string v0, "beginTransaction()"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .local p4, "transaction":Landroidx/fragment/app/FragmentTransaction;
    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    if-eqz p1, :cond_22

    .line 33
    invoke-virtual {p4}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {p4}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 37
    :goto_25
    return-void
.end method

.method public static final commitNow(Landroidx/fragment/app/FragmentManager;ZLkotlin/jvm/functions/Function1;)V
    .registers 6
    .param p0, "$this$commitNow"    # Landroidx/fragment/app/FragmentManager;
    .param p1, "allowStateLoss"    # Z
    .param p2, "body"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/FragmentTransaction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 51
    .local v0, "$i$f$commitNow":I
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "beginTransaction()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .local v1, "transaction":Landroidx/fragment/app/FragmentTransaction;
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    if-eqz p1, :cond_1d

    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    goto :goto_20

    .line 56
    :cond_1d
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 58
    :goto_20
    return-void
.end method

.method public static synthetic commitNow$default(Landroidx/fragment/app/FragmentManager;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 6
    .param p0, "$this$commitNow_u24default"    # Landroidx/fragment/app/FragmentManager;
    .param p1, "allowStateLoss"    # Z
    .param p2, "body"    # Lkotlin/jvm/functions/Function1;

    .line 47
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    .line 48
    const/4 p1, 0x0

    .line 47
    :cond_5
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "body"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 51
    .local p3, "$i$f$commitNow":I
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p4

    const-string v0, "beginTransaction()"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .local p4, "transaction":Landroidx/fragment/app/FragmentTransaction;
    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    if-eqz p1, :cond_22

    .line 54
    invoke-virtual {p4}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    goto :goto_25

    .line 56
    :cond_22
    invoke-virtual {p4}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 58
    :goto_25
    return-void
.end method

.method public static final transaction(Landroidx/fragment/app/FragmentManager;ZZLkotlin/jvm/functions/Function1;)V
    .registers 7
    .param p0, "$this$transaction"    # Landroidx/fragment/app/FragmentManager;
    .param p1, "now"    # Z
    .param p2, "allowStateLoss"    # Z
    .param p3, "body"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/FragmentTransaction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use commit { .. } or commitNow { .. } extensions"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 79
    .local v0, "$i$f$transaction":I
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "beginTransaction()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .local v1, "transaction":Landroidx/fragment/app/FragmentTransaction;
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    if-eqz p1, :cond_23

    .line 82
    if-eqz p2, :cond_1f

    .line 83
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    goto :goto_2c

    .line 85
    :cond_1f
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    goto :goto_2c

    .line 88
    :cond_23
    if-eqz p2, :cond_29

    .line 89
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_2c

    .line 91
    :cond_29
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 94
    :goto_2c
    return-void
.end method

.method public static synthetic transaction$default(Landroidx/fragment/app/FragmentManager;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 7
    .param p0, "$this$transaction_u24default"    # Landroidx/fragment/app/FragmentManager;
    .param p1, "now"    # Z
    .param p2, "allowStateLoss"    # Z
    .param p3, "body"    # Lkotlin/jvm/functions/Function1;

    .line 74
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    .line 75
    const/4 p1, 0x0

    .line 74
    :cond_5
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_a

    .line 76
    const/4 p2, 0x0

    .line 74
    :cond_a
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "body"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 79
    .local p4, "$i$f$transaction":I
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p5

    const-string v0, "beginTransaction()"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .local p5, "transaction":Landroidx/fragment/app/FragmentTransaction;
    invoke-interface {p3, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    if-eqz p1, :cond_2d

    .line 82
    if-eqz p2, :cond_29

    .line 83
    invoke-virtual {p5}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    goto :goto_36

    .line 85
    :cond_29
    invoke-virtual {p5}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    goto :goto_36

    .line 88
    :cond_2d
    if-eqz p2, :cond_33

    .line 89
    invoke-virtual {p5}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_36

    .line 91
    :cond_33
    invoke-virtual {p5}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 94
    :goto_36
    return-void
.end method
