.class public final enum Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;
.super Ljava/lang/Enum;
.source "CircularImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikhaellopez/circularimageview/CircularImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GradientDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "LEFT_TO_RIGHT",
        "RIGHT_TO_LEFT",
        "TOP_TO_BOTTOM",
        "BOTTOM_TO_TOP",
        "circularimageview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

.field public static final enum BOTTOM_TO_TOP:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

.field public static final enum LEFT_TO_RIGHT:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

.field public static final enum RIGHT_TO_LEFT:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

.field public static final enum TOP_TO_BOTTOM:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    sget-object v1, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;->LEFT_TO_RIGHT:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;->RIGHT_TO_LEFT:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;->TOP_TO_BOTTOM:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;->BOTTOM_TO_TOP:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 531
    new-instance v0, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    const-string v1, "LEFT_TO_RIGHT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;->LEFT_TO_RIGHT:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    .line 532
    new-instance v0, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    const-string v1, "RIGHT_TO_LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;->RIGHT_TO_LEFT:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    .line 533
    new-instance v0, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    const-string v1, "TOP_TO_BOTTOM"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;->TOP_TO_BOTTOM:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    .line 534
    new-instance v0, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    const-string v1, "BOTTOM_TO_TOP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;->BOTTOM_TO_TOP:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    invoke-static {}, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;->$values()[Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    move-result-object v0

    sput-object v0, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;->$VALUES:[Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 530
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;
    .registers 2

    const-class v0, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    return-object v0
.end method

.method public static values()[Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;
    .registers 1

    sget-object v0, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;->$VALUES:[Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    .line 530
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;->value:I

    return v0
.end method
