.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaas;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzabb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzabb<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:[I

.field private final zzl:I

.field private final zzm:I

.field private final zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

.field private final zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

.field private final zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

.field private final zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

.field private final zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zza:[I

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzg()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/zzaap;ZZ[IIILcom/google/android/gms/internal/firebase-auth-api/zzaau;Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzabs;Lcom/google/android/gms/internal/firebase-auth-api/zzyy;Lcom/google/android/gms/internal/firebase-auth-api/zzaak;[B)V
    .registers 22

    .line 1
    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    move-object v3, p2

    iput-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzd:[Ljava/lang/Object;

    move v3, p3

    iput v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zze:I

    move v3, p4

    iput v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzf:I

    instance-of v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    iput-boolean v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzi:Z

    move v3, p6

    iput-boolean v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzj:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_25

    .line 2
    invoke-virtual {v2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;)Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v3, 0x1

    goto :goto_26

    :cond_25
    nop

    :goto_26
    iput-boolean v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzh:Z

    move-object v3, p8

    iput-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzk:[I

    move v3, p9

    iput v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzl:I

    move v3, p10

    iput v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzm:I

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    iput-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    return-void
.end method

.method private final zzA(II)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_7
    if-gt p2, v0, :cond_20

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    .line 2
    aget v4, v4, v3

    if-ne p1, v4, :cond_16

    return v3

    :cond_16
    if-ge p1, v4, :cond_1c

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_7

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    move p2, v2

    goto :goto_7

    :cond_20
    return v1
.end method

.method private static zzB(I)I
    .registers 1

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzC(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzD(Ljava/lang/Object;J)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzE(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    return-object p1
.end method

.method private final zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;
    .registers 5

    .line 1
    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzd:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    if-eqz v0, :cond_c

    return-object v0

    .line 2
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaax;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzd:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzd:[Ljava/lang/Object;

    .line 3
    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zzG(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzabs;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    aget p4, p4, p2

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzC(I)I

    move-result p4

    const v0, 0xfffff

    and-int/2addr p4, v0

    int-to-long v0, p4

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_14

    return-object p3

    .line 4
    :cond_14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzE(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object p4

    if-nez p4, :cond_1b

    .line 8
    return-object p3

    .line 5
    :cond_1b
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzH(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method private final zzH(I)Ljava/lang/Object;
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private static zzI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    .line 2
    :catch_5
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_1e

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    return-object v3

    .line 6
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 4
    :cond_1e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x28

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final zzJ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzC(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_10

    return-void

    .line 3
    :cond_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_28

    if-nez p2, :cond_1d

    goto :goto_28

    .line 7
    :cond_1d
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzM(Ljava/lang/Object;I)V

    return-void

    .line 4
    :cond_28
    :goto_28
    if-eqz p2, :cond_30

    .line 5
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzM(Ljava/lang/Object;I)V

    :cond_30
    return-void
.end method

.method private final zzK(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzC(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    .line 2
    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 3
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    .line 4
    :cond_14
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 5
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_20

    .line 11
    :cond_1f
    const/4 v0, 0x0

    .line 6
    :goto_20
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_34

    if-nez p2, :cond_29

    goto :goto_34

    .line 9
    :cond_29
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzN(Ljava/lang/Object;II)V

    return-void

    .line 6
    :cond_34
    :goto_34
    if-eqz p2, :cond_3c

    .line 7
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzN(Ljava/lang/Object;II)V

    :cond_3c
    return-void
.end method

.method private final zzL(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzaba;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzP(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_13

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzu()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzi:Z

    if-eqz v0, :cond_21

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 3
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzt()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_21
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 2
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final zzM(Ljava/lang/Object;I)V
    .registers 8

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzz(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_11

    return-void

    .line 2
    :cond_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 3
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzN(Ljava/lang/Object;II)V
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzz(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzO(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method private static zzP(I)Z
    .registers 2

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private final zzQ(Ljava/lang/Object;I)Z
    .registers 12

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzz(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/32 v6, 0xfffff

    cmp-long v8, v2, v6

    if-nez v8, :cond_ee

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzC(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzB(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_fc

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :pswitch_29
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_30

    return v5

    :cond_30
    return v4

    .line 4
    :pswitch_31
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3a

    return v5

    :cond_3a
    return v4

    .line 5
    :pswitch_3b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_42

    return v5

    :cond_42
    return v4

    .line 6
    :pswitch_43
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_4c

    return v5

    :cond_4c
    return v4

    .line 7
    :pswitch_4d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_54

    return v5

    :cond_54
    return v4

    .line 8
    :pswitch_55
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5c

    return v5

    :cond_5c
    return v4

    .line 9
    :pswitch_5d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_64

    return v5

    :cond_64
    return v4

    .line 10
    :pswitch_65
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_72

    return v5

    :cond_72
    return v4

    .line 11
    :pswitch_73
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7a

    return v5

    :cond_7a
    return v4

    .line 12
    :pswitch_7b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8d

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8c

    return v5

    :cond_8c
    return v4

    .line 15
    :cond_8d
    instance-of p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    if-eqz p2, :cond_9b

    .line 16
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9a

    return v5

    :cond_9a
    return v4

    .line 27
    :cond_9b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 18
    :pswitch_a1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzw(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 19
    :pswitch_a6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_ad

    return v5

    :cond_ad
    return v4

    .line 20
    :pswitch_ae
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_b7

    return v5

    :cond_b7
    return v4

    .line 21
    :pswitch_b8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_bf

    return v5

    :cond_bf
    return v4

    .line 22
    :pswitch_c0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_c9

    return v5

    :cond_c9
    return v4

    .line 23
    :pswitch_ca
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_d3

    return v5

    :cond_d3
    return v4

    .line 24
    :pswitch_d4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzb(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_df

    return v5

    :cond_df
    return v4

    .line 25
    :pswitch_e0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zza(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_ed

    return v5

    :cond_ed
    return v4

    .line 27
    :cond_ee
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v5, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_fa

    return v5

    .line 26
    :cond_fa
    return v4

    nop

    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_e0
        :pswitch_d4
        :pswitch_ca
        :pswitch_c0
        :pswitch_b8
        :pswitch_ae
        :pswitch_a6
        :pswitch_a1
        :pswitch_7b
        :pswitch_73
        :pswitch_65
        :pswitch_5d
        :pswitch_55
        :pswitch_4d
        :pswitch_43
        :pswitch_3b
        :pswitch_31
        :pswitch_29
    .end packed-switch
.end method

.method private final zzR(Ljava/lang/Object;IIII)Z
    .registers 7

    .line 1
    const v0, 0xfffff

    if-ne p3, v0, :cond_a

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_a
    and-int p1, p4, p5

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method private static zzS(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzabb;)Z
    .registers 5

    .line 1
    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;->zzk(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final zzT(Ljava/lang/Object;II)Z
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzz(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method private static zzU(Ljava/lang/Object;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final zzV(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzh:Z

    if-nez v3, :cond_4ce

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    array-length v3, v3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzb:Lsun/misc/Unsafe;

    const v5, 0xfffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0xfffff

    :goto_17
    if-ge v7, v3, :cond_4c4

    .line 2
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzC(I)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    .line 3
    aget v12, v11, v7

    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzB(I)I

    move-result v13

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v13, v14, :cond_3f

    add-int/lit8 v14, v7, 0x2

    .line 4
    aget v11, v11, v14

    and-int v14, v11, v5

    if-eq v14, v9, :cond_39

    int-to-long v8, v14

    .line 5
    invoke-virtual {v4, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v9, v14

    goto :goto_3a

    .line 165
    :cond_39
    nop

    .line 5
    :goto_3a
    ushr-int/lit8 v11, v11, 0x14

    shl-int v11, v15, v11

    goto :goto_40

    .line 165
    :cond_3f
    const/4 v11, 0x0

    .line 5
    :goto_40
    and-int/2addr v10, v5

    int-to-long v5, v10

    packed-switch v13, :pswitch_data_4d6

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 104
    :pswitch_48
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_5c

    .line 105
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v6

    .line 106
    invoke-virtual {v2, v12, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 104
    :cond_5c
    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 107
    :pswitch_5f
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_6f

    .line 108
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzD(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v12, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzC(IJ)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 107
    :cond_6f
    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 109
    :pswitch_72
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_82

    .line 110
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzs(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzA(II)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 109
    :cond_82
    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 111
    :pswitch_85
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_95

    .line 112
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzD(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v12, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzy(IJ)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 111
    :cond_95
    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 113
    :pswitch_98
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_a8

    .line 114
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzs(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzw(II)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 113
    :cond_a8
    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 115
    :pswitch_ab
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_bb

    .line 116
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzs(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzi(II)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 115
    :cond_bb
    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 117
    :pswitch_be
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_ce

    .line 118
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzs(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzH(II)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 117
    :cond_ce
    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 119
    :pswitch_d1
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_e3

    .line 120
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    invoke-virtual {v2, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzd(ILcom/google/android/gms/internal/firebase-auth-api/zzyh;)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 119
    :cond_e3
    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 121
    :pswitch_e6
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_fa

    .line 122
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 123
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v6

    invoke-virtual {v2, v12, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 121
    :cond_fa
    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 124
    :pswitch_fd
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_10d

    .line 125
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzX(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 124
    :cond_10d
    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 126
    :pswitch_110
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_120

    .line 127
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzU(Ljava/lang/Object;J)Z

    move-result v5

    invoke-virtual {v2, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzb(IZ)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 126
    :cond_120
    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 128
    :pswitch_123
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_133

    .line 129
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzs(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzk(II)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 128
    :cond_133
    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 130
    :pswitch_136
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_146

    .line 131
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzD(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v12, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzm(IJ)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 130
    :cond_146
    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 132
    :pswitch_149
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_159

    .line 133
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzs(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzr(II)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 132
    :cond_159
    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 134
    :pswitch_15c
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_16c

    .line 135
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzD(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v12, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzJ(IJ)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 134
    :cond_16c
    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 136
    :pswitch_16f
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_17f

    .line 137
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzD(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v12, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzt(IJ)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 136
    :cond_17f
    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 138
    :pswitch_182
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_192

    .line 139
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzp(Ljava/lang/Object;J)F

    move-result v5

    invoke-virtual {v2, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzo(IF)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 138
    :cond_192
    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 140
    :pswitch_195
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_1a5

    .line 141
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzo(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-virtual {v2, v12, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzf(ID)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 140
    :cond_1a5
    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 142
    :pswitch_1a8
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2, v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzW(Lcom/google/android/gms/internal/firebase-auth-api/zzyt;ILjava/lang/Object;I)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 99
    :pswitch_1b2
    iget-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    .line 100
    aget v10, v10, v7

    .line 101
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 102
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v6

    .line 103
    invoke-static {v10, v5, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzQ(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 96
    :pswitch_1c6
    iget-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    .line 97
    aget v10, v10, v7

    .line 98
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 99
    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzX(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 93
    :pswitch_1d6
    iget-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    .line 94
    aget v10, v10, v7

    .line 95
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 96
    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzW(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 90
    :pswitch_1e6
    iget-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    .line 91
    aget v10, v10, v7

    .line 92
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 93
    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 87
    :pswitch_1f6
    iget-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    .line 88
    aget v10, v10, v7

    .line 89
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 90
    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 84
    :pswitch_206
    iget-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    .line 85
    aget v10, v10, v7

    .line 86
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 87
    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 81
    :pswitch_216
    iget-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    .line 82
    aget v10, v10, v7

    .line 83
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 84
    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzZ(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 78
    :pswitch_226
    iget-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    .line 79
    aget v10, v10, v7

    .line 80
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 81
    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 75
    :pswitch_236
    iget-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    .line 76
    aget v10, v10, v7

    .line 77
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 78
    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 72
    :pswitch_246
    iget-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    .line 73
    aget v10, v10, v7

    .line 74
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 75
    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 69
    :pswitch_256
    iget-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    .line 70
    aget v10, v10, v7

    .line 71
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 72
    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 66
    :pswitch_266
    iget-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    .line 67
    aget v10, v10, v7

    .line 68
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 69
    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzaa(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 63
    :pswitch_276
    iget-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    .line 64
    aget v10, v10, v7

    .line 65
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 66
    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 60
    :pswitch_286
    iget-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    .line 61
    aget v10, v10, v7

    .line 62
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 63
    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 57
    :pswitch_296
    iget-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    .line 58
    aget v10, v10, v7

    .line 59
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 60
    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 54
    :pswitch_2a6
    iget-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    .line 55
    aget v10, v10, v7

    .line 56
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 57
    const/4 v11, 0x0

    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzX(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 51
    :pswitch_2b7
    const/4 v11, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    .line 52
    aget v10, v10, v7

    .line 53
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 54
    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzW(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 48
    :pswitch_2c8
    const/4 v11, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    .line 49
    aget v10, v10, v7

    .line 50
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 51
    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 45
    :pswitch_2d9
    const/4 v11, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    .line 46
    aget v10, v10, v7

    .line 47
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 48
    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 42
    :pswitch_2ea
    const/4 v11, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    .line 43
    aget v10, v10, v7

    .line 44
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 45
    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 39
    :pswitch_2fb
    const/4 v11, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    .line 40
    aget v10, v10, v7

    .line 41
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 42
    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzZ(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 36
    :pswitch_30c
    iget-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    .line 37
    aget v10, v10, v7

    .line 38
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 39
    invoke-static {v10, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 32
    :pswitch_31c
    iget-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    .line 33
    aget v10, v10, v7

    .line 34
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 35
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v6

    .line 36
    invoke-static {v10, v5, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzT(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 29
    :pswitch_330
    iget-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    .line 30
    aget v10, v10, v7

    .line 31
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 32
    invoke-static {v10, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzY(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;)V

    const/4 v13, 0x0

    goto/16 :goto_4bd

    .line 26
    :pswitch_340
    iget-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    .line 27
    aget v10, v10, v7

    .line 28
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 29
    const/4 v13, 0x0

    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    goto/16 :goto_4bd

    .line 23
    :pswitch_350
    const/4 v13, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    .line 24
    aget v10, v10, v7

    .line 25
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 26
    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    goto/16 :goto_4bd

    .line 20
    :pswitch_360
    const/4 v13, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    .line 21
    aget v10, v10, v7

    .line 22
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 23
    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    goto/16 :goto_4bd

    .line 17
    :pswitch_370
    const/4 v13, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    .line 18
    aget v10, v10, v7

    .line 19
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 20
    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    goto/16 :goto_4bd

    .line 14
    :pswitch_380
    const/4 v13, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    .line 15
    aget v10, v10, v7

    .line 16
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 17
    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzaa(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    goto/16 :goto_4bd

    .line 11
    :pswitch_390
    const/4 v13, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    .line 12
    aget v10, v10, v7

    .line 13
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 14
    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    goto/16 :goto_4bd

    .line 8
    :pswitch_3a0
    const/4 v13, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    .line 9
    aget v10, v10, v7

    .line 10
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 11
    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    goto/16 :goto_4bd

    .line 5
    :pswitch_3b0
    const/4 v13, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    .line 6
    aget v10, v10, v7

    .line 7
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 8
    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    goto/16 :goto_4bd

    .line 142
    :pswitch_3c0
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_4bd

    .line 143
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v6

    .line 144
    invoke-virtual {v2, v12, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;)V

    goto/16 :goto_4bd

    :pswitch_3d2
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_4bd

    .line 145
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v12, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzC(IJ)V

    goto/16 :goto_4bd

    :pswitch_3e0
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_4bd

    .line 146
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzA(II)V

    goto/16 :goto_4bd

    :pswitch_3ee
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_4bd

    .line 147
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v12, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzy(IJ)V

    goto/16 :goto_4bd

    :pswitch_3fc
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_4bd

    .line 148
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzw(II)V

    goto/16 :goto_4bd

    :pswitch_40a
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_4bd

    .line 149
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzi(II)V

    goto/16 :goto_4bd

    :pswitch_418
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_4bd

    .line 150
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzH(II)V

    goto/16 :goto_4bd

    :pswitch_426
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_4bd

    .line 151
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    invoke-virtual {v2, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzd(ILcom/google/android/gms/internal/firebase-auth-api/zzyh;)V

    goto/16 :goto_4bd

    :pswitch_436
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_4bd

    .line 152
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 153
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v6

    invoke-virtual {v2, v12, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;)V

    goto/16 :goto_4bd

    :pswitch_448
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_4bd

    .line 154
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzX(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;)V

    goto/16 :goto_4bd

    :pswitch_456
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_4bd

    .line 155
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzw(Ljava/lang/Object;J)Z

    move-result v5

    .line 156
    invoke-virtual {v2, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzb(IZ)V

    goto :goto_4bd

    :pswitch_463
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_4bd

    .line 157
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzk(II)V

    goto :goto_4bd

    :pswitch_470
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_4bd

    .line 158
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v12, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzm(IJ)V

    goto :goto_4bd

    :pswitch_47d
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_4bd

    .line 159
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzr(II)V

    goto :goto_4bd

    :pswitch_48a
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_4bd

    .line 160
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v12, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzJ(IJ)V

    goto :goto_4bd

    :pswitch_497
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_4bd

    .line 161
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v12, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzt(IJ)V

    goto :goto_4bd

    :pswitch_4a4
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_4bd

    .line 162
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzb(Ljava/lang/Object;J)F

    move-result v5

    .line 163
    invoke-virtual {v2, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzo(IF)V

    goto :goto_4bd

    :pswitch_4b1
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_4bd

    .line 164
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zza(Ljava/lang/Object;J)D

    move-result-wide v5

    .line 165
    invoke-virtual {v2, v12, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzf(ID)V

    .line 5
    :cond_4bd
    :goto_4bd
    add-int/lit8 v7, v7, 0x3

    const v5, 0xfffff

    goto/16 :goto_17

    .line 168
    :cond_4c4
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 166
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzr(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;)V

    return-void

    .line 165
    :cond_4ce
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    .line 167
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    const/4 v1, 0x0

    .line 168
    throw v1

    nop

    :pswitch_data_4d6
    .packed-switch 0x0
        :pswitch_4b1
        :pswitch_4a4
        :pswitch_497
        :pswitch_48a
        :pswitch_47d
        :pswitch_470
        :pswitch_463
        :pswitch_456
        :pswitch_448
        :pswitch_436
        :pswitch_426
        :pswitch_418
        :pswitch_40a
        :pswitch_3fc
        :pswitch_3ee
        :pswitch_3e0
        :pswitch_3d2
        :pswitch_3c0
        :pswitch_3b0
        :pswitch_3a0
        :pswitch_390
        :pswitch_380
        :pswitch_370
        :pswitch_360
        :pswitch_350
        :pswitch_340
        :pswitch_330
        :pswitch_31c
        :pswitch_30c
        :pswitch_2fb
        :pswitch_2ea
        :pswitch_2d9
        :pswitch_2c8
        :pswitch_2b7
        :pswitch_2a6
        :pswitch_296
        :pswitch_286
        :pswitch_276
        :pswitch_266
        :pswitch_256
        :pswitch_246
        :pswitch_236
        :pswitch_226
        :pswitch_216
        :pswitch_206
        :pswitch_1f6
        :pswitch_1e6
        :pswitch_1d6
        :pswitch_1c6
        :pswitch_1b2
        :pswitch_1a8
        :pswitch_195
        :pswitch_182
        :pswitch_16f
        :pswitch_15c
        :pswitch_149
        :pswitch_136
        :pswitch_123
        :pswitch_110
        :pswitch_fd
        :pswitch_e6
        :pswitch_d1
        :pswitch_be
        :pswitch_ab
        :pswitch_98
        :pswitch_85
        :pswitch_72
        :pswitch_5f
        :pswitch_48
    .end packed-switch
.end method

.method private final zzW(Lcom/google/android/gms/internal/firebase-auth-api/zzyt;ILjava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_3

    .line 3
    return-void

    .line 1
    :cond_3
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzH(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method private static final zzX(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzF(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzd(ILcom/google/android/gms/internal/firebase-auth-api/zzyh;)V

    return-void
.end method

.method static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabt;
    .registers 3

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    move-result-object v1

    if-ne v0, v1, :cond_10

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    :cond_10
    return-object v0
.end method

.method static zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaau;Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzabs;Lcom/google/android/gms/internal/firebase-auth-api/zzyy;Lcom/google/android/gms/internal/firebase-auth-api/zzaak;)Lcom/google/android/gms/internal/firebase-auth-api/zzaas;
    .registers 13

    .line 1
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;

    if-eqz p0, :cond_11

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;Lcom/google/android/gms/internal/firebase-auth-api/zzaau;Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzabs;Lcom/google/android/gms/internal/firebase-auth-api/zzyy;Lcom/google/android/gms/internal/firebase-auth-api/zzaak;)Lcom/google/android/gms/internal/firebase-auth-api/zzaas;

    move-result-object p0

    return-object p0

    .line 3
    :cond_11
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method static zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;Lcom/google/android/gms/internal/firebase-auth-api/zzaau;Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzabs;Lcom/google/android/gms/internal/firebase-auth-api/zzyy;Lcom/google/android/gms/internal/firebase-auth-api/zzaak;)Lcom/google/android/gms/internal/firebase-auth-api/zzaas;
    .registers 40

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zzc()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    const/4 v10, 0x1

    goto :goto_b

    .line 23
    :cond_a
    const/4 v10, 0x0

    .line 2
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_27

    const/4 v4, 0x1

    :goto_1d
    add-int/lit8 v6, v4, 0x1

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_28

    move v4, v6

    goto :goto_1d

    .line 23
    :cond_27
    const/4 v6, 0x1

    .line 4
    :cond_28
    add-int/lit8 v4, v6, 0x1

    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_48

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_34
    add-int/lit8 v9, v4, 0x1

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_44

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_34

    :cond_44
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    goto :goto_49

    .line 23
    :cond_48
    nop

    .line 6
    :goto_49
    if-nez v6, :cond_58

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zza:[I

    move-object v13, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto/16 :goto_177

    .line 69
    :cond_58
    add-int/lit8 v6, v4, 0x1

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_78

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_64
    add-int/lit8 v9, v6, 0x1

    .line 8
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_74

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_64

    :cond_74
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    goto :goto_79

    .line 23
    :cond_78
    nop

    .line 8
    :goto_79
    add-int/lit8 v8, v6, 0x1

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_99

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_85
    add-int/lit8 v11, v8, 0x1

    .line 10
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_95

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_85

    :cond_95
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    goto :goto_9a

    .line 23
    :cond_99
    nop

    .line 10
    :goto_9a
    add-int/lit8 v9, v8, 0x1

    .line 11
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_ba

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_a6
    add-int/lit8 v12, v9, 0x1

    .line 12
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_b6

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_a6

    :cond_b6
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    goto :goto_bb

    .line 23
    :cond_ba
    nop

    .line 12
    :goto_bb
    add-int/lit8 v11, v9, 0x1

    .line 13
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_db

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_c7
    add-int/lit8 v13, v11, 0x1

    .line 14
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_d7

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_c7

    :cond_d7
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    goto :goto_dc

    .line 23
    :cond_db
    nop

    .line 14
    :goto_dc
    add-int/lit8 v12, v11, 0x1

    .line 15
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_fc

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_e8
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_f8

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_e8

    :cond_f8
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    goto :goto_fd

    .line 23
    :cond_fc
    nop

    .line 16
    :goto_fd
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_11d

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_109
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_119

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_109

    :cond_119
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    goto :goto_11e

    .line 23
    :cond_11d
    nop

    .line 18
    :goto_11e
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_140

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_12a
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_13b

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_12a

    :cond_13b
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    goto :goto_141

    .line 23
    :cond_140
    nop

    .line 20
    :goto_141
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_165

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_14d
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_15f

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_14d

    :cond_15f
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    goto :goto_166

    .line 23
    :cond_165
    nop

    .line 22
    :goto_166
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 23
    new-array v13, v13, [I

    add-int v16, v4, v4

    add-int v16, v16, v6

    move v6, v4

    move v4, v15

    move/from16 v33, v12

    move v12, v9

    move/from16 v9, v33

    .line 6
    :goto_177
    sget-object v15, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzb:Lsun/misc/Unsafe;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zze()[Ljava/lang/Object;

    move-result-object v17

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    mul-int/lit8 v7, v11, 0x3

    .line 26
    new-array v7, v7, [I

    add-int/2addr v11, v11

    .line 27
    new-array v11, v11, [Ljava/lang/Object;

    add-int v21, v14, v9

    move/from16 v22, v14

    move/from16 v23, v21

    const/4 v9, 0x0

    const/16 v20, 0x0

    :goto_195
    if-ge v4, v3, :cond_3e9

    add-int/lit8 v24, v4, 0x1

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1bd

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v2, v24

    const/16 v24, 0xd

    :goto_1a5
    add-int/lit8 v26, v2, 0x1

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_1b7

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v4, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v2, v26

    goto :goto_1a5

    :cond_1b7
    shl-int v2, v2, v24

    or-int/2addr v4, v2

    move/from16 v2, v26

    goto :goto_1bf

    .line 55
    :cond_1bd
    move/from16 v2, v24

    .line 29
    :goto_1bf
    add-int/lit8 v24, v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_1ec

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_1cd
    add-int/lit8 v27, v5, 0x1

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v28, v3

    const v3, 0xd800

    if-lt v5, v3, :cond_1e6

    and-int/lit16 v3, v5, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v2, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v27

    move/from16 v3, v28

    goto :goto_1cd

    :cond_1e6
    shl-int v3, v5, v24

    or-int/2addr v2, v3

    move/from16 v3, v27

    goto :goto_1f0

    .line 55
    :cond_1ec
    move/from16 v28, v3

    move/from16 v3, v24

    .line 31
    :goto_1f0
    and-int/lit16 v5, v2, 0xff

    move/from16 v24, v14

    and-int/lit16 v14, v2, 0x400

    if-eqz v14, :cond_1fe

    add-int/lit8 v14, v20, 0x1

    .line 32
    aput v9, v13, v20

    move/from16 v20, v14

    :cond_1fe
    const/16 v14, 0x33

    if-lt v5, v14, :cond_2a9

    add-int/lit8 v14, v3, 0x1

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v27, v14

    const v14, 0xd800

    if-lt v3, v14, :cond_234

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v14, v27

    const/16 v27, 0xd

    :goto_215
    add-int/lit8 v31, v14, 0x1

    .line 34
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v32, v12

    const v12, 0xd800

    if-lt v14, v12, :cond_22e

    and-int/lit16 v12, v14, 0x1fff

    shl-int v12, v12, v27

    or-int/2addr v3, v12

    add-int/lit8 v27, v27, 0xd

    move/from16 v14, v31

    move/from16 v12, v32

    goto :goto_215

    :cond_22e
    shl-int v12, v14, v27

    or-int/2addr v3, v12

    move/from16 v14, v31

    goto :goto_238

    .line 36
    :cond_234
    move/from16 v32, v12

    move/from16 v14, v27

    .line 34
    :goto_238
    add-int/lit8 v12, v5, -0x33

    move/from16 v27, v14

    const/16 v14, 0x9

    if-eq v12, v14, :cond_25b

    const/16 v14, 0x11

    if-ne v12, v14, :cond_245

    goto :goto_25b

    .line 41
    :cond_245
    const/16 v14, 0xc

    if-ne v12, v14, :cond_26a

    if-nez v10, :cond_26a

    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v14, v16, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    .line 36
    aget-object v16, v17, v16

    aput-object v16, v11, v12

    move/from16 v16, v14

    goto :goto_26a

    .line 34
    :cond_25b
    :goto_25b
    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v14, v16, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    .line 35
    aget-object v16, v17, v16

    aput-object v16, v11, v12

    move/from16 v16, v14

    :cond_26a
    :goto_26a
    add-int/2addr v3, v3

    .line 37
    aget-object v12, v17, v3

    .line 38
    instance-of v14, v12, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_274

    .line 39
    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_27c

    .line 40
    :cond_274
    check-cast v12, Ljava/lang/String;

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 41
    aput-object v12, v17, v3

    .line 42
    :goto_27c
    move-object/from16 v31, v7

    move v14, v8

    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    add-int/lit8 v3, v3, 0x1

    .line 43
    aget-object v7, v17, v3

    .line 44
    instance-of v12, v7, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_28f

    .line 45
    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_297

    .line 46
    :cond_28f
    check-cast v7, Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 47
    aput-object v7, v17, v3

    .line 48
    :goto_297
    move v3, v8

    invoke-virtual {v15, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    move-object/from16 v30, v0

    move-object v7, v1

    move v1, v8

    move-object/from16 v29, v11

    const/16 v25, 0x1

    move v8, v3

    const/4 v3, 0x0

    goto/16 :goto_3b0

    .line 36
    :cond_2a9
    move-object/from16 v31, v7

    move v14, v8

    move/from16 v32, v12

    add-int/lit8 v7, v16, 0x1

    .line 49
    aget-object v8, v17, v16

    check-cast v8, Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/16 v12, 0x9

    if-eq v5, v12, :cond_328

    const/16 v12, 0x11

    if-ne v5, v12, :cond_2c4

    const/16 v25, 0x1

    goto/16 :goto_32a

    .line 63
    :cond_2c4
    const/16 v12, 0x1b

    if-eq v5, v12, :cond_318

    const/16 v12, 0x31

    if-ne v5, v12, :cond_2cd

    goto :goto_318

    .line 51
    :cond_2cd
    const/16 v12, 0xc

    if-eq v5, v12, :cond_303

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_303

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_2da

    goto :goto_303

    .line 52
    :cond_2da
    const/16 v12, 0x32

    if-ne v5, v12, :cond_302

    add-int/lit8 v12, v22, 0x1

    .line 53
    aput v9, v13, v22

    div-int/lit8 v22, v9, 0x3

    add-int v22, v22, v22

    add-int/lit8 v27, v7, 0x1

    .line 54
    aget-object v7, v17, v7

    aput-object v7, v11, v22

    and-int/lit16 v7, v2, 0x800

    if-eqz v7, :cond_2fb

    add-int/lit8 v7, v27, 0x1

    add-int/lit8 v22, v22, 0x1

    .line 55
    aget-object v27, v17, v27

    aput-object v27, v11, v22

    move/from16 v22, v12

    goto :goto_2ff

    :cond_2fb
    move/from16 v22, v12

    move/from16 v7, v27

    :goto_2ff
    const/16 v25, 0x1

    goto :goto_335

    :cond_302
    goto :goto_2ff

    .line 51
    :cond_303
    :goto_303
    if-nez v10, :cond_317

    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v27, v7, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    .line 52
    aget-object v7, v17, v7

    aput-object v7, v11, v12

    move/from16 v7, v27

    :goto_314
    const/16 v25, 0x1

    goto :goto_335

    :cond_317
    goto :goto_314

    .line 63
    :cond_318
    :goto_318
    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v27, v7, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    .line 51
    aget-object v7, v17, v7

    aput-object v7, v11, v12

    move/from16 v7, v27

    goto :goto_335

    .line 49
    :cond_328
    const/16 v25, 0x1

    :goto_32a
    div-int/lit8 v12, v9, 0x3

    add-int/2addr v12, v12

    add-int/lit8 v12, v12, 0x1

    .line 50
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v27

    aput-object v27, v11, v12

    .line 56
    :goto_335
    move v12, v7

    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    and-int/lit16 v7, v2, 0x1000

    const v27, 0xfffff

    move-object/from16 v29, v11

    const/16 v11, 0x1000

    if-ne v7, v11, :cond_393

    const/16 v7, 0x11

    if-gt v5, v7, :cond_393

    add-int/lit8 v7, v3, 0x1

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v11, 0xd800

    if-lt v3, v11, :cond_36f

    and-int/lit16 v3, v3, 0x1fff

    const/16 v26, 0xd

    :goto_359
    add-int/lit8 v27, v7, 0x1

    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v11, :cond_36b

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v26

    or-int/2addr v3, v7

    add-int/lit8 v26, v26, 0xd

    move/from16 v7, v27

    goto :goto_359

    :cond_36b
    shl-int v7, v7, v26

    or-int/2addr v3, v7

    goto :goto_371

    .line 63
    :cond_36f
    move/from16 v27, v7

    .line 58
    :goto_371
    add-int v7, v6, v6

    div-int/lit8 v26, v3, 0x20

    add-int v7, v7, v26

    .line 59
    aget-object v11, v17, v7

    .line 60
    move-object/from16 v30, v0

    instance-of v0, v11, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_382

    .line 61
    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_38a

    .line 62
    :cond_382
    check-cast v11, Ljava/lang/String;

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    .line 63
    aput-object v11, v17, v7

    .line 64
    :goto_38a
    move-object v7, v1

    invoke-virtual {v15, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    rem-int/lit8 v3, v3, 0x20

    goto :goto_39c

    .line 63
    :cond_393
    move-object/from16 v30, v0

    move-object v7, v1

    move/from16 v27, v3

    const v1, 0xfffff

    const/4 v3, 0x0

    .line 64
    :goto_39c
    const/16 v0, 0x12

    if-lt v5, v0, :cond_3ad

    const/16 v0, 0x31

    if-gt v5, v0, :cond_3ad

    add-int/lit8 v0, v23, 0x1

    .line 65
    aput v8, v13, v23

    move/from16 v23, v0

    move/from16 v16, v12

    goto :goto_3b0

    :cond_3ad
    nop

    .line 48
    move/from16 v16, v12

    :goto_3b0
    add-int/lit8 v0, v9, 0x1

    .line 66
    aput v4, v31, v9

    add-int/lit8 v4, v0, 0x1

    and-int/lit16 v9, v2, 0x200

    if-eqz v9, :cond_3bd

    const/high16 v9, 0x20000000

    goto :goto_3be

    .line 68
    :cond_3bd
    const/4 v9, 0x0

    .line 66
    :goto_3be
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_3c5

    const/high16 v2, 0x10000000

    goto :goto_3c6

    .line 68
    :cond_3c5
    const/4 v2, 0x0

    .line 66
    :goto_3c6
    or-int/2addr v2, v9

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v2, v5

    or-int/2addr v2, v8

    .line 67
    aput v2, v31, v0

    add-int/lit8 v9, v4, 0x1

    shl-int/lit8 v0, v3, 0x14

    or-int/2addr v0, v1

    .line 68
    aput v0, v31, v4

    move-object v1, v7

    move v8, v14

    move/from16 v14, v24

    move/from16 v4, v27

    move/from16 v3, v28

    move-object/from16 v11, v29

    move-object/from16 v0, v30

    move-object/from16 v7, v31

    move/from16 v12, v32

    const v5, 0xd800

    goto/16 :goto_195

    .line 55
    :cond_3e9
    move-object/from16 v31, v7

    move-object/from16 v29, v11

    move/from16 v32, v12

    move/from16 v24, v14

    move v14, v8

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;

    move-object v4, v0

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    move-result-object v9

    const/4 v11, 0x0

    move-object/from16 v1, v29

    const/16 v20, 0x0

    move-object/from16 v5, v31

    move-object v6, v1

    move v7, v14

    move/from16 v8, v32

    move-object v12, v13

    move/from16 v13, v24

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/zzaap;ZZ[IIILcom/google/android/gms/internal/firebase-auth-api/zzaau;Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzabs;Lcom/google/android/gms/internal/firebase-auth-api/zzyy;Lcom/google/android/gms/internal/firebase-auth-api/zzaak;[B)V

    return-object v0
.end method

.method private static zzo(Ljava/lang/Object;J)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzp(Ljava/lang/Object;J)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final zzq(Ljava/lang/Object;)I
    .registers 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzb:Lsun/misc/Unsafe;

    const v3, 0xfffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0xfffff

    :goto_f
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    array-length v9, v9

    if-ge v5, v9, :cond_673

    .line 2
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzC(I)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    .line 3
    aget v11, v10, v5

    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzB(I)I

    move-result v12

    const/16 v13, 0x11

    const/4 v14, 0x1

    if-gt v12, v13, :cond_3a

    add-int/lit8 v13, v5, 0x2

    .line 4
    aget v10, v10, v13

    and-int v13, v10, v3

    ushr-int/lit8 v10, v10, 0x14

    shl-int v10, v14, v10

    if-eq v13, v8, :cond_38

    int-to-long v7, v13

    .line 5
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v8, v13

    goto :goto_39

    .line 158
    :cond_38
    nop

    .line 5
    :goto_39
    goto :goto_3b

    .line 158
    :cond_3a
    const/4 v10, 0x0

    .line 5
    :goto_3b
    and-int/2addr v9, v3

    int-to-long v3, v9

    const/16 v9, 0x3f

    packed-switch v12, :pswitch_data_68a

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 6
    :pswitch_45
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5d

    .line 7
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    .line 8
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v4

    .line 9
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzx(ILcom/google/android/gms/internal/firebase-auth-api/zzaap;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;)I

    move-result v3

    add-int/2addr v6, v3

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 6
    :cond_5d
    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 10
    :pswitch_60
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_7d

    .line 11
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzD(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v10, v11, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v10

    add-long v11, v3, v3

    shr-long/2addr v3, v9

    xor-long/2addr v3, v11

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzF(J)I

    move-result v3

    add-int/2addr v10, v3

    add-int/2addr v6, v10

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 10
    :cond_7d
    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 12
    :pswitch_80
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_9e

    .line 13
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzs(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v4

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v9

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 12
    :cond_9e
    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 14
    :pswitch_a1
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b3

    shl-int/lit8 v3, v11, 0x3

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v6, v3

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 14
    :cond_b3
    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 16
    :pswitch_b6
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_c8

    shl-int/lit8 v3, v11, 0x3

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v6, v3

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 16
    :cond_c8
    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 18
    :pswitch_cb
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_e4

    .line 19
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzs(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzy(I)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 18
    :cond_e4
    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 20
    :pswitch_e7
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_100

    .line 21
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzs(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 20
    :cond_100
    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 22
    :pswitch_103
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_123

    .line 23
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    shl-int/lit8 v4, v11, 0x3

    .line 24
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v4

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v9

    add-int/2addr v9, v3

    add-int/2addr v4, v9

    add-int/2addr v6, v4

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 22
    :cond_123
    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 26
    :pswitch_126
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13c

    .line 27
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 28
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzo(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;)I

    move-result v3

    add-int/2addr v6, v3

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 26
    :cond_13c
    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 29
    :pswitch_13f
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_174

    .line 30
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 31
    instance-of v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    if-eqz v4, :cond_163

    .line 32
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v4

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v9

    add-int/2addr v9, v3

    add-int/2addr v4, v9

    add-int/2addr v6, v4

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 34
    :cond_163
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v4

    .line 35
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzC(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 29
    :cond_174
    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 36
    :pswitch_177
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_188

    shl-int/lit8 v3, v11, 0x3

    .line 37
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v3

    add-int/2addr v3, v14

    add-int/2addr v6, v3

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 36
    :cond_188
    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 38
    :pswitch_18b
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19d

    shl-int/lit8 v3, v11, 0x3

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v6, v3

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 38
    :cond_19d
    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 40
    :pswitch_1a0
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1b2

    shl-int/lit8 v3, v11, 0x3

    .line 41
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v6, v3

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 40
    :cond_1b2
    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 42
    :pswitch_1b5
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_1ce

    .line 43
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzs(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzy(I)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 42
    :cond_1ce
    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 44
    :pswitch_1d1
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_1ea

    .line 45
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzD(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v9

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzF(J)I

    move-result v3

    add-int/2addr v9, v3

    add-int/2addr v6, v9

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 44
    :cond_1ea
    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 46
    :pswitch_1ed
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_206

    .line 47
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzD(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v9

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzF(J)I

    move-result v3

    add-int/2addr v9, v3

    add-int/2addr v6, v9

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 46
    :cond_206
    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 48
    :pswitch_209
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_21b

    shl-int/lit8 v3, v11, 0x3

    .line 49
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v6, v3

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 48
    :cond_21b
    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 50
    :pswitch_21e
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_230

    shl-int/lit8 v3, v11, 0x3

    .line 51
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v6, v3

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 50
    :cond_230
    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 52
    :pswitch_233
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzH(I)Ljava/lang/Object;

    move-result-object v4

    .line 53
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 54
    :pswitch_241
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 55
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v4

    .line 56
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;)I

    move-result v3

    add-int/2addr v6, v3

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 57
    :pswitch_253
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 58
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzt(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_26d

    .line 59
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzD(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v9

    add-int/2addr v4, v9

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 58
    :cond_26d
    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 60
    :pswitch_270
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 61
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzr(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_28a

    .line 62
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzD(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v9

    add-int/2addr v4, v9

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 61
    :cond_28a
    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 63
    :pswitch_28d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 64
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzi(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2a7

    .line 65
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzD(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v9

    add-int/2addr v4, v9

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 64
    :cond_2a7
    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 66
    :pswitch_2aa
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 67
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzg(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2c4

    .line 68
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzD(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v9

    add-int/2addr v4, v9

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 67
    :cond_2c4
    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 69
    :pswitch_2c7
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 70
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zze(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2e1

    .line 71
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzD(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v9

    add-int/2addr v4, v9

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 70
    :cond_2e1
    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 72
    :pswitch_2e4
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 73
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzw(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2fe

    .line 74
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzD(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v9

    add-int/2addr v4, v9

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 73
    :cond_2fe
    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 75
    :pswitch_301
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 76
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzb(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_31b

    .line 77
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzD(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v9

    add-int/2addr v4, v9

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 76
    :cond_31b
    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 78
    :pswitch_31e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 79
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzg(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_338

    .line 80
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzD(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v9

    add-int/2addr v4, v9

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 79
    :cond_338
    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 81
    :pswitch_33b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 82
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzi(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_355

    .line 83
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzD(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v9

    add-int/2addr v4, v9

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 82
    :cond_355
    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 84
    :pswitch_358
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 85
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzl(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_372

    .line 86
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzD(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v9

    add-int/2addr v4, v9

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 85
    :cond_372
    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 87
    :pswitch_375
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 88
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzy(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_38f

    .line 89
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzD(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v9

    add-int/2addr v4, v9

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 88
    :cond_38f
    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 90
    :pswitch_392
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 91
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzn(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3ac

    .line 92
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzD(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v9

    add-int/2addr v4, v9

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 91
    :cond_3ac
    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 93
    :pswitch_3af
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 94
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzg(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3c9

    .line 95
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzD(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v9

    add-int/2addr v4, v9

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 94
    :cond_3c9
    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 96
    :pswitch_3cc
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 97
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzi(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3e6

    .line 98
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzD(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v9

    add-int/2addr v4, v9

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 97
    :cond_3e6
    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 99
    :pswitch_3e9
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 100
    const/4 v9, 0x0

    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzs(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v6, v3

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 101
    :pswitch_3f8
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 102
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzq(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v6, v3

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 103
    :pswitch_407
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 104
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzh(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v6, v3

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 105
    :pswitch_416
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 106
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzf(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v6, v3

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 107
    :pswitch_425
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 108
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzd(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v6, v3

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 109
    :pswitch_434
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 110
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzv(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v6, v3

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 111
    :pswitch_443
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 112
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzc(ILjava/util/List;)I

    move-result v3

    add-int/2addr v6, v3

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 113
    :pswitch_451
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v4

    .line 114
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzp(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;)I

    move-result v3

    add-int/2addr v6, v3

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 115
    :pswitch_463
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzu(ILjava/util/List;)I

    move-result v3

    add-int/2addr v6, v3

    const/4 v12, 0x0

    goto/16 :goto_66c

    .line 116
    :pswitch_471
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 117
    const/4 v12, 0x0

    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zza(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v6, v3

    goto/16 :goto_66c

    .line 118
    :pswitch_47f
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 119
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzf(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v6, v3

    goto/16 :goto_66c

    .line 120
    :pswitch_48d
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 121
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzh(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v6, v3

    goto/16 :goto_66c

    .line 122
    :pswitch_49b
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 123
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzk(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v6, v3

    goto/16 :goto_66c

    .line 124
    :pswitch_4a9
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 125
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzx(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v6, v3

    goto/16 :goto_66c

    .line 126
    :pswitch_4b7
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 127
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzm(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v6, v3

    goto/16 :goto_66c

    .line 128
    :pswitch_4c5
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 129
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzf(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v6, v3

    goto/16 :goto_66c

    .line 130
    :pswitch_4d3
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 131
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzh(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v6, v3

    goto/16 :goto_66c

    .line 159
    :pswitch_4e1
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_66c

    .line 132
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    .line 133
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v4

    .line 134
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzx(ILcom/google/android/gms/internal/firebase-auth-api/zzaap;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;)I

    move-result v3

    add-int/2addr v6, v3

    goto/16 :goto_66c

    :pswitch_4f7
    const/4 v12, 0x0

    and-int/2addr v10, v7

    if-eqz v10, :cond_66c

    .line 135
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v10, v11, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v10

    add-long v14, v3, v3

    shr-long/2addr v3, v9

    xor-long/2addr v3, v14

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzF(J)I

    move-result v3

    add-int/2addr v10, v3

    add-int/2addr v6, v10

    goto/16 :goto_66c

    :pswitch_511
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_66c

    .line 136
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v4

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v9

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    goto/16 :goto_66c

    :pswitch_52d
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_66c

    shl-int/lit8 v3, v11, 0x3

    .line 137
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v6, v3

    goto/16 :goto_66c

    :pswitch_53d
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_66c

    shl-int/lit8 v3, v11, 0x3

    .line 138
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v6, v3

    goto/16 :goto_66c

    :pswitch_54d
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_66c

    .line 139
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzy(I)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    goto/16 :goto_66c

    :pswitch_564
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_66c

    .line 140
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    goto/16 :goto_66c

    :pswitch_57b
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_66c

    .line 141
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    shl-int/lit8 v4, v11, 0x3

    .line 142
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v4

    .line 143
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v9

    add-int/2addr v9, v3

    add-int/2addr v4, v9

    add-int/2addr v6, v4

    goto/16 :goto_66c

    :pswitch_599
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_66c

    .line 144
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 145
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzo(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;)I

    move-result v3

    add-int/2addr v6, v3

    goto/16 :goto_66c

    :pswitch_5ad
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_66c

    .line 146
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 147
    instance-of v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    if-eqz v4, :cond_5cf

    .line 148
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v4

    .line 149
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v9

    add-int/2addr v9, v3

    add-int/2addr v4, v9

    add-int/2addr v6, v4

    goto/16 :goto_66c

    .line 150
    :cond_5cf
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v4

    .line 151
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzC(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    goto/16 :goto_66c

    :pswitch_5df
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_66c

    shl-int/lit8 v3, v11, 0x3

    .line 152
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v3

    add-int/2addr v3, v14

    add-int/2addr v6, v3

    goto/16 :goto_66c

    :pswitch_5ee
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_66c

    shl-int/lit8 v3, v11, 0x3

    .line 153
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v6, v3

    goto/16 :goto_66c

    :pswitch_5fe
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_66c

    shl-int/lit8 v3, v11, 0x3

    .line 154
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v6, v3

    goto :goto_66c

    :pswitch_60d
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_66c

    .line 155
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzy(I)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    goto :goto_66c

    :pswitch_623
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_66c

    .line 156
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v9

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzF(J)I

    move-result v3

    add-int/2addr v9, v3

    add-int/2addr v6, v9

    goto :goto_66c

    :pswitch_639
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_66c

    .line 157
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v9

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzF(J)I

    move-result v3

    add-int/2addr v9, v3

    add-int/2addr v6, v9

    goto :goto_66c

    :pswitch_64f
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_66c

    shl-int/lit8 v3, v11, 0x3

    .line 158
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v6, v3

    goto :goto_66c

    .line 129
    :pswitch_65e
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_66c

    shl-int/lit8 v3, v11, 0x3

    .line 159
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v6, v3

    .line 114
    :cond_66c
    :goto_66c
    add-int/lit8 v5, v5, 0x3

    const v3, 0xfffff

    goto/16 :goto_f

    .line 158
    :cond_673
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 160
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zza(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzh:Z

    if-nez v2, :cond_683

    .line 162
    return v6

    .line 161
    :cond_683
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    .line 162
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    const/4 v1, 0x0

    throw v1

    :pswitch_data_68a
    .packed-switch 0x0
        :pswitch_65e
        :pswitch_64f
        :pswitch_639
        :pswitch_623
        :pswitch_60d
        :pswitch_5fe
        :pswitch_5ee
        :pswitch_5df
        :pswitch_5ad
        :pswitch_599
        :pswitch_57b
        :pswitch_564
        :pswitch_54d
        :pswitch_53d
        :pswitch_52d
        :pswitch_511
        :pswitch_4f7
        :pswitch_4e1
        :pswitch_4d3
        :pswitch_4c5
        :pswitch_4b7
        :pswitch_4a9
        :pswitch_49b
        :pswitch_48d
        :pswitch_47f
        :pswitch_471
        :pswitch_463
        :pswitch_451
        :pswitch_443
        :pswitch_434
        :pswitch_425
        :pswitch_416
        :pswitch_407
        :pswitch_3f8
        :pswitch_3e9
        :pswitch_3cc
        :pswitch_3af
        :pswitch_392
        :pswitch_375
        :pswitch_358
        :pswitch_33b
        :pswitch_31e
        :pswitch_301
        :pswitch_2e4
        :pswitch_2c7
        :pswitch_2aa
        :pswitch_28d
        :pswitch_270
        :pswitch_253
        :pswitch_241
        :pswitch_233
        :pswitch_21e
        :pswitch_209
        :pswitch_1ed
        :pswitch_1d1
        :pswitch_1b5
        :pswitch_1a0
        :pswitch_18b
        :pswitch_177
        :pswitch_13f
        :pswitch_126
        :pswitch_103
        :pswitch_e7
        :pswitch_cb
        :pswitch_b6
        :pswitch_a1
        :pswitch_80
        :pswitch_60
        :pswitch_45
    .end packed-switch
.end method

.method private final zzr(Ljava/lang/Object;)I
    .registers 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzb:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    array-length v4, v4

    if-ge v2, v4, :cond_5e0

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzC(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzB(I)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    .line 3
    aget v6, v6, v2

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v7, v4

    .line 4
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zzJ:Lcom/google/android/gms/internal/firebase-auth-api/zzzd;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zza()I

    move-result v4

    if-lt v5, v4, :cond_31

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zzW:Lcom/google/android/gms/internal/firebase-auth-api/zzzd;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zza()I

    move-result v4

    if-gt v5, v4, :cond_31

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    add-int/lit8 v9, v2, 0x2

    .line 6
    aget v4, v4, v9

    :cond_31
    const/16 v4, 0x3f

    packed-switch v5, :pswitch_data_5ec

    goto/16 :goto_5dc

    .line 45
    :pswitch_38
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5dc

    .line 46
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    .line 47
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v5

    .line 48
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzx(ILcom/google/android/gms/internal/firebase-auth-api/zzaap;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_5dc

    .line 49
    :pswitch_4f
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5dc

    .line 50
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzD(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v5

    add-long v9, v7, v7

    shr-long v6, v7, v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzF(J)I

    move-result v4

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_5dc

    .line 51
    :pswitch_6c
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5dc

    .line 52
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzs(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v5

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v4

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_5dc

    .line 53
    :pswitch_89
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5dc

    shl-int/lit8 v4, v6, 0x3

    .line 54
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    goto/16 :goto_5dc

    .line 55
    :pswitch_9a
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5dc

    shl-int/lit8 v4, v6, 0x3

    .line 56
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    goto/16 :goto_5dc

    .line 57
    :pswitch_ab
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5dc

    .line 58
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzs(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzy(I)I

    move-result v4

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_5dc

    .line 59
    :pswitch_c3
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5dc

    .line 60
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzs(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v4

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_5dc

    .line 61
    :pswitch_db
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5dc

    .line 62
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    shl-int/lit8 v5, v6, 0x3

    .line 63
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v5

    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v5, v6

    add-int/2addr v3, v5

    goto/16 :goto_5dc

    .line 65
    :pswitch_fa
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5dc

    .line 66
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 67
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzo(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_5dc

    .line 68
    :pswitch_10f
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5dc

    .line 69
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 70
    instance-of v5, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    if-eqz v5, :cond_132

    .line 71
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v5

    .line 72
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v5, v6

    add-int/2addr v3, v5

    goto/16 :goto_5dc

    .line 73
    :cond_132
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v5

    .line 74
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzC(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_5dc

    .line 75
    :pswitch_142
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5dc

    shl-int/lit8 v4, v6, 0x3

    .line 76
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    goto/16 :goto_5dc

    .line 77
    :pswitch_153
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5dc

    shl-int/lit8 v4, v6, 0x3

    .line 78
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    goto/16 :goto_5dc

    .line 79
    :pswitch_164
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5dc

    shl-int/lit8 v4, v6, 0x3

    .line 80
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    goto/16 :goto_5dc

    .line 81
    :pswitch_175
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5dc

    .line 82
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzs(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzy(I)I

    move-result v4

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_5dc

    .line 83
    :pswitch_18d
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5dc

    .line 84
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzD(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzF(J)I

    move-result v4

    add-int/2addr v6, v4

    add-int/2addr v3, v6

    goto/16 :goto_5dc

    .line 85
    :pswitch_1a5
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5dc

    .line 86
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzD(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzF(J)I

    move-result v4

    add-int/2addr v6, v4

    add-int/2addr v3, v6

    goto/16 :goto_5dc

    .line 87
    :pswitch_1bd
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5dc

    shl-int/lit8 v4, v6, 0x3

    .line 88
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    goto/16 :goto_5dc

    .line 89
    :pswitch_1ce
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5dc

    shl-int/lit8 v4, v6, 0x3

    .line 90
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    goto/16 :goto_5dc

    .line 91
    :pswitch_1df
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzH(I)Ljava/lang/Object;

    move-result-object v5

    .line 92
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_5dc

    .line 42
    :pswitch_1ec
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 43
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v5

    .line 44
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_5dc

    .line 93
    :pswitch_1fd
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 94
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzt(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_5dc

    .line 95
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzD(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_5dc

    .line 96
    :pswitch_216
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 97
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzr(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_5dc

    .line 98
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzD(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_5dc

    .line 99
    :pswitch_22f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 100
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_5dc

    .line 101
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzD(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_5dc

    .line 102
    :pswitch_248
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 103
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzg(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_5dc

    .line 104
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzD(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_5dc

    .line 105
    :pswitch_261
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 106
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zze(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_5dc

    .line 107
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzD(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_5dc

    .line 108
    :pswitch_27a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 109
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzw(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_5dc

    .line 110
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzD(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_5dc

    .line 111
    :pswitch_293
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 112
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzb(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_5dc

    .line 113
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzD(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_5dc

    .line 114
    :pswitch_2ac
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 115
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzg(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_5dc

    .line 116
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzD(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_5dc

    .line 117
    :pswitch_2c5
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 118
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_5dc

    .line 119
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzD(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_5dc

    .line 120
    :pswitch_2de
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 121
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzl(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_5dc

    .line 122
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzD(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_5dc

    .line 123
    :pswitch_2f7
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 124
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzy(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_5dc

    .line 125
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzD(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_5dc

    .line 126
    :pswitch_310
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 127
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzn(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_5dc

    .line 128
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzD(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_5dc

    .line 129
    :pswitch_329
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 130
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzg(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_5dc

    .line 131
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzD(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_5dc

    .line 132
    :pswitch_342
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 133
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_5dc

    .line 134
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzD(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_5dc

    .line 40
    :pswitch_35b
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 41
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzs(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_5dc

    .line 38
    :pswitch_368
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 39
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzq(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_5dc

    .line 36
    :pswitch_375
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 37
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzh(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_5dc

    .line 34
    :pswitch_382
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 35
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzf(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_5dc

    .line 32
    :pswitch_38f
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 33
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzd(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_5dc

    .line 30
    :pswitch_39c
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 31
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzv(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_5dc

    .line 28
    :pswitch_3a9
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 29
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzc(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_5dc

    .line 25
    :pswitch_3b6
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 26
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v5

    .line 27
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzp(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_5dc

    .line 23
    :pswitch_3c7
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 24
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzu(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_5dc

    .line 21
    :pswitch_3d4
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 22
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zza(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_5dc

    .line 19
    :pswitch_3e1
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 20
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzf(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_5dc

    .line 17
    :pswitch_3ee
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 18
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzh(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_5dc

    .line 15
    :pswitch_3fb
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 16
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzk(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_5dc

    .line 13
    :pswitch_408
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 14
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzx(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_5dc

    .line 11
    :pswitch_415
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 12
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzm(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_5dc

    .line 9
    :pswitch_422
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 10
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzf(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_5dc

    .line 7
    :pswitch_42f
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 8
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzh(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_5dc

    .line 135
    :pswitch_43c
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_5dc

    .line 136
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    .line 137
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v5

    .line 138
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzx(ILcom/google/android/gms/internal/firebase-auth-api/zzaap;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_5dc

    .line 139
    :pswitch_453
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_5dc

    .line 140
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v5

    add-long v9, v7, v7

    shr-long v6, v7, v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzF(J)I

    move-result v4

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_5dc

    .line 141
    :pswitch_470
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_5dc

    .line 142
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v5

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v4

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_5dc

    .line 143
    :pswitch_48d
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_5dc

    shl-int/lit8 v4, v6, 0x3

    .line 144
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    goto/16 :goto_5dc

    .line 145
    :pswitch_49e
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_5dc

    shl-int/lit8 v4, v6, 0x3

    .line 146
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    goto/16 :goto_5dc

    .line 147
    :pswitch_4af
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_5dc

    .line 148
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzy(I)I

    move-result v4

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_5dc

    .line 149
    :pswitch_4c7
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_5dc

    .line 150
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v4

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_5dc

    .line 151
    :pswitch_4df
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_5dc

    .line 152
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    shl-int/lit8 v5, v6, 0x3

    .line 153
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v5

    .line 154
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v5, v6

    add-int/2addr v3, v5

    goto/16 :goto_5dc

    .line 155
    :pswitch_4fe
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_5dc

    .line 156
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 157
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzo(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_5dc

    .line 158
    :pswitch_513
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_5dc

    .line 159
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 160
    instance-of v5, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    if-eqz v5, :cond_536

    .line 161
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v5

    .line 162
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v5, v6

    add-int/2addr v3, v5

    goto/16 :goto_5dc

    .line 163
    :cond_536
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v5

    .line 164
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzC(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_5dc

    .line 165
    :pswitch_546
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_5dc

    shl-int/lit8 v4, v6, 0x3

    .line 166
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    goto/16 :goto_5dc

    .line 167
    :pswitch_557
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_5dc

    shl-int/lit8 v4, v6, 0x3

    .line 168
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    goto/16 :goto_5dc

    .line 169
    :pswitch_568
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_5dc

    shl-int/lit8 v4, v6, 0x3

    .line 170
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    goto :goto_5dc

    .line 171
    :pswitch_578
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_5dc

    .line 172
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzy(I)I

    move-result v4

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto :goto_5dc

    .line 173
    :pswitch_58f
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_5dc

    .line 174
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzF(J)I

    move-result v4

    add-int/2addr v6, v4

    add-int/2addr v3, v6

    goto :goto_5dc

    .line 175
    :pswitch_5a6
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_5dc

    .line 176
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzF(J)I

    move-result v4

    add-int/2addr v6, v4

    add-int/2addr v3, v6

    goto :goto_5dc

    .line 177
    :pswitch_5bd
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_5dc

    shl-int/lit8 v4, v6, 0x3

    .line 178
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    goto :goto_5dc

    .line 179
    :pswitch_5cd
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_5dc

    shl-int/lit8 v4, v6, 0x3

    .line 180
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    .line 44
    :cond_5dc
    :goto_5dc
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_5

    .line 178
    :cond_5e0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 181
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zza(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v3, p1

    return v3

    :pswitch_data_5ec
    .packed-switch 0x0
        :pswitch_5cd
        :pswitch_5bd
        :pswitch_5a6
        :pswitch_58f
        :pswitch_578
        :pswitch_568
        :pswitch_557
        :pswitch_546
        :pswitch_513
        :pswitch_4fe
        :pswitch_4df
        :pswitch_4c7
        :pswitch_4af
        :pswitch_49e
        :pswitch_48d
        :pswitch_470
        :pswitch_453
        :pswitch_43c
        :pswitch_42f
        :pswitch_422
        :pswitch_415
        :pswitch_408
        :pswitch_3fb
        :pswitch_3ee
        :pswitch_3e1
        :pswitch_3d4
        :pswitch_3c7
        :pswitch_3b6
        :pswitch_3a9
        :pswitch_39c
        :pswitch_38f
        :pswitch_382
        :pswitch_375
        :pswitch_368
        :pswitch_35b
        :pswitch_342
        :pswitch_329
        :pswitch_310
        :pswitch_2f7
        :pswitch_2de
        :pswitch_2c5
        :pswitch_2ac
        :pswitch_293
        :pswitch_27a
        :pswitch_261
        :pswitch_248
        :pswitch_22f
        :pswitch_216
        :pswitch_1fd
        :pswitch_1ec
        :pswitch_1df
        :pswitch_1ce
        :pswitch_1bd
        :pswitch_1a5
        :pswitch_18d
        :pswitch_175
        :pswitch_164
        :pswitch_153
        :pswitch_142
        :pswitch_10f
        :pswitch_fa
        :pswitch_db
        :pswitch_c3
        :pswitch_ab
        :pswitch_9a
        :pswitch_89
        :pswitch_6c
        :pswitch_4f
        :pswitch_38
    .end packed-switch
.end method

.method private static zzs(Ljava/lang/Object;J)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzt(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/firebase-auth-api/zzxu;)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzH(I)Ljava/lang/Object;

    move-result-object p3

    .line 2
    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zzb(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_11

    goto :goto_1f

    .line 4
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object p5

    .line 5
    invoke-static {p5, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    :goto_1f
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method private final zzu(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzb:Lsun/misc/Unsafe;

    iget-object v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_1dc

    :goto_26
    goto/16 :goto_1da

    .line 58
    :pswitch_28
    const/4 v7, 0x3

    if-ne v5, v7, :cond_64

    .line 2
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v5

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 3
    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzabb;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v2

    .line 4
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4b

    .line 5
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4c

    .line 8
    :cond_4b
    const/4 v15, 0x0

    .line 5
    :goto_4c
    if-nez v15, :cond_54

    iget-object v3, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzc:Ljava/lang/Object;

    .line 6
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5d

    .line 9
    :cond_54
    iget-object v3, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzc:Ljava/lang/Object;

    .line 7
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    :goto_5d
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1db

    .line 8
    :pswitch_62
    if-eqz v5, :cond_66

    :cond_64
    goto/16 :goto_1da

    .line 10
    :cond_66
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzm([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzb:J

    .line 11
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzt(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_7b
    if-eqz v5, :cond_7f

    goto/16 :goto_1da

    .line 13
    :cond_7f
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzj([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:I

    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzs(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_94
    if-nez v5, :cond_c5

    .line 16
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzj([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v3

    iget v4, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:I

    .line 17
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzE(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v5

    if-eqz v5, :cond_b6

    .line 18
    invoke-interface {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza()Z

    move-result v5

    if-eqz v5, :cond_a9

    goto :goto_b6

    .line 21
    :cond_a9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzh(ILjava/lang/Object;)V

    goto :goto_c0

    .line 19
    :cond_b6
    :goto_b6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1
    :goto_c0
    move v2, v3

    goto/16 :goto_1db

    .line 21
    :pswitch_c3
    if-eq v5, v15, :cond_c7

    :cond_c5
    goto/16 :goto_1da

    .line 22
    :cond_c7
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v2

    iget-object v3, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzc:Ljava/lang/Object;

    .line 23
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_d4
    if-ne v5, v15, :cond_102

    .line 25
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v2

    .line 26
    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzabb;[BIILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v2

    .line 27
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_eb

    .line 28
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_ec

    .line 31
    :cond_eb
    const/4 v15, 0x0

    .line 28
    :goto_ec
    if-nez v15, :cond_f4

    iget-object v3, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzc:Ljava/lang/Object;

    .line 29
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_fd

    .line 32
    :cond_f4
    iget-object v3, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzc:Ljava/lang/Object;

    .line 30
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    :goto_fd
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1db

    .line 31
    :cond_102
    goto/16 :goto_1da

    :pswitch_104
    if-ne v5, v15, :cond_138

    .line 33
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzj([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v2

    iget v4, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:I

    if-nez v4, :cond_114

    .line 34
    const-string v3, ""

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_133

    .line 38
    :cond_114
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_128

    add-int v5, v2, v4

    .line 35
    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zzf([BII)Z

    move-result v5

    if-eqz v5, :cond_123

    goto :goto_128

    .line 39
    :cond_123
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object v1

    throw v1

    .line 35
    :cond_128
    :goto_128
    new-instance v5, Ljava/lang/String;

    .line 36
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 37
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 38
    :goto_133
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1db

    .line 37
    :cond_138
    goto/16 :goto_1da

    :pswitch_13a
    if-nez v5, :cond_158

    .line 40
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzm([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzb:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_14a

    const/4 v15, 0x1

    goto :goto_14b

    .line 42
    :cond_14a
    const/4 v15, 0x0

    .line 41
    :goto_14b
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_156
    if-eq v5, v7, :cond_15a

    :cond_158
    goto/16 :goto_1da

    .line 43
    :cond_15a
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_16b
    const/4 v2, 0x1

    if-eq v5, v2, :cond_16f

    goto :goto_1da

    .line 45
    :cond_16f
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :pswitch_180
    if-eqz v5, :cond_183

    goto :goto_1da

    .line 47
    :cond_183
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzj([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:I

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_194
    if-eqz v5, :cond_197

    goto :goto_1da

    .line 50
    :cond_197
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzm([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzb:J

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_1a8
    if-eq v5, v7, :cond_1ab

    goto :goto_1da

    .line 53
    :cond_1ab
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    .line 1
    :pswitch_1c0
    const/4 v2, 0x1

    if-eq v5, v2, :cond_1c5

    goto/16 :goto_26

    .line 56
    :cond_1c5
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    .line 1
    :goto_1da
    move v2, v4

    :goto_1db
    return v2

    :pswitch_data_1dc
    .packed-switch 0x33
        :pswitch_1c0
        :pswitch_1a8
        :pswitch_194
        :pswitch_194
        :pswitch_180
        :pswitch_16b
        :pswitch_156
        :pswitch_13a
        :pswitch_104
        :pswitch_d4
        :pswitch_c3
        :pswitch_180
        :pswitch_94
        :pswitch_156
        :pswitch_16b
        :pswitch_7b
        :pswitch_62
        :pswitch_28
    .end packed-switch
.end method

.method private final zzv(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I
    .registers 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzb:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    const v8, 0xfffff

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_1a
    if-ge v0, v13, :cond_477

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_2c

    .line 2
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzk(I[BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v0

    iget v3, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_2f

    .line 4
    :cond_2c
    move/from16 v17, v0

    move v4, v3

    .line 2
    :goto_2f
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_3d

    div-int/lit8 v2, v2, 0x3

    .line 3
    invoke-direct {v15, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzy(II)I

    move-result v0

    move v2, v0

    goto :goto_42

    .line 4
    :cond_3d
    invoke-direct {v15, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzx(I)I

    move-result v0

    move v2, v0

    .line 3
    :goto_42
    if-ne v2, v10, :cond_4f

    move v2, v4

    move/from16 v20, v5

    move-object/from16 v28, v9

    const/16 v19, -0x1

    const/16 v23, 0x0

    goto/16 :goto_451

    .line 51
    :cond_4f
    iget-object v0, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    add-int/lit8 v1, v2, 0x1

    .line 5
    aget v1, v0, v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzB(I)I

    move-result v10

    move/from16 p3, v5

    and-int v5, v1, v8

    move-object/from16 v19, v9

    int-to-long v8, v5

    const/16 v5, 0x11

    move/from16 v21, v1

    if-gt v10, v5, :cond_2f9

    add-int/lit8 v5, v2, 0x2

    .line 6
    aget v0, v0, v5

    ushr-int/lit8 v5, v0, 0x14

    const/4 v1, 0x1

    shl-int v23, v1, v5

    const v5, 0xfffff

    and-int/2addr v0, v5

    if-eq v0, v7, :cond_90

    if-eq v7, v5, :cond_80

    move/from16 v20, v2

    int-to-long v1, v7

    .line 7
    move-object/from16 v7, v19

    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_84

    .line 6
    :cond_80
    move/from16 v20, v2

    move-object/from16 v7, v19

    .line 7
    :goto_84
    if-eq v0, v5, :cond_8c

    int-to-long v1, v0

    .line 8
    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    goto :goto_8d

    .line 37
    :cond_8c
    nop

    .line 8
    :goto_8d
    move-object v2, v7

    move v7, v0

    goto :goto_94

    .line 37
    :cond_90
    move/from16 v20, v2

    move-object/from16 v2, v19

    .line 8
    :goto_94
    const/4 v0, 0x5

    packed-switch v10, :pswitch_data_496

    move v5, v4

    move/from16 v19, v7

    move/from16 v10, v20

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    goto/16 :goto_2ee

    .line 39
    :pswitch_a5
    if-nez v3, :cond_d4

    .line 9
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzm([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v10

    iget-wide v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzb:J

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzt(J)J

    move-result-wide v21

    .line 11
    move-object v0, v2

    move-object/from16 v1, p1

    move/from16 v19, v7

    move/from16 v4, v20

    move-object v7, v2

    move-wide v2, v8

    move/from16 v20, p3

    move v8, v4

    const v25, 0xfffff

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v23

    move-object v9, v7

    move v2, v8

    move v0, v10

    move/from16 v7, v19

    move/from16 v1, v20

    const v8, 0xfffff

    const/4 v10, -0x1

    goto/16 :goto_1a

    :cond_d4
    move/from16 v19, v7

    move/from16 v8, v20

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    move v5, v4

    move v10, v8

    goto/16 :goto_2ee

    :pswitch_e2
    move/from16 v19, v7

    move/from16 v10, v20

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-nez v3, :cond_109

    .line 12
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzj([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:I

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzs(I)I

    move-result v1

    .line 14
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v6, v6, v23

    move-object v9, v7

    move v2, v10

    move/from16 v7, v19

    move/from16 v1, v20

    const v8, 0xfffff

    const/4 v10, -0x1

    goto/16 :goto_1a

    :cond_109
    move v5, v4

    goto/16 :goto_2ee

    :pswitch_10c
    move/from16 v19, v7

    move/from16 v10, v20

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-nez v3, :cond_12f

    .line 15
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzj([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:I

    .line 16
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v6, v6, v23

    move-object v9, v7

    move v2, v10

    move/from16 v7, v19

    move/from16 v1, v20

    const v8, 0xfffff

    const/4 v10, -0x1

    goto/16 :goto_1a

    :cond_12f
    move v5, v4

    goto/16 :goto_2ee

    :pswitch_132
    move/from16 v19, v7

    move/from16 v10, v20

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    const/4 v0, 0x2

    if-ne v3, v0, :cond_156

    .line 17
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v0

    iget-object v1, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzc:Ljava/lang/Object;

    .line 18
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v6, v6, v23

    move-object v9, v7

    move v2, v10

    move/from16 v7, v19

    move/from16 v1, v20

    const v8, 0xfffff

    const/4 v10, -0x1

    goto/16 :goto_1a

    :cond_156
    move v5, v4

    goto/16 :goto_2ee

    :pswitch_159
    move/from16 v19, v7

    move/from16 v10, v20

    const/4 v0, 0x2

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-ne v3, v0, :cond_191

    .line 19
    invoke-direct {v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v0

    .line 20
    invoke-static {v0, v12, v4, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzabb;[BIILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v0

    .line 21
    invoke-virtual {v7, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17a

    iget-object v1, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzc:Ljava/lang/Object;

    .line 22
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_183

    :cond_17a
    iget-object v2, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzc:Ljava/lang/Object;

    .line 23
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    :goto_183
    or-int v6, v6, v23

    move-object v9, v7

    move v2, v10

    move/from16 v7, v19

    move/from16 v1, v20

    const v8, 0xfffff

    const/4 v10, -0x1

    goto/16 :goto_1a

    .line 24
    :cond_191
    move v5, v4

    goto/16 :goto_2ee

    :pswitch_194
    move/from16 v19, v7

    move/from16 v10, v20

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1c3

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_1ac

    .line 25
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzg([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v0

    goto :goto_1b0

    .line 26
    :cond_1ac
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v0

    .line 25
    :goto_1b0
    iget-object v1, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzc:Ljava/lang/Object;

    .line 27
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v6, v6, v23

    move-object v9, v7

    move v2, v10

    move/from16 v7, v19

    move/from16 v1, v20

    const v8, 0xfffff

    const/4 v10, -0x1

    goto/16 :goto_1a

    .line 26
    :cond_1c3
    move v5, v4

    goto/16 :goto_2ee

    :pswitch_1c6
    move/from16 v19, v7

    move/from16 v10, v20

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-nez v3, :cond_1f2

    .line 28
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzm([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v0

    iget-wide v1, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzb:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1e0

    const/4 v1, 0x1

    goto :goto_1e1

    .line 29
    :cond_1e0
    const/4 v1, 0x0

    :goto_1e1
    invoke-static {v14, v8, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzm(Ljava/lang/Object;JZ)V

    or-int v6, v6, v23

    move-object v9, v7

    move v2, v10

    move/from16 v7, v19

    move/from16 v1, v20

    const v8, 0xfffff

    const/4 v10, -0x1

    goto/16 :goto_1a

    :cond_1f2
    move v5, v4

    goto/16 :goto_2ee

    :pswitch_1f5
    move/from16 v19, v7

    move/from16 v10, v20

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-ne v3, v0, :cond_218

    .line 30
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb([BI)I

    move-result v0

    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    or-int v6, v6, v23

    move-object v9, v7

    move v2, v10

    move/from16 v7, v19

    move/from16 v1, v20

    const v8, 0xfffff

    const/4 v10, -0x1

    goto/16 :goto_1a

    :cond_218
    move v5, v4

    goto/16 :goto_2ee

    :pswitch_21b
    move/from16 v19, v7

    move/from16 v10, v20

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    const/4 v0, 0x1

    if-ne v3, v0, :cond_246

    .line 31
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzn([BI)J

    move-result-wide v21

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    or-int v6, v6, v23

    move-object v9, v7

    move v2, v10

    move/from16 v7, v19

    move/from16 v1, v20

    const v8, 0xfffff

    const/4 v10, -0x1

    goto/16 :goto_1a

    :cond_246
    move v8, v4

    move v5, v8

    goto/16 :goto_2ee

    :pswitch_24a
    move v5, v4

    move/from16 v19, v7

    move/from16 v10, v20

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-nez v3, :cond_26e

    .line 32
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzj([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:I

    .line 33
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v6, v6, v23

    move-object v9, v7

    move v2, v10

    move/from16 v7, v19

    move/from16 v1, v20

    const v8, 0xfffff

    const/4 v10, -0x1

    goto/16 :goto_1a

    :cond_26e
    goto/16 :goto_2ee

    :pswitch_270
    move v5, v4

    move/from16 v19, v7

    move/from16 v10, v20

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-nez v3, :cond_29a

    .line 34
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzm([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v17

    iget-wide v4, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzb:J

    .line 35
    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v23

    move-object v9, v7

    move v2, v10

    move/from16 v0, v17

    move/from16 v7, v19

    move/from16 v1, v20

    const v8, 0xfffff

    const/4 v10, -0x1

    goto/16 :goto_1a

    :cond_29a
    goto :goto_2ee

    :pswitch_29b
    move v5, v4

    move/from16 v19, v7

    move/from16 v10, v20

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-ne v3, v0, :cond_2c3

    .line 36
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 37
    invoke-static {v14, v8, v9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzp(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v5, 0x4

    or-int v6, v6, v23

    move-object v9, v7

    move v2, v10

    move/from16 v7, v19

    move/from16 v1, v20

    const v8, 0xfffff

    const/4 v10, -0x1

    goto/16 :goto_1a

    :cond_2c3
    goto :goto_2ee

    .line 8
    :pswitch_2c4
    move v5, v4

    move/from16 v19, v7

    move/from16 v10, v20

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2ed

    .line 38
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzn([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 39
    invoke-static {v14, v8, v9, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzo(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v5, 0x8

    or-int v6, v6, v23

    move-object v9, v7

    move v2, v10

    move/from16 v7, v19

    move/from16 v1, v20

    const v8, 0xfffff

    const/4 v10, -0x1

    goto/16 :goto_1a

    :cond_2ed
    nop

    .line 50
    :goto_2ee
    move v2, v5

    move-object/from16 v28, v7

    move/from16 v23, v10

    move/from16 v7, v19

    const/16 v19, -0x1

    goto/16 :goto_451

    .line 37
    :cond_2f9
    move/from16 v20, p3

    move v5, v4

    const v25, 0xfffff

    move v4, v2

    move-object/from16 v29, v19

    move/from16 v19, v7

    move-object/from16 v7, v29

    const/16 v0, 0x1b

    if-ne v10, v0, :cond_35e

    const/4 v0, 0x2

    if-ne v3, v0, :cond_350

    .line 40
    invoke-virtual {v7, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->zzc()Z

    move-result v1

    if-nez v1, :cond_32c

    .line 42
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->size()I

    move-result v1

    if-nez v1, :cond_322

    const/16 v1, 0xa

    goto :goto_323

    .line 46
    :cond_322
    add-int/2addr v1, v1

    .line 43
    :goto_323
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    move-result-object v0

    .line 44
    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v8, v0

    goto :goto_32d

    .line 46
    :cond_32c
    move-object v8, v0

    .line 45
    :goto_32d
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v0

    .line 46
    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v23, v4

    move/from16 v4, p4

    move-object v5, v8

    move v8, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzabb;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzzp;Lcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v0

    move-object v9, v7

    move v6, v8

    move/from16 v7, v19

    move/from16 v1, v20

    move/from16 v2, v23

    const v8, 0xfffff

    const/4 v10, -0x1

    goto/16 :goto_1a

    :cond_350
    move/from16 v23, v4

    move v8, v6

    move v15, v5

    move-object/from16 v28, v7

    move/from16 v26, v8

    move/from16 v27, v19

    const/16 v19, -0x1

    goto/16 :goto_410

    :cond_35e
    move/from16 v23, v4

    const/16 v0, 0x31

    if-gt v10, v0, :cond_3be

    move/from16 v1, v21

    int-to-long v1, v1

    .line 47
    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v3, v5

    move/from16 p3, v4

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, v17

    move/from16 v26, v6

    move/from16 v6, v20

    move/from16 v27, v19

    move-object/from16 v19, v7

    move/from16 v7, p3

    move-wide/from16 v24, v8

    const v9, 0xfffff

    move/from16 v8, v23

    move/from16 v18, v10

    move-object/from16 v28, v19

    const/16 v19, -0x1

    move-wide/from16 v9, v21

    move/from16 v11, v18

    move-wide/from16 v12, v24

    move-object/from16 v14, p5

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzw(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v0

    if-eq v0, v15, :cond_3b7

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v20

    move/from16 v2, v23

    move/from16 v6, v26

    move/from16 v7, v27

    move-object/from16 v9, v28

    const v8, 0xfffff

    const/4 v10, -0x1

    goto/16 :goto_1a

    :cond_3b7
    move v2, v0

    move/from16 v6, v26

    move/from16 v7, v27

    goto/16 :goto_451

    :cond_3be
    move/from16 p3, v3

    move v15, v5

    move/from16 v26, v6

    move-object/from16 v28, v7

    move-wide/from16 v24, v8

    move/from16 v18, v10

    move/from16 v27, v19

    move/from16 v1, v21

    const/16 v19, -0x1

    const/16 v0, 0x32

    move/from16 v9, v18

    if-ne v9, v0, :cond_416

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_40f

    .line 48
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v23

    move-wide/from16 v6, v24

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzt(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v0

    if-eq v0, v15, :cond_409

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v20

    move/from16 v2, v23

    move/from16 v6, v26

    move/from16 v7, v27

    move-object/from16 v9, v28

    const v8, 0xfffff

    const/4 v10, -0x1

    goto/16 :goto_1a

    :cond_409
    move v2, v0

    move/from16 v6, v26

    move/from16 v7, v27

    goto :goto_451

    :cond_40f
    nop

    .line 50
    :goto_410
    move v2, v15

    move/from16 v6, v26

    move/from16 v7, v27

    goto :goto_451

    .line 49
    :cond_416
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v20

    move-wide/from16 v10, v24

    move/from16 v12, v23

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzu(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v0

    if-eq v0, v15, :cond_44c

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v20

    move/from16 v2, v23

    move/from16 v6, v26

    move/from16 v7, v27

    move-object/from16 v9, v28

    const v8, 0xfffff

    const/4 v10, -0x1

    goto/16 :goto_1a

    :cond_44c
    move v2, v0

    move/from16 v6, v26

    move/from16 v7, v27

    .line 50
    :goto_451
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    move-result-object v4

    .line 51
    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzi(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzabt;Lcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v20

    move/from16 v2, v23

    move-object/from16 v9, v28

    const v8, 0xfffff

    const/4 v10, -0x1

    goto/16 :goto_1a

    .line 4
    :cond_477
    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v28, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_48c

    int-to-long v1, v7

    .line 52
    move-object/from16 v3, p1

    move/from16 v6, v26

    move-object/from16 v4, v28

    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_48c
    move/from16 v1, p4

    if-ne v0, v1, :cond_491

    .line 53
    return v0

    :cond_491
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object v0

    throw v0

    :pswitch_data_496
    .packed-switch 0x0
        :pswitch_2c4
        :pswitch_29b
        :pswitch_270
        :pswitch_270
        :pswitch_24a
        :pswitch_21b
        :pswitch_1f5
        :pswitch_1c6
        :pswitch_194
        :pswitch_159
        :pswitch_132
        :pswitch_24a
        :pswitch_10c
        :pswitch_1f5
        :pswitch_21b
        :pswitch_e2
        :pswitch_a5
    .end packed-switch
.end method

.method private final zzw(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/firebase-auth-api/zzxu;)I
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    .line 2
    invoke-interface {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->zzc()Z

    move-result v13

    if-nez v13, :cond_33

    .line 3
    invoke-interface {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->size()I

    move-result v13

    if-nez v13, :cond_2a

    const/16 v13, 0xa

    goto :goto_2b

    .line 131
    :cond_2a
    add-int/2addr v13, v13

    .line 4
    :goto_2b
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    move-result-object v12

    .line 5
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_34

    .line 131
    :cond_33
    nop

    .line 5
    :goto_34
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_474

    const/4 v1, 0x3

    if-ne v6, v1, :cond_470

    .line 6
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    .line 7
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzabb;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v4

    iget-object v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzc:Ljava/lang/Object;

    .line 8
    invoke-interface {v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_44e

    .line 142
    :pswitch_5e
    if-ne v6, v14, :cond_82

    .line 12
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    .line 13
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzj([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:I

    add-int/2addr v2, v1

    :goto_69
    if-ge v1, v2, :cond_79

    .line 14
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzm([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzb:J

    .line 15
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzt(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzf(J)V

    goto :goto_69

    :cond_79
    if-ne v1, v2, :cond_7d

    goto/16 :goto_472

    .line 16
    :cond_7d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object v1

    throw v1

    :cond_82
    if-nez v6, :cond_ad

    .line 17
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    .line 18
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzm([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzb:J

    .line 19
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzt(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzf(J)V

    :goto_93
    if-ge v1, v5, :cond_ac

    .line 20
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzj([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:I

    if-eq v2, v6, :cond_9e

    goto :goto_ac

    .line 21
    :cond_9e
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzm([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzt(J)J

    move-result-wide v8

    .line 22
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzf(J)V

    goto :goto_93

    .line 20
    :cond_ac
    :goto_ac
    return v1

    .line 22
    :cond_ad
    goto/16 :goto_471

    :pswitch_af
    if-ne v6, v14, :cond_d3

    .line 23
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    .line 24
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzj([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:I

    add-int/2addr v2, v1

    :goto_ba
    if-ge v1, v2, :cond_ca

    .line 25
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzj([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:I

    .line 26
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzs(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zzf(I)V

    goto :goto_ba

    :cond_ca
    if-ne v1, v2, :cond_ce

    goto/16 :goto_472

    .line 27
    :cond_ce
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object v1

    throw v1

    :cond_d3
    if-nez v6, :cond_fe

    .line 28
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    .line 29
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzj([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:I

    .line 30
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzs(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zzf(I)V

    :goto_e4
    if-ge v1, v5, :cond_fd

    .line 31
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzj([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:I

    if-eq v2, v6, :cond_ef

    goto :goto_fd

    .line 32
    :cond_ef
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzj([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzs(I)I

    move-result v4

    .line 33
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zzf(I)V

    goto :goto_e4

    .line 31
    :cond_fd
    :goto_fd
    return v1

    .line 33
    :cond_fe
    goto/16 :goto_471

    :pswitch_100
    if-ne v6, v14, :cond_107

    .line 34
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzf([BILcom/google/android/gms/internal/firebase-auth-api/zzzp;Lcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v2

    goto :goto_118

    .line 39
    :cond_107
    if-nez v6, :cond_139

    .line 35
    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzl(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzzp;Lcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v2

    .line 36
    :goto_118
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    move-result-object v4

    if-ne v3, v4, :cond_123

    const/4 v3, 0x0

    .line 37
    :cond_123
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzE(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 38
    move/from16 v6, p6

    invoke-static {v6, v12, v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzabs;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_134

    move v1, v2

    goto/16 :goto_472

    :cond_134
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    .line 39
    iput-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    return v2

    .line 35
    :cond_139
    goto/16 :goto_471

    :pswitch_13b
    if-ne v6, v14, :cond_198

    .line 40
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzj([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:I

    if-ltz v4, :cond_191

    .line 42
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_18c

    .line 43
    if-nez v4, :cond_151

    .line 44
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    invoke-interface {v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->add(Ljava/lang/Object;)Z

    goto :goto_159

    .line 45
    :cond_151
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzo([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object v6

    invoke-interface {v12, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    .line 44
    :goto_159
    if-ge v1, v5, :cond_18b

    .line 46
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzj([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:I

    if-eq v2, v6, :cond_164

    goto :goto_18b

    .line 47
    :cond_164
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzj([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:I

    if-ltz v4, :cond_186

    .line 48
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_181

    .line 52
    if-nez v4, :cond_178

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    .line 49
    invoke-interface {v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->add(Ljava/lang/Object;)Z

    goto :goto_159

    .line 50
    :cond_178
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzo([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object v6

    invoke-interface {v12, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    goto :goto_159

    .line 52
    :cond_181
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object v1

    throw v1

    .line 51
    :cond_186
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object v1

    throw v1

    .line 46
    :cond_18b
    :goto_18b
    return v1

    .line 43
    :cond_18c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object v1

    throw v1

    .line 41
    :cond_191
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object v1

    throw v1

    .line 45
    :pswitch_196
    if-eq v6, v14, :cond_19a

    :cond_198
    goto/16 :goto_471

    .line 53
    :cond_19a
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v1

    .line 54
    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzabb;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzzp;Lcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v1

    return v1

    :pswitch_1b1
    if-ne v6, v14, :cond_266

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v10

    if-nez v6, :cond_205

    .line 70
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzj([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:I

    if-ltz v6, :cond_200

    .line 71
    if-nez v6, :cond_1cc

    .line 72
    invoke-interface {v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->add(Ljava/lang/Object;)Z

    goto :goto_1d7

    .line 79
    :cond_1cc
    new-instance v8, Ljava/lang/String;

    .line 73
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 74
    invoke-interface {v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    .line 72
    :goto_1d7
    if-ge v4, v5, :cond_471

    .line 75
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzj([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:I

    if-ne v2, v8, :cond_471

    .line 76
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzj([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:I

    if-ltz v6, :cond_1fb

    .line 80
    if-nez v6, :cond_1ef

    .line 77
    invoke-interface {v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->add(Ljava/lang/Object;)Z

    goto :goto_1d7

    :cond_1ef
    new-instance v8, Ljava/lang/String;

    .line 78
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 79
    invoke-interface {v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    goto :goto_1d7

    .line 80
    :cond_1fb
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object v1

    throw v1

    .line 71
    :cond_200
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object v1

    throw v1

    .line 55
    :cond_205
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzj([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:I

    if-ltz v6, :cond_261

    .line 56
    if-nez v6, :cond_213

    .line 57
    invoke-interface {v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->add(Ljava/lang/Object;)Z

    goto :goto_226

    .line 67
    :cond_213
    add-int v8, v4, v6

    .line 58
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zzf([BII)Z

    move-result v9

    if-eqz v9, :cond_25c

    .line 59
    new-instance v9, Ljava/lang/String;

    .line 60
    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 61
    invoke-interface {v12, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->add(Ljava/lang/Object;)Z

    move v4, v8

    .line 57
    :goto_226
    if-ge v4, v5, :cond_471

    .line 62
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzj([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:I

    if-ne v2, v8, :cond_471

    .line 63
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzj([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:I

    if-ltz v6, :cond_257

    .line 68
    if-nez v6, :cond_23e

    .line 64
    invoke-interface {v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->add(Ljava/lang/Object;)Z

    goto :goto_226

    :cond_23e
    add-int v8, v4, v6

    .line 65
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zzf([BII)Z

    move-result v9

    if-eqz v9, :cond_252

    .line 69
    new-instance v9, Ljava/lang/String;

    .line 66
    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    invoke-interface {v12, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->add(Ljava/lang/Object;)Z

    move v4, v8

    goto :goto_226

    .line 69
    :cond_252
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object v1

    throw v1

    .line 68
    :cond_257
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object v1

    throw v1

    .line 59
    :cond_25c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object v1

    throw v1

    .line 56
    :cond_261
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object v1

    throw v1

    .line 61
    :cond_266
    goto/16 :goto_471

    :pswitch_268
    const/4 v1, 0x0

    if-ne v6, v14, :cond_291

    .line 81
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    .line 82
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzj([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:I

    add-int/2addr v4, v2

    :goto_274
    if-ge v2, v4, :cond_287

    .line 83
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzm([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v2

    iget-wide v5, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzb:J

    cmp-long v8, v5, v10

    if-eqz v8, :cond_282

    const/4 v5, 0x1

    goto :goto_283

    .line 84
    :cond_282
    const/4 v5, 0x0

    :goto_283
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zze(Z)V

    goto :goto_274

    :cond_287
    if-ne v2, v4, :cond_28c

    move v1, v2

    goto/16 :goto_472

    .line 85
    :cond_28c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object v1

    throw v1

    :cond_291
    if-nez v6, :cond_2c2

    .line 86
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    .line 87
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzm([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzb:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_2a1

    const/4 v6, 0x1

    goto :goto_2a2

    .line 91
    :cond_2a1
    const/4 v6, 0x0

    .line 88
    :goto_2a2
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zze(Z)V

    :goto_2a5
    if-ge v4, v5, :cond_2c1

    .line 89
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzj([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:I

    if-eq v2, v8, :cond_2b0

    goto :goto_2c1

    .line 90
    :cond_2b0
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzm([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzb:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_2bc

    const/4 v6, 0x1

    goto :goto_2bd

    .line 91
    :cond_2bc
    const/4 v6, 0x0

    :goto_2bd
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zze(Z)V

    goto :goto_2a5

    .line 89
    :cond_2c1
    :goto_2c1
    return v4

    .line 91
    :cond_2c2
    goto/16 :goto_471

    :pswitch_2c4
    if-ne v6, v14, :cond_2e4

    .line 92
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    .line 93
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzj([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:I

    add-int/2addr v2, v1

    :goto_2cf
    if-ge v1, v2, :cond_2db

    .line 94
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zzf(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_2cf

    :cond_2db
    if-ne v1, v2, :cond_2df

    goto/16 :goto_472

    .line 95
    :cond_2df
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object v1

    throw v1

    :cond_2e4
    if-ne v6, v9, :cond_307

    .line 96
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    .line 97
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zzf(I)V

    add-int/lit8 v1, v4, 0x4

    :goto_2f1
    if-ge v1, v5, :cond_306

    .line 98
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzj([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:I

    if-eq v2, v6, :cond_2fc

    goto :goto_306

    .line 99
    :cond_2fc
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zzf(I)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_2f1

    .line 98
    :cond_306
    :goto_306
    return v1

    .line 99
    :cond_307
    goto/16 :goto_471

    :pswitch_309
    if-ne v6, v14, :cond_329

    .line 100
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    .line 101
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzj([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:I

    add-int/2addr v2, v1

    :goto_314
    if-ge v1, v2, :cond_320

    .line 102
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzn([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzf(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_314

    :cond_320
    if-ne v1, v2, :cond_324

    goto/16 :goto_472

    .line 103
    :cond_324
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object v1

    throw v1

    :cond_329
    if-ne v6, v13, :cond_34c

    .line 104
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    .line 105
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzn([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzf(J)V

    add-int/lit8 v1, v4, 0x8

    :goto_336
    if-ge v1, v5, :cond_34b

    .line 106
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzj([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:I

    if-eq v2, v6, :cond_341

    goto :goto_34b

    .line 107
    :cond_341
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzn([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzf(J)V

    add-int/lit8 v1, v4, 0x8

    goto :goto_336

    .line 106
    :cond_34b
    :goto_34b
    return v1

    .line 107
    :cond_34c
    goto/16 :goto_471

    :pswitch_34e
    if-ne v6, v14, :cond_356

    .line 108
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzf([BILcom/google/android/gms/internal/firebase-auth-api/zzzp;Lcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v1

    goto/16 :goto_472

    :cond_356
    if-eqz v6, :cond_35a

    goto/16 :goto_471

    .line 109
    :cond_35a
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzl(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzzp;Lcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v1

    return v1

    :pswitch_369
    if-ne v6, v14, :cond_389

    .line 110
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    .line 111
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzj([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:I

    add-int/2addr v2, v1

    :goto_374
    if-ge v1, v2, :cond_380

    .line 112
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzm([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzb:J

    .line 113
    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzf(J)V

    goto :goto_374

    :cond_380
    if-ne v1, v2, :cond_384

    goto/16 :goto_472

    .line 114
    :cond_384
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object v1

    throw v1

    :cond_389
    if-nez v6, :cond_3ac

    .line 115
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    .line 116
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzm([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzb:J

    .line 117
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzf(J)V

    :goto_396
    if-ge v1, v5, :cond_3ab

    .line 118
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzj([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:I

    if-eq v2, v6, :cond_3a1

    goto :goto_3ab

    .line 119
    :cond_3a1
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzm([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzb:J

    .line 120
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzf(J)V

    goto :goto_396

    .line 118
    :cond_3ab
    :goto_3ab
    return v1

    .line 120
    :cond_3ac
    goto/16 :goto_471

    :pswitch_3ae
    if-ne v6, v14, :cond_3d2

    .line 121
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    .line 122
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzj([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:I

    add-int/2addr v2, v1

    :goto_3b9
    if-ge v1, v2, :cond_3c9

    .line 123
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 124
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zze(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_3b9

    :cond_3c9
    if-ne v1, v2, :cond_3cd

    goto/16 :goto_472

    .line 125
    :cond_3cd
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object v1

    throw v1

    :cond_3d2
    if-ne v6, v9, :cond_3fd

    .line 126
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    .line 127
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 128
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zze(F)V

    add-int/lit8 v1, v4, 0x4

    :goto_3e3
    if-ge v1, v5, :cond_3fc

    .line 129
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzj([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:I

    if-eq v2, v6, :cond_3ee

    goto :goto_3fc

    .line 130
    :cond_3ee
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 131
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zze(F)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_3e3

    .line 129
    :cond_3fc
    :goto_3fc
    return v1

    .line 131
    :cond_3fd
    goto/16 :goto_471

    .line 11
    :pswitch_3ff
    if-ne v6, v14, :cond_422

    .line 132
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    .line 133
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzj([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:I

    add-int/2addr v2, v1

    :goto_40a
    if-ge v1, v2, :cond_41a

    .line 134
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzn([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 135
    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zze(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_40a

    :cond_41a
    if-ne v1, v2, :cond_41d

    goto :goto_472

    .line 136
    :cond_41d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object v1

    throw v1

    :cond_422
    if-ne v6, v13, :cond_44d

    .line 137
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    .line 138
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzn([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 139
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zze(D)V

    add-int/lit8 v1, v4, 0x8

    :goto_433
    if-ge v1, v5, :cond_44c

    .line 140
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzj([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:I

    if-eq v2, v6, :cond_43e

    goto :goto_44c

    .line 141
    :cond_43e
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzn([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 142
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zze(D)V

    add-int/lit8 v1, v4, 0x8

    goto :goto_433

    .line 140
    :cond_44c
    :goto_44c
    return v1

    .line 142
    :cond_44d
    goto :goto_471

    .line 8
    :goto_44e
    if-ge v4, v5, :cond_46f

    .line 9
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzj([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v8

    iget v9, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:I

    if-eq v2, v9, :cond_459

    goto :goto_46f

    .line 10
    :cond_459
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzabb;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v4

    iget-object v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzc:Ljava/lang/Object;

    .line 11
    invoke-interface {v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->add(Ljava/lang/Object;)Z

    goto :goto_44e

    .line 9
    :cond_46f
    :goto_46f
    return v4

    .line 11
    :cond_470
    nop

    :cond_471
    :goto_471
    move v1, v4

    :goto_472
    return v1

    nop

    :pswitch_data_474
    .packed-switch 0x12
        :pswitch_3ff
        :pswitch_3ae
        :pswitch_369
        :pswitch_369
        :pswitch_34e
        :pswitch_309
        :pswitch_2c4
        :pswitch_268
        :pswitch_1b1
        :pswitch_196
        :pswitch_13b
        :pswitch_34e
        :pswitch_100
        :pswitch_2c4
        :pswitch_309
        :pswitch_af
        :pswitch_5e
        :pswitch_3ff
        :pswitch_3ae
        :pswitch_369
        :pswitch_369
        :pswitch_34e
        :pswitch_309
        :pswitch_2c4
        :pswitch_268
        :pswitch_34e
        :pswitch_100
        :pswitch_2c4
        :pswitch_309
        :pswitch_af
        :pswitch_5e
    .end packed-switch
.end method

.method private final zzx(I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zze:I

    if-lt p1, v0, :cond_e

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzf:I

    if-gt p1, v0, :cond_e

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzA(II)I

    move-result p1

    return p1

    :cond_e
    const/4 p1, -0x1

    return p1
.end method

.method private final zzy(II)I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zze:I

    if-lt p1, v0, :cond_d

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzf:I

    if-gt p1, v0, :cond_d

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzA(II)I

    move-result p1

    return p1

    :cond_d
    const/4 p1, -0x1

    return p1
.end method

.method private final zzz(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzj:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzr(Ljava/lang/Object;)I

    move-result p1

    goto :goto_d

    :cond_9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzq(Ljava/lang/Object;)I

    move-result p1

    :goto_d
    return p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v1, v0, :cond_256

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzC(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    .line 3
    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzB(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_270

    goto/16 :goto_252

    .line 4
    :pswitch_1f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_252

    mul-int/lit8 v2, v2, 0x35

    .line 5
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_252

    .line 7
    :pswitch_32
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_252

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzD(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzc(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_252

    .line 9
    :pswitch_45
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_252

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzs(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_252

    .line 11
    :pswitch_54
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_252

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzD(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzc(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_252

    .line 13
    :pswitch_67
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_252

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzs(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_252

    .line 15
    :pswitch_76
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_252

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzs(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_252

    .line 17
    :pswitch_85
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_252

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzs(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_252

    .line 19
    :pswitch_94
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_252

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_252

    .line 21
    :pswitch_a7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_252

    mul-int/lit8 v2, v2, 0x35

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_252

    .line 24
    :pswitch_ba
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_252

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_252

    .line 26
    :pswitch_cf
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_252

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzU(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zza(Z)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_252

    .line 28
    :pswitch_e2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_252

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzs(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_252

    .line 30
    :pswitch_f1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_252

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzD(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzc(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_252

    .line 32
    :pswitch_104
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_252

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzs(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_252

    .line 34
    :pswitch_113
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_252

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzD(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzc(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_252

    .line 36
    :pswitch_126
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_252

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzD(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzc(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_252

    .line 38
    :pswitch_139
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_252

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzp(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_252

    .line 40
    :pswitch_14c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_252

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzo(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzc(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_252

    :pswitch_163
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_252

    :pswitch_170
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_252

    .line 44
    :pswitch_17d
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_188

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_189

    :cond_188
    nop

    :goto_189
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_252

    :pswitch_18e
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzc(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_252

    :pswitch_19b
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_252

    :pswitch_1a4
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzc(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_252

    :pswitch_1b1
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_252

    :pswitch_1ba
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_252

    :pswitch_1c3
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_252

    :pswitch_1cc
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_252

    .line 53
    :pswitch_1d9
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1e4

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1e5

    :cond_1e4
    nop

    :goto_1e5
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_252

    :pswitch_1e9
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_252

    :pswitch_1f7
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zza(Z)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_252

    :pswitch_203
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_252

    :pswitch_20b
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzc(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_252

    :pswitch_217
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_252

    :pswitch_21f
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzc(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_252

    :pswitch_22b
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzc(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_252

    :pswitch_237
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_252

    :pswitch_243
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzc(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 3
    :cond_252
    :goto_252
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_5

    .line 64
    :cond_256
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzh:Z

    if-nez v0, :cond_268

    .line 66
    return v2

    .line 65
    :cond_268
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    .line 66
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_270
    .packed-switch 0x0
        :pswitch_243
        :pswitch_237
        :pswitch_22b
        :pswitch_21f
        :pswitch_217
        :pswitch_20b
        :pswitch_203
        :pswitch_1f7
        :pswitch_1e9
        :pswitch_1d9
        :pswitch_1cc
        :pswitch_1c3
        :pswitch_1ba
        :pswitch_1b1
        :pswitch_1a4
        :pswitch_19b
        :pswitch_18e
        :pswitch_17d
        :pswitch_170
        :pswitch_170
        :pswitch_170
        :pswitch_170
        :pswitch_170
        :pswitch_170
        :pswitch_170
        :pswitch_170
        :pswitch_170
        :pswitch_170
        :pswitch_170
        :pswitch_170
        :pswitch_170
        :pswitch_170
        :pswitch_170
        :pswitch_170
        :pswitch_170
        :pswitch_170
        :pswitch_170
        :pswitch_170
        :pswitch_170
        :pswitch_170
        :pswitch_170
        :pswitch_170
        :pswitch_170
        :pswitch_170
        :pswitch_170
        :pswitch_170
        :pswitch_170
        :pswitch_170
        :pswitch_170
        :pswitch_170
        :pswitch_163
        :pswitch_14c
        :pswitch_139
        :pswitch_126
        :pswitch_113
        :pswitch_104
        :pswitch_f1
        :pswitch_e2
        :pswitch_cf
        :pswitch_ba
        :pswitch_a7
        :pswitch_94
        :pswitch_85
        :pswitch_76
        :pswitch_67
        :pswitch_54
        :pswitch_45
        :pswitch_32
        :pswitch_1f
    .end packed-switch
.end method

.method final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I
    .registers 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzb:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_19
    if-ge v0, v13, :cond_52f

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_28

    .line 2
    invoke-static {v0, v12, v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzk(I[BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:I

    goto :goto_2d

    .line 4
    :cond_28
    move/from16 v27, v1

    move v1, v0

    move/from16 v0, v27

    .line 2
    :goto_2d
    ushr-int/lit8 v7, v1, 0x3

    and-int/lit8 v8, v1, 0x7

    const/4 v4, 0x3

    if-le v7, v2, :cond_3a

    div-int/2addr v3, v4

    .line 3
    invoke-direct {v15, v7, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzy(II)I

    move-result v2

    goto :goto_3e

    .line 4
    :cond_3a
    invoke-direct {v15, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzx(I)I

    move-result v2

    .line 3
    :goto_3e
    const/4 v3, -0x1

    if-ne v2, v3, :cond_50

    move v2, v0

    move/from16 p3, v1

    move/from16 v20, v5

    move/from16 v23, v7

    move-object/from16 v26, v10

    const/16 v17, -0x1

    const/16 v18, 0x0

    goto/16 :goto_4bb

    .line 61
    :cond_50
    iget-object v3, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    add-int/lit8 v19, v2, 0x1

    .line 5
    aget v4, v3, v19

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzB(I)I

    move-result v11

    move/from16 v19, v1

    const v17, 0xfffff

    and-int v1, v4, v17

    move/from16 v21, v0

    int-to-long v0, v1

    move-wide/from16 v22, v0

    const/16 v0, 0x11

    if-gt v11, v0, :cond_380

    add-int/lit8 v0, v2, 0x2

    .line 6
    aget v0, v3, v0

    ushr-int/lit8 v3, v0, 0x14

    const/4 v1, 0x1

    shl-int v24, v1, v3

    const v3, 0xfffff

    and-int/2addr v0, v3

    if-eq v0, v6, :cond_8d

    if-eq v6, v3, :cond_82

    move/from16 v17, v2

    int-to-long v1, v6

    .line 7
    invoke-virtual {v10, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_84

    .line 6
    :cond_82
    move/from16 v17, v2

    .line 7
    :goto_84
    int-to-long v1, v0

    .line 8
    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move/from16 v25, v0

    move v6, v5

    goto :goto_92

    .line 46
    :cond_8d
    move/from16 v17, v2

    move/from16 v25, v6

    move v6, v5

    .line 8
    :goto_92
    const/4 v0, 0x5

    packed-switch v11, :pswitch_data_56e

    move/from16 v11, v19

    move/from16 v4, v21

    move-wide/from16 v2, v22

    const v18, 0xfffff

    move/from16 v19, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    const/4 v0, 0x3

    if-ne v8, v0, :cond_372

    .line 9
    invoke-direct {v15, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v0

    shl-int/lit8 v1, v19, 0x3

    or-int/lit8 v5, v1, 0x4

    .line 10
    move-object/from16 v1, p2

    move-wide v12, v2

    move v2, v4

    move/from16 v3, p4

    move v4, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzabb;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v0

    and-int v1, v6, v24

    if-nez v1, :cond_355

    iget-object v1, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzc:Ljava/lang/Object;

    .line 11
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_362

    .line 48
    :pswitch_c8
    if-nez v8, :cond_f8

    .line 15
    move/from16 v1, v21

    invoke-static {v12, v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzm([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v8

    iget-wide v0, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzb:J

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzt(J)J

    move-result-wide v4

    .line 17
    move-wide/from16 v1, v22

    move-object v0, v10

    move/from16 v11, v19

    move-object/from16 v1, p1

    move/from16 v19, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    const v18, 0xfffff

    move-wide/from16 v2, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v24

    move v3, v7

    move v0, v8

    move v1, v11

    move/from16 v2, v19

    move/from16 v6, v25

    move/from16 v11, p5

    goto/16 :goto_19

    :cond_f8
    move/from16 v11, v19

    move/from16 v1, v21

    const v18, 0xfffff

    move/from16 v19, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    move v4, v1

    goto/16 :goto_373

    :pswitch_108
    move/from16 v11, v19

    move/from16 v1, v21

    const v18, 0xfffff

    move/from16 v19, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    if-nez v8, :cond_132

    .line 18
    invoke-static {v12, v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzj([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:I

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzs(I)I

    move-result v1

    .line 20
    move-wide/from16 v2, v22

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v5, v6, v24

    move v3, v7

    move v1, v11

    move/from16 v2, v19

    move/from16 v6, v25

    move/from16 v11, p5

    goto/16 :goto_19

    :cond_132
    move v4, v1

    goto/16 :goto_373

    :pswitch_135
    move/from16 v11, v19

    move/from16 v1, v21

    move-wide/from16 v2, v22

    const v18, 0xfffff

    move/from16 v19, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    if-nez v8, :cond_17f

    .line 21
    invoke-static {v12, v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzj([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:I

    .line 22
    invoke-direct {v15, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzE(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v4

    if-eqz v4, :cond_170

    .line 23
    invoke-interface {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza()Z

    move-result v4

    if-eqz v4, :cond_159

    goto :goto_170

    .line 25
    :cond_159
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzh(ILjava/lang/Object;)V

    move v5, v6

    move v3, v7

    move v1, v11

    move/from16 v2, v19

    move/from16 v6, v25

    move/from16 v11, p5

    goto/16 :goto_19

    .line 24
    :cond_170
    :goto_170
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v5, v6, v24

    move v3, v7

    move v1, v11

    move/from16 v2, v19

    move/from16 v6, v25

    move/from16 v11, p5

    goto/16 :goto_19

    .line 25
    :cond_17f
    move v4, v1

    goto/16 :goto_373

    :pswitch_182
    move/from16 v11, v19

    move/from16 v1, v21

    move-wide/from16 v2, v22

    const v18, 0xfffff

    move/from16 v19, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    const/4 v0, 0x2

    if-ne v8, v0, :cond_1a9

    .line 26
    invoke-static {v12, v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v0

    iget-object v1, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzc:Ljava/lang/Object;

    .line 27
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v5, v6, v24

    move v3, v7

    move v1, v11

    move/from16 v2, v19

    move/from16 v6, v25

    move/from16 v11, p5

    goto/16 :goto_19

    :cond_1a9
    move v4, v1

    goto/16 :goto_373

    :pswitch_1ac
    move/from16 v11, v19

    move/from16 v1, v21

    move-wide/from16 v2, v22

    const/4 v0, 0x2

    const v18, 0xfffff

    move/from16 v19, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    if-ne v8, v0, :cond_1e9

    .line 28
    invoke-direct {v15, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v0

    .line 29
    invoke-static {v0, v12, v1, v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzabb;[BIILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v0

    and-int v1, v6, v24

    if-nez v1, :cond_1d0

    iget-object v1, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzc:Ljava/lang/Object;

    .line 30
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1dd

    .line 31
    :cond_1d0
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzc:Ljava/lang/Object;

    .line 32
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    :goto_1dd
    or-int v5, v6, v24

    move v3, v7

    move v1, v11

    move/from16 v2, v19

    move/from16 v6, v25

    move/from16 v11, p5

    goto/16 :goto_19

    .line 33
    :cond_1e9
    move v4, v1

    goto/16 :goto_373

    :pswitch_1ec
    move/from16 v11, v19

    move/from16 v1, v21

    move-wide/from16 v2, v22

    const v18, 0xfffff

    move/from16 v19, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    const/4 v0, 0x2

    if-ne v8, v0, :cond_21d

    const/high16 v0, 0x20000000

    and-int/2addr v0, v4

    if-nez v0, :cond_208

    .line 34
    invoke-static {v12, v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzg([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v0

    goto :goto_20c

    .line 35
    :cond_208
    invoke-static {v12, v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v0

    .line 34
    :goto_20c
    iget-object v1, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzc:Ljava/lang/Object;

    .line 36
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v5, v6, v24

    move v3, v7

    move v1, v11

    move/from16 v2, v19

    move/from16 v6, v25

    move/from16 v11, p5

    goto/16 :goto_19

    .line 35
    :cond_21d
    move v4, v1

    goto/16 :goto_373

    :pswitch_220
    move/from16 v11, v19

    move/from16 v1, v21

    move-wide/from16 v2, v22

    const v18, 0xfffff

    move/from16 v19, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    if-nez v8, :cond_24f

    .line 37
    invoke-static {v12, v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzm([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v0

    iget-wide v4, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzb:J

    const-wide/16 v20, 0x0

    cmp-long v1, v4, v20

    if-eqz v1, :cond_23f

    const/4 v1, 0x1

    goto :goto_240

    .line 38
    :cond_23f
    const/4 v1, 0x0

    :goto_240
    invoke-static {v14, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzm(Ljava/lang/Object;JZ)V

    or-int v5, v6, v24

    move v3, v7

    move v1, v11

    move/from16 v2, v19

    move/from16 v6, v25

    move/from16 v11, p5

    goto/16 :goto_19

    :cond_24f
    move v4, v1

    goto/16 :goto_373

    :pswitch_252
    move/from16 v11, v19

    move/from16 v1, v21

    move-wide/from16 v2, v22

    const v18, 0xfffff

    move/from16 v19, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    if-ne v8, v0, :cond_278

    .line 39
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb([BI)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v1, 0x4

    or-int v5, v6, v24

    move v3, v7

    move v1, v11

    move/from16 v2, v19

    move/from16 v6, v25

    move/from16 v11, p5

    goto/16 :goto_19

    :cond_278
    move v4, v1

    goto/16 :goto_373

    :pswitch_27b
    move/from16 v11, v19

    move/from16 v1, v21

    move-wide/from16 v2, v22

    const v18, 0xfffff

    move/from16 v19, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    const/4 v0, 0x1

    if-ne v8, v0, :cond_2a6

    .line 40
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzn([BI)J

    move-result-wide v4

    move v8, v1

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    or-int v5, v6, v24

    move v3, v7

    move v1, v11

    move/from16 v2, v19

    move/from16 v6, v25

    move/from16 v11, p5

    goto/16 :goto_19

    :cond_2a6
    move v8, v1

    move v4, v8

    goto/16 :goto_373

    :pswitch_2aa
    move/from16 v11, v19

    move/from16 v4, v21

    move-wide/from16 v2, v22

    const v18, 0xfffff

    move/from16 v19, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    if-nez v8, :cond_2d0

    .line 41
    invoke-static {v12, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzj([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:I

    .line 42
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v5, v6, v24

    move v3, v7

    move v1, v11

    move/from16 v2, v19

    move/from16 v6, v25

    move/from16 v11, p5

    goto/16 :goto_19

    :cond_2d0
    goto/16 :goto_373

    :pswitch_2d2
    move/from16 v11, v19

    move/from16 v4, v21

    move-wide/from16 v2, v22

    const v18, 0xfffff

    move/from16 v19, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    if-nez v8, :cond_2fc

    .line 43
    invoke-static {v12, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzm([BILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v8

    iget-wide v4, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzb:J

    .line 44
    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v24

    move v3, v7

    move v0, v8

    move v1, v11

    move/from16 v2, v19

    move/from16 v6, v25

    move/from16 v11, p5

    goto/16 :goto_19

    :cond_2fc
    goto/16 :goto_373

    :pswitch_2fe
    move/from16 v11, v19

    move/from16 v4, v21

    move-wide/from16 v2, v22

    const v18, 0xfffff

    move/from16 v19, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    if-ne v8, v0, :cond_328

    .line 45
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 46
    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzp(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v4, 0x4

    or-int v5, v6, v24

    move v3, v7

    move v1, v11

    move/from16 v2, v19

    move/from16 v6, v25

    move/from16 v11, p5

    goto/16 :goto_19

    :cond_328
    goto :goto_373

    .line 14
    :pswitch_329
    move/from16 v11, v19

    move/from16 v4, v21

    move-wide/from16 v2, v22

    const v18, 0xfffff

    move/from16 v19, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    const/4 v0, 0x1

    if-ne v8, v0, :cond_354

    .line 47
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzn([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 48
    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzo(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v4, 0x8

    or-int v5, v6, v24

    move v3, v7

    move v1, v11

    move/from16 v2, v19

    move/from16 v6, v25

    move/from16 v11, p5

    goto/16 :goto_19

    :cond_354
    goto :goto_373

    .line 12
    :cond_355
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzc:Ljava/lang/Object;

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    :goto_362
    or-int v5, v6, v24

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v7

    move v1, v11

    move/from16 v2, v19

    move/from16 v6, v25

    move/from16 v11, p5

    goto/16 :goto_19

    .line 14
    :cond_372
    nop

    .line 3
    :goto_373
    move v2, v4

    move/from16 v20, v6

    move/from16 v18, v7

    move-object/from16 v26, v10

    move/from16 p3, v11

    move/from16 v23, v19

    goto/16 :goto_47f

    .line 46
    :cond_380
    move/from16 v3, v19

    move-wide/from16 v12, v22

    const/16 v17, -0x1

    const v18, 0xfffff

    move/from16 v19, v7

    move v7, v2

    move/from16 v2, v21

    const/16 v0, 0x1b

    if-ne v11, v0, :cond_3ed

    const/4 v0, 0x2

    if-ne v8, v0, :cond_3dc

    .line 49
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->zzc()Z

    move-result v1

    if-nez v1, :cond_3b4

    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->size()I

    move-result v1

    if-nez v1, :cond_3aa

    const/16 v1, 0xa

    goto :goto_3ab

    .line 55
    :cond_3aa
    add-int/2addr v1, v1

    .line 52
    :goto_3ab
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    move-result-object v0

    .line 53
    invoke-virtual {v10, v14, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v8, v0

    goto :goto_3b5

    .line 55
    :cond_3b4
    move-object v8, v0

    .line 54
    :goto_3b5
    invoke-direct {v15, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v0

    .line 55
    move v1, v3

    move v4, v2

    move-object/from16 v2, p2

    move v11, v3

    move v3, v4

    move/from16 v4, p4

    move/from16 v20, v5

    move-object v5, v8

    move/from16 v25, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzabb;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzzp;Lcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v7

    move v1, v11

    move/from16 v2, v19

    move/from16 v5, v20

    move/from16 v6, v25

    move/from16 v11, p5

    goto/16 :goto_19

    :cond_3dc
    move v4, v2

    move v11, v3

    move/from16 v20, v5

    move/from16 v25, v6

    move v15, v4

    move/from16 v18, v7

    move-object/from16 v26, v10

    move/from16 p3, v11

    move/from16 v23, v19

    goto/16 :goto_47e

    :cond_3ed
    move/from16 v20, v5

    move/from16 v25, v6

    move v5, v2

    move v6, v3

    const/16 v0, 0x31

    if-gt v11, v0, :cond_43b

    int-to-long v3, v4

    .line 56
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v21, v3

    move v3, v5

    move/from16 v4, p4

    move v15, v5

    move v5, v6

    move/from16 p3, v6

    move/from16 v6, v19

    move/from16 v18, v7

    move/from16 v23, v19

    move v7, v8

    move/from16 v8, v18

    move-object/from16 v26, v10

    move-wide/from16 v9, v21

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzw(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v0

    if-eq v0, v15, :cond_436

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v1, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v3, v18

    move/from16 v5, v20

    move/from16 v2, v23

    move/from16 v6, v25

    move-object/from16 v10, v26

    goto/16 :goto_19

    :cond_436
    move v2, v0

    move/from16 v6, v25

    goto/16 :goto_4bb

    :cond_43b
    move v15, v5

    move/from16 p3, v6

    move/from16 v18, v7

    move-object/from16 v26, v10

    move/from16 v23, v19

    const/16 v0, 0x32

    if-ne v11, v0, :cond_482

    const/4 v0, 0x2

    if-ne v8, v0, :cond_47d

    .line 57
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move-wide v6, v12

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzt(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v0

    if-eq v0, v15, :cond_479

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v1, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v3, v18

    move/from16 v5, v20

    move/from16 v2, v23

    move/from16 v6, v25

    move-object/from16 v10, v26

    goto/16 :goto_19

    :cond_479
    move v2, v0

    move/from16 v6, v25

    goto :goto_4bb

    :cond_47d
    nop

    .line 3
    :goto_47e
    move v2, v15

    :goto_47f
    move/from16 v6, v25

    goto :goto_4bb

    .line 58
    :cond_482
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move v9, v4

    move/from16 v4, p4

    move/from16 v5, p3

    move/from16 v6, v23

    move v7, v8

    move v8, v9

    move v9, v11

    move-wide v10, v12

    move/from16 v12, v18

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzu(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v0

    if-eq v0, v15, :cond_4b8

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v1, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v3, v18

    move/from16 v5, v20

    move/from16 v2, v23

    move/from16 v6, v25

    move-object/from16 v10, v26

    goto/16 :goto_19

    :cond_4b8
    move v2, v0

    move/from16 v6, v25

    .line 3
    :goto_4bb
    move/from16 v8, p3

    move/from16 v7, p5

    if-ne v8, v7, :cond_4ce

    if-eqz v7, :cond_4ce

    move-object/from16 v9, p0

    move-object/from16 v12, p1

    move v0, v2

    move v1, v8

    move/from16 v5, v20

    const/4 v2, 0x0

    goto/16 :goto_539

    .line 69
    :cond_4ce
    move-object/from16 v9, p0

    iget-boolean v0, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzh:Z

    if-eqz v0, :cond_508

    move-object/from16 v10, p6

    iget-object v0, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    move-result-object v1

    if-eq v0, v1, :cond_503

    iget-object v0, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    iget-object v1, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    .line 62
    move/from16 v11, v23

    invoke-virtual {v1, v0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;I)Lcom/google/android/gms/internal/firebase-auth-api/zzzi;

    move-result-object v0

    if-nez v0, :cond_4fc

    .line 63
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    move-result-object v4

    .line 64
    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzi(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzabt;Lcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v0

    move-object/from16 v12, p1

    goto :goto_51d

    .line 70
    :cond_4fc
    move-object/from16 v12, p1

    move-object v0, v12

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;

    .line 71
    const/4 v2, 0x0

    throw v2

    .line 59
    :cond_503
    move-object/from16 v12, p1

    move/from16 v11, v23

    goto :goto_50e

    .line 69
    :cond_508
    move-object/from16 v12, p1

    move-object/from16 v10, p6

    move/from16 v11, v23

    .line 60
    :goto_50e
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    move-result-object v4

    .line 61
    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzi(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzabt;Lcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    move-result v0

    .line 64
    :goto_51d
    move/from16 v13, p4

    move v1, v8

    move-object v15, v9

    move-object v9, v10

    move v2, v11

    move-object v14, v12

    move/from16 v3, v18

    move/from16 v5, v20

    move-object/from16 v10, v26

    move-object/from16 v12, p2

    move v11, v7

    goto/16 :goto_19

    .line 71
    :cond_52f
    move/from16 v20, v5

    move/from16 v25, v6

    move-object/from16 v26, v10

    move v7, v11

    move-object v12, v14

    move-object v9, v15

    const/4 v2, 0x0

    .line 3
    :goto_539
    const v3, 0xfffff

    if-eq v6, v3, :cond_544

    int-to-long v3, v6

    .line 65
    move-object/from16 v6, v26

    invoke-virtual {v6, v12, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_544
    iget v3, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzl:I

    :goto_546
    iget v4, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzm:I

    if-ge v3, v4, :cond_556

    iget-object v4, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzk:[I

    .line 66
    aget v4, v4, v3

    iget-object v5, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 67
    invoke-direct {v9, v12, v4, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzG(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzabs;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_546

    :cond_556
    if-nez v7, :cond_562

    move/from16 v2, p4

    if-ne v0, v2, :cond_55d

    goto :goto_568

    .line 68
    :cond_55d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object v0

    throw v0

    :cond_562
    move/from16 v2, p4

    if-gt v0, v2, :cond_569

    if-ne v1, v7, :cond_569

    :goto_568
    return v0

    .line 69
    :cond_569
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object v0

    throw v0

    :pswitch_data_56e
    .packed-switch 0x0
        :pswitch_329
        :pswitch_2fe
        :pswitch_2d2
        :pswitch_2d2
        :pswitch_2aa
        :pswitch_27b
        :pswitch_252
        :pswitch_220
        :pswitch_1ec
        :pswitch_1ac
        :pswitch_182
        :pswitch_2aa
        :pswitch_135
        :pswitch_252
        :pswitch_27b
        :pswitch_108
        :pswitch_c8
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 1
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzl:I

    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzm:I

    if-ge v0, v1, :cond_25

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzk:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzC(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 2
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 3
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzc()V

    .line 4
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzk:[I

    .line 5
    array-length v0, v0

    :goto_28
    if-ge v1, v0, :cond_37

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzk:[I

    .line 6
    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zzb(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzm(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzh:Z

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zze(Ljava/lang/Object;)V

    :cond_45
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    if-eqz p2, :cond_190

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_180

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzC(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    .line 3
    aget v4, v4, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzB(I)I

    move-result v1

    packed-switch v1, :pswitch_data_192

    goto/16 :goto_17c

    .line 4
    :pswitch_1e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzK(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_17c

    .line 5
    :pswitch_23
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 6
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_17c

    .line 8
    :pswitch_35
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzK(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_17c

    .line 9
    :pswitch_3a
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 10
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_17c

    :pswitch_4c
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 12
    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzI(Lcom/google/android/gms/internal/firebase-auth-api/zzaak;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_17c

    :pswitch_53
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    .line 13
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zzc(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_17c

    .line 14
    :pswitch_5a
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzJ(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_17c

    .line 15
    :pswitch_5f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 16
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzr(Ljava/lang/Object;JJ)V

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_17c

    .line 18
    :pswitch_71
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 19
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzq(Ljava/lang/Object;JI)V

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_17c

    .line 21
    :pswitch_83
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 22
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzr(Ljava/lang/Object;JJ)V

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_17c

    .line 24
    :pswitch_95
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 25
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzq(Ljava/lang/Object;JI)V

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_17c

    .line 27
    :pswitch_a7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 28
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzq(Ljava/lang/Object;JI)V

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_17c

    .line 30
    :pswitch_b9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 31
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzq(Ljava/lang/Object;JI)V

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_17c

    .line 33
    :pswitch_cb
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 34
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_17c

    .line 36
    :pswitch_dd
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzJ(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_17c

    .line 37
    :pswitch_e2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 38
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_17c

    .line 40
    :pswitch_f4
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 41
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzw(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzm(Ljava/lang/Object;JZ)V

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_17c

    .line 43
    :pswitch_106
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 44
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzq(Ljava/lang/Object;JI)V

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzM(Ljava/lang/Object;I)V

    goto :goto_17c

    .line 46
    :pswitch_117
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 47
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzr(Ljava/lang/Object;JJ)V

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzM(Ljava/lang/Object;I)V

    goto :goto_17c

    .line 49
    :pswitch_128
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 50
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzq(Ljava/lang/Object;JI)V

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzM(Ljava/lang/Object;I)V

    goto :goto_17c

    .line 52
    :pswitch_139
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 53
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzr(Ljava/lang/Object;JJ)V

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzM(Ljava/lang/Object;I)V

    goto :goto_17c

    .line 55
    :pswitch_14a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 56
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzr(Ljava/lang/Object;JJ)V

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzM(Ljava/lang/Object;I)V

    goto :goto_17c

    .line 58
    :pswitch_15b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 59
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzp(Ljava/lang/Object;JF)V

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzM(Ljava/lang/Object;I)V

    goto :goto_17c

    .line 61
    :pswitch_16c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 62
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzo(Ljava/lang/Object;JD)V

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzM(Ljava/lang/Object;I)V

    .line 3
    :cond_17c
    :goto_17c
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_3

    .line 63
    :cond_180
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 64
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzF(Lcom/google/android/gms/internal/firebase-auth-api/zzabs;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzh:Z

    if-eqz v0, :cond_18f

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    .line 65
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzE(Lcom/google/android/gms/internal/firebase-auth-api/zzyy;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 66
    :cond_18f
    return-void

    .line 65
    :cond_190
    const/4 p1, 0x0

    .line 66
    throw p1

    :pswitch_data_192
    .packed-switch 0x0
        :pswitch_16c
        :pswitch_15b
        :pswitch_14a
        :pswitch_139
        :pswitch_128
        :pswitch_117
        :pswitch_106
        :pswitch_f4
        :pswitch_e2
        :pswitch_dd
        :pswitch_cb
        :pswitch_b9
        :pswitch_a7
        :pswitch_95
        :pswitch_83
        :pswitch_71
        :pswitch_5f
        :pswitch_5a
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_4c
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_35
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_1e
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaba;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    if-eqz p3, :cond_5da

    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    move-object v1, v0

    move-object v10, v1

    .line 2
    :cond_9
    :goto_9
    :try_start_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzc()I

    move-result v2

    .line 3
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzx(I)I

    move-result v3
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_5c2

    if-gez v3, :cond_79

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2f

    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzl:I

    :goto_1a
    iget p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzm:I

    if-ge p2, p3, :cond_29

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzk:[I

    .line 219
    aget p3, p3, p2

    .line 220
    invoke-direct {p0, p1, p3, v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzG(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzabs;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_1a

    :cond_29
    if-eqz v10, :cond_5bf

    .line 221
    :goto_2b
    invoke-virtual {v8, p1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2f
    :try_start_2f
    iget-boolean v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzh:Z

    if-nez v3, :cond_35

    move-object v3, v0

    goto :goto_3c

    :cond_35
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    .line 4
    invoke-virtual {v9, p3, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzyx;Lcom/google/android/gms/internal/firebase-auth-api/zzaap;I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 221
    :goto_3c
    if-eqz v3, :cond_53

    if-nez v1, :cond_46

    .line 5
    invoke-virtual {v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object v1

    move-object v11, v1

    goto :goto_47

    .line 221
    :cond_46
    move-object v11, v1

    .line 6
    :goto_47
    move-object v1, v9

    move-object v2, p2

    move-object v4, p3

    move-object v5, v11

    move-object v6, v10

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzaba;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzabs;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v11

    goto :goto_9

    .line 7
    :cond_53
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzq(Lcom/google/android/gms/internal/firebase-auth-api/zzaba;)Z

    if-nez v10, :cond_5c

    .line 8
    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5c
    .catchall {:try_start_2f .. :try_end_5c} :catchall_5c2

    .line 9
    :cond_5c
    :try_start_5c
    invoke-virtual {v8, v10, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaba;)Z

    move-result v2
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_76

    if-nez v2, :cond_9

    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzl:I

    :goto_64
    iget p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzm:I

    if-ge p2, p3, :cond_73

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzk:[I

    .line 219
    aget p3, p3, p2

    .line 220
    invoke-direct {p0, p1, p3, v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzG(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzabs;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_64

    :cond_73
    if-eqz v10, :cond_5bf

    .line 221
    goto :goto_2b

    .line 220
    :catchall_76
    move-exception p2

    goto/16 :goto_5c3

    .line 10
    :cond_79
    :try_start_79
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzC(I)I

    move-result v4
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_5c2

    :try_start_7d
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzB(I)I

    move-result v5

    const v6, 0xfffff

    packed-switch v5, :pswitch_data_5dc

    if-nez v10, :cond_577

    .line 214
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf()Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_577

    .line 86
    :pswitch_8f
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 87
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v6

    invoke-interface {p2, v6, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzr(Lcom/google/android/gms/internal/firebase-auth-api/zzabb;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)Ljava/lang/Object;

    move-result-object v6

    .line 88
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 89
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_593

    .line 83
    :pswitch_a1
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 84
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzn()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 85
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 86
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_593

    .line 80
    :pswitch_b3
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 81
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzi()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 82
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_593

    .line 77
    :pswitch_c5
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 78
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzm()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 79
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_593

    .line 74
    :pswitch_d7
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 75
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzh()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 76
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_593

    .line 90
    :pswitch_e9
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zze()I

    move-result v5

    .line 91
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzE(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v7

    if-eqz v7, :cond_100

    .line 92
    invoke-interface {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza()Z

    move-result v7

    if-eqz v7, :cond_fa

    goto :goto_100

    .line 95
    :cond_fa
    invoke-static {v2, v5, v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzD(IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzabs;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_593

    .line 92
    :cond_100
    :goto_100
    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v6, v7, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_593

    .line 71
    :pswitch_10e
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 72
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzj()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 73
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_593

    .line 69
    :pswitch_120
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 70
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object v6

    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_593

    .line 96
    :pswitch_12e
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_14a

    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 101
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 102
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v7

    .line 103
    invoke-interface {p2, v7, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzs(Lcom/google/android/gms/internal/firebase-auth-api/zzabb;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)Ljava/lang/Object;

    move-result-object v7

    .line 104
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 105
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_15a

    .line 106
    :cond_14a
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 97
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v6

    .line 98
    invoke-interface {p2, v6, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzs(Lcom/google/android/gms/internal/firebase-auth-api/zzabb;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)Ljava/lang/Object;

    move-result-object v6

    .line 99
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 100
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzM(Ljava/lang/Object;I)V

    .line 106
    :goto_15a
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_593

    .line 107
    :pswitch_15f
    invoke-direct {p0, p1, v4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzL(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzaba;)V

    .line 108
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_593

    .line 66
    :pswitch_167
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 67
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzN()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 68
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 69
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_593

    .line 63
    :pswitch_179
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 64
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzf()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 65
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 66
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_593

    .line 60
    :pswitch_18b
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 61
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzk()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 62
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 63
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_593

    .line 57
    :pswitch_19d
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 58
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzg()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 59
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_593

    .line 54
    :pswitch_1af
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 55
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzo()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 56
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_593

    .line 51
    :pswitch_1c1
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 52
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzl()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 53
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_593

    .line 48
    :pswitch_1d3
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 49
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzb()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 50
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_593

    .line 45
    :pswitch_1e5
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 46
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 47
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_593

    .line 109
    :pswitch_1f7
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzH(I)Ljava/lang/Object;

    move-result-object v2

    .line 110
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzC(I)I

    move-result v3

    and-int/2addr v3, v6

    int-to-long v3, v3

    .line 111
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_21d

    .line 112
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zzb(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_228

    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v6

    .line 114
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {p1, v3, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v6

    goto :goto_228

    .line 116
    :cond_21d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v5

    .line 117
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 118
    :cond_228
    :goto_228
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    .line 119
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

    .line 120
    throw v0

    .line 42
    :pswitch_22d
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 43
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    .line 44
    invoke-virtual {v3, p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 45
    invoke-interface {p2, v3, v2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzC(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)V

    goto/16 :goto_593

    .line 108
    :pswitch_23f
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 121
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 122
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzJ(Ljava/util/List;)V

    goto/16 :goto_593

    :pswitch_24d
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 123
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 124
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzI(Ljava/util/List;)V

    goto/16 :goto_593

    :pswitch_25b
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 125
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 126
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzH(Ljava/util/List;)V

    goto/16 :goto_593

    :pswitch_269
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 127
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 128
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzG(Ljava/util/List;)V

    goto/16 :goto_593

    :pswitch_277
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 129
    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 130
    invoke-interface {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzy(Ljava/util/List;)V

    .line 131
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzE(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v3

    .line 132
    invoke-static {v2, v4, v3, v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzabs;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_593

    :pswitch_28c
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 133
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 134
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzL(Ljava/util/List;)V

    goto/16 :goto_593

    :pswitch_29a
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 135
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 136
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzv(Ljava/util/List;)V

    goto/16 :goto_593

    :pswitch_2a8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 137
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 138
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzz(Ljava/util/List;)V

    goto/16 :goto_593

    :pswitch_2b6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 139
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 140
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzA(Ljava/util/List;)V

    goto/16 :goto_593

    :pswitch_2c4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 141
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 142
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzD(Ljava/util/List;)V

    goto/16 :goto_593

    :pswitch_2d2
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 143
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 144
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzM(Ljava/util/List;)V

    goto/16 :goto_593

    :pswitch_2e0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 145
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 146
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzE(Ljava/util/List;)V

    goto/16 :goto_593

    :pswitch_2ee
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 147
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 148
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzB(Ljava/util/List;)V

    goto/16 :goto_593

    :pswitch_2fc
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 149
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 150
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzx(Ljava/util/List;)V

    goto/16 :goto_593

    :pswitch_30a
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 151
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 152
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzJ(Ljava/util/List;)V

    goto/16 :goto_593

    :pswitch_318
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 153
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 154
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzI(Ljava/util/List;)V

    goto/16 :goto_593

    :pswitch_326
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 155
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 156
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzH(Ljava/util/List;)V

    goto/16 :goto_593

    :pswitch_334
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 157
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 158
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzG(Ljava/util/List;)V

    goto/16 :goto_593

    :pswitch_342
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 159
    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 160
    invoke-interface {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzy(Ljava/util/List;)V

    .line 161
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzE(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v3

    .line 162
    invoke-static {v2, v4, v3, v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzabs;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_593

    :pswitch_357
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 163
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 164
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzL(Ljava/util/List;)V

    goto/16 :goto_593

    :pswitch_365
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 165
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 166
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzw(Ljava/util/List;)V

    goto/16 :goto_593

    .line 167
    :pswitch_373
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v2

    and-int v3, v4, v6

    int-to-long v3, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    .line 168
    invoke-virtual {v5, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 169
    invoke-interface {p2, v3, v2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzF(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)V

    goto/16 :goto_593

    .line 38
    :pswitch_385
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzP(I)Z

    move-result v2

    if-eqz v2, :cond_39d

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 39
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    .line 40
    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzK(Ljava/util/List;Z)V

    goto/16 :goto_593

    :cond_39d
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 41
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    const/4 v4, 0x0

    .line 42
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzK(Ljava/util/List;Z)V

    goto/16 :goto_593

    .line 169
    :pswitch_3af
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 170
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 171
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzv(Ljava/util/List;)V

    goto/16 :goto_593

    :pswitch_3bd
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 172
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 173
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzz(Ljava/util/List;)V

    goto/16 :goto_593

    :pswitch_3cb
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 174
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 175
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzA(Ljava/util/List;)V

    goto/16 :goto_593

    :pswitch_3d9
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 176
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 177
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzD(Ljava/util/List;)V

    goto/16 :goto_593

    :pswitch_3e7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 178
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 179
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzM(Ljava/util/List;)V

    goto/16 :goto_593

    :pswitch_3f5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 180
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 181
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzE(Ljava/util/List;)V

    goto/16 :goto_593

    :pswitch_403
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 182
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 183
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzB(Ljava/util/List;)V

    goto/16 :goto_593

    :pswitch_411
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 184
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 185
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzx(Ljava/util/List;)V

    goto/16 :goto_593

    .line 186
    :pswitch_41f
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_43d

    and-int v2, v4, v6

    int-to-long v4, v2

    .line 191
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 192
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v3

    .line 193
    invoke-interface {p2, v3, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzr(Lcom/google/android/gms/internal/firebase-auth-api/zzabb;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)Ljava/lang/Object;

    move-result-object v3

    .line 194
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 195
    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_593

    :cond_43d
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 187
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v2

    .line 188
    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzr(Lcom/google/android/gms/internal/firebase-auth-api/zzabb;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)Ljava/lang/Object;

    move-result-object v2

    .line 189
    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 190
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_593

    .line 36
    :pswitch_450
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 37
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzn()J

    move-result-wide v6

    invoke-static {p1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzr(Ljava/lang/Object;JJ)V

    .line 38
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_593

    .line 34
    :pswitch_45f
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 35
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzi()I

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzq(Ljava/lang/Object;JI)V

    .line 36
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_593

    .line 32
    :pswitch_46e
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 33
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzm()J

    move-result-wide v6

    invoke-static {p1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzr(Ljava/lang/Object;JJ)V

    .line 34
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_593

    .line 30
    :pswitch_47d
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 31
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzh()I

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzq(Ljava/lang/Object;JI)V

    .line 32
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_593

    .line 196
    :pswitch_48c
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zze()I

    move-result v5

    .line 197
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzE(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v7

    if-eqz v7, :cond_4a3

    .line 198
    invoke-interface {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza()Z

    move-result v7

    if-eqz v7, :cond_49d

    goto :goto_4a3

    .line 201
    :cond_49d
    invoke-static {v2, v5, v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzD(IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzabs;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_593

    .line 198
    :cond_4a3
    :goto_4a3
    and-int v2, v4, v6

    int-to-long v6, v2

    .line 199
    invoke-static {p1, v6, v7, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzq(Ljava/lang/Object;JI)V

    .line 200
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_593

    .line 28
    :pswitch_4ae
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 29
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzj()I

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzq(Ljava/lang/Object;JI)V

    .line 30
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_593

    .line 26
    :pswitch_4bd
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 27
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_593

    .line 202
    :pswitch_4cc
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4ea

    and-int v2, v4, v6

    int-to-long v4, v2

    .line 207
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 208
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v3

    .line 209
    invoke-interface {p2, v3, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzs(Lcom/google/android/gms/internal/firebase-auth-api/zzabb;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)Ljava/lang/Object;

    move-result-object v3

    .line 210
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 211
    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_593

    :cond_4ea
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 203
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v2

    .line 204
    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzs(Lcom/google/android/gms/internal/firebase-auth-api/zzabb;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)Ljava/lang/Object;

    move-result-object v2

    .line 205
    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 206
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_593

    .line 212
    :pswitch_4fd
    invoke-direct {p0, p1, v4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzL(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzaba;)V

    .line 213
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_593

    .line 24
    :pswitch_505
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 25
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzN()Z

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzm(Ljava/lang/Object;JZ)V

    .line 26
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_593

    .line 22
    :pswitch_514
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 23
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzf()I

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzq(Ljava/lang/Object;JI)V

    .line 24
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_593

    .line 20
    :pswitch_523
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 21
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzk()J

    move-result-wide v6

    invoke-static {p1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzr(Ljava/lang/Object;JJ)V

    .line 22
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzM(Ljava/lang/Object;I)V

    goto :goto_593

    .line 18
    :pswitch_531
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 19
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzg()I

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzq(Ljava/lang/Object;JI)V

    .line 20
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzM(Ljava/lang/Object;I)V

    goto :goto_593

    .line 16
    :pswitch_53f
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 17
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzo()J

    move-result-wide v6

    invoke-static {p1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzr(Ljava/lang/Object;JJ)V

    .line 18
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzM(Ljava/lang/Object;I)V

    goto :goto_593

    .line 14
    :pswitch_54d
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 15
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzl()J

    move-result-wide v6

    invoke-static {p1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzr(Ljava/lang/Object;JJ)V

    .line 16
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzM(Ljava/lang/Object;I)V

    goto :goto_593

    .line 12
    :pswitch_55b
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 13
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzb()F

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzp(Ljava/lang/Object;JF)V

    .line 14
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzM(Ljava/lang/Object;I)V

    goto :goto_593

    .line 221
    :pswitch_569
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 11
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza()D

    move-result-wide v6

    invoke-static {p1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzo(Ljava/lang/Object;JD)V

    .line 12
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzM(Ljava/lang/Object;I)V
    :try_end_576
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzzr; {:try_start_7d .. :try_end_576} :catch_599
    .catchall {:try_start_7d .. :try_end_576} :catchall_5c2

    goto :goto_593

    .line 215
    :cond_577
    :goto_577
    :try_start_577
    invoke-virtual {v8, v10, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaba;)Z

    move-result v2
    :try_end_57b
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzzr; {:try_start_577 .. :try_end_57b} :catch_597
    .catchall {:try_start_577 .. :try_end_57b} :catchall_595

    if-nez v2, :cond_592

    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzl:I

    :goto_57f
    iget p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzm:I

    if-ge p2, p3, :cond_58e

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzk:[I

    .line 219
    aget p3, p3, p2

    .line 220
    invoke-direct {p0, p1, p3, v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzG(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzabs;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_57f

    :cond_58e
    if-eqz v10, :cond_5bf

    .line 221
    goto/16 :goto_2b

    :cond_592
    nop

    :goto_593
    goto/16 :goto_9

    :catchall_595
    move-exception p2

    goto :goto_5c3

    :catch_597
    move-exception v2

    goto :goto_59a

    .line 120
    :catch_599
    move-exception v2

    .line 216
    :goto_59a
    :try_start_59a
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzq(Lcom/google/android/gms/internal/firebase-auth-api/zzaba;)Z

    if-nez v10, :cond_5a4

    .line 217
    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    .line 218
    :cond_5a4
    invoke-virtual {v8, v10, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaba;)Z

    move-result v2
    :try_end_5a8
    .catchall {:try_start_59a .. :try_end_5a8} :catchall_5c0

    if-nez v2, :cond_9

    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzl:I

    :goto_5ac
    iget p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzm:I

    if-ge p2, p3, :cond_5bb

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzk:[I

    .line 219
    aget p3, p3, p2

    .line 220
    invoke-direct {p0, p1, p3, v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzG(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzabs;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_5ac

    :cond_5bb
    if-eqz v10, :cond_5bf

    .line 221
    goto/16 :goto_2b

    :cond_5bf
    return-void

    .line 115
    :catchall_5c0
    move-exception p2

    goto :goto_5c3

    .line 213
    :catchall_5c2
    move-exception p2

    :goto_5c3
    iget p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzl:I

    :goto_5c5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzm:I

    if-ge p3, v0, :cond_5d4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzk:[I

    .line 219
    aget v0, v0, p3

    .line 220
    invoke-direct {p0, p1, v0, v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzG(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzabs;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p3, p3, 0x1

    goto :goto_5c5

    .line 221
    :cond_5d4
    if-eqz v10, :cond_5d9

    invoke-virtual {v8, p1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    :cond_5d9
    throw p2

    .line 1
    :cond_5da
    throw v0

    nop

    :pswitch_data_5dc
    .packed-switch 0x0
        :pswitch_569
        :pswitch_55b
        :pswitch_54d
        :pswitch_53f
        :pswitch_531
        :pswitch_523
        :pswitch_514
        :pswitch_505
        :pswitch_4fd
        :pswitch_4cc
        :pswitch_4bd
        :pswitch_4ae
        :pswitch_48c
        :pswitch_47d
        :pswitch_46e
        :pswitch_45f
        :pswitch_450
        :pswitch_41f
        :pswitch_411
        :pswitch_403
        :pswitch_3f5
        :pswitch_3e7
        :pswitch_3d9
        :pswitch_3cb
        :pswitch_3bd
        :pswitch_3af
        :pswitch_385
        :pswitch_373
        :pswitch_365
        :pswitch_357
        :pswitch_342
        :pswitch_334
        :pswitch_326
        :pswitch_318
        :pswitch_30a
        :pswitch_2fc
        :pswitch_2ee
        :pswitch_2e0
        :pswitch_2d2
        :pswitch_2c4
        :pswitch_2b6
        :pswitch_2a8
        :pswitch_29a
        :pswitch_28c
        :pswitch_277
        :pswitch_269
        :pswitch_25b
        :pswitch_24d
        :pswitch_23f
        :pswitch_22d
        :pswitch_1f7
        :pswitch_1e5
        :pswitch_1d3
        :pswitch_1c1
        :pswitch_1af
        :pswitch_19d
        :pswitch_18b
        :pswitch_179
        :pswitch_167
        :pswitch_15f
        :pswitch_12e
        :pswitch_120
        :pswitch_10e
        :pswitch_e9
        :pswitch_d7
        :pswitch_c5
        :pswitch_b3
        :pswitch_a1
        :pswitch_8f
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzxu;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzj:Z

    if-eqz v0, :cond_8

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzv(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    return-void

    :cond_8
    const/4 v6, 0x0

    .line 2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzxu;)I

    return-void
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_1c7

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzC(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    int-to-long v5, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzB(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1ec

    goto/16 :goto_1c3

    .line 3
    :pswitch_1a
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzz(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    .line 4
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result v7

    .line 5
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_1c2

    .line 6
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c3

    goto/16 :goto_1c2

    .line 8
    :pswitch_3a
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_53

    .line 10
    :pswitch_47
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 9
    :goto_53
    if-nez v3, :cond_1c3

    goto/16 :goto_1c2

    .line 12
    :pswitch_57
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzO(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 13
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 14
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    goto/16 :goto_1c3

    .line 15
    :pswitch_6d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzO(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 16
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1c2

    goto/16 :goto_1c3

    .line 17
    :pswitch_81
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzO(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto/16 :goto_1c3

    .line 19
    :pswitch_93
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzO(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1c2

    goto/16 :goto_1c3

    .line 21
    :pswitch_a7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzO(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto/16 :goto_1c3

    .line 23
    :pswitch_b9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzO(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 24
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto/16 :goto_1c3

    .line 25
    :pswitch_cb
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzO(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 26
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto/16 :goto_1c3

    .line 27
    :pswitch_dd
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzO(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 28
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    goto/16 :goto_1c3

    .line 30
    :pswitch_f3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzO(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 31
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    goto/16 :goto_1c3

    .line 33
    :pswitch_109
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzO(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 34
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    goto/16 :goto_1c3

    .line 36
    :pswitch_11f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzO(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzw(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto/16 :goto_1c3

    .line 38
    :pswitch_131
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzO(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto/16 :goto_1c3

    .line 40
    :pswitch_143
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzO(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1c2

    goto/16 :goto_1c3

    .line 42
    :pswitch_157
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzO(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto :goto_1c3

    .line 44
    :pswitch_168
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzO(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 45
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1c2

    goto :goto_1c3

    .line 46
    :pswitch_17b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzO(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 47
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1c2

    goto :goto_1c3

    .line 48
    :pswitch_18e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzO(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 50
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzb(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto :goto_1c3

    .line 51
    :pswitch_1a7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzO(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 52
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 53
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zza(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1c2

    goto :goto_1c3

    .line 7
    :cond_1c2
    :goto_1c2
    return v1

    .line 2
    :cond_1c3
    :goto_1c3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_5

    .line 53
    :cond_1c7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 55
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1da

    return v1

    :cond_1da
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzh:Z

    if-nez v0, :cond_1e0

    .line 59
    const/4 p1, 0x1

    return p1

    .line 56
    :cond_1e0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    const/4 p1, 0x0

    .line 59
    throw p1

    :pswitch_data_1ec
    .packed-switch 0x0
        :pswitch_1a7
        :pswitch_18e
        :pswitch_17b
        :pswitch_168
        :pswitch_157
        :pswitch_143
        :pswitch_131
        :pswitch_11f
        :pswitch_109
        :pswitch_f3
        :pswitch_dd
        :pswitch_cb
        :pswitch_b9
        :pswitch_a7
        :pswitch_93
        :pswitch_81
        :pswitch_6d
        :pswitch_57
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_3a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .registers 20

    .line 1
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_d
    iget v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzl:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-ge v10, v2, :cond_d7

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzk:[I

    aget v12, v2, v10

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    .line 2
    aget v13, v2, v12

    .line 3
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzC(I)I

    move-result v14

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    add-int/lit8 v4, v12, 0x2

    .line 4
    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v3, v2

    if-eq v4, v0, :cond_40

    if-eq v4, v8, :cond_3b

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzb:Lsun/misc/Unsafe;

    int-to-long v1, v4

    .line 5
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move/from16 v17, v1

    move/from16 v16, v4

    goto :goto_44

    .line 19
    :cond_3b
    move/from16 v17, v1

    move/from16 v16, v4

    goto :goto_44

    :cond_40
    move/from16 v16, v0

    move/from16 v17, v1

    .line 5
    :goto_44
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_5b

    .line 6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzR(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5a

    goto :goto_5b

    .line 19
    :cond_5a
    return v9

    .line 6
    :cond_5b
    :goto_5b
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzB(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_e2

    goto/16 :goto_cf

    .line 16
    :sswitch_64
    invoke-direct {v6, v7, v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_cf

    .line 17
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzS(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzabb;)Z

    move-result v0

    if-nez v0, :cond_cf

    return v9

    .line 12
    :sswitch_75
    and-int v0, v14, v8

    int-to-long v0, v0

    .line 13
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_85

    goto :goto_cf

    .line 20
    :cond_85
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzH(I)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

    .line 22
    throw v11

    .line 6
    :sswitch_8c
    and-int v0, v14, v8

    int-to-long v0, v0

    .line 7
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_cf

    .line 9
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    :goto_a0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_cf

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;->zzk(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b1

    return v9

    :cond_b1
    add-int/lit8 v2, v2, 0x1

    goto :goto_a0

    .line 18
    :sswitch_b4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzR(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_cf

    .line 19
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzS(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzabb;)Z

    move-result v0

    if-nez v0, :cond_cf

    return v9

    .line 6
    :cond_cf
    :goto_cf
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_d

    .line 19
    :cond_d7
    iget-boolean v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzh:Z

    if-nez v0, :cond_dc

    .line 23
    return v3

    .line 19
    :cond_dc
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    .line 23
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    throw v11

    :sswitch_data_e2
    .sparse-switch
        0x9 -> :sswitch_b4
        0x11 -> :sswitch_b4
        0x1b -> :sswitch_8c
        0x31 -> :sswitch_8c
        0x32 -> :sswitch_75
        0x3c -> :sswitch_64
        0x44 -> :sswitch_64
    .end sparse-switch
.end method

.method public final zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzj:Z

    if-eqz v0, :cond_45c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzh:Z

    if-nez v0, :cond_455

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_44b

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzC(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:[I

    .line 3
    aget v4, v4, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzB(I)I

    move-result v5

    const/4 v6, 0x1

    const v7, 0xfffff

    packed-switch v5, :pswitch_data_460

    goto/16 :goto_447

    .line 71
    :pswitch_24
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 72
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 73
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v5

    .line 74
    invoke-virtual {p2, v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;)V

    goto/16 :goto_447

    .line 75
    :pswitch_39
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 76
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzD(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzC(IJ)V

    goto/16 :goto_447

    .line 77
    :pswitch_4a
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 78
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzs(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzA(II)V

    goto/16 :goto_447

    .line 79
    :pswitch_5b
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 80
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzD(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzy(IJ)V

    goto/16 :goto_447

    .line 81
    :pswitch_6c
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 82
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzs(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzw(II)V

    goto/16 :goto_447

    .line 83
    :pswitch_7d
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 84
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzs(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzi(II)V

    goto/16 :goto_447

    .line 85
    :pswitch_8e
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 86
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzs(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzH(II)V

    goto/16 :goto_447

    .line 87
    :pswitch_9f
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 88
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    .line 89
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzd(ILcom/google/android/gms/internal/firebase-auth-api/zzyh;)V

    goto/16 :goto_447

    .line 90
    :pswitch_b2
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 91
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 92
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v5

    invoke-virtual {p2, v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;)V

    goto/16 :goto_447

    .line 93
    :pswitch_c7
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 94
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzX(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;)V

    goto/16 :goto_447

    .line 95
    :pswitch_d8
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 96
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzU(Ljava/lang/Object;J)Z

    move-result v3

    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzb(IZ)V

    goto/16 :goto_447

    .line 97
    :pswitch_e9
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 98
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzs(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzk(II)V

    goto/16 :goto_447

    .line 99
    :pswitch_fa
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 100
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzD(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzm(IJ)V

    goto/16 :goto_447

    .line 101
    :pswitch_10b
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 102
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzs(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzr(II)V

    goto/16 :goto_447

    .line 103
    :pswitch_11c
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 104
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzD(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzJ(IJ)V

    goto/16 :goto_447

    .line 105
    :pswitch_12d
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 106
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzD(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzt(IJ)V

    goto/16 :goto_447

    .line 107
    :pswitch_13e
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 108
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzp(Ljava/lang/Object;J)F

    move-result v3

    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzo(IF)V

    goto/16 :goto_447

    .line 109
    :pswitch_14f
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzT(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 110
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzo(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzf(ID)V

    goto/16 :goto_447

    .line 69
    :pswitch_160
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 70
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, p2, v4, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzW(Lcom/google/android/gms/internal/firebase-auth-api/zzyt;ILjava/lang/Object;I)V

    goto/16 :goto_447

    .line 66
    :pswitch_16b
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 67
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 68
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v5

    .line 69
    invoke-static {v4, v3, p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzQ(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;)V

    goto/16 :goto_447

    .line 64
    :pswitch_17c
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 65
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 66
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzX(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    goto/16 :goto_447

    .line 62
    :pswitch_189
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 63
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 64
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzW(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    goto/16 :goto_447

    .line 60
    :pswitch_196
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 61
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 62
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    goto/16 :goto_447

    .line 58
    :pswitch_1a3
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 59
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 60
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    goto/16 :goto_447

    .line 56
    :pswitch_1b0
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 57
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 58
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    goto/16 :goto_447

    .line 54
    :pswitch_1bd
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 55
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 56
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzZ(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    goto/16 :goto_447

    .line 52
    :pswitch_1ca
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 53
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 54
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    goto/16 :goto_447

    .line 50
    :pswitch_1d7
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 51
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 52
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    goto/16 :goto_447

    .line 48
    :pswitch_1e4
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 49
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 50
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    goto/16 :goto_447

    .line 46
    :pswitch_1f1
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 47
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 48
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    goto/16 :goto_447

    .line 44
    :pswitch_1fe
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 45
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 46
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzaa(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    goto/16 :goto_447

    .line 42
    :pswitch_20b
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 43
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 44
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    goto/16 :goto_447

    .line 40
    :pswitch_218
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 41
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 42
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    goto/16 :goto_447

    .line 38
    :pswitch_225
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 39
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 40
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    goto/16 :goto_447

    .line 36
    :pswitch_232
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 38
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzX(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    goto/16 :goto_447

    .line 34
    :pswitch_23f
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 35
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 36
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzW(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    goto/16 :goto_447

    .line 32
    :pswitch_24c
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 33
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 34
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    goto/16 :goto_447

    .line 30
    :pswitch_259
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 31
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 32
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    goto/16 :goto_447

    .line 28
    :pswitch_266
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 29
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 30
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    goto/16 :goto_447

    .line 26
    :pswitch_273
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 27
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 28
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzZ(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    goto/16 :goto_447

    .line 24
    :pswitch_280
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 25
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 26
    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;)V

    goto/16 :goto_447

    .line 21
    :pswitch_28d
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 23
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v5

    .line 24
    invoke-static {v4, v3, p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzT(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;)V

    goto/16 :goto_447

    .line 19
    :pswitch_29e
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 21
    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzY(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;)V

    goto/16 :goto_447

    .line 17
    :pswitch_2ab
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 19
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    goto/16 :goto_447

    .line 15
    :pswitch_2b8
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 16
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 17
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    goto/16 :goto_447

    .line 13
    :pswitch_2c5
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 15
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    goto/16 :goto_447

    .line 11
    :pswitch_2d2
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 12
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 13
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    goto/16 :goto_447

    .line 9
    :pswitch_2df
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 10
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 11
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzaa(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    goto/16 :goto_447

    .line 7
    :pswitch_2ec
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 8
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 9
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    goto/16 :goto_447

    .line 5
    :pswitch_2f9
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 6
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 7
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    goto/16 :goto_447

    .line 3
    :pswitch_306
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 4
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 5
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Z)V

    goto/16 :goto_447

    .line 111
    :pswitch_313
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 112
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 113
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v5

    .line 114
    invoke-virtual {p2, v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;)V

    goto/16 :goto_447

    .line 115
    :pswitch_328
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 116
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 117
    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzC(IJ)V

    goto/16 :goto_447

    .line 118
    :pswitch_339
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 119
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result v3

    .line 120
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzA(II)V

    goto/16 :goto_447

    .line 121
    :pswitch_34a
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 122
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 123
    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzy(IJ)V

    goto/16 :goto_447

    .line 124
    :pswitch_35b
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 125
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result v3

    .line 126
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzw(II)V

    goto/16 :goto_447

    .line 127
    :pswitch_36c
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 128
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result v3

    .line 129
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzi(II)V

    goto/16 :goto_447

    .line 130
    :pswitch_37d
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 131
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result v3

    .line 132
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzH(II)V

    goto/16 :goto_447

    .line 133
    :pswitch_38e
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 134
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    .line 135
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzd(ILcom/google/android/gms/internal/firebase-auth-api/zzyh;)V

    goto/16 :goto_447

    .line 136
    :pswitch_3a1
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 137
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 138
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzF(I)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v5

    invoke-virtual {p2, v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;)V

    goto/16 :goto_447

    .line 139
    :pswitch_3b6
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 140
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzX(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;)V

    goto/16 :goto_447

    .line 141
    :pswitch_3c7
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 142
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    .line 143
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzb(IZ)V

    goto/16 :goto_447

    .line 144
    :pswitch_3d8
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 145
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result v3

    .line 146
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzk(II)V

    goto :goto_447

    .line 147
    :pswitch_3e8
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 148
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 149
    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzm(IJ)V

    goto :goto_447

    .line 150
    :pswitch_3f8
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 151
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Object;J)I

    move-result v3

    .line 152
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzr(II)V

    goto :goto_447

    .line 153
    :pswitch_408
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 154
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 155
    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzJ(IJ)V

    goto :goto_447

    .line 156
    :pswitch_418
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 157
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 158
    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzt(IJ)V

    goto :goto_447

    .line 159
    :pswitch_428
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 160
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzb(Ljava/lang/Object;J)F

    move-result v3

    .line 161
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzo(IF)V

    goto :goto_447

    .line 162
    :pswitch_438
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzQ(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 163
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zza(Ljava/lang/Object;J)D

    move-result-wide v5

    .line 164
    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzf(ID)V

    .line 3
    :cond_447
    :goto_447
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_d

    .line 164
    :cond_44b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 165
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzr(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;)V

    return-void

    :cond_455
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    .line 166
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    const/4 p1, 0x0

    .line 167
    throw p1

    .line 168
    :cond_45c
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzV(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;)V

    return-void

    :pswitch_data_460
    .packed-switch 0x0
        :pswitch_438
        :pswitch_428
        :pswitch_418
        :pswitch_408
        :pswitch_3f8
        :pswitch_3e8
        :pswitch_3d8
        :pswitch_3c7
        :pswitch_3b6
        :pswitch_3a1
        :pswitch_38e
        :pswitch_37d
        :pswitch_36c
        :pswitch_35b
        :pswitch_34a
        :pswitch_339
        :pswitch_328
        :pswitch_313
        :pswitch_306
        :pswitch_2f9
        :pswitch_2ec
        :pswitch_2df
        :pswitch_2d2
        :pswitch_2c5
        :pswitch_2b8
        :pswitch_2ab
        :pswitch_29e
        :pswitch_28d
        :pswitch_280
        :pswitch_273
        :pswitch_266
        :pswitch_259
        :pswitch_24c
        :pswitch_23f
        :pswitch_232
        :pswitch_225
        :pswitch_218
        :pswitch_20b
        :pswitch_1fe
        :pswitch_1f1
        :pswitch_1e4
        :pswitch_1d7
        :pswitch_1ca
        :pswitch_1bd
        :pswitch_1b0
        :pswitch_1a3
        :pswitch_196
        :pswitch_189
        :pswitch_17c
        :pswitch_16b
        :pswitch_160
        :pswitch_14f
        :pswitch_13e
        :pswitch_12d
        :pswitch_11c
        :pswitch_10b
        :pswitch_fa
        :pswitch_e9
        :pswitch_d8
        :pswitch_c7
        :pswitch_b2
        :pswitch_9f
        :pswitch_8e
        :pswitch_7d
        :pswitch_6c
        :pswitch_5b
        :pswitch_4a
        :pswitch_39
        :pswitch_24
    .end packed-switch
.end method
