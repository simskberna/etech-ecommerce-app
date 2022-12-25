.class public final Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;
.super Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;
.source "CameraProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/dhaval2404/imagepicker/provider/CameraProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraProvider.kt\ncom/github/dhaval2404/imagepicker/provider/CameraProvider\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,225:1\n17978#2,2:226\n3665#2:228\n4180#2,2:229\n37#3,2:231\n*E\n*S KotlinDebug\n*F\n+ 1 CameraProvider.kt\ncom/github/dhaval2404/imagepicker/provider/CameraProvider\n*L\n149#1,2:226\n161#1:228\n161#1,2:229\n163#1,2:231\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u0006\u0010\n\u001a\u00020\tJ\u001b\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\tH\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J \u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0008\u0010\u001a\u001a\u00020\tH\u0014J\u000e\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0016J\u0012\u0010\u001c\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001eH\u0016J\u0008\u0010!\u001a\u00020\tH\u0002J\u0008\u0010\"\u001a\u00020\tH\u0002J\u0006\u0010#\u001a\u00020\tR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;",
        "Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;",
        "activity",
        "Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;",
        "(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V",
        "mCameraFile",
        "Ljava/io/File;",
        "mFileDir",
        "checkPermission",
        "",
        "delete",
        "getRequiredPermission",
        "",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)[Ljava/lang/String;",
        "handleResult",
        "isPermissionGranted",
        "",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onFailure",
        "onRequestPermissionsResult",
        "onRestoreInstanceState",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "outState",
        "requestPermission",
        "startCameraIntent",
        "startIntent",
        "Companion",
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
.field private static final CAMERA_INTENT_REQ_CODE:I = 0x10b9

.field public static final Companion:Lcom/github/dhaval2404/imagepicker/provider/CameraProvider$Companion;

.field private static final PERMISSION_INTENT_REQ_CODE:I = 0x10ba

.field private static final REQUIRED_PERMISSIONS:[Ljava/lang/String;

.field private static final STATE_CAMERA_FILE:Ljava/lang/String; = "state.camera_file"


# instance fields
.field private mCameraFile:Ljava/io/File;

.field private final mFileDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->Companion:Lcom/github/dhaval2404/imagepicker/provider/CameraProvider$Companion;

    .line 36
    nop

    .line 37
    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 36
    sput-object v0, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V
    .registers 5
    .param p1, "activity"    # Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;-><init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V

    .line 54
    nop

    .line 55
    invoke-virtual {p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activity.intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_1e

    :cond_19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_1e
    const-string v1, "activity.intent.extras ?: Bundle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "extra.save_directory"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    .local v1, "fileDir":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->getFileDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->mFileDir:Ljava/io/File;

    .line 60
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "fileDir":Ljava/lang/String;
    return-void
.end method

.method private final checkPermission()V
    .registers 2

    .line 105
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->isPermissionGranted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 107
    invoke-direct {p0}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->startCameraIntent()V

    goto :goto_10

    .line 110
    :cond_d
    invoke-direct {p0}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->requestPermission()V

    .line 111
    :goto_10
    nop

    .line 112
    return-void
.end method

.method private final getRequiredPermission(Landroid/content/Context;)[Ljava/lang/String;
    .registers 14
    .param p1, "context"    # Landroid/content/Context;

    .line 161
    nop

    .line 163
    nop

    .line 161
    sget-object v0, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    .local v0, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 228
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 229
    .local v4, "$i$f$filterTo":I
    array-length v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v5, :cond_25

    aget-object v8, v3, v7

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 162
    .local v10, "$i$a$-filter-CameraProvider$getRequiredPermission$1":I
    sget-object v11, Lcom/github/dhaval2404/imagepicker/util/PermissionUtil;->INSTANCE:Lcom/github/dhaval2404/imagepicker/util/PermissionUtil;

    invoke-virtual {v11, p1, v9}, Lcom/github/dhaval2404/imagepicker/util/PermissionUtil;->isPermissionInManifest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-filter-CameraProvider$getRequiredPermission$1":I
    if-eqz v9, :cond_22

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_22
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    .line 230
    :cond_25
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$filterTo":I
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 228
    .end local v0    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$filter":I
    check-cast v0, Ljava/util/Collection;

    .line 163
    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 231
    .local v1, "$i$f$toTypedArray":I
    move-object v2, v0

    .line 232
    .local v2, "thisCollection$iv":Ljava/util/Collection;
    new-array v3, v6, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_38

    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v3, [Ljava/lang/String;

    .line 161
    return-object v3

    .line 232
    .restart local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v1    # "$i$f$toTypedArray":I
    .restart local v2    # "thisCollection$iv":Ljava/util/Collection;
    :cond_38
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private final handleResult()V
    .registers 4

    .line 205
    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->getActivity()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->mCameraFile:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Uri.fromFile(mCameraFile)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->setImage(Landroid/net/Uri;)V

    .line 206
    return-void
.end method

.method private final isPermissionGranted(Landroid/content/Context;)Z
    .registers 12
    .param p1, "context"    # Landroid/content/Context;

    .line 149
    invoke-direct {p0, p1}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->getRequiredPermission(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .local v0, "$this$none$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$f$none":I
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1c

    aget-object v6, v0, v4

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 150
    .local v8, "$i$a$-none-CameraProvider$isPermissionGranted$1":I
    sget-object v9, Lcom/github/dhaval2404/imagepicker/util/PermissionUtil;->INSTANCE:Lcom/github/dhaval2404/imagepicker/util/PermissionUtil;

    invoke-virtual {v9, p1, v7}, Lcom/github/dhaval2404/imagepicker/util/PermissionUtil;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-none-CameraProvider$isPermissionGranted$1":I
    xor-int/2addr v5, v9

    if-eqz v5, :cond_19

    goto :goto_1d

    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 227
    :cond_1c
    const/4 v3, 0x1

    .line 149
    .end local v0    # "$this$none$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$none":I
    :goto_1d
    return v3
.end method

.method private final requestPermission()V
    .registers 4

    .line 138
    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->getActivity()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->getActivity()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->getRequiredPermission(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10ba    # 6.0E-42f

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 139
    return-void
.end method

.method private final startCameraIntent()V
    .registers 5

    .line 121
    sget-object v0, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->INSTANCE:Lcom/github/dhaval2404/imagepicker/util/FileUtil;

    iget-object v1, p0, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->mFileDir:Ljava/io/File;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->getImageFile$default(Lcom/github/dhaval2404/imagepicker/util/FileUtil;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

    .line 122
    .local v0, "file":Ljava/io/File;
    iput-object v0, p0, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->mCameraFile:Ljava/io/File;

    .line 125
    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 126
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/github/dhaval2404/imagepicker/util/IntentUtils;->getCameraIntent(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;

    move-result-object v1

    .line 127
    .local v1, "cameraIntent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->getActivity()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    move-result-object v2

    const/16 v3, 0x10b9

    invoke-virtual {v2, v1, v3}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .end local v1    # "cameraIntent":Landroid/content/Intent;
    goto :goto_2a

    .line 129
    :cond_25
    sget v1, Lcom/github/dhaval2404/imagepicker/R$string;->error_failed_to_create_camera_image_file:I

    invoke-virtual {p0, v1}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->setError(I)V

    .line 130
    :goto_2a
    nop

    .line 131
    return-void
.end method


# virtual methods
.method public final delete()V
    .registers 3

    .line 221
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->mCameraFile:Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 222
    :cond_7
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    iput-object v0, p0, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->mCameraFile:Ljava/io/File;

    .line 223
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 192
    const/16 v0, 0x10b9

    if-ne p1, v0, :cond_e

    .line 193
    const/4 v0, -0x1

    if-ne p2, v0, :cond_b

    .line 194
    invoke-direct {p0}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->handleResult()V

    goto :goto_e

    .line 196
    :cond_b
    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->setResultCancel()V

    .line 197
    :cond_e
    :goto_e
    nop

    .line 199
    return-void
.end method

.method protected onFailure()V
    .registers 1

    .line 212
    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->delete()V

    .line 213
    return-void
.end method

.method public final onRequestPermissionsResult(I)V
    .registers 4
    .param p1, "requestCode"    # I

    .line 170
    const/16 v0, 0x10ba    # 6.0E-42f

    if-ne p1, v0, :cond_1f

    .line 172
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->isPermissionGranted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 174
    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->startIntent()V

    goto :goto_1f

    .line 177
    :cond_11
    sget v0, Lcom/github/dhaval2404/imagepicker/R$string;->permission_camera_denied:I

    invoke-virtual {p0, v0}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.permission_camera_denied)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .local v0, "error":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->setError(Ljava/lang/String;)V

    .line 179
    .end local v0    # "error":Ljava/lang/String;
    :cond_1f
    :goto_1f
    nop

    .line 181
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 82
    if-eqz p1, :cond_9

    const-string v0, "state.camera_file"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->mCameraFile:Ljava/io/File;

    .line 83
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "outState"    # Landroid/os/Bundle;

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->mCameraFile:Ljava/io/File;

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "state.camera_file"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 75
    return-void
.end method

.method public final startIntent()V
    .registers 2

    .line 91
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/github/dhaval2404/imagepicker/util/IntentUtils;->isCameraAppAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 92
    sget v0, Lcom/github/dhaval2404/imagepicker/R$string;->error_camera_app_not_found:I

    invoke-virtual {p0, v0}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->setError(I)V

    .line 93
    return-void

    .line 96
    :cond_f
    invoke-direct {p0}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->checkPermission()V

    .line 97
    return-void
.end method
