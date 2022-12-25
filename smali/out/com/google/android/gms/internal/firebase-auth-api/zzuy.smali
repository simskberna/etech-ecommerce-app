.class final Lcom/google/android/gms/internal/firebase-auth-api/zzuy;
.super Landroid/content/BroadcastReceiver;
.source "com.google.firebase:firebase-auth@@21.0.2"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzva;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 3
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    packed-switch v0, :pswitch_data_74

    goto :goto_6a

    .line 5
    :pswitch_20
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzva;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zzb:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

    const/4 v1, 0x0

    if-nez v0, :cond_45

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zza()Lcom/google/android/gms/common/logging/Logger;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    .line 7
    const-string v1, "Verification code received with no active retrieval session."

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6a

    .line 8
    :cond_45
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuz;->zze:Ljava/lang/String;

    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuz;->zze:Ljava/lang/String;

    if-nez p2, :cond_5b

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zza()Lcom/google/android/gms/common/logging/Logger;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    const-string v1, "Unable to extract verification code."

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6a

    :cond_5b
    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuz;->zzd:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zzd(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6a

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zzb:Ljava/lang/String;

    .line 11
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzva;Ljava/lang/String;)V

    .line 12
    :cond_6a
    :goto_6a
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    .line 11
    :cond_72
    return-void

    nop

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
