.class public final Landroidx/navigation/ActivityNavigatorExtrasKt;
.super Ljava/lang/Object;
.source "ActivityNavigatorExtras.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "ActivityNavigatorExtras",
        "Landroidx/navigation/ActivityNavigator$Extras;",
        "activityOptions",
        "Landroidx/core/app/ActivityOptionsCompat;",
        "flags",
        "",
        "navigation-runtime_release"
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
.method public static final ActivityNavigatorExtras(Landroidx/core/app/ActivityOptionsCompat;I)Landroidx/navigation/ActivityNavigator$Extras;
    .registers 5
    .param p0, "activityOptions"    # Landroidx/core/app/ActivityOptionsCompat;
    .param p1, "flags"    # I

    .line 33
    new-instance v0, Landroidx/navigation/ActivityNavigator$Extras$Builder;

    invoke-direct {v0}, Landroidx/navigation/ActivityNavigator$Extras$Builder;-><init>()V

    move-object v1, v0

    .local v1, "$this$ActivityNavigatorExtras_u24lambda_u2d0":Landroidx/navigation/ActivityNavigator$Extras$Builder;
    const/4 v2, 0x0

    .line 34
    .local v2, "$i$a$-apply-ActivityNavigatorExtrasKt$ActivityNavigatorExtras$1":I
    if-eqz p0, :cond_c

    .line 35
    invoke-virtual {v1, p0}, Landroidx/navigation/ActivityNavigator$Extras$Builder;->setActivityOptions(Landroidx/core/app/ActivityOptionsCompat;)Landroidx/navigation/ActivityNavigator$Extras$Builder;

    .line 37
    :cond_c
    invoke-virtual {v1, p1}, Landroidx/navigation/ActivityNavigator$Extras$Builder;->addFlags(I)Landroidx/navigation/ActivityNavigator$Extras$Builder;

    .line 38
    nop

    .line 33
    .end local v1    # "$this$ActivityNavigatorExtras_u24lambda_u2d0":Landroidx/navigation/ActivityNavigator$Extras$Builder;
    .end local v2    # "$i$a$-apply-ActivityNavigatorExtrasKt$ActivityNavigatorExtras$1":I
    nop

    .line 38
    invoke-virtual {v0}, Landroidx/navigation/ActivityNavigator$Extras$Builder;->build()Landroidx/navigation/ActivityNavigator$Extras;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ActivityNavigatorExtras$default(Landroidx/core/app/ActivityOptionsCompat;IILjava/lang/Object;)Landroidx/navigation/ActivityNavigator$Extras;
    .registers 4

    .line 30
    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_5

    .line 31
    const/4 p0, 0x0

    .line 30
    :cond_5
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_a

    .line 32
    const/4 p1, 0x0

    .line 30
    :cond_a
    invoke-static {p0, p1}, Landroidx/navigation/ActivityNavigatorExtrasKt;->ActivityNavigatorExtras(Landroidx/core/app/ActivityOptionsCompat;I)Landroidx/navigation/ActivityNavigator$Extras;

    move-result-object p0

    return-object p0
.end method
