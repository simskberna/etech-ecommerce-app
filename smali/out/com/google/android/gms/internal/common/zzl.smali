.class final Lcom/google/android/gms/internal/common/zzl;
.super Lcom/google/android/gms/internal/common/zzk;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# instance fields
.field private final zza:C


# direct methods
.method constructor <init>(C)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/common/zzk;-><init>()V

    iput-char p1, p0, Lcom/google/android/gms/internal/common/zzl;->zza:C

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-char v0, p0, Lcom/google/android/gms/internal/common/zzl;->zza:C

    const/4 v1, 0x6

    new-array v1, v1, [C

    fill-array-data v1, :array_42

    const/4 v2, 0x0

    :goto_9
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1c

    rsub-int/lit8 v4, v2, 0x5

    and-int/lit8 v5, v0, 0xf

    const-string v6, "0123456789ABCDEF"

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v1, v4

    shr-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 2
    :cond_1c
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CharMatcher.is(\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_42
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public final zza(C)Z
    .registers 3

    iget-char v0, p0, Lcom/google/android/gms/internal/common/zzl;->zza:C

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
