.class Lcom/google/android/material/color/DynamicColors$2;
.super Ljava/lang/Object;
.source "DynamicColors.java"

# interfaces
.implements Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/DynamicColors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private version:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSupported()Z
    .registers 8

    .line 61
    iget-object v0, p0, Lcom/google/android/material/color/DynamicColors$2;->version:Ljava/lang/Long;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_38

    .line 63
    :try_start_6
    const-class v0, Landroid/os/Build;

    const-string v3, "getLong"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 64
    .local v0, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 65
    const/4 v3, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "ro.build.version.oneui"

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/color/DynamicColors$2;->version:Ljava/lang/Long;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2e} :catch_2f

    .line 68
    .end local v0    # "method":Ljava/lang/reflect/Method;
    goto :goto_38

    .line 66
    :catch_2f
    move-exception v0

    .line 67
    .local v0, "e":Ljava/lang/Exception;
    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/color/DynamicColors$2;->version:Ljava/lang/Long;

    .line 70
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/google/android/material/color/DynamicColors$2;->version:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x9ca4

    cmp-long v0, v3, v5

    if-ltz v0, :cond_46

    const/4 v1, 0x1

    :cond_46
    return v1
.end method
