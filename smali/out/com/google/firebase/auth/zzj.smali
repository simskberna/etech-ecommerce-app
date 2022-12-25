.class final Lcom/google/firebase/auth/zzj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/firebase/auth/internal/zzan;


# instance fields
.field final synthetic zza:Lcom/google/firebase/auth/FirebaseUser;

.field final synthetic zzb:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .registers 3

    iput-object p1, p0, Lcom/google/firebase/auth/zzj;->zzb:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Lcom/google/firebase/auth/zzj;->zza:Lcom/google/firebase/auth/FirebaseUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/zzj;->zzb:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzs(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzs(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/zzj;->zza:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/firebase/auth/zzj;->zzb:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzC()V

    :cond_21
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/16 v1, 0x4273

    if-eq v0, v1, :cond_1a

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/16 v1, 0x427d

    if-eq v0, v1, :cond_1a

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    const/16 v0, 0x426d

    if-ne p1, v0, :cond_19

    goto :goto_1a

    .line 4
    :cond_19
    return-void

    .line 3
    :cond_1a
    :goto_1a
    iget-object p1, p0, Lcom/google/firebase/auth/zzj;->zzb:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    return-void
.end method
