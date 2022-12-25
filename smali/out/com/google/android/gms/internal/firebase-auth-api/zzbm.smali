.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentMap;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

.field private final zzc:Ljava/lang/Class;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzc:Ljava/lang/Class;

    return-void
.end method

.method public static zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzkk;)Lcom/google/android/gms/internal/firebase-auth-api/zzbj;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzh()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_94

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzi()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x5

    packed-switch v1, :pswitch_data_9c

    .line 23
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string/jumbo p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :pswitch_1c
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zza:[B

    move-object v4, v1

    goto :goto_4e

    .line 23
    :pswitch_20
    nop

    .line 8
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    move-object v4, v1

    goto :goto_4e

    .line 4
    :pswitch_38
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    move-object v4, v1

    .line 12
    :goto_4e
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzh()I

    move-result v5

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzi()I

    move-result v6

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zza()I

    move-result v7

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;-><init>(Ljava/lang/Object;[BIII)V

    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zzb()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/zzbk;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_93

    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 22
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_93
    return-object v0

    .line 2
    :cond_94
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "only ENABLED key is allowed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_38
        :pswitch_20
        :pswitch_1c
        :pswitch_20
    .end packed-switch
.end method

.method public final zzc()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzc:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzd([B)Ljava/util/List;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/zzbk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_11

    return-object p1

    .line 2
    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/firebase-auth-api/zzbj;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zzc()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_21

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zzb()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzd([B)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    return-void

    .line 3
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    const-string/jumbo v0, "the primary entry cannot be set to an entry which is not held by this primitive set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "the primary entry has to be ENABLED"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
