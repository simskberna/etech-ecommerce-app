.class final Lcom/google/android/gms/internal/firebase-auth-api/zzzc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;


# instance fields
.field final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabo;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabe;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabe;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabo;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabe;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabe;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabo;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;
    .registers 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method private static final zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzzb;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaci;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaci;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_76

    goto :goto_46

    .line 4
    :pswitch_17
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    if-nez v0, :cond_45

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;

    if-eqz v0, :cond_46

    goto :goto_45

    .line 5
    :pswitch_20
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_45

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    if-eqz v0, :cond_46

    goto :goto_45

    .line 6
    :pswitch_29
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    if-nez v0, :cond_45

    instance-of v0, p1, [B

    if-eqz v0, :cond_46

    goto :goto_45

    .line 7
    :pswitch_32
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_43

    .line 8
    :pswitch_35
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_43

    .line 9
    :pswitch_38
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_43

    .line 10
    :pswitch_3b
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_43

    .line 11
    :pswitch_3e
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_43

    .line 12
    :pswitch_41
    instance-of v0, p1, Ljava/lang/Integer;

    .line 7
    :goto_43
    if-eqz v0, :cond_46

    .line 4
    :cond_45
    :goto_45
    return-void

    .line 3
    :cond_46
    :goto_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaci;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    .line 16
    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_29
        :pswitch_20
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;-><init>()V

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabo;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;->zzb()I

    move-result v2

    if-ge v1, v2, :cond_24

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabo;

    .line 3
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzzb;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabo;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;->zzc()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzzb;Ljava/lang/Object;)V

    goto :goto_2e

    :cond_48
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzd:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzd:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabo;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zzb()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzc:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;->zza()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzc:Z

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzzb;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzc()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_27

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_19
    if-ge v1, p2, :cond_25

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzzb;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_25
    move-object p2, v0

    goto :goto_32

    .line 2
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2f
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzzb;Ljava/lang/Object;)V

    .line 8
    :goto_32
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzd:Z

    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabo;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
