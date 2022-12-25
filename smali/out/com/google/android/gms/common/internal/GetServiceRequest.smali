.class public Lcom/google/android/gms/common/internal/GetServiceRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/GetServiceRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:I

.field final zzb:I

.field zzc:I

.field zzd:Ljava/lang/String;

.field zze:Landroid/os/IBinder;

.field zzf:[Lcom/google/android/gms/common/api/Scope;

.field zzg:Landroid/os/Bundle;

.field zzh:Landroid/accounts/Account;

.field zzi:[Lcom/google/android/gms/common/Feature;

.field zzj:[Lcom/google/android/gms/common/Feature;

.field zzk:Z

.field zzl:I

.field zzm:Z

.field private zzn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/internal/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zza:I

    iput p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzb:I

    iput p3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzc:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    iput-object p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzd:Ljava/lang/String;

    goto :goto_16

    .line 3
    :cond_14
    iput-object p4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzd:Ljava/lang/String;

    .line 1
    :goto_16
    const/4 p2, 0x2

    if-ge p1, p2, :cond_28

    if-eqz p5, :cond_24

    .line 2
    invoke-static {p5}, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/AccountAccessor;->getAccountBinderSafe(Lcom/google/android/gms/common/internal/IAccountAccessor;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzh:Landroid/accounts/Account;

    goto :goto_2c

    :cond_28
    iput-object p5, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zze:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzh:Landroid/accounts/Account;

    :goto_2c
    iput-object p6, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzf:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzg:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzi:[Lcom/google/android/gms/common/Feature;

    iput-object p10, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzj:[Lcom/google/android/gms/common/Feature;

    iput-boolean p11, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzk:Z

    iput p12, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzl:I

    iput-boolean p13, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzm:Z

    iput-object p14, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzn:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zza:I

    sget v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzc:I

    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzb:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzk:Z

    iput-object p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getExtraArgs()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzg:Landroid/os/Bundle;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/zzm;->zza(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzn:Ljava/lang/String;

    return-object v0
.end method
