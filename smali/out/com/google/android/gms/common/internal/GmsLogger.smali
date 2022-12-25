.class public final Lcom/google/android/gms/common/internal/GmsLogger;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1, "logTag"    # Ljava/lang/String;

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/common/internal/GmsLogger;
    .end local p1    # "logTag":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1, "logTag"    # Ljava/lang/String;
    .param p2, "messagePrefix"    # Ljava/lang/String;

    .line 2
    nop

    .end local p0    # "this":Lcom/google/android/gms/common/internal/GmsLogger;
    .end local p1    # "logTag":Ljava/lang/String;
    .end local p2    # "messagePrefix":Ljava/lang/String;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "log tag cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-gt v0, v3, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    .line 5
    :cond_15
    const/4 v0, 0x0

    .line 3
    :goto_16
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 5
    const-string/jumbo v1, "tag \"%s\" is longer than the %d character maximum"

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/GmsLogger;->zza:Ljava/lang/String;

    if-eqz p2, :cond_35

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_32

    goto :goto_35

    :cond_32
    iput-object p2, p0, Lcom/google/android/gms/common/internal/GmsLogger;->zzb:Ljava/lang/String;

    return-void

    :cond_35
    :goto_35
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/GmsLogger;->zzb:Ljava/lang/String;

    return-void
.end method

.method private final zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsLogger;->zzb:Ljava/lang/String;

    if-nez v0, :cond_5

    return-object p1

    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final varargs zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/internal/GmsLogger;->zzb:Ljava/lang/String;

    if-nez p2, :cond_9

    return-object p1

    .line 2
    :cond_9
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public canLog(I)Z
    .registers 3
    .param p1, "level"    # I

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/common/internal/GmsLogger;
    .end local p1    # "level":I
    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsLogger;->zza:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public canLogPii()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/common/internal/GmsLogger;
    .end local p1    # "tag":Ljava/lang/String;
    .end local p2    # "message":Ljava/lang/String;
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "thr"    # Ljava/lang/Throwable;

    .line 3
    nop

    .end local p0    # "this":Lcom/google/android/gms/common/internal/GmsLogger;
    .end local p1    # "tag":Ljava/lang/String;
    .end local p2    # "message":Ljava/lang/String;
    .end local p3    # "thr":Ljava/lang/Throwable;
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/common/internal/GmsLogger;
    .end local p1    # "tag":Ljava/lang/String;
    .end local p2    # "message":Ljava/lang/String;
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "thr"    # Ljava/lang/Throwable;

    .line 3
    nop

    .end local p0    # "this":Lcom/google/android/gms/common/internal/GmsLogger;
    .end local p1    # "tag":Ljava/lang/String;
    .end local p2    # "message":Ljava/lang/String;
    .end local p3    # "thr":Ljava/lang/Throwable;
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    return-void
.end method

.method public varargs efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "messageFormatString"    # Ljava/lang/String;
    .param p3, "messageParams"    # [Ljava/lang/Object;

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/common/internal/GmsLogger;
    .end local p1    # "tag":Ljava/lang/String;
    .end local p2    # "messageFormatString":Ljava/lang/String;
    .end local p3    # "messageParams":[Ljava/lang/Object;
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/internal/GmsLogger;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/common/internal/GmsLogger;
    .end local p1    # "tag":Ljava/lang/String;
    .end local p2    # "message":Ljava/lang/String;
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "thr"    # Ljava/lang/Throwable;

    .line 3
    nop

    .end local p0    # "this":Lcom/google/android/gms/common/internal/GmsLogger;
    .end local p1    # "tag":Ljava/lang/String;
    .end local p2    # "message":Ljava/lang/String;
    .end local p3    # "thr":Ljava/lang/Throwable;
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    return-void
.end method

.method public pii(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/common/internal/GmsLogger;
    .end local p1    # "tag":Ljava/lang/String;
    .end local p2    # "message":Ljava/lang/String;
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "thr"    # Ljava/lang/Throwable;

    .line 3
    nop

    .end local p0    # "this":Lcom/google/android/gms/common/internal/GmsLogger;
    .end local p1    # "tag":Ljava/lang/String;
    .end local p2    # "message":Ljava/lang/String;
    .end local p3    # "thr":Ljava/lang/Throwable;
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/common/internal/GmsLogger;
    .end local p1    # "tag":Ljava/lang/String;
    .end local p2    # "message":Ljava/lang/String;
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "thr"    # Ljava/lang/Throwable;

    .line 3
    nop

    .end local p0    # "this":Lcom/google/android/gms/common/internal/GmsLogger;
    .end local p1    # "tag":Ljava/lang/String;
    .end local p2    # "message":Ljava/lang/String;
    .end local p3    # "thr":Ljava/lang/Throwable;
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    return-void
.end method

.method public varargs wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4
    .param p2, "messageFormatString"    # Ljava/lang/String;
    .param p3, "messageParams"    # [Ljava/lang/Object;

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/common/internal/GmsLogger;
    .end local p2    # "messageFormatString":Ljava/lang/String;
    .end local p3    # "messageParams":[Ljava/lang/Object;
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/common/internal/GmsLogger;->zza:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/internal/GmsLogger;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    return-void
.end method

.method public wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "thr"    # Ljava/lang/Throwable;

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/common/internal/GmsLogger;
    .end local p1    # "tag":Ljava/lang/String;
    .end local p2    # "message":Ljava/lang/String;
    .end local p3    # "thr":Ljava/lang/Throwable;
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    return-void
.end method
