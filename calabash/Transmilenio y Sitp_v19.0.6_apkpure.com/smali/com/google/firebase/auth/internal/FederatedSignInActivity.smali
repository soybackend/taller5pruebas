.class public Lcom/google/firebase/auth/internal/FederatedSignInActivity;
.super Landroid/support/v4/app/i;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/internal/FederatedSignInActivity$a;
    }
.end annotation


# static fields
.field private static m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->m:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/i;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/auth/internal/FederatedSignInActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->c(I)V

    return-void
.end method

.method private final c(I)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->m:Z

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/app/i;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.firebase.auth.internal.SIGN_IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.firebase.auth.internal.GET_CRED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "IdpSignInActivity"

    const-string v2, "Unknown action: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v4}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->finish()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->m:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->finish()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->m:Z

    if-nez p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.auth.api.gms.ui.START_WEB_SIGN_IN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const v1, 0xa003

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "IdpSignInActivity"

    const-string v1, "Could not launch web sign-in Intent. Google Play service is unavailable"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v4}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->c(I)V

    goto :goto_1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/app/i;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "com.google.firebase.auth.internal.WEB_SIGN_IN_FAILED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IdpSignInActivity"

    const-string v1, "Web sign-in failed, finishing"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v2}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->c(I)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    sget-object v1, Lcom/google/android/gms/internal/zzdyy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/zzbfr;->zza(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/internal/zzbfq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdyy;

    new-instance v1, Lcom/google/firebase/auth/internal/FederatedSignInActivity$a;

    invoke-direct {v1, v0, p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity$a;-><init>(Lcom/google/android/gms/internal/zzdyy;Lcom/google/firebase/auth/internal/FederatedSignInActivity;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
