.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbw;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# static fields
.field public static final zza:Ljava/lang/String;

.field public static final zzb:Ljava/lang/String;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;-><init>()V

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zza:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;-><init>()V

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    .line 10
    :try_start_3c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zza()V
    :try_end_3f
    .catch Ljava/security/GeneralSecurityException; {:try_start_3c .. :try_end_3f} :catch_40

    return-void

    .line 9
    :catch_40
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzbn;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzbc;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzbc;Z)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzb()Z

    move-result v0

    if-eqz v0, :cond_23

    return-void

    :cond_23
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzbc;Z)V

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;->zzk(Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzbc;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzbc;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzbc;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzbc;Z)V

    return-void
.end method
