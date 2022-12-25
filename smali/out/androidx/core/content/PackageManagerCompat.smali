.class public final Landroidx/core/content/PackageManagerCompat;
.super Ljava/lang/Object;
.source "PackageManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/PackageManagerCompat$Api30Impl;,
        Landroidx/core/content/PackageManagerCompat$UnusedAppRestrictionsStatus;
    }
.end annotation


# static fields
.field public static final ACTION_PERMISSION_REVOCATION_SETTINGS:Ljava/lang/String; = "android.intent.action.AUTO_REVOKE_PERMISSIONS"

.field public static final LOG_TAG:Ljava/lang/String; = "PackageManagerCompat"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    return-void
.end method

.method public static areUnusedAppRestrictionsAvailable(Landroid/content/pm/PackageManager;)Z
    .registers 7
    .param p0, "packageManager"    # Landroid/content/pm/PackageManager;

    .line 202
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    .line 203
    .local v0, "restrictionsBuiltIntoOs":Z
    :goto_b
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_17

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v1, :cond_17

    const/4 v1, 0x1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    .line 206
    .local v1, "isOsMThroughQ":Z
    :goto_18
    invoke-static {p0}, Landroidx/core/content/PackageManagerCompat;->getPermissionRevocationVerifierApp(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    goto :goto_21

    :cond_20
    const/4 v4, 0x0

    .line 208
    .local v4, "hasBackportFeature":Z
    :goto_21
    if-nez v0, :cond_29

    if-eqz v1, :cond_28

    if-eqz v4, :cond_28

    goto :goto_29

    :cond_28
    const/4 v2, 0x0

    :cond_29
    :goto_29
    return v2
.end method

.method public static getPermissionRevocationVerifierApp(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .registers 8
    .param p0, "packageManager"    # Landroid/content/pm/PackageManager;

    .line 222
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.AUTO_REVOKE_PERMISSIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 224
    const-string v1, "package"

    const-string v2, "com.example"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 226
    .local v0, "permissionRevocationSettingsIntent":Landroid/content/Intent;
    nop

    .line 227
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 230
    .local v1, "intentResolvers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const/4 v2, 0x0

    .line 232
    .local v2, "verifierPackageName":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 233
    .local v4, "intentResolver":Landroid/content/pm/ResolveInfo;
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 234
    .local v5, "packageName":Ljava/lang/String;
    const-string v6, "android.permission.PACKAGE_VERIFICATION_AGENT"

    invoke-virtual {p0, v6, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_38

    .line 236
    goto :goto_1f

    .line 239
    :cond_38
    if-eqz v2, :cond_3b

    .line 243
    return-object v2

    .line 245
    :cond_3b
    move-object v2, v5

    .line 246
    .end local v4    # "intentResolver":Landroid/content/pm/ResolveInfo;
    .end local v5    # "packageName":Ljava/lang/String;
    goto :goto_1f

    .line 248
    :cond_3d
    return-object v2
.end method

.method public static getUnusedAppRestrictionsStatus(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 8
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 137
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    .line 140
    .local v0, "resultFuture":Landroidx/concurrent/futures/ResolvableFuture;, "Landroidx/concurrent/futures/ResolvableFuture<Ljava/lang/Integer;>;"
    invoke-static {p0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "PackageManagerCompat"

    const/4 v3, 0x0

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 140
    if-nez v1, :cond_1a

    .line 141
    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 142
    const-string v1, "User is in locked direct boot mode"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    return-object v0

    .line 146
    :cond_1a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/content/PackageManagerCompat;->areUnusedAppRestrictionsAvailable(Landroid/content/pm/PackageManager;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 147
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 148
    return-object v0

    .line 151
    :cond_2d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 153
    .local v1, "targetSdkVersion":I
    const/16 v4, 0x1e

    if-ge v1, v4, :cond_40

    .line 154
    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 155
    const-string v3, "Target SDK version below API 30"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    return-object v0

    .line 160
    :cond_40
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x1f

    if-lt v2, v6, :cond_61

    .line 161
    invoke-static {p0}, Landroidx/core/content/PackageManagerCompat$Api30Impl;->areUnusedAppRestrictionsEnabled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 164
    if-lt v1, v6, :cond_51

    const/4 v3, 0x5

    :cond_51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_60

    .line 166
    :cond_59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 168
    :goto_60
    return-object v0

    .line 171
    :cond_61
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v2, v4, :cond_76

    .line 172
    nop

    .line 173
    invoke-static {p0}, Landroidx/core/content/PackageManagerCompat$Api30Impl;->areUnusedAppRestrictionsEnabled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 174
    goto :goto_6e

    .line 175
    :cond_6d
    const/4 v3, 0x2

    .line 173
    :goto_6e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 176
    return-object v0

    .line 179
    :cond_76
    new-instance v2, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;

    invoke-direct {v2, p0}, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;-><init>(Landroid/content/Context;)V

    .line 184
    .local v2, "backportServiceConnection":Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;
    nop

    .line 185
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/core/content/PackageManagerCompat$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Landroidx/core/content/PackageManagerCompat$$ExternalSyntheticLambda0;-><init>(Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;)V

    .line 186
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 184
    invoke-virtual {v0, v3, v4}, Landroidx/concurrent/futures/ResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 189
    invoke-virtual {v2, v0}, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;->connectAndFetchResult(Landroidx/concurrent/futures/ResolvableFuture;)V

    .line 191
    return-object v0
.end method
