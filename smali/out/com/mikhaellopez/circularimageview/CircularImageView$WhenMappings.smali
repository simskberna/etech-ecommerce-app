.class public final synthetic Lcom/mikhaellopez/circularimageview/CircularImageView$WhenMappings;
.super Ljava/lang/Object;
.source "CircularImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikhaellopez/circularimageview/CircularImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    invoke-static {}, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;->values()[Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;->LEFT_TO_RIGHT:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    invoke-virtual {v1}, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;->RIGHT_TO_LEFT:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    invoke-virtual {v1}, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;->TOP_TO_BOTTOM:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    invoke-virtual {v1}, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;->BOTTOM_TO_TOP:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    invoke-virtual {v1}, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sput-object v0, Lcom/mikhaellopez/circularimageview/CircularImageView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;->values()[Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;->CENTER:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    invoke-virtual {v1}, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;->TOP:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    invoke-virtual {v1}, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;->BOTTOM:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    invoke-virtual {v1}, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;->START:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    invoke-virtual {v1}, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;->END:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    invoke-virtual {v1}, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    sput-object v0, Lcom/mikhaellopez/circularimageview/CircularImageView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lcom/mikhaellopez/circularimageview/CircularImageView$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
