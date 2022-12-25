.class final Lcom/google/android/gms/internal/firebase-auth-api/zzfl;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzbb;
.source "com.google.firebase:firebase-auth@@21.0.2"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbb;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzjh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;->zzf()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzt()[B

    move-result-object v1

    .line 4
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzjh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;->zza()I

    move-result p1

    add-int/lit8 v0, v0, -0x2

    packed-switch v0, :pswitch_data_70

    .line 11
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string/jumbo v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :pswitch_2f
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    .line 9
    const-string v3, "HMACSHA224"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfs;I)V

    goto :goto_6f

    .line 5
    :pswitch_3c
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    .line 6
    const-string v3, "HMACSHA512"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfs;I)V

    goto :goto_6f

    .line 7
    :pswitch_49
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    .line 8
    const-string v3, "HMACSHA256"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfs;I)V

    goto :goto_6f

    .line 6
    :pswitch_56
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    .line 7
    const-string v3, "HMACSHA384"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfs;I)V

    goto :goto_6f

    .line 11
    :pswitch_63
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    .line 10
    const-string v3, "HMACSHA1"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfs;I)V

    .line 6
    :goto_6f
    return-object v0

    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_63
        :pswitch_56
        :pswitch_49
        :pswitch_3c
        :pswitch_2f
    .end packed-switch
.end method
