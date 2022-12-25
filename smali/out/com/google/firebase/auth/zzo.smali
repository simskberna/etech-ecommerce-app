.class final Lcom/google/firebase/auth/zzo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/firebase/auth/internal/zzbk;


# instance fields
.field final synthetic zza:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/auth/zzo;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwd;Lcom/google/firebase/auth/FirebaseUser;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/zzo;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v1, 0x1

    invoke-static {v0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzG(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzwd;ZZ)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    const/16 v0, 0x4273

    if-eq p1, v0, :cond_12

    const/16 v0, 0x427d

    if-eq p1, v0, :cond_12

    const/16 v0, 0x426d

    if-ne p1, v0, :cond_11

    goto :goto_12

    .line 2
    :cond_11
    return-void

    .line 1
    :cond_12
    :goto_12
    iget-object p1, p0, Lcom/google/firebase/auth/zzo;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    return-void
.end method
