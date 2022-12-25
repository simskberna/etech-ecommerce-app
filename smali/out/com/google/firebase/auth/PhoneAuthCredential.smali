.class public Lcom/google/firebase/auth/PhoneAuthCredential;
.super Lcom/google/firebase/auth/AuthCredential;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private zze:Z

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/auth/zzae;

    invoke-direct {v0}, Lcom/google/firebase/auth/zzae;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/PhoneAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/AuthCredential;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_16

    .line 2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_16

    .line 6
    :cond_14
    const/4 v0, 0x1

    goto :goto_3f

    .line 2
    :cond_16
    :goto_16
    if-eqz p3, :cond_24

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 4
    :cond_24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 5
    :cond_30
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3e

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3e

    const/4 v0, 0x1

    goto :goto_3f

    .line 6
    :cond_3e
    nop

    .line 5
    :goto_3f
    nop

    .line 6
    const-string v1, "Cannot create PhoneAuthCredential without either verificationProof, sessionInfo, temporary proof, or enrollment ID."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzc:Z

    iput-object p4, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzd:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zze:Z

    iput-object p6, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzf:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;
    .registers 11

    .line 1
    new-instance v8, Lcom/google/firebase/auth/PhoneAuthCredential;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/PhoneAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public static zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;
    .registers 11

    .line 1
    new-instance v8, Lcom/google/firebase/auth/PhoneAuthCredential;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/PhoneAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzb()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object v0

    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .registers 2

    const-string v0, "phone"

    return-object v0
.end method

.method public getSignInMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "phone"

    return-object v0
.end method

.method public getSmsCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zza:Ljava/lang/String;

    .line 2
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneAuthCredential;->getSmsCode()Ljava/lang/String;

    move-result-object v0

    .line 4
    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzc:Z

    .line 5
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzd:Ljava/lang/String;

    .line 6
    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zze:Z

    .line 7
    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzf:Ljava/lang/String;

    .line 8
    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzg:Ljava/lang/String;

    .line 9
    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lcom/google/firebase/auth/AuthCredential;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzb()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/firebase/auth/PhoneAuthCredential;
    .registers 10

    .line 1
    new-instance v8, Lcom/google/firebase/auth/PhoneAuthCredential;

    iget-object v1, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zza:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneAuthCredential;->getSmsCode()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzc:Z

    iget-object v4, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzd:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zze:Z

    iget-object v6, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzf:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzg:Ljava/lang/String;

    .line 2
    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/PhoneAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final zze(Z)Lcom/google/firebase/auth/PhoneAuthCredential;
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zze:Z

    return-object p0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zze:Z

    return v0
.end method
