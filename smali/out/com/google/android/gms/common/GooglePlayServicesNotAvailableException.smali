.class public final Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(I)V
    .registers 2
    .param p1, "errorCode"    # I

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
    .end local p1    # "errorCode":I
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->errorCode:I

    return-void
.end method
