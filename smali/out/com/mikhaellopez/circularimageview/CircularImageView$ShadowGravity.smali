.class public final enum Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;
.super Ljava/lang/Enum;
.source "CircularImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikhaellopez/circularimageview/CircularImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShadowGravity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "CENTER",
        "TOP",
        "BOTTOM",
        "START",
        "END",
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
.field private static final synthetic $VALUES:[Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

.field public static final enum BOTTOM:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

.field public static final enum CENTER:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

.field public static final enum END:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

.field public static final enum START:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

.field public static final enum TOP:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    sget-object v1, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;->CENTER:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;->TOP:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;->BOTTOM:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;->START:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;->END:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 520
    new-instance v0, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    const-string v1, "CENTER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;->CENTER:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    .line 521
    new-instance v0, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    const-string v1, "TOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;->TOP:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    .line 522
    new-instance v0, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    const-string v1, "BOTTOM"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;->BOTTOM:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    .line 523
    new-instance v0, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    const-string v1, "START"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;->START:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    .line 524
    new-instance v0, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    const-string v1, "END"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;->END:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    invoke-static {}, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;->$values()[Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    move-result-object v0

    sput-object v0, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;->$VALUES:[Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

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

    .line 519
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;
    .registers 2

    const-class v0, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    return-object v0
.end method

.method public static values()[Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;
    .registers 1

    sget-object v0, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;->$VALUES:[Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    .line 519
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;->value:I

    return v0
.end method
