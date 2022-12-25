.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzvw;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@21.0.2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:J

.field private zzk:Z

.field private zzl:Lcom/google/firebase/auth/zze;

.field private zzm:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zza:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzm:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzwl;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/firebase/auth/zze;Ljava/util/List;)V
    .registers 16

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zze:Ljava/lang/String;

    if-nez p6, :cond_15

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;-><init>()V

    goto :goto_19

    .line 10
    :cond_15
    invoke-static {p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwl;)Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    move-result-object p1

    .line 9
    :goto_19
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzg:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzh:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzi:J

    iput-wide p11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzj:J

    iput-boolean p13, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzk:Z

    iput-object p14, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzl:Lcom/google/firebase/auth/zze;

    if-nez p15, :cond_2f

    new-instance p15, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p15}, Ljava/util/ArrayList;-><init>()V

    goto :goto_30

    :cond_2f
    nop

    :goto_30
    iput-object p15, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzm:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zza:Ljava/lang/String;

    .line 2
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzb:Ljava/lang/String;

    .line 3
    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzc:Z

    .line 4
    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzd:Ljava/lang/String;

    .line 5
    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zze:Ljava/lang/String;

    .line 6
    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    .line 7
    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzg:Ljava/lang/String;

    .line 8
    const/16 v2, 0x8

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzh:Ljava/lang/String;

    .line 9
    const/16 v2, 0x9

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzi:J

    .line 10
    const/16 v4, 0xa

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzj:J

    .line 11
    const/16 v4, 0xb

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzk:Z

    .line 12
    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzl:Lcom/google/firebase/auth/zze;

    .line 13
    const/16 v2, 0xd

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzm:Ljava/util/List;

    .line 14
    const/16 v1, 0xe

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzi:J

    return-wide v0
.end method

.method public final zzb()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzj:J

    return-wide v0
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zze:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zze:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()Lcom/google/firebase/auth/zze;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzl:Lcom/google/firebase/auth/zze;

    return-object v0
.end method

.method public final zze(Lcom/google/firebase/auth/zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzvw;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzl:Lcom/google/firebase/auth/zze;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvw;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvw;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzh(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzvw;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzk:Z

    return-object p0
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvw;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvw;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzk(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-auth-api/zzvw;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzwl;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzq()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzm:Ljava/util/List;

    return-object v0
.end method

.method public final zzr()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzc()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzs()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzc:Z

    return v0
.end method

.method public final zzt()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzk:Z

    return v0
.end method
