.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# static fields
.field private static final zza:Ljava/lang/Class;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    goto :goto_9

    .line 3
    :catchall_7
    move-exception v0

    const/4 v0, 0x0

    .line 1
    :goto_9
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zza:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzab(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzab(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    return-void
.end method

.method public static zzA()Lcom/google/android/gms/internal/firebase-auth-api/zzabs;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    return-object v0
.end method

.method public static zzB()Lcom/google/android/gms/internal/firebase-auth-api/zzabs;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    return-object v0
.end method

.method static zzC(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzabs;)Ljava/lang/Object;
    .registers 10

    .line 1
    if-nez p2, :cond_3

    return-object p3

    :cond_3
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_3d

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_d
    if-ge v1, v0, :cond_32

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza()Z

    move-result v4

    if-eqz v4, :cond_2b

    if-eq v1, v2, :cond_28

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    .line 6
    :cond_2b
    invoke-static {p0, v3, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzD(IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzabs;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 6
    :cond_32
    if-ne v2, v0, :cond_35

    goto :goto_60

    .line 7
    :cond_35
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object p3

    .line 8
    :cond_3d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_41
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza()Z

    move-result v1

    if-nez v1, :cond_41

    .line 11
    invoke-static {p0, v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzD(IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzabs;)Ljava/lang/Object;

    move-result-object p3

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_41

    :cond_5f
    nop

    .line 6
    :goto_60
    return-object p3
.end method

.method static zzD(IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzabs;)Ljava/lang/Object;
    .registers 6

    .line 1
    if-nez p2, :cond_6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf()Ljava/lang/Object;

    move-result-object p2

    :cond_6
    int-to-long v0, p1

    .line 2
    invoke-virtual {p3, p2, p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzl(Ljava/lang/Object;IJ)V

    return-object p2
.end method

.method static zzE(Lcom/google/android/gms/internal/firebase-auth-api/zzyy;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 2
    const/4 p0, 0x0

    throw p0
.end method

.method static zzF(Lcom/google/android/gms/internal/firebase-auth-api/zzabs;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzo(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static zzG(Ljava/lang/Class;)V
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zza:Ljava/lang/Class;

    if-eqz v0, :cond_1b

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_1b

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_1b
    return-void
.end method

.method static zzH(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_e

    if-eqz p0, :cond_f

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_e

    :cond_d
    return v0

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :cond_f
    return v0
.end method

.method static zzI(Lcom/google/android/gms/internal/firebase-auth-api/zzaak;Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 5

    .line 1
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 2
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {p1, p3, p4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static zzJ(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzc(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzK(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zze(ILjava/util/List;)V

    :cond_b
    return-void
.end method

.method public static zzL(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzg(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzM(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzj(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzN(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzl(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzO(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzn(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzP(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzp(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzQ(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_19

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    .line 2
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p2, p0, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_19
    return-void
.end method

.method public static zzR(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzs(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzS(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzu(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzT(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_19

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    .line 2
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p2, p0, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_19
    return-void
.end method

.method public static zzU(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzx(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzV(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzz(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzW(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzB(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzX(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzD(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzY(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzG(ILjava/util/List;)V

    :cond_b
    return-void
.end method

.method public static zzZ(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzI(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method static zza(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    mul-int p1, p1, p0

    return p1
.end method

.method public static zzaa(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzK(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method private static zzab(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;
    .registers 7

    .line 1
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    goto :goto_a

    .line 2
    :catchall_8
    move-exception v1

    move-object v1, v0

    .line 1
    :goto_a
    if-nez v1, :cond_d

    return-object v0

    :cond_d
    const/4 v2, 0x1

    :try_start_e
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;
    :try_end_27
    .catchall {:try_start_e .. :try_end_27} :catchall_28

    return-object p0

    :catchall_28
    move-exception p0

    return-object v0
.end method

.method static zzb(Ljava/util/List;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method static zzc(ILjava/util/List;)I
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzD(I)I

    move-result p0

    mul-int v0, v0, p0

    .line 3
    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_22

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzw(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_22
    return v0
.end method

.method static zzd(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zze(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzD(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zze(Ljava/util/List;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    if-eqz v2, :cond_1d

    .line 4
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_33

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zze(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzy(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzy(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    nop

    .line 5
    :cond_33
    return v2
.end method

.method static zzf(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    mul-int p1, p1, p0

    return p1
.end method

.method static zzg(Ljava/util/List;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method static zzh(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    mul-int p1, p1, p0

    return p1
.end method

.method static zzi(Ljava/util/List;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;)I
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    const/4 v2, 0x0

    :goto_8
    if-ge v1, v0, :cond_18

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzx(ILcom/google/android/gms/internal/firebase-auth-api/zzaap;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_18
    return v2

    :cond_19
    return v1
.end method

.method static zzk(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzl(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzD(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzl(Ljava/util/List;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    if-eqz v2, :cond_1d

    .line 4
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_33

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zze(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzy(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzy(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    nop

    .line 5
    :cond_33
    return v2
.end method

.method static zzm(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzn(Ljava/util/List;)I

    move-result p2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzD(I)I

    move-result p0

    mul-int p1, p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method static zzn(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    if-eqz v2, :cond_1d

    .line 4
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_33

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zze(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzF(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzF(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    nop

    .line 5
    :cond_33
    return v2
.end method

.method static zzo(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;)I
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    if-eqz v0, :cond_17

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result p0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p0, p2

    return p0

    .line 4
    :cond_17
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzA(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static zzp(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;)I
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzD(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_e
    if-ge v1, v0, :cond_2a

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    if-eqz v3, :cond_20

    .line 5
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzz(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;)I

    move-result v2

    add-int/2addr p0, v2

    goto :goto_27

    .line 6
    :cond_20
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzA(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;)I

    move-result v2

    add-int/2addr p0, v2

    .line 5
    :goto_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 6
    :cond_2a
    return p0
.end method

.method static zzq(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzr(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzD(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzr(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    if-eqz v2, :cond_22

    .line 4
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_3d

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zze(I)I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_22
    const/4 v2, 0x0

    :goto_23
    if-ge v1, v0, :cond_3c

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_3c
    nop

    .line 5
    :cond_3d
    return v2
.end method

.method static zzs(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzt(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzD(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzt(Ljava/util/List;)I
    .registers 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    const/16 v3, 0x3f

    if-eqz v2, :cond_23

    .line 4
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    const/4 v2, 0x0

    :goto_11
    if-ge v1, v0, :cond_3d

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zze(I)J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzF(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_23
    const/4 v2, 0x0

    :goto_24
    if-ge v1, v0, :cond_3c

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzF(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_3c
    nop

    .line 5
    :cond_3d
    return v2
.end method

.method static zzu(ILjava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzD(I)I

    move-result p0

    mul-int p0, p0, v0

    .line 3
    instance-of v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;

    if-eqz v2, :cond_30

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;

    :goto_14
    if-ge v1, v0, :cond_4d

    .line 9
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;->zzf(I)Ljava/lang/Object;

    move-result-object v2

    .line 10
    instance-of v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    if-eqz v3, :cond_26

    .line 11
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzw(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)I

    move-result v2

    add-int/2addr p0, v2

    goto :goto_2d

    .line 12
    :cond_26
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzC(Ljava/lang/String;)I

    move-result v2

    add-int/2addr p0, v2

    .line 11
    :goto_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 12
    :cond_30
    nop

    :goto_31
    if-ge v1, v0, :cond_4d

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    if-eqz v3, :cond_43

    .line 6
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzw(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)I

    move-result v2

    add-int/2addr p0, v2

    goto :goto_4a

    .line 7
    :cond_43
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzC(Ljava/lang/String;)I

    move-result v2

    add-int/2addr p0, v2

    .line 6
    :goto_4a
    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    .line 12
    :cond_4d
    return p0
.end method

.method static zzv(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzw(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzD(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzw(Ljava/util/List;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    if-eqz v2, :cond_1d

    .line 4
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_33

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zze(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    nop

    .line 5
    :cond_33
    return v2
.end method

.method static zzx(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzy(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzD(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzy(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    if-eqz v2, :cond_1d

    .line 4
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_33

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zze(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzF(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzF(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    nop

    .line 5
    :cond_33
    return v2
.end method

.method public static zzz()Lcom/google/android/gms/internal/firebase-auth-api/zzabs;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    return-object v0
.end method
