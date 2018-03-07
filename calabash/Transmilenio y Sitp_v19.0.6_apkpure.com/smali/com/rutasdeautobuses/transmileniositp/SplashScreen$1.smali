.class Lcom/rutasdeautobuses/transmileniositp/SplashScreen$1;
.super Ljava/lang/Object;
.source "SplashScreen.java"

# interfaces
.implements Lcom/movilixa/utilPurchase/IabHelper$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rutasdeautobuses/transmileniositp/SplashScreen;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rutasdeautobuses/transmileniositp/SplashScreen;


# direct methods
.method constructor <init>(Lcom/rutasdeautobuses/transmileniositp/SplashScreen;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/rutasdeautobuses/transmileniositp/SplashScreen$1;->a:Lcom/rutasdeautobuses/transmileniositp/SplashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/movilixa/utilPurchase/b;)V
    .locals 3

    .prologue
    .line 55
    const-string v0, "BaseLeositesSplash"

    const-string v1, "Setup finished."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-virtual {p1}, Lcom/movilixa/utilPurchase/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    const-string v0, "BaseLeositesSplash"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Problem setting up in-app billing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/SplashScreen$1;->a:Lcom/rutasdeautobuses/transmileniositp/SplashScreen;

    iget-object v0, v0, Lcom/rutasdeautobuses/transmileniositp/SplashScreen;->o:Lcom/movilixa/utilPurchase/IabHelper;

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "BaseLeositesSplash"

    const-string v1, "Setup successful. Querying inventory."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/SplashScreen$1;->a:Lcom/rutasdeautobuses/transmileniositp/SplashScreen;

    iget-object v0, v0, Lcom/rutasdeautobuses/transmileniositp/SplashScreen;->o:Lcom/movilixa/utilPurchase/IabHelper;

    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/SplashScreen$1;->a:Lcom/rutasdeautobuses/transmileniositp/SplashScreen;

    iget-object v1, v1, Lcom/rutasdeautobuses/transmileniositp/SplashScreen;->p:Lcom/movilixa/utilPurchase/IabHelper$e;

    invoke-virtual {v0, v1}, Lcom/movilixa/utilPurchase/IabHelper;->a(Lcom/movilixa/utilPurchase/IabHelper$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v0, "BaseLeositesSplash"

    const-string v1, "Error querying inventory. Another async operation in progress."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
