.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmy;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# direct methods
.method public static zza()I
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "android.os.Build$VERSION"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "SDK_INT"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_11} :catch_16
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_11} :catch_14
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_11} :catch_12

    return v0

    :catch_12
    move-exception v0

    goto :goto_17

    :catch_14
    move-exception v0

    goto :goto_17

    :catch_16
    move-exception v0

    :goto_17
    const/4 v0, -0x1

    return v0
.end method

.method public static zzb()Z
    .registers 2

    .line 1
    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "The Android Project"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
