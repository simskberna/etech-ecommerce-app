.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzax;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkd;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    return-void
.end method

.method public static zze(Ljava/lang/String;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzax;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzn([B)Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    add-int/lit8 p2, p2, -0x1

    packed-switch p2, :pswitch_data_2a

    const/4 p0, 0x6

    goto :goto_1c

    .line 5
    :pswitch_17
    const/4 p0, 0x5

    goto :goto_1c

    :pswitch_19
    const/4 p0, 0x4

    goto :goto_1c

    :pswitch_1b
    const/4 p0, 0x3

    .line 4
    :goto_1c
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzax;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkd;)V

    return-object v0

    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_19
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkd;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zze()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzt()[B

    move-result-object v0

    return-object v0
.end method

.method public final zzd()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zzh()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    packed-switch v0, :pswitch_data_1c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    const-string v1, "Unknown output prefix type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    const/4 v0, 0x4

    return v0

    :pswitch_15
    const/4 v0, 0x3

    return v0

    :pswitch_17
    const/4 v0, 0x2

    return v0

    :pswitch_19
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_19
        :pswitch_17
        :pswitch_15
        :pswitch_13
    .end packed-switch
.end method
