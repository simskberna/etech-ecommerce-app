.class public abstract Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;
.super Lcom/google/android/gms/internal/common/zzb;
.source "com.google.android.gms:play-services-basement@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/dynamic/IFragmentWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamic/IFragmentWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .registers 3
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 1
    nop

    .end local p0    # "obj":Landroid/os/IBinder;
    if-nez p0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    const-string v0, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/dynamic/IFragmentWrapper;

    if-eqz v1, :cond_12

    .line 3
    check-cast v0, Lcom/google/android/gms/dynamic/IFragmentWrapper;

    return-object v0

    :cond_12
    new-instance v0, Lcom/google/android/gms/dynamic/zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/zza;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    packed-switch p1, :pswitch_data_148

    .line 76
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;->zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_146

    .line 4
    :pswitch_15
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;->zzq(Landroid/content/Intent;I)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_146

    .line 3
    :pswitch_29
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;->zzp(Landroid/content/Intent;)V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_146

    .line 11
    :pswitch_39
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzf(Landroid/os/Parcel;)Z

    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;->zzo(Z)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_146

    .line 14
    :pswitch_45
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzf(Landroid/os/Parcel;)Z

    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;->zzn(Z)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_146

    .line 17
    :pswitch_51
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzf(Landroid/os/Parcel;)Z

    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;->zzm(Z)V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_146

    .line 20
    :pswitch_5d
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzf(Landroid/os/Parcel;)Z

    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;->zzl(Z)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_146

    .line 23
    :pswitch_69
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_146

    .line 26
    :pswitch_79
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;->zzA()Z

    move-result p1

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;Z)V

    goto/16 :goto_146

    .line 29
    :pswitch_85
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;->zzz()Z

    move-result p1

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;Z)V

    goto/16 :goto_146

    .line 32
    :pswitch_91
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;->zzy()Z

    move-result p1

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;Z)V

    goto/16 :goto_146

    .line 35
    :pswitch_9d
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;->zzx()Z

    move-result p1

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;Z)V

    goto/16 :goto_146

    .line 38
    :pswitch_a9
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;->zzw()Z

    move-result p1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;Z)V

    goto/16 :goto_146

    .line 41
    :pswitch_b5
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;->zzv()Z

    move-result p1

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;Z)V

    goto/16 :goto_146

    .line 44
    :pswitch_c1
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;->zzu()Z

    move-result p1

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;Z)V

    goto/16 :goto_146

    .line 47
    :pswitch_cd
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;->zzi()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_146

    .line 50
    :pswitch_d9
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;->zzt()Z

    move-result p1

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;Z)V

    goto :goto_146

    .line 53
    :pswitch_e4
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;->zzc()I

    move-result p1

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_146

    .line 56
    :pswitch_ef
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;->zzf()Lcom/google/android/gms/dynamic/IFragmentWrapper;

    move-result-object p1

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_146

    .line 59
    :pswitch_fa
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;->zzj()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_146

    .line 62
    :pswitch_105
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;->zzs()Z

    move-result p1

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;Z)V

    goto :goto_146

    .line 65
    :pswitch_110
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;->zzh()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_146

    .line 68
    :pswitch_11b
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;->zze()Lcom/google/android/gms/dynamic/IFragmentWrapper;

    move-result-object p1

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_146

    .line 71
    :pswitch_126
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;->zzb()I

    move-result p1

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_146

    .line 74
    :pswitch_131
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;->zzd()Landroid/os/Bundle;

    move-result-object p1

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_146

    .line 77
    :pswitch_13c
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;->zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 7
    :goto_146
    const/4 p1, 0x1

    return p1

    :pswitch_data_148
    .packed-switch 0x2
        :pswitch_13c
        :pswitch_131
        :pswitch_126
        :pswitch_11b
        :pswitch_110
        :pswitch_105
        :pswitch_fa
        :pswitch_ef
        :pswitch_e4
        :pswitch_d9
        :pswitch_cd
        :pswitch_c1
        :pswitch_b5
        :pswitch_a9
        :pswitch_9d
        :pswitch_91
        :pswitch_85
        :pswitch_79
        :pswitch_69
        :pswitch_5d
        :pswitch_51
        :pswitch_45
        :pswitch_39
        :pswitch_29
        :pswitch_15
        :pswitch_5
    .end packed-switch
.end method
