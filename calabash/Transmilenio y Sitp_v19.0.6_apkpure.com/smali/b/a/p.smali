.class public Lb/a/p;
.super Landroid/support/v7/app/e;
.source "BasePaymentsActivity.java"


# instance fields
.field public m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field o:Lcom/movilixa/utilPurchase/IabHelper;

.field p:Lcom/movilixa/utilPurchase/IabHelper$e;

.field q:Lcom/movilixa/utilPurchase/IabHelper$c;

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v7/app/e;-><init>()V

    .line 145
    new-instance v0, Lb/a/p$4;

    invoke-direct {v0, p0}, Lb/a/p$4;-><init>(Lb/a/p;)V

    iput-object v0, p0, Lb/a/p;->p:Lcom/movilixa/utilPurchase/IabHelper$e;

    .line 205
    new-instance v0, Lb/a/p$5;

    invoke-direct {v0, p0}, Lb/a/p$5;-><init>(Lb/a/p;)V

    iput-object v0, p0, Lb/a/p;->q:Lcom/movilixa/utilPurchase/IabHelper$c;

    return-void
.end method

.method static synthetic a(Lb/a/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lb/a/p;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lb/a/p;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lb/a/p;->r:I

    return v0
.end method

.method static synthetic c(Lb/a/p;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lb/a/p;->m()V

    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 114
    new-instance v0, Lcom/movilixa/utilPurchase/IabHelper;

    iget-object v1, p0, Lb/a/p;->t:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/movilixa/utilPurchase/IabHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lb/a/p;->o:Lcom/movilixa/utilPurchase/IabHelper;

    .line 115
    iget-object v0, p0, Lb/a/p;->o:Lcom/movilixa/utilPurchase/IabHelper;

    new-instance v1, Lb/a/p$3;

    invoke-direct {v1, p0}, Lb/a/p$3;-><init>(Lb/a/p;)V

    invoke-virtual {v0, v1}, Lcom/movilixa/utilPurchase/IabHelper;->a(Lcom/movilixa/utilPurchase/IabHelper$d;)V

    .line 142
    return-void
.end method

.method private m()V
    .locals 7

    .prologue
    .line 233
    invoke-virtual {p0}, Lb/a/p;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 234
    const-string v0, "isAuthenticated"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 235
    if-eqz v0, :cond_0

    .line 238
    :try_start_0
    iget-object v0, p0, Lb/a/p;->o:Lcom/movilixa/utilPurchase/IabHelper;

    iget-object v2, p0, Lb/a/p;->s:Ljava/lang/String;

    const/16 v3, 0x2711

    iget-object v4, p0, Lb/a/p;->q:Lcom/movilixa/utilPurchase/IabHelper$c;

    const-string v5, "userId"

    const-string v6, "NO_USER"

    .line 239
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    .line 238
    invoke-virtual/range {v0 .. v5}, Lcom/movilixa/utilPurchase/IabHelper;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/movilixa/utilPurchase/IabHelper$c;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/movilixa/utilPurchase/IabHelper$IabAsyncInProgressException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 240
    :catch_0
    move-exception v0

    .line 241
    const-string v0, "BasePaymentsActivity"

    const-string v1, "Error launching purchase flow. Another async operation in progress."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 44
    iput-object p1, p0, Lb/a/p;->m:Ljava/lang/Class;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lb/a/p;->s:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lb/a/p;->n:Ljava/lang/Class;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lb/a/p;->t:Ljava/lang/String;

    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lb/a/p;->r:I

    .line 43
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 262
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 263
    const-string v0, "BasePaymentsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    const/16 v0, 0x1f90

    if-ne p1, v0, :cond_3

    .line 268
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 269
    invoke-virtual {p0}, Lb/a/p;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 270
    const-string v1, "isPremium"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    invoke-direct {p0}, Lb/a/p;->l()V

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    invoke-virtual {p0}, Lb/a/p;->finish()V

    goto :goto_0

    .line 281
    :cond_2
    invoke-virtual {p0}, Lb/a/p;->finish()V

    goto :goto_0

    .line 285
    :cond_3
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_0

    .line 287
    iget-object v0, p0, Lb/a/p;->o:Lcom/movilixa/utilPurchase/IabHelper;

    if-nez v0, :cond_4

    .line 288
    invoke-virtual {p0}, Lb/a/p;->finish()V

    goto :goto_0

    .line 292
    :cond_4
    iget-object v0, p0, Lb/a/p;->o:Lcom/movilixa/utilPurchase/IabHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/movilixa/utilPurchase/IabHelper;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/e;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-super {p0, p1}, Landroid/support/v7/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lb/a/p;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 57
    const-string v1, "isPremium"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "isPremiumFirebase"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 59
    const-string v1, "isAuthenticated"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lb/a/p;->n:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x1f90

    invoke-virtual {p0, v0, v1}, Lb/a/p;->startActivityForResult(Landroid/content/Intent;I)V

    .line 111
    :goto_0
    return-void

    .line 63
    :cond_0
    const-string v1, "firebaseUserId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lcom/google/firebase/auth/f;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 69
    const-string v3, "firebaseUserId"

    invoke-virtual {v1}, Lcom/google/firebase/auth/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 73
    :cond_1
    const-string v1, "firebaseUserId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    invoke-direct {p0}, Lb/a/p;->l()V

    goto :goto_0

    .line 78
    :cond_2
    new-instance v0, Landroid/support/v7/app/d$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    .line 80
    const-string v1, "Error"

    .line 81
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    move-result-object v0

    const-string v1, "Hubo un problema para inicializar el pago. Es necesario que cierre y vuelva a iniciar sesi\u00f3n en la aplicaci\u00f3n para realizar la compra."

    .line 82
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->close:I

    new-instance v2, Lb/a/p$1;

    invoke-direct {v2, p0}, Lb/a/p$1;-><init>(Lb/a/p;)V

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->c()Landroid/support/v7/app/d;

    goto :goto_0

    .line 97
    :cond_3
    new-instance v0, Landroid/support/v7/app/d$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    .line 99
    sget v1, Lcom/movilixa/e/a$j;->noAds:I

    .line 100
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->b(I)Landroid/support/v7/app/d$a;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->close:I

    new-instance v2, Lb/a/p$2;

    invoke-direct {v2, p0}, Lb/a/p$2;-><init>(Lb/a/p;)V

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->c()Landroid/support/v7/app/d;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0}, Landroid/support/v7/app/e;->onDestroy()V

    .line 194
    :try_start_0
    iget-object v0, p0, Lb/a/p;->o:Lcom/movilixa/utilPurchase/IabHelper;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lb/a/p;->o:Lcom/movilixa/utilPurchase/IabHelper;

    invoke-virtual {v0}, Lcom/movilixa/utilPurchase/IabHelper;->a()V

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/p;->o:Lcom/movilixa/utilPurchase/IabHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 199
    :catch_0
    move-exception v0

    goto :goto_0
.end method
