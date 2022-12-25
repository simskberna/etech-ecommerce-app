.class public final Lcom/github/dhaval2404/imagepicker/util/PermissionUtil;
.super Ljava/lang/Object;
.source "PermissionUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionUtil.kt\ncom/github/dhaval2404/imagepicker/util/PermissionUtil\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,68:1\n3665#2:69\n4180#2,2:70\n*E\n*S KotlinDebug\n*F\n+ 1 PermissionUtil.kt\ncom/github/dhaval2404/imagepicker/util/PermissionUtil\n*L\n36#1:69\n36#1,2:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\tJ\u0016\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/github/dhaval2404/imagepicker/util/PermissionUtil;",
        "",
        "()V",
        "isPermissionGranted",
        "",
        "context",
        "Landroid/content/Context;",
        "permissions",
        "",
        "",
        "(Landroid/content/Context;[Ljava/lang/String;)Z",
        "permission",
        "isPermissionInManifest",
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
.field public static final INSTANCE:Lcom/github/dhaval2404/imagepicker/util/PermissionUtil;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 14
    new-instance v0, Lcom/github/dhaval2404/imagepicker/util/PermissionUtil;

    invoke-direct {v0}, Lcom/github/dhaval2404/imagepicker/util/PermissionUtil;-><init>()V

    sput-object v0, Lcom/github/dhaval2404/imagepicker/util/PermissionUtil;->INSTANCE:Lcom/github/dhaval2404/imagepicker/util/PermissionUtil;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "permission"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 23
    .local v0, "selfPermission":I
    if-nez v0, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    return v1
.end method

.method public final isPermissionGranted(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "permissions"    # [Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    nop

    .line 38
    nop

    .line 36
    nop

    .line 38
    nop

    .line 36
    move-object v0, p2

    .local v0, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 70
    .local v4, "$i$f$filterTo":I
    array-length v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v5, :cond_30

    aget-object v8, v3, v7

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 37
    .local v10, "$i$a$-filter-PermissionUtil$isPermissionGranted$1":I
    sget-object v11, Lcom/github/dhaval2404/imagepicker/util/PermissionUtil;->INSTANCE:Lcom/github/dhaval2404/imagepicker/util/PermissionUtil;

    invoke-virtual {v11, p1, v9}, Lcom/github/dhaval2404/imagepicker/util/PermissionUtil;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-filter-PermissionUtil$isPermissionGranted$1":I
    if-eqz v9, :cond_2d

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_2d
    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    .line 71
    :cond_30
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$filterTo":I
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 69
    .end local v0    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$filter":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, p2

    if-ne v0, v1, :cond_3c

    const/4 v6, 0x1

    .line 36
    :cond_3c
    return v6
.end method

.method public final isPermissionInManifest(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "permission"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 53
    nop

    .line 51
    const/16 v2, 0x1000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 55
    .local v0, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 57
    .local v1, "permissions":[Ljava/lang/String;
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2a

    array-length v4, v1

    if-nez v4, :cond_24

    const/4 v4, 0x1

    goto :goto_25

    :cond_24
    const/4 v4, 0x0

    :goto_25
    if-eqz v4, :cond_28

    goto :goto_2a

    :cond_28
    const/4 v4, 0x0

    goto :goto_2b

    :cond_2a
    :goto_2a
    const/4 v4, 0x1

    :goto_2b
    if-eqz v4, :cond_2e

    .line 58
    return v3

    .line 60
    :cond_2e
    array-length v4, v1

    const/4 v5, 0x0

    :goto_30
    if-ge v5, v4, :cond_3f

    aget-object v6, v1, v5

    .line 61
    .local v6, "perm":Ljava/lang/String;
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    .line 62
    return v2

    .line 60
    :cond_3b
    nop

    .end local v6    # "perm":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    .line 65
    :cond_3f
    return v3
.end method
