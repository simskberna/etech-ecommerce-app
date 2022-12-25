.class final Lcom/google/android/gms/internal/firebase-auth-api/zzpz;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzul;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Ljava/lang/Boolean;

.field final synthetic zze:Lcom/google/firebase/auth/zze;

.field final synthetic zzf:Lcom/google/android/gms/internal/firebase-auth-api/zztf;

.field final synthetic zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrk;Lcom/google/android/gms/internal/firebase-auth-api/zzuk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zze;Lcom/google/android/gms/internal/firebase-auth-api/zztf;Lcom/google/android/gms/internal/firebase-auth-api/zzwd;)V
    .registers 9

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zzd:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zze:Lcom/google/firebase/auth/zze;

    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7c

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7c

    .line 4
    :cond_f
    nop

    .line 5
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzc()Ljava/util/List;

    move-result-object v1

    goto :goto_23

    .line 12
    :cond_22
    const/4 v1, 0x0

    .line 6
    :goto_23
    if-eqz v1, :cond_66

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_66

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zzb:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5a

    .line 9
    :goto_33
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_66

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzf()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzh(Ljava/lang/String;)V

    goto :goto_66

    .line 15
    :cond_57
    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    :cond_5a
    nop

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzh(Ljava/lang/String;)V

    .line 11
    :cond_66
    :goto_66
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zzd:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzh(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzvw;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zze:Lcom/google/firebase/auth/zze;

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zze(Lcom/google/firebase/auth/zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzvw;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzwd;Lcom/google/android/gms/internal/firebase-auth-api/zzvw;)V

    return-void

    .line 3
    :cond_7c
    :goto_7c
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    .line 4
    const-string v0, "No users."

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zza(Ljava/lang/String;)V

    return-void
.end method
