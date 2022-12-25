.class public final synthetic Lcom/github/dhaval2404/imagepicker/ImagePickerActivity$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;->values()[Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;->GALLERY:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    invoke-virtual {v1}, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;->CAMERA:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    invoke-virtual {v1}, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
