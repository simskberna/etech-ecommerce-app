.class public Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/OAuthProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CredentialBuilder"
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/zzac;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/auth/AuthCredential;
    .registers 10

    .line 1
    nop

    .end local p0    # "this":Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;
    iget-object v1, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zzc:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zzd:Ljava/lang/String;

    sget-object v0, Lcom/google/firebase/auth/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    const-string v0, "Must specify a non-empty providerId"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_25

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    const-string v1, "Must specify an idToken or an accessToken."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_25
    new-instance v8, Lcom/google/firebase/auth/zze;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/zze;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzxd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public getAccessToken()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public getIdToken()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public setIdToken(Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public setIdTokenWithRawNonce(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;
    .registers 3

    iput-object p1, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zzd:Ljava/lang/String;

    return-object p0
.end method
