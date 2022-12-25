.class final Lcom/google/android/gms/internal/firebase-auth-api/zzqi;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzul;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzul;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqj;Lcom/google/android/gms/internal/firebase-auth-api/zzul;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqj;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzul;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzul;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 12

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4281

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqj;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzf()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v2, p1}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p1

    .line 6
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzg(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    return-void

    .line 7
    :cond_27
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zze()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzc()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzb()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Bearer"

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqj;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzg()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqj;

    iget-object v8, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzul;

    .line 12
    const-string v5, "phone"

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzrk;Lcom/google/android/gms/internal/firebase-auth-api/zzwd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zze;Lcom/google/android/gms/internal/firebase-auth-api/zztf;Lcom/google/android/gms/internal/firebase-auth-api/zzuk;)V

    return-void
.end method
