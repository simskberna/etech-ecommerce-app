.class public final Lcom/google/android/gms/common/util/Base64Utils;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .registers 2
    .param p0, "encodedData"    # Ljava/lang/String;

    .line 1
    nop

    .end local p0    # "encodedData":Ljava/lang/String;
    if-nez p0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeUrlSafe(Ljava/lang/String;)[B
    .registers 2
    .param p0, "encodedData"    # Ljava/lang/String;

    .line 1
    nop

    .end local p0    # "encodedData":Ljava/lang/String;
    if-nez p0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    const/16 v0, 0xa

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeUrlSafeNoPadding(Ljava/lang/String;)[B
    .registers 2
    .param p0, "encodedData"    # Ljava/lang/String;

    .line 1
    nop

    .end local p0    # "encodedData":Ljava/lang/String;
    if-nez p0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static encode([B)Ljava/lang/String;
    .registers 2
    .param p0, "data"    # [B

    .line 1
    nop

    .end local p0    # "data":[B
    if-nez p0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeUrlSafe([B)Ljava/lang/String;
    .registers 2
    .param p0, "data"    # [B

    .line 1
    nop

    .end local p0    # "data":[B
    if-nez p0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    const/16 v0, 0xa

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeUrlSafeNoPadding([B)Ljava/lang/String;
    .registers 2
    .param p0, "data"    # [B

    .line 1
    nop

    .end local p0    # "data":[B
    if-nez p0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
