.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzth;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# static fields
.field static final zza:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/Pair;

    .line 2
    const-string v2, "ERROR_INVALID_CUSTOM_TOKEN"

    const-string v3, "The custom token format is incorrect. Please check the documentation."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4268

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 3
    const-string v2, "ERROR_CUSTOM_TOKEN_MISMATCH"

    const-string v3, "The custom token corresponds to a different audience."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x426a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 4
    const-string v2, "ERROR_INVALID_CREDENTIAL"

    const-string v3, "The supplied auth credential is malformed or has expired."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x426c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 5
    const-string v2, "ERROR_INVALID_EMAIL"

    const-string v3, "The email address is badly formatted."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4270

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 6
    const-string v2, "ERROR_WRONG_PASSWORD"

    const-string v3, "The password is invalid or the user does not have a password."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4271

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 7
    const-string v2, "ERROR_USER_MISMATCH"

    const-string v3, "The supplied credentials do not correspond to the previously signed in user."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4280

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 8
    const-string v2, "ERROR_REQUIRES_RECENT_LOGIN"

    const-string v3, "This operation is sensitive and requires recent authentication. Log in again before retrying this request."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4276

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 9
    const-string v2, "ERROR_ACCOUNT_EXISTS_WITH_DIFFERENT_CREDENTIAL"

    const-string v3, "An account already exists with the same email address but different sign-in credentials. Sign in using a provider associated with this email address."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4274

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 10
    const-string v2, "ERROR_EMAIL_ALREADY_IN_USE"

    const-string v3, "The email address is already in use by another account."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x426f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 11
    const-string v2, "ERROR_CREDENTIAL_ALREADY_IN_USE"

    const-string v3, "This credential is already associated with a different user account."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4281

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 12
    const-string v2, "ERROR_USER_DISABLED"

    const-string v3, "The user account has been disabled by an administrator."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x426d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 13
    const-string v2, "ERROR_USER_TOKEN_EXPIRED"

    const-string v3, "The user\'s credential is no longer valid. The user must sign in again."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x427d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 14
    const-string v2, "ERROR_USER_NOT_FOUND"

    const-string v3, "There is no user record corresponding to this identifier. The user may have been deleted."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4273

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 15
    const-string v2, "ERROR_INVALID_USER_TOKEN"

    const-string v3, "This user\'s credential isn\'t valid for this project. This can happen if the user\'s token has been tampered with, or if the user isn\'t for the project associated with this API key."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4279

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 16
    const-string v2, "ERROR_OPERATION_NOT_ALLOWED"

    const-string v3, "The given sign-in provider is disabled for this Firebase project. Enable it in the Firebase console, under the sign-in method tab of the Auth section."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x426e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 17
    const-string v2, "ERROR_WEAK_PASSWORD"

    const-string v3, "The given password is invalid."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4282

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 18
    const-string v2, "ERROR_EXPIRED_ACTION_CODE"

    const-string v3, "The out of band code has expired."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4285

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 19
    const-string v2, "ERROR_INVALID_ACTION_CODE"

    const-string v3, "The out of band code is invalid. This can happen if the code is malformed, expired, or has already been used."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4286

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 20
    const-string v2, "ERROR_INVALID_MESSAGE_PAYLOAD"

    const-string v3, "The email template corresponding to this action contains invalid characters in its message. Please fix by going to the Auth email templates section in the Firebase Console."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4287

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 21
    const-string v2, "ERROR_INVALID_RECIPIENT_EMAIL"

    const-string v3, "The email corresponding to this action failed to send as the provided recipient email address is invalid."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4289

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 22
    const-string v2, "ERROR_INVALID_SENDER"

    const-string v3, "The email template corresponding to this action contains an invalid sender email or name. Please fix by going to the Auth email templates section in the Firebase Console."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4288

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 23
    const-string v2, "ERROR_MISSING_EMAIL"

    const-string v3, "An email address must be provided."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x428a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 24
    const-string v2, "ERROR_MISSING_PASSWORD"

    const-string v3, "A password must be provided."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x428b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 25
    const-string v2, "ERROR_MISSING_PHONE_NUMBER"

    const-string v3, "To send verification codes, provide a phone number for the recipient."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4291

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 26
    const-string v2, "ERROR_INVALID_PHONE_NUMBER"

    const-string v3, "The format of the phone number provided is incorrect. Please enter the phone number in a format that can be parsed into E.164 format. E.164 phone numbers are written in the format [+][country code][subscriber number including area code]."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4292

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 27
    const-string v2, "ERROR_MISSING_VERIFICATION_CODE"

    const-string v3, "The Phone Auth Credential was created with an empty sms verification Code"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4293

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 28
    const-string v2, "ERROR_INVALID_VERIFICATION_CODE"

    const-string v3, "The sms verification code used to create the phone auth credential is invalid. Please resend the verification code sms and be sure use the verification code provided by the user."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4294

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 29
    const-string v2, "ERROR_MISSING_VERIFICATION_ID"

    const-string v3, "The Phone Auth Credential was created with an empty verification ID"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4295

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 30
    const-string v2, "ERROR_INVALID_VERIFICATION_ID"

    const-string v3, "The verification ID used to create the phone auth credential is invalid."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4296

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 31
    const-string v2, "ERROR_RETRY_PHONE_AUTH"

    const-string v3, "An error occurred during authentication using the PhoneAuthCredential. Please retry authentication."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4299

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 32
    const-string v2, "ERROR_SESSION_EXPIRED"

    const-string v3, "The sms code has expired. Please re-send the verification code to try again."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x429b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 33
    const-string v2, "ERROR_QUOTA_EXCEEDED"

    const-string v3, "This project\'s quota for this operation has been exceeded."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x429c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 34
    const-string v2, "ERROR_APP_NOT_AUTHORIZED"

    const-string v3, "This app is not authorized to use Firebase Authentication. Please verify that the correct package name and SHA-1 are configured in the Firebase Console."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4284

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 35
    const-string v2, "ERROR_API_NOT_AVAILABLE_WITHOUT_GOOGLE_PLAY"

    const-string v3, "The API that you are calling is not available on devices without Google Play services."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42a7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 36
    const-string v2, "ERROR_WEB_INTERNAL_ERROR"

    const-string v3, "There was an internal error in the web widget."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42a6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 37
    const-string v2, "ERROR_INVALID_CERT_HASH"

    const-string v3, "There was an error while trying to get your package certificate hash."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42a8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 38
    const-string v2, "ERROR_WEB_STORAGE_UNSUPPORTED"

    const-string v3, "This browser is not supported or 3rd party cookies and data may be disabled."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42a9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 39
    const-string v2, "ERROR_MISSING_CONTINUE_URI"

    const-string v3, "A continue URL must be provided in the request."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4290

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 40
    const-string v2, "ERROR_DYNAMIC_LINK_NOT_ACTIVATED"

    const-string v3, "Please activate Dynamic Links in the Firebase Console and agree to the terms and conditions."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42ac

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 41
    const-string v2, "ERROR_INVALID_PROVIDER_ID"

    const-string v3, "The provider ID provided for the attempted web operation is invalid."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42af

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 42
    const-string v2, "ERROR_WEB_CONTEXT_ALREADY_PRESENTED"

    const-string v3, "A headful operation is already in progress. Please wait for that to finish."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42a1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 43
    const-string v2, "ERROR_WEB_CONTEXT_CANCELED"

    const-string v3, "The web operation was canceled by the user."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42a2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 44
    const-string v2, "ERROR_TENANT_ID_MISMATCH"

    const-string v3, "The provided tenant ID does not match the Auth instance\'s tenant ID."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42b0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 45
    const-string v2, "ERROR_UNSUPPORTED_TENANT_OPERATION"

    const-string v3, "This operation is not supported in a multi-tenant context."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42b1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 46
    const-string v2, "ERROR_INVALID_DYNAMIC_LINK_DOMAIN"

    const-string v3, "The provided dynamic link domain is not configured or authorized for the current project."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42b2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 47
    const-string v2, "ERROR_REJECTED_CREDENTIAL"

    const-string v3, "The request contains malformed or mismatching credentials"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42b3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 48
    const-string v2, "ERROR_PHONE_NUMBER_NOT_FOUND"

    const-string v3, "The provided phone number does not match any of the second factor phone numbers associated with this user."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42b5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 49
    const-string v2, "ERROR_INVALID_TENANT_ID"

    const-string v3, "The Auth instance\'s tenant ID is invalid."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42b7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 50
    const-string v2, "ERROR_SECOND_FACTOR_REQUIRED"

    const-string v3, "Please complete a second factor challenge to finish signing into this account."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42b6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 51
    const-string v2, "ERROR_API_NOT_AVAILABLE"

    const-string v3, "The API that you are calling is not available."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42b8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 52
    const-string v2, "ERROR_MISSING_MULTI_FACTOR_SESSION"

    const-string v3, "The request is missing proof of first factor successful sign-in."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42b9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 53
    const-string v2, "ERROR_MISSING_MULTI_FACTOR_INFO"

    const-string v3, "No second factor identifier is provided."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42ba

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 54
    const-string v2, "ERROR_INVALID_MULTI_FACTOR_SESSION"

    const-string v3, "The request does not contain a valid proof of first factor successful sign-in."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42bb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 55
    const-string v2, "ERROR_MULTI_FACTOR_INFO_NOT_FOUND"

    const-string v3, "The user does not have a second factor matching the identifier provided."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42bc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 56
    const-string v2, "ERROR_ADMIN_RESTRICTED_OPERATION"

    const-string v3, "This operation is restricted to administrators only."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42bd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 57
    const-string v2, "ERROR_UNVERIFIED_EMAIL"

    const-string v3, "This operation requires a verified email."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42be

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 58
    const-string v2, "ERROR_SECOND_FACTOR_ALREADY_ENROLLED"

    const-string v3, "The second factor is already enrolled on this account."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42bf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 59
    const-string v2, "ERROR_MAXIMUM_SECOND_FACTOR_COUNT_EXCEEDED"

    const-string v3, "The maximum allowed number of second factors on a user has been exceeded."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42c0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 60
    const-string v2, "ERROR_UNSUPPORTED_FIRST_FACTOR"

    const-string v3, "Enrolling a second factor or signing in with a multi-factor account requires sign-in with a supported first factor."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42c1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 61
    const-string v2, "ERROR_EMAIL_CHANGE_NEEDS_VERIFICATION"

    const-string v3, "Multi-factor users must always have a verified email."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42c2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 62
    const-string v2, "ERROR_INTERNAL_SUCCESS_SIGN_OUT"

    const-string v3, "This is an internal error code indicating that the operation was successful but the user needs to be signed out."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42c3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 63
    const-string v2, "ERROR_MISSING_CLIENT_IDENTIFIER"

    const-string v3, "This request is missing a valid app identifier, meaning that neither SafetyNet checks nor reCAPTCHA checks succeeded. Please try again, or check the logcat for more details."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42c5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 64
    const-string v2, "ERROR_MISSING_OR_INVALID_NONCE"

    const-string v3, "The request does not contain a valid nonce. This can occur if the SHA-256 hash of the provided raw nonce does not match the hashed nonce in the ID token payload."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42c6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 65
    const-string v2, "ERROR_USER_CANCELLED"

    const-string v3, "The user did not grant your application the permissions it requested."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4651

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 66
    const-string v2, "ERROR_UNSUPPORTED_PASSTHROUGH_OPERATION"

    const-string v3, "This operation is not supported while in passthrough mode."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42c7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 67
    const-string v2, "ERROR_TOKEN_REFRESH_UNAVAILABLE"

    const-string v3, "No refresh token is available."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42c8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zze(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "An internal error has occurred."

    sparse-switch v0, :sswitch_data_da

    .line 29
    new-instance p0, Lcom/google/firebase/FirebaseException;

    invoke-direct {p0, v2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    return-object p0

    :sswitch_17
    nop

    .line 3
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zze(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/google/firebase/FirebaseException;

    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    return-object v0

    :sswitch_22
    nop

    .line 5
    const-string v0, "Please sign in before trying to get a token."

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zze(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;

    invoke-direct {v0, p0}, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 7
    :sswitch_2f
    new-instance p0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    invoke-direct {p0, v1}, Lcom/google/firebase/FirebaseApiNotAvailableException;-><init>(Ljava/lang/String;)V

    return-object p0

    :sswitch_35
    nop

    .line 8
    const-string v0, "There was a failure in the connection between the web widget and the Firebase Auth backend."

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zze(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Lcom/google/firebase/FirebaseNetworkException;

    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseNetworkException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 10
    :sswitch_42
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthWebException;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzd(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthWebException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 11
    :sswitch_4c
    new-instance p0, Lcom/google/firebase/FirebaseTooManyRequestsException;

    invoke-direct {p0, v1}, Lcom/google/firebase/FirebaseTooManyRequestsException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 12
    :sswitch_52
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthEmailException;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzd(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthEmailException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 13
    :sswitch_5c
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthActionCodeException;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzd(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthActionCodeException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 14
    :sswitch_66
    new-instance v2, Lcom/google/firebase/auth/FirebaseAuthWeakPasswordException;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzd(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, v1, p0}, Lcom/google/firebase/auth/FirebaseAuthWeakPasswordException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :sswitch_74
    nop

    .line 16
    const-string v0, "A network error (such as timeout, interrupted connection or unreachable host) has occurred."

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zze(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance v0, Lcom/google/firebase/FirebaseNetworkException;

    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseNetworkException;-><init>(Ljava/lang/String;)V

    return-object v0

    :sswitch_81
    nop

    .line 18
    const-string v0, "User was not linked to an account with the given provider."

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zze(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance v0, Lcom/google/firebase/FirebaseException;

    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    return-object v0

    :sswitch_8e
    nop

    .line 20
    const-string v0, "User has already been linked to the given provider."

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zze(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance v0, Lcom/google/firebase/FirebaseException;

    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 22
    :sswitch_9b
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthRecentLoginRequiredException;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzd(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthRecentLoginRequiredException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :sswitch_a5
    nop

    .line 23
    const-string v0, "We have blocked all requests from this device due to unusual activity. Try again later."

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zze(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance v0, Lcom/google/firebase/FirebaseTooManyRequestsException;

    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseTooManyRequestsException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 25
    :sswitch_b2
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzd(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 26
    :sswitch_bc
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthException;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzd(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 27
    :sswitch_c6
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzd(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 28
    :sswitch_d0
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzd(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :sswitch_data_da
    .sparse-switch
        0x4268 -> :sswitch_d0
        0x426a -> :sswitch_d0
        0x426c -> :sswitch_d0
        0x426d -> :sswitch_c6
        0x426e -> :sswitch_bc
        0x426f -> :sswitch_b2
        0x4270 -> :sswitch_d0
        0x4271 -> :sswitch_d0
        0x4272 -> :sswitch_a5
        0x4273 -> :sswitch_c6
        0x4274 -> :sswitch_b2
        0x4276 -> :sswitch_9b
        0x4277 -> :sswitch_8e
        0x4278 -> :sswitch_81
        0x4279 -> :sswitch_c6
        0x427c -> :sswitch_74
        0x427d -> :sswitch_c6
        0x4280 -> :sswitch_d0
        0x4281 -> :sswitch_b2
        0x4282 -> :sswitch_66
        0x4284 -> :sswitch_bc
        0x4285 -> :sswitch_5c
        0x4286 -> :sswitch_5c
        0x4287 -> :sswitch_52
        0x4288 -> :sswitch_52
        0x4289 -> :sswitch_52
        0x428a -> :sswitch_d0
        0x428b -> :sswitch_d0
        0x4290 -> :sswitch_bc
        0x4291 -> :sswitch_d0
        0x4292 -> :sswitch_d0
        0x4293 -> :sswitch_d0
        0x4294 -> :sswitch_d0
        0x4295 -> :sswitch_d0
        0x4296 -> :sswitch_d0
        0x4299 -> :sswitch_d0
        0x429b -> :sswitch_d0
        0x429c -> :sswitch_4c
        0x42a1 -> :sswitch_42
        0x42a2 -> :sswitch_42
        0x42a5 -> :sswitch_35
        0x42a6 -> :sswitch_42
        0x42a7 -> :sswitch_2f
        0x42a8 -> :sswitch_bc
        0x42a9 -> :sswitch_42
        0x42ac -> :sswitch_bc
        0x42af -> :sswitch_bc
        0x42b0 -> :sswitch_bc
        0x42b1 -> :sswitch_bc
        0x42b2 -> :sswitch_bc
        0x42b3 -> :sswitch_d0
        0x42b5 -> :sswitch_d0
        0x42b7 -> :sswitch_bc
        0x42b8 -> :sswitch_2f
        0x42b9 -> :sswitch_d0
        0x42ba -> :sswitch_d0
        0x42bb -> :sswitch_d0
        0x42bc -> :sswitch_d0
        0x42bd -> :sswitch_bc
        0x42be -> :sswitch_bc
        0x42bf -> :sswitch_bc
        0x42c0 -> :sswitch_bc
        0x42c1 -> :sswitch_bc
        0x42c2 -> :sswitch_bc
        0x42c3 -> :sswitch_bc
        0x42c5 -> :sswitch_bc
        0x42c6 -> :sswitch_d0
        0x42c7 -> :sswitch_bc
        0x42c8 -> :sswitch_bc
        0x4457 -> :sswitch_22
        0x445b -> :sswitch_17
        0x4651 -> :sswitch_bc
    .end sparse-switch
.end method

.method public static zzb(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/FirebaseException;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/16 v1, 0x4274

    if-eq v0, v1, :cond_16

    const/16 v1, 0x426f

    if-eq v0, v1, :cond_16

    const/16 v1, 0x4281

    if-ne v0, v1, :cond_11

    goto :goto_16

    .line 6
    :cond_11
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p0

    return-object p0

    .line 2
    :cond_16
    :goto_16
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zze(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzd(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->zza(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    invoke-virtual {v1, p2}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->zzb(Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    invoke-virtual {v1, p3}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->zzc(Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    return-object v1
.end method

.method public static zzc(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/internal/firebase-auth-api/zzpr;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;
    .registers 13

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_65

    if-eqz p1, :cond_63

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x42b6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2
    new-instance v1, Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 3
    sget-object v3, Lcom/google/firebase/auth/internal/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zzc()Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/auth/MultiFactorInfo;

    .line 7
    instance-of v6, v4, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    if-eqz v6, :cond_28

    .line 8
    check-cast v4, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 9
    :cond_3e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zzc()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zzb()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v3, v4}, Lcom/google/firebase/auth/internal/zzag;->zzb(Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzag;

    move-result-object v6

    new-instance v3, Lcom/google/firebase/auth/internal/zzae;

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza()Lcom/google/firebase/auth/zze;

    move-result-object v8

    .line 12
    move-object v9, p2

    check-cast v9, Lcom/google/firebase/auth/internal/zzx;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/auth/internal/zzae;-><init>(Ljava/util/List;Lcom/google/firebase/auth/internal/zzag;Ljava/lang/String;Lcom/google/firebase/auth/zze;Lcom/google/firebase/auth/internal/zzx;)V

    .line 3
    invoke-direct {v1, v2, v0, v3}, Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/MultiFactorResolver;)V

    return-object v1

    .line 8
    :cond_63
    nop

    .line 13
    throw v0

    :cond_65
    nop

    .line 14
    throw v0
.end method

.method private static zzd(I)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-eqz p0, :cond_f

    .line 2
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_11

    :cond_f
    const-string p0, "INTERNAL_ERROR"

    :goto_11
    return-object p0
.end method

.method private static zze(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p0

    .line 2
    :cond_b
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " [ %s ]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzf(I)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-eqz p0, :cond_f

    .line 2
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_11

    :cond_f
    const-string p0, "An internal error has occurred."

    :goto_11
    return-object p0
.end method
