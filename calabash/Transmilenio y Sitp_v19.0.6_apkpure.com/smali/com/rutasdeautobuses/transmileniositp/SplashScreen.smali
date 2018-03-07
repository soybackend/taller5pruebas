.class public Lcom/rutasdeautobuses/transmileniositp/SplashScreen;
.super Lb/a/s;
.source "SplashScreen.java"


# instance fields
.field o:Lcom/movilixa/utilPurchase/IabHelper;

.field p:Lcom/movilixa/utilPurchase/IabHelper$e;

.field private q:Lcom/movilixa/objects/q;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lcom/movilixa/utilPurchase/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lb/a/s;-><init>()V

    .line 110
    new-instance v0, Lcom/rutasdeautobuses/transmileniositp/SplashScreen$2;

    invoke-direct {v0, p0}, Lcom/rutasdeautobuses/transmileniositp/SplashScreen$2;-><init>(Lcom/rutasdeautobuses/transmileniositp/SplashScreen;)V

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/SplashScreen;->p:Lcom/movilixa/utilPurchase/IabHelper$e;

    return-void
.end method

.method static synthetic a(Lcom/rutasdeautobuses/transmileniositp/SplashScreen;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/SplashScreen;->r:Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 103
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 104
    const-string v1, "userId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crashlytics/android/Crashlytics;->setUserIdentifier(Ljava/lang/String;)V

    .line 105
    const-string v1, "email"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crashlytics/android/Crashlytics;->setUserEmail(Ljava/lang/String;)V

    .line 106
    const-string v1, "name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->setUserName(Ljava/lang/String;)V

    .line 107
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/SplashScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/SplashScreen;->d(I)V

    .line 37
    const-class v0, Lcom/rutasdeautobuses/transmileniositp/Home;

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/SplashScreen;->a(Ljava/lang/Class;)V

    .line 39
    const v0, 0x7f0a0095

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/SplashScreen;->f(I)V

    .line 40
    const/16 v0, 0x132

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/SplashScreen;->e(I)V

    .line 41
    const/4 v0, 0x1

    new-array v0, v0, [Lio/fabric/sdk/android/h;

    const/4 v1, 0x0

    new-instance v2, Lcom/crashlytics/android/Crashlytics;

    invoke-direct {v2}, Lcom/crashlytics/android/Crashlytics;-><init>()V

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lio/fabric/sdk/android/c;->a(Landroid/content/Context;[Lio/fabric/sdk/android/h;)Lio/fabric/sdk/android/c;

    .line 44
    new-instance v0, Lcom/movilixa/objects/q;

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/SplashScreen;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movilixa/objects/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/SplashScreen;->q:Lcom/movilixa/objects/q;

    .line 46
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/SplashScreen;->q:Lcom/movilixa/objects/q;

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/rutasdeautobuses/transmileniositp/SplashScreen;->l()V

    .line 49
    new-instance v0, Ld/p;

    invoke-direct {v0, p0}, Ld/p;-><init>(Landroid/app/Activity;)V

    iget-object v0, v0, Ld/p;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const v0, 0x7f0d0130

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/SplashScreen;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/SplashScreen;->r:Ljava/lang/String;

    .line 51
    const v0, 0x7f0d0139

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/SplashScreen;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/SplashScreen;->s:Ljava/lang/String;

    .line 52
    new-instance v0, Lcom/movilixa/utilPurchase/IabHelper;

    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/SplashScreen;->s:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/movilixa/utilPurchase/IabHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/SplashScreen;->o:Lcom/movilixa/utilPurchase/IabHelper;

    .line 53
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/SplashScreen;->o:Lcom/movilixa/utilPurchase/IabHelper;

    new-instance v1, Lcom/rutasdeautobuses/transmileniositp/SplashScreen$1;

    invoke-direct {v1, p0}, Lcom/rutasdeautobuses/transmileniositp/SplashScreen$1;-><init>(Lcom/rutasdeautobuses/transmileniositp/SplashScreen;)V

    invoke-virtual {v0, v1}, Lcom/movilixa/utilPurchase/IabHelper;->a(Lcom/movilixa/utilPurchase/IabHelper$d;)V

    .line 88
    :cond_0
    invoke-super {p0, p1}, Lb/a/s;->onCreate(Landroid/os/Bundle;)V

    .line 92
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lb/a/s;->onDestroy()V

    .line 97
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/SplashScreen;->t:Lcom/movilixa/utilPurchase/a;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/SplashScreen;->t:Lcom/movilixa/utilPurchase/a;

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/SplashScreen;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100
    :cond_0
    return-void
.end method
