.class public final Lcom/mikhaellopez/circularimageview/CircularImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "CircularImageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikhaellopez/circularimageview/CircularImageView$Companion;,
        Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;,
        Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;,
        Lcom/mikhaellopez/circularimageview/CircularImageView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCircularImageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircularImageView.kt\ncom/mikhaellopez/circularimageview/CircularImageView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,537:1\n1#2:538\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u0081\u00012\u00020\u0001:\u0006\u0081\u0001\u0082\u0001\u0083\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u0002082\u0006\u0010T\u001a\u00020\u0007H\u0002J\u0018\u0010U\u001a\u00020R2\u0006\u0010S\u001a\u0002082\u0006\u0010T\u001a\u00020\u0007H\u0002J \u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020\u00072\u0006\u0010Y\u001a\u00020\u00072\u0006\u0010Z\u001a\u00020\u000fH\u0002J\u0008\u0010[\u001a\u00020\\H\u0002J\u0014\u0010]\u001a\u0004\u0018\u0001082\u0008\u0010^\u001a\u0004\u0018\u000106H\u0002J\u0018\u0010_\u001a\u00020R2\u0006\u0010S\u001a\u0002082\u0006\u0010T\u001a\u00020\u0007H\u0002J\u0008\u0010`\u001a\u00020aH\u0016J\"\u0010b\u001a\u00020\\2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0008\u0010c\u001a\u00020\\H\u0002J\u0008\u0010d\u001a\u00020\\H\u0002J\u0008\u0010e\u001a\u00020\\H\u0002J\u0008\u0010f\u001a\u00020\\H\u0002J\u0010\u0010g\u001a\u00020\u00072\u0006\u0010h\u001a\u00020\u0007H\u0002J\u0010\u0010i\u001a\u00020\\2\u0006\u0010j\u001a\u00020kH\u0014J\u0018\u0010l\u001a\u00020\\2\u0006\u0010m\u001a\u00020\u00072\u0006\u0010n\u001a\u00020\u0007H\u0014J(\u0010o\u001a\u00020\\2\u0006\u0010p\u001a\u00020\u00072\u0006\u0010q\u001a\u00020\u00072\u0006\u0010r\u001a\u00020\u00072\u0006\u0010s\u001a\u00020\u0007H\u0014J\u0012\u0010t\u001a\u00020\\2\u0008\u0010u\u001a\u0004\u0018\u000101H\u0016J\u0010\u0010v\u001a\u00020\\2\u0006\u0010w\u001a\u00020aH\u0016J\u0008\u0010x\u001a\u00020\\H\u0002J\u0008\u0010y\u001a\u00020\\H\u0002J\u000c\u0010z\u001a\u000208*\u00020{H\u0002J\u000e\u0010|\u001a\u0004\u0018\u000108*\u000206H\u0002J\u000c\u0010}\u001a\u00020\u000f*\u00020\u0007H\u0002J\u000c\u0010~\u001a\u00020H*\u00020\u0007H\u0002J\r\u0010\u007f\u001a\u000208*\u00030\u0080\u0001H\u0002R$\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R*\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007@FX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R*\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007@FX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019R$\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\u001e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010%\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u000c\"\u0004\u0008\'\u0010\u000eR$\u0010(\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0012\"\u0004\u0008*\u0010\u0014R*\u0010+\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007@FX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008,\u0010\u0017\"\u0004\u0008-\u0010\u0019R*\u0010.\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007@FX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008/\u0010\u0017\"\u0004\u00080\u0010\u0019R\"\u00102\u001a\u0004\u0018\u0001012\u0008\u0010\t\u001a\u0004\u0018\u000101@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u00083\u00104R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010?\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u000c\"\u0004\u0008A\u0010\u000eR$\u0010C\u001a\u00020B2\u0006\u0010\t\u001a\u00020B@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR$\u0010I\u001a\u00020H2\u0006\u0010\t\u001a\u00020H@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR$\u0010N\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\u001e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010!\"\u0004\u0008P\u0010#\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/mikhaellopez/circularimageview/CircularImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "borderColor",
        "getBorderColor",
        "()I",
        "setBorderColor",
        "(I)V",
        "Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;",
        "borderColorDirection",
        "getBorderColorDirection",
        "()Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;",
        "setBorderColorDirection",
        "(Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;)V",
        "borderColorEnd",
        "getBorderColorEnd",
        "()Ljava/lang/Integer;",
        "setBorderColorEnd",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "borderColorStart",
        "getBorderColorStart",
        "setBorderColorStart",
        "",
        "borderWidth",
        "getBorderWidth",
        "()F",
        "setBorderWidth",
        "(F)V",
        "circleCenter",
        "circleColor",
        "getCircleColor",
        "setCircleColor",
        "circleColorDirection",
        "getCircleColorDirection",
        "setCircleColorDirection",
        "circleColorEnd",
        "getCircleColorEnd",
        "setCircleColorEnd",
        "circleColorStart",
        "getCircleColorStart",
        "setCircleColorStart",
        "Landroid/graphics/ColorFilter;",
        "civColorFilter",
        "setCivColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "civDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "civImage",
        "Landroid/graphics/Bitmap;",
        "heightCircle",
        "paint",
        "Landroid/graphics/Paint;",
        "paintBackground",
        "paintBorder",
        "paintShadow",
        "shadowColor",
        "getShadowColor",
        "setShadowColor",
        "",
        "shadowEnable",
        "getShadowEnable",
        "()Z",
        "setShadowEnable",
        "(Z)V",
        "Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;",
        "shadowGravity",
        "getShadowGravity",
        "()Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;",
        "setShadowGravity",
        "(Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;)V",
        "shadowRadius",
        "getShadowRadius",
        "setShadowRadius",
        "centerCrop",
        "Landroid/graphics/Matrix;",
        "bitmap",
        "viewSize",
        "centerInside",
        "createLinearGradient",
        "Landroid/graphics/LinearGradient;",
        "startColor",
        "endColor",
        "gradientDirection",
        "drawShadow",
        "",
        "drawableToBitmap",
        "drawable",
        "fitCenter",
        "getScaleType",
        "Landroid/widget/ImageView$ScaleType;",
        "init",
        "loadBitmap",
        "manageBorderColor",
        "manageCircleColor",
        "manageElevation",
        "measure",
        "measureSpec",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "setColorFilter",
        "colorFilter",
        "setScaleType",
        "scaleType",
        "update",
        "updateShader",
        "bitmapDrawableToBitmap",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "toBitmap",
        "toGradientDirection",
        "toShadowGravity",
        "vectorDrawableToBitmap",
        "Landroid/graphics/drawable/VectorDrawable;",
        "Companion",
        "GradientDirection",
        "ShadowGravity",
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
.field public static final Companion:Lcom/mikhaellopez/circularimageview/CircularImageView$Companion;

.field private static final DEFAULT_BORDER_WIDTH:F = 4.0f

.field private static final DEFAULT_SHADOW_RADIUS:F = 8.0f


# instance fields
.field private borderColor:I

.field private borderColorDirection:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

.field private borderColorEnd:Ljava/lang/Integer;

.field private borderColorStart:Ljava/lang/Integer;

.field private borderWidth:F

.field private circleCenter:I

.field private circleColor:I

.field private circleColorDirection:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

.field private circleColorEnd:Ljava/lang/Integer;

.field private circleColorStart:Ljava/lang/Integer;

.field private civColorFilter:Landroid/graphics/ColorFilter;

.field private civDrawable:Landroid/graphics/drawable/Drawable;

.field private civImage:Landroid/graphics/Bitmap;

.field private heightCircle:I

.field private final paint:Landroid/graphics/Paint;

.field private final paintBackground:Landroid/graphics/Paint;

.field private final paintBorder:Landroid/graphics/Paint;

.field private final paintShadow:Landroid/graphics/Paint;

.field private shadowColor:I

.field private shadowEnable:Z

.field private shadowGravity:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

.field private shadowRadius:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/mikhaellopez/circularimageview/CircularImageView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mikhaellopez/circularimageview/CircularImageView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mikhaellopez/circularimageview/CircularImageView;->Companion:Lcom/mikhaellopez/circularimageview/CircularImageView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/mikhaellopez/circularimageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/mikhaellopez/circularimageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 538
    move-object v1, v0

    .local v1, "$this$paint_u24lambda_u2d0":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 33
    .local v2, "$i$a$-apply-CircularImageView$paint$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .end local v1    # "$this$paint_u24lambda_u2d0":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-CircularImageView$paint$1":I
    iput-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paint:Landroid/graphics/Paint;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 538
    move-object v1, v0

    .local v1, "$this$paintBorder_u24lambda_u2d1":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 34
    .local v2, "$i$a$-apply-CircularImageView$paintBorder$1":I
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .end local v1    # "$this$paintBorder_u24lambda_u2d1":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-CircularImageView$paintBorder$1":I
    iput-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paintBorder:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 538
    move-object v1, v0

    .local v1, "$this$paintShadow_u24lambda_u2d2":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 35
    .local v2, "$i$a$-apply-CircularImageView$paintShadow$1":I
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .end local v1    # "$this$paintShadow_u24lambda_u2d2":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-CircularImageView$paintShadow$1":I
    iput-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paintShadow:Landroid/graphics/Paint;

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 538
    move-object v1, v0

    .local v1, "$this$paintBackground_u24lambda_u2d3":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 36
    .local v2, "$i$a$-apply-CircularImageView$paintBackground$1":I
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .end local v1    # "$this$paintBackground_u24lambda_u2d3":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-CircularImageView$paintBackground$1":I
    iput-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paintBackground:Landroid/graphics/Paint;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColor:I

    .line 59
    sget-object v0, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;->LEFT_TO_RIGHT:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    iput-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColorDirection:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    .line 70
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColor:I

    .line 88
    sget-object v1, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;->LEFT_TO_RIGHT:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    iput-object v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColorDirection:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    .line 99
    iput v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowColor:I

    .line 105
    sget-object v0, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;->BOTTOM:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    iput-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowGravity:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    .line 136
    nop

    .line 137
    invoke-direct {p0, p1, p2, p3}, Lcom/mikhaellopez/circularimageview/CircularImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 138
    nop

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 21
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    .line 23
    const/4 p2, 0x0

    .line 21
    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    .line 24
    const/4 p3, 0x0

    .line 21
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/mikhaellopez/circularimageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 537
    return-void
.end method

.method public static final synthetic access$getHeightCircle$p(Lcom/mikhaellopez/circularimageview/CircularImageView;)I
    .registers 2
    .param p0, "$this"    # Lcom/mikhaellopez/circularimageview/CircularImageView;

    .line 21
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->heightCircle:I

    return v0
.end method

.method private final bitmapDrawableToBitmap(Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/Bitmap;
    .registers 7
    .param p1, "$this$bitmapDrawableToBitmap"    # Landroid/graphics/drawable/BitmapDrawable;

    .line 451
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .local v0, "it":Landroid/graphics/Bitmap;
    const/4 v1, 0x0

    .line 453
    .local v1, "$i$a$-let-CircularImageView$bitmapDrawableToBitmap$1":I
    nop

    .line 454
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v2

    .line 455
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v3

    .line 456
    nop

    .line 452
    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 451
    .end local v0    # "it":Landroid/graphics/Bitmap;
    .end local v1    # "$i$a$-let-CircularImageView$bitmapDrawableToBitmap$1":I
    const-string v1, "bitmap.let {\n           \u2026e\n            )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    return-object v0
.end method

.method private final centerCrop(Landroid/graphics/Bitmap;I)Landroid/graphics/Matrix;
    .registers 12
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "viewSize"    # I

    .line 383
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    move-object v1, v0

    .local v1, "$this$centerCrop_u24lambda_u2d10":Landroid/graphics/Matrix;
    const/4 v2, 0x0

    .local v2, "$i$a$-apply-CircularImageView$centerCrop$1":I
    const/4 v3, 0x0

    .local v3, "scale":F
    const/4 v4, 0x0

    .local v4, "dx":F
    const/4 v5, 0x0

    .line 387
    .local v5, "dy":F
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    mul-int v6, v6, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v7, v7, p2

    const/high16 v8, 0x3f000000    # 0.5f

    if-le v6, v7, :cond_2e

    .line 388
    int-to-float v6, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 389
    .end local v3    # "scale":F
    .local v6, "scale":F
    int-to-float v3, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v6

    sub-float/2addr v3, v7

    mul-float v3, v3, v8

    .line 390
    .end local v4    # "dx":F
    .local v3, "dx":F
    const/4 v4, 0x0

    .end local v5    # "dy":F
    .local v4, "dy":F
    goto :goto_41

    .line 392
    .end local v6    # "scale":F
    .local v3, "scale":F
    .local v4, "dx":F
    .restart local v5    # "dy":F
    :cond_2e
    int-to-float v6, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 393
    .end local v3    # "scale":F
    .restart local v6    # "scale":F
    const/4 v3, 0x0

    .line 394
    .end local v4    # "dx":F
    .local v3, "dx":F
    int-to-float v4, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v6

    sub-float/2addr v4, v7

    mul-float v4, v4, v8

    .line 396
    .end local v5    # "dy":F
    .local v4, "dy":F
    :goto_41
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 397
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 398
    nop

    .line 383
    .end local v1    # "$this$centerCrop_u24lambda_u2d10":Landroid/graphics/Matrix;
    .end local v2    # "$i$a$-apply-CircularImageView$centerCrop$1":I
    .end local v3    # "dx":F
    .end local v4    # "dy":F
    .end local v6    # "scale":F
    nop

    .line 398
    return-object v0
.end method

.method private final centerInside(Landroid/graphics/Bitmap;I)Landroid/graphics/Matrix;
    .registers 11
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "viewSize"    # I

    .line 401
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    move-object v1, v0

    .local v1, "$this$centerInside_u24lambda_u2d11":Landroid/graphics/Matrix;
    const/4 v2, 0x0

    .line 402
    .local v2, "$i$a$-apply-CircularImageView$centerInside$1":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gt v3, p2, :cond_16

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-gt v3, p2, :cond_16

    .line 403
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_28

    .line 405
    :cond_16
    int-to-float v3, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v4, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v3

    .line 402
    :goto_28
    nop

    .line 408
    .local v3, "scale":F
    int-to-float v4, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    sub-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v4, v4, v5

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    int-to-float v4, v4

    .line 409
    .local v4, "dx":F
    int-to-float v6, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v3

    sub-float/2addr v6, v7

    mul-float v6, v6, v5

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    int-to-float v5, v5

    .line 411
    .local v5, "dy":F
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 412
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 413
    nop

    .line 401
    .end local v1    # "$this$centerInside_u24lambda_u2d11":Landroid/graphics/Matrix;
    .end local v2    # "$i$a$-apply-CircularImageView$centerInside$1":I
    .end local v3    # "scale":F
    .end local v4    # "dx":F
    .end local v5    # "dy":F
    nop

    .line 413
    return-object v0
.end method

.method private final createLinearGradient(IILcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;)Landroid/graphics/LinearGradient;
    .registers 17
    .param p1, "startColor"    # I
    .param p2, "endColor"    # I
    .param p3, "gradientDirection"    # Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    .line 300
    const/4 v0, 0x0

    .line 301
    .local v0, "x0":F
    const/4 v1, 0x0

    .line 302
    .local v1, "y0":F
    const/4 v2, 0x0

    .line 303
    .local v2, "x1":F
    const/4 v3, 0x0

    .line 304
    .local v3, "y1":F
    sget-object v4, Lcom/mikhaellopez/circularimageview/CircularImageView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p3 .. p3}, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_36

    goto :goto_27

    .line 308
    :pswitch_10
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getHeight()I

    move-result v4

    int-to-float v1, v4

    goto :goto_27

    .line 307
    :pswitch_16
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getHeight()I

    move-result v4

    int-to-float v3, v4

    goto :goto_27

    .line 306
    :pswitch_1c
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getWidth()I

    move-result v4

    int-to-float v0, v4

    goto :goto_27

    .line 305
    :pswitch_22
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getWidth()I

    move-result v4

    int-to-float v2, v4

    .line 310
    :goto_27
    new-instance v12, Landroid/graphics/LinearGradient;

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v12

    move v5, v0

    move v6, v1

    move v7, v2

    move v8, v3

    move v9, p1

    move v10, p2

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    return-object v12

    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_22
        :pswitch_1c
        :pswitch_16
        :pswitch_10
    .end packed-switch
.end method

.method private final drawShadow()V
    .registers 6

    .line 339
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_c

    .line 340
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paintShadow:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v1}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 343
    :cond_c
    const/4 v0, 0x0

    .line 344
    .local v0, "dx":F
    const/4 v1, 0x0

    .line 346
    .local v1, "dy":F
    iget-object v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowGravity:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    sget-object v3, Lcom/mikhaellopez/circularimageview/CircularImageView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    packed-switch v2, :pswitch_data_40

    :pswitch_1c
    goto :goto_36

    .line 353
    :pswitch_1d
    iget v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowRadius:F

    int-to-float v3, v3

    div-float v0, v2, v3

    goto :goto_36

    .line 352
    :pswitch_23
    iget v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowRadius:F

    neg-float v2, v2

    int-to-float v3, v3

    div-float v0, v2, v3

    goto :goto_36

    .line 351
    :pswitch_2a
    iget v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowRadius:F

    int-to-float v3, v3

    div-float v1, v2, v3

    goto :goto_36

    .line 350
    :pswitch_30
    iget v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowRadius:F

    neg-float v2, v2

    int-to-float v3, v3

    div-float v1, v2, v3

    .line 356
    :goto_36
    iget-object v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paintShadow:Landroid/graphics/Paint;

    iget v3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowRadius:F

    iget v4, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowColor:I

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 357
    return-void

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_30
        :pswitch_2a
        :pswitch_23
        :pswitch_1d
    .end packed-switch
.end method

.method private final drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 6
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 425
    if-eqz p1, :cond_29

    move-object v0, p1

    .local v0, "it":Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    .line 426
    .local v1, "$i$a$-let-CircularImageView$drawableToBitmap$1":I
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_16

    instance-of v2, p1, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v2, :cond_16

    .line 427
    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/VectorDrawable;

    invoke-direct {p0, v2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->vectorDrawableToBitmap(Landroid/graphics/drawable/VectorDrawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_27

    .line 429
    :cond_16
    nop

    .line 430
    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_23

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->bitmapDrawableToBitmap(Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_27

    .line 431
    :cond_23
    invoke-direct {p0, p1}, Lcom/mikhaellopez/circularimageview/CircularImageView;->toBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 426
    :goto_27
    nop

    .line 425
    .end local v0    # "it":Landroid/graphics/drawable/Drawable;
    .end local v1    # "$i$a$-let-CircularImageView$drawableToBitmap$1":I
    goto :goto_2a

    :cond_29
    const/4 v2, 0x0

    .line 434
    :goto_2a
    return-object v2
.end method

.method private final fitCenter(Landroid/graphics/Bitmap;I)Landroid/graphics/Matrix;
    .registers 13
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "viewSize"    # I

    .line 416
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    move-object v1, v0

    .local v1, "$this$fitCenter_u24lambda_u2d14":Landroid/graphics/Matrix;
    const/4 v2, 0x0

    .line 417
    .local v2, "$i$a$-apply-CircularImageView$fitCenter$1":I
    nop

    .line 418
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 538
    move-object v4, v3

    .local v4, "$this$fitCenter_u24lambda_u2d14_u24lambda_u2d12":Landroid/graphics/RectF;
    const/4 v5, 0x0

    .line 418
    .local v5, "$i$a$-apply-CircularImageView$fitCenter$1$1":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v8, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 419
    .end local v4    # "$this$fitCenter_u24lambda_u2d14_u24lambda_u2d12":Landroid/graphics/RectF;
    .end local v5    # "$i$a$-apply-CircularImageView$fitCenter$1$1":I
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 538
    move-object v5, v4

    .local v5, "$this$fitCenter_u24lambda_u2d14_u24lambda_u2d13":Landroid/graphics/RectF;
    const/4 v6, 0x0

    .line 419
    .local v6, "$i$a$-apply-CircularImageView$fitCenter$1$2":I
    int-to-float v7, p2

    int-to-float v9, p2

    invoke-virtual {v5, v8, v8, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .end local v5    # "$this$fitCenter_u24lambda_u2d14_u24lambda_u2d13":Landroid/graphics/RectF;
    .end local v6    # "$i$a$-apply-CircularImageView$fitCenter$1$2":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 420
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 417
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 422
    nop

    .line 416
    .end local v1    # "$this$fitCenter_u24lambda_u2d14":Landroid/graphics/Matrix;
    .end local v2    # "$i$a$-apply-CircularImageView$fitCenter$1":I
    nop

    .line 422
    return-object v0
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 143
    sget-object v0, Lcom/mikhaellopez/circularimageview/R$styleable;->CircularImageView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v2, "context.obtainStyledAttr\u2026ageView, defStyleAttr, 0)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    nop

    .line 146
    .local v0, "attributes":Landroid/content/res/TypedArray;
    nop

    .line 147
    sget v2, Lcom/mikhaellopez/circularimageview/R$styleable;->CircularImageView_civ_circle_color:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 146
    invoke-virtual {p0, v2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setCircleColor(I)V

    .line 148
    sget v2, Lcom/mikhaellopez/circularimageview/R$styleable;->CircularImageView_civ_circle_color_start:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 149
    nop

    .line 538
    .local v2, "it":I
    const/4 v4, 0x0

    .line 149
    .local v4, "$i$a$-also-CircularImageView$init$1":I
    if-eqz v2, :cond_29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setCircleColorStart(Ljava/lang/Integer;)V

    .line 150
    .end local v2    # "it":I
    .end local v4    # "$i$a$-also-CircularImageView$init$1":I
    :cond_29
    sget v2, Lcom/mikhaellopez/circularimageview/R$styleable;->CircularImageView_civ_circle_color_end:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 151
    nop

    .line 538
    .restart local v2    # "it":I
    const/4 v4, 0x0

    .line 151
    .local v4, "$i$a$-also-CircularImageView$init$2":I
    if-eqz v2, :cond_3a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setCircleColorEnd(Ljava/lang/Integer;)V

    .line 152
    .end local v2    # "it":I
    .end local v4    # "$i$a$-also-CircularImageView$init$2":I
    :cond_3a
    nop

    .line 155
    nop

    .line 152
    nop

    .line 153
    sget v2, Lcom/mikhaellopez/circularimageview/R$styleable;->CircularImageView_civ_circle_color_direction:I

    .line 154
    iget-object v4, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColorDirection:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    invoke-virtual {v4}, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;->getValue()I

    move-result v4

    .line 152
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 155
    invoke-direct {p0, v2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->toGradientDirection(I)Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    move-result-object v2

    .line 152
    invoke-virtual {p0, v2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setCircleColorDirection(Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;)V

    .line 158
    sget v2, Lcom/mikhaellopez/circularimageview/R$styleable;->CircularImageView_civ_border:I

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_b5

    .line 160
    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v2

    .line 159
    move v2, v4

    .line 161
    .local v2, "defaultBorderWidth":F
    nop

    .line 162
    sget v4, Lcom/mikhaellopez/circularimageview/R$styleable;->CircularImageView_civ_border_width:I

    .line 163
    nop

    .line 161
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setBorderWidth(F)V

    .line 165
    nop

    .line 166
    sget v4, Lcom/mikhaellopez/circularimageview/R$styleable;->CircularImageView_civ_border_color:I

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 165
    invoke-virtual {p0, v3}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setBorderColor(I)V

    .line 167
    sget v3, Lcom/mikhaellopez/circularimageview/R$styleable;->CircularImageView_civ_border_color_start:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 168
    nop

    .line 538
    .local v3, "it":I
    const/4 v4, 0x0

    .line 168
    .local v4, "$i$a$-also-CircularImageView$init$3":I
    if-eqz v3, :cond_8e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setBorderColorStart(Ljava/lang/Integer;)V

    .line 169
    .end local v3    # "it":I
    .end local v4    # "$i$a$-also-CircularImageView$init$3":I
    :cond_8e
    sget v3, Lcom/mikhaellopez/circularimageview/R$styleable;->CircularImageView_civ_border_color_end:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 170
    nop

    .line 538
    .local v1, "it":I
    const/4 v3, 0x0

    .line 170
    .local v3, "$i$a$-also-CircularImageView$init$4":I
    if-eqz v1, :cond_9f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setBorderColorEnd(Ljava/lang/Integer;)V

    .line 171
    .end local v1    # "it":I
    .end local v3    # "$i$a$-also-CircularImageView$init$4":I
    :cond_9f
    nop

    .line 174
    nop

    .line 171
    nop

    .line 172
    sget v1, Lcom/mikhaellopez/circularimageview/R$styleable;->CircularImageView_civ_border_color_direction:I

    .line 173
    iget-object v3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColorDirection:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    invoke-virtual {v3}, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;->getValue()I

    move-result v3

    .line 171
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 174
    invoke-direct {p0, v1}, Lcom/mikhaellopez/circularimageview/CircularImageView;->toGradientDirection(I)Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    move-result-object v1

    .line 171
    invoke-virtual {p0, v1}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setBorderColorDirection(Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;)V

    .line 178
    .end local v2    # "defaultBorderWidth":F
    :cond_b5
    sget v1, Lcom/mikhaellopez/circularimageview/R$styleable;->CircularImageView_civ_shadow:I

    iget-boolean v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowEnable:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setShadowEnable(Z)V

    .line 179
    iget-boolean v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowEnable:Z

    if-eqz v1, :cond_ff

    .line 180
    nop

    .line 183
    nop

    .line 180
    nop

    .line 181
    sget v1, Lcom/mikhaellopez/circularimageview/R$styleable;->CircularImageView_civ_shadow_gravity:I

    .line 182
    iget-object v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowGravity:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    invoke-virtual {v2}, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;->getValue()I

    move-result v2

    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 183
    invoke-direct {p0, v1}, Lcom/mikhaellopez/circularimageview/CircularImageView;->toShadowGravity(I)Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    move-result-object v1

    .line 180
    invoke-virtual {p0, v1}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setShadowGravity(Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;)V

    .line 184
    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v1

    .line 185
    .local v2, "defaultShadowRadius":F
    nop

    .line 186
    sget v1, Lcom/mikhaellopez/circularimageview/R$styleable;->CircularImageView_civ_shadow_radius:I

    .line 187
    nop

    .line 185
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setShadowRadius(F)V

    .line 189
    nop

    .line 190
    sget v1, Lcom/mikhaellopez/circularimageview/R$styleable;->CircularImageView_civ_shadow_color:I

    iget v3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowColor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 189
    invoke-virtual {p0, v1}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setShadowColor(I)V

    .line 193
    .end local v2    # "defaultShadowRadius":F
    :cond_ff
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    return-void
.end method

.method private final loadBitmap()V
    .registers 3

    .line 326
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->civDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 328
    :cond_d
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->civDrawable:Landroid/graphics/drawable/Drawable;

    .line 329
    invoke-direct {p0, v0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->civImage:Landroid/graphics/Bitmap;

    .line 330
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->updateShader()V

    .line 331
    return-void
.end method

.method private final manageBorderColor()V
    .registers 6

    .line 288
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderWidth:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_f

    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColor:I

    goto :goto_11

    :cond_f
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColor:I

    .line 289
    .local v0, "borderColor":I
    :goto_11
    iget-object v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paintBorder:Landroid/graphics/Paint;

    .line 290
    iget-object v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColorStart:Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1d

    :cond_1c
    move v2, v0

    .line 291
    :goto_1d
    iget-object v3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColorEnd:Ljava/lang/Integer;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_27

    :cond_26
    move v3, v0

    :goto_27
    iget-object v4, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColorDirection:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    .line 289
    invoke-direct {p0, v2, v3, v4}, Lcom/mikhaellopez/circularimageview/CircularImageView;->createLinearGradient(IILcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;)Landroid/graphics/LinearGradient;

    move-result-object v2

    check-cast v2, Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 293
    return-void
.end method

.method private final manageCircleColor()V
    .registers 5

    .line 281
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paintBackground:Landroid/graphics/Paint;

    .line 282
    iget-object v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColorStart:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_d

    :cond_b
    iget v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColor:I

    .line 283
    :goto_d
    iget-object v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColorEnd:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_18

    :cond_16
    iget v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColor:I

    :goto_18
    iget-object v3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColorDirection:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    .line 281
    invoke-direct {p0, v1, v2, v3}, Lcom/mikhaellopez/circularimageview/CircularImageView;->createLinearGradient(IILcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;)Landroid/graphics/LinearGradient;

    move-result-object v1

    check-cast v1, Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 285
    return-void
.end method

.method private final manageElevation()V
    .registers 3

    .line 314
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_19

    .line 315
    iget-boolean v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowEnable:Z

    if-nez v0, :cond_12

    new-instance v0, Lcom/mikhaellopez/circularimageview/CircularImageView$manageElevation$1;

    invoke-direct {v0, p0}, Lcom/mikhaellopez/circularimageview/CircularImageView$manageElevation$1;-><init>(Lcom/mikhaellopez/circularimageview/CircularImageView;)V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    goto :goto_16

    .line 320
    :cond_12
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewOutlineProvider;

    .line 315
    :goto_16
    invoke-virtual {p0, v0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 323
    :cond_19
    return-void
.end method

.method private final measure(I)I
    .registers 5
    .param p1, "measureSpec"    # I

    .line 487
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 488
    .local v0, "specMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 489
    .local v1, "specSize":I
    sparse-switch v0, :sswitch_data_12

    .line 492
    iget v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->heightCircle:I

    goto :goto_11

    .line 490
    :sswitch_e
    goto :goto_10

    .line 491
    :sswitch_f
    nop

    .line 489
    :goto_10
    move v2, v1

    :goto_11
    return v2

    :sswitch_data_12
    .sparse-switch
        -0x80000000 -> :sswitch_f
        0x40000000 -> :sswitch_e
    .end sparse-switch
.end method

.method private final setCivColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3
    .param p1, "value"    # Landroid/graphics/ColorFilter;

    .line 123
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->civColorFilter:Landroid/graphics/ColorFilter;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 124
    iput-object p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->civColorFilter:Landroid/graphics/ColorFilter;

    .line 125
    if-eqz p1, :cond_12

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->civDrawable:Landroid/graphics/drawable/Drawable;

    .line 127
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->invalidate()V

    .line 130
    :cond_12
    return-void
.end method

.method private final toBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 7
    .param p1, "$this$toBitmap"    # Landroid/graphics/drawable/Drawable;

    .line 461
    nop

    .line 464
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 465
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 466
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 463
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 468
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 469
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 470
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_25

    .line 471
    nop

    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "canvas":Landroid/graphics/Canvas;
    goto :goto_2e

    .line 472
    :catch_25
    move-exception v0

    .line 473
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 474
    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Landroid/graphics/Bitmap;

    move-object v0, v1

    .line 475
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2e
    return-object v0
.end method

.method private final toGradientDirection(I)Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;
    .registers 5
    .param p1, "$this$toGradientDirection"    # I

    .line 508
    packed-switch p1, :pswitch_data_28

    .line 513
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This value is not supported for GradientDirection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 512
    :pswitch_1c
    sget-object v0, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;->BOTTOM_TO_TOP:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    goto :goto_27

    .line 511
    :pswitch_1f
    sget-object v0, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;->TOP_TO_BOTTOM:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    goto :goto_27

    .line 510
    :pswitch_22
    sget-object v0, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;->RIGHT_TO_LEFT:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    goto :goto_27

    .line 509
    :pswitch_25
    sget-object v0, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;->LEFT_TO_RIGHT:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    .line 514
    :goto_27
    return-object v0

    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
    .end packed-switch
.end method

.method private final toShadowGravity(I)Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;
    .registers 5
    .param p1, "$this$toShadowGravity"    # I

    .line 498
    packed-switch p1, :pswitch_data_2c

    .line 504
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This value is not supported for ShadowGravity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :pswitch_1c
    sget-object v0, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;->END:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    goto :goto_2a

    .line 502
    :pswitch_1f
    sget-object v0, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;->START:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    goto :goto_2a

    .line 501
    :pswitch_22
    sget-object v0, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;->BOTTOM:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    goto :goto_2a

    .line 500
    :pswitch_25
    sget-object v0, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;->TOP:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    goto :goto_2a

    .line 499
    :pswitch_28
    sget-object v0, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;->CENTER:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    .line 505
    :goto_2a
    return-object v0

    nop

    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
    .end packed-switch
.end method

.method private final update()V
    .registers 7

    .line 264
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->civImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 265
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->updateShader()V

    .line 267
    :cond_7
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 268
    .local v0, "usableWidth":I
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 270
    .local v1, "usableHeight":I
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->heightCircle:I

    .line 272
    int-to-float v2, v2

    iget v3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderWidth:F

    const/4 v4, 0x2

    int-to-float v5, v4

    mul-float v3, v3, v5

    sub-float/2addr v2, v3

    float-to-int v2, v2

    div-int/2addr v2, v4

    iput v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleCenter:I

    .line 273
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->manageCircleColor()V

    .line 274
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->manageBorderColor()V

    .line 276
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->manageElevation()V

    .line 277
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->invalidate()V

    .line 278
    return-void
.end method

.method private final updateShader()V
    .registers 6

    .line 360
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->civImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4c

    .local v0, "it":Landroid/graphics/Bitmap;
    const/4 v1, 0x0

    .line 362
    .local v1, "$i$a$-also-CircularImageView$updateShader$1":I
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 365
    .local v2, "shader":Landroid/graphics/BitmapShader;
    nop

    .line 366
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    sget-object v4, Lcom/mikhaellopez/circularimageview/CircularImageView$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_4e

    .line 370
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_38

    .line 369
    :pswitch_24
    iget v3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->heightCircle:I

    invoke-direct {p0, v0, v3}, Lcom/mikhaellopez/circularimageview/CircularImageView;->fitCenter(Landroid/graphics/Bitmap;I)Landroid/graphics/Matrix;

    move-result-object v3

    goto :goto_38

    .line 368
    :pswitch_2b
    iget v3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->heightCircle:I

    invoke-direct {p0, v0, v3}, Lcom/mikhaellopez/circularimageview/CircularImageView;->centerInside(Landroid/graphics/Bitmap;I)Landroid/graphics/Matrix;

    move-result-object v3

    goto :goto_38

    .line 367
    :pswitch_32
    iget v3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->heightCircle:I

    invoke-direct {p0, v0, v3}, Lcom/mikhaellopez/circularimageview/CircularImageView;->centerCrop(Landroid/graphics/Bitmap;I)Landroid/graphics/Matrix;

    move-result-object v3

    .line 365
    :goto_38
    invoke-virtual {v2, v3}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 375
    iget-object v3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paint:Landroid/graphics/Paint;

    move-object v4, v2

    check-cast v4, Landroid/graphics/Shader;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 378
    iget-object v3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->civColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 379
    nop

    .line 360
    .end local v0    # "it":Landroid/graphics/Bitmap;
    .end local v1    # "$i$a$-also-CircularImageView$updateShader$1":I
    .end local v2    # "shader":Landroid/graphics/BitmapShader;
    nop

    .line 380
    :cond_4c
    return-void

    nop

    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_32
        :pswitch_2b
        :pswitch_24
    .end packed-switch
.end method

.method private final vectorDrawableToBitmap(Landroid/graphics/drawable/VectorDrawable;)Landroid/graphics/Bitmap;
    .registers 7
    .param p1, "$this$vectorDrawableToBitmap"    # Landroid/graphics/drawable/VectorDrawable;

    .line 440
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_11

    :cond_d
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getWidth()I

    move-result v0

    .line 441
    :goto_11
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v2, :cond_1e

    invoke-virtual {p1}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_22

    :cond_1e
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getHeight()I

    move-result v1

    .line 442
    :goto_22
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 439
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 444
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 445
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/VectorDrawable;->setBounds(IIII)V

    .line 446
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 447
    const-string v2, "bitmap"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getBorderColor()I
    .registers 2

    .line 70
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColor:I

    return v0
.end method

.method public final getBorderColorDirection()Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColorDirection:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    return-object v0
.end method

.method public final getBorderColorEnd()Ljava/lang/Integer;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColorEnd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBorderColorStart()Ljava/lang/Integer;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColorStart:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBorderWidth()F
    .registers 2

    .line 65
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderWidth:F

    return v0
.end method

.method public final getCircleColor()I
    .registers 2

    .line 41
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColor:I

    return v0
.end method

.method public final getCircleColorDirection()Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColorDirection:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    return-object v0
.end method

.method public final getCircleColorEnd()Ljava/lang/Integer;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColorEnd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCircleColorStart()Ljava/lang/Integer;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColorStart:Ljava/lang/Integer;

    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 2

    .line 203
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :cond_8
    return-object v0
.end method

.method public final getShadowColor()I
    .registers 2

    .line 99
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowColor:I

    return v0
.end method

.method public final getShadowEnable()Z
    .registers 2

    .line 110
    iget-boolean v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowEnable:Z

    return v0
.end method

.method public final getShadowGravity()Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowGravity:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    return-object v0
.end method

.method public final getShadowRadius()F
    .registers 2

    .line 94
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowRadius:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->loadBitmap()V

    .line 225
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->civImage:Landroid/graphics/Bitmap;

    if-nez v0, :cond_d

    return-void

    .line 227
    :cond_d
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleCenter:I

    int-to-float v0, v0

    iget v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderWidth:F

    add-float/2addr v0, v1

    .line 228
    .local v0, "circleCenterWithBorder":F
    iget-boolean v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowEnable:Z

    if-eqz v1, :cond_1e

    iget v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowRadius:F

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v2, v2, v3

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    .line 231
    .local v2, "margeWithShadowRadius":F
    :goto_1f
    if-eqz v1, :cond_2e

    .line 232
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->drawShadow()V

    .line 233
    nop

    .line 234
    nop

    .line 235
    nop

    .line 236
    sub-float v1, v0, v2

    .line 237
    iget-object v3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paintShadow:Landroid/graphics/Paint;

    .line 233
    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 241
    :cond_2e
    nop

    .line 242
    nop

    .line 243
    nop

    .line 244
    sub-float v1, v0, v2

    .line 245
    iget-object v3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paintBorder:Landroid/graphics/Paint;

    .line 241
    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 248
    nop

    .line 249
    nop

    .line 250
    nop

    .line 251
    iget v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleCenter:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    .line 252
    iget-object v3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paintBackground:Landroid/graphics/Paint;

    .line 248
    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 255
    nop

    .line 256
    nop

    .line 257
    nop

    .line 258
    iget v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleCenter:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    .line 259
    iget-object v3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paint:Landroid/graphics/Paint;

    .line 255
    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 261
    return-void
.end method

.method protected onMeasure(II)V
    .registers 7
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 480
    invoke-direct {p0, p1}, Lcom/mikhaellopez/circularimageview/CircularImageView;->measure(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 481
    .local v0, "usableWidth":I
    invoke-direct {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->measure(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 482
    .local v1, "usableHeight":I
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->heightCircle:I

    .line 483
    invoke-virtual {p0, v2, v2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setMeasuredDimension(II)V

    .line 484
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 334
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->onSizeChanged(IIII)V

    .line 335
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->update()V

    .line 336
    return-void
.end method

.method public final setBorderColor(I)V
    .registers 2
    .param p1, "value"    # I

    .line 72
    iput p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColor:I

    .line 73
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->manageBorderColor()V

    .line 74
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->invalidate()V

    .line 75
    return-void
.end method

.method public final setBorderColorDirection(Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;)V
    .registers 3
    .param p1, "value"    # Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColorDirection:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    .line 91
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->manageBorderColor()V

    .line 92
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->invalidate()V

    .line 93
    return-void
.end method

.method public final setBorderColorEnd(Ljava/lang/Integer;)V
    .registers 2
    .param p1, "value"    # Ljava/lang/Integer;

    .line 84
    iput-object p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColorEnd:Ljava/lang/Integer;

    .line 85
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->manageBorderColor()V

    .line 86
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->invalidate()V

    .line 87
    return-void
.end method

.method public final setBorderColorStart(Ljava/lang/Integer;)V
    .registers 2
    .param p1, "value"    # Ljava/lang/Integer;

    .line 78
    iput-object p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColorStart:Ljava/lang/Integer;

    .line 79
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->manageBorderColor()V

    .line 80
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->invalidate()V

    .line 81
    return-void
.end method

.method public final setBorderWidth(F)V
    .registers 2
    .param p1, "value"    # F

    .line 67
    iput p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderWidth:F

    .line 68
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->update()V

    .line 69
    return-void
.end method

.method public final setCircleColor(I)V
    .registers 2
    .param p1, "value"    # I

    .line 43
    iput p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColor:I

    .line 44
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->manageCircleColor()V

    .line 45
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->invalidate()V

    .line 46
    return-void
.end method

.method public final setCircleColorDirection(Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;)V
    .registers 3
    .param p1, "value"    # Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColorDirection:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    .line 62
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->manageCircleColor()V

    .line 63
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->invalidate()V

    .line 64
    return-void
.end method

.method public final setCircleColorEnd(Ljava/lang/Integer;)V
    .registers 2
    .param p1, "value"    # Ljava/lang/Integer;

    .line 55
    iput-object p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColorEnd:Ljava/lang/Integer;

    .line 56
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->manageCircleColor()V

    .line 57
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->invalidate()V

    .line 58
    return-void
.end method

.method public final setCircleColorStart(Ljava/lang/Integer;)V
    .registers 2
    .param p1, "value"    # Ljava/lang/Integer;

    .line 49
    iput-object p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColorStart:Ljava/lang/Integer;

    .line 50
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->manageCircleColor()V

    .line 51
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->invalidate()V

    .line 52
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 199
    invoke-direct {p0, p1}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setCivColorFilter(Landroid/graphics/ColorFilter;)V

    .line 200
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 5
    .param p1, "scaleType"    # Landroid/widget/ImageView$ScaleType;

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 209
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 208
    nop

    .line 210
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 208
    nop

    .line 207
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 206
    if-eqz v0, :cond_27

    .line 215
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 216
    return-void

    .line 206
    :cond_27
    const/4 v0, 0x0

    .line 213
    .local v0, "$i$a$-require-CircularImageView$setScaleType$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScaleType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported. Just ScaleType.CENTER_CROP, ScaleType.CENTER_INSIDE & ScaleType.FIT_CENTER are available for this library."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    .end local v0    # "$i$a$-require-CircularImageView$setScaleType$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setShadowColor(I)V
    .registers 3
    .param p1, "value"    # I

    .line 101
    iput p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowColor:I

    .line 102
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paintShadow:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->invalidate()V

    .line 104
    return-void
.end method

.method public final setShadowEnable(Z)V
    .registers 4
    .param p1, "value"    # Z

    .line 112
    iput-boolean p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowEnable:Z

    .line 113
    if-eqz p1, :cond_21

    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowRadius:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_21

    .line 114
    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setShadowRadius(F)V

    .line 116
    :cond_21
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->update()V

    .line 117
    return-void
.end method

.method public final setShadowGravity(Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;)V
    .registers 3
    .param p1, "value"    # Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowGravity:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    .line 108
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->invalidate()V

    .line 109
    return-void
.end method

.method public final setShadowRadius(F)V
    .registers 3
    .param p1, "value"    # F

    .line 96
    iput p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowRadius:F

    .line 97
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {p0, v0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setShadowEnable(Z)V

    .line 98
    return-void
.end method
