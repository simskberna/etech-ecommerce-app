.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzabs;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;)I
.end method

.method abstract zzb(Ljava/lang/Object;)I
.end method

.method abstract zzc(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract zzd(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract zzf()Ljava/lang/Object;
.end method

.method abstract zzg(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract zzh(Ljava/lang/Object;II)V
.end method

.method abstract zzi(Ljava/lang/Object;IJ)V
.end method

.method abstract zzj(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method abstract zzk(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzyh;)V
.end method

.method abstract zzl(Ljava/lang/Object;IJ)V
.end method

.method abstract zzm(Ljava/lang/Object;)V
.end method

.method abstract zzn(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract zzo(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method final zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaba;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzd()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_5c

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    move-result-object p1

    throw p1

    .line 1
    :pswitch_11
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzf()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzh(Ljava/lang/Object;II)V

    return v2

    :pswitch_19
    const/4 p1, 0x0

    return p1

    .line 2
    :pswitch_1b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf()Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v3, v1, 0x3

    or-int/lit8 v3, v3, 0x4

    :cond_23
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzc()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_32

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaba;)Z

    move-result v4

    if-nez v4, :cond_23

    :cond_32
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzd()I

    move-result p2

    if-ne v3, p2, :cond_3f

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzj(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    .line 4
    :cond_3f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object p1

    throw p1

    .line 6
    :pswitch_44
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzk(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzyh;)V

    return v2

    .line 7
    :pswitch_4c
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzk()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzi(Ljava/lang/Object;IJ)V

    return v2

    .line 8
    :pswitch_54
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzl()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzl(Ljava/lang/Object;IJ)V

    return v2

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_54
        :pswitch_4c
        :pswitch_44
        :pswitch_1b
        :pswitch_19
        :pswitch_11
    .end packed-switch
.end method

.method abstract zzq(Lcom/google/android/gms/internal/firebase-auth-api/zzaba;)Z
.end method

.method abstract zzr(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
