.class public final enum Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;
.super Ljava/lang/Enum;
.source "ImageProvider.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;",
        "",
        "(Ljava/lang/String;I)V",
        "GALLERY",
        "CAMERA",
        "BOTH",
        "imagepicker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

.field public static final enum BOTH:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

.field public static final enum CAMERA:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

.field public static final enum GALLERY:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    new-instance v1, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    const-string v2, "GALLERY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;->GALLERY:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    aput-object v1, v0, v3

    new-instance v1, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    const-string v2, "CAMERA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;->CAMERA:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    aput-object v1, v0, v3

    new-instance v1, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    const-string v2, "BOTH"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;->BOTH:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    aput-object v1, v0, v3

    sput-object v0, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;->$VALUES:[Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;
    .registers 2

    const-class v0, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    return-object p0
.end method

.method public static values()[Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;
    .registers 1

    sget-object v0, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;->$VALUES:[Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    invoke-virtual {v0}, [Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    return-object v0
.end method
