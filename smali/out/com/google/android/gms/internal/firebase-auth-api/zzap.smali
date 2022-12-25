.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzap;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbd;Lcom/google/android/gms/internal/firebase-auth-api/zzbf;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;)V

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzff;)Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzff;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;)Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    move-result-object p0

    return-object p0
.end method
