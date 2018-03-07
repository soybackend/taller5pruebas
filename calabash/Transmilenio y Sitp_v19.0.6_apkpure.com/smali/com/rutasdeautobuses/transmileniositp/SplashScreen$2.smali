.class Lcom/rutasdeautobuses/transmileniositp/SplashScreen$2;
.super Ljava/lang/Object;
.source "SplashScreen.java"

# interfaces
.implements Lcom/movilixa/utilPurchase/IabHelper$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rutasdeautobuses/transmileniositp/SplashScreen;
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
    .line 110
    iput-object p1, p0, Lcom/rutasdeautobuses/transmileniositp/SplashScreen$2;->a:Lcom/rutasdeautobuses/transmileniositp/SplashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/movilixa/utilPurchase/b;Lcom/movilixa/utilPurchase/c;)V
    .locals 11

    .prologue
    .line 112
    const-string v0, "BaseLeositesSplash"

    const-string v1, "Query inventory finished."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/SplashScreen$2;->a:Lcom/rutasdeautobuses/transmileniositp/SplashScreen;

    iget-object v0, v0, Lcom/rutasdeautobuses/transmileniositp/SplashScreen;->o:Lcom/movilixa/utilPurchase/IabHelper;

    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/movilixa/utilPurchase/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    const-string v0, "BaseLeositesSplash"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to query inventory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 120
    :cond_1
    const-string v0, "BaseLeositesSplash"

    const-string v1, "Query inventory was successful."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/SplashScreen$2;->a:Lcom/rutasdeautobuses/transmileniositp/SplashScreen;

    invoke-static {v0}, Lcom/rutasdeautobuses/transmileniositp/SplashScreen;->a(Lcom/rutasdeautobuses/transmileniositp/SplashScreen;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/movilixa/utilPurchase/c;->a(Ljava/lang/String;)Lcom/movilixa/utilPurchase/d;

    move-result-object v10

    .line 123
    if-eqz v10, :cond_2

    .line 125
    new-instance v0, Lcom/movilixa/utilPurchase/e;

    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/SplashScreen$2;->a:Lcom/rutasdeautobuses/transmileniositp/SplashScreen;

    invoke-virtual {v1}, Lcom/rutasdeautobuses/transmileniositp/SplashScreen;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/rutasdeautobuses/transmileniositp/SplashScreen$2;->a:Lcom/rutasdeautobuses/transmileniositp/SplashScreen;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/rutasdeautobuses/transmileniositp/SplashScreen$2;->a:Lcom/rutasdeautobuses/transmileniositp/SplashScreen;

    invoke-virtual {v4}, Lcom/rutasdeautobuses/transmileniositp/SplashScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090003

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iget-object v5, p0, Lcom/rutasdeautobuses/transmileniositp/SplashScreen$2;->a:Lcom/rutasdeautobuses/transmileniositp/SplashScreen;

    iget-object v5, v5, Lcom/rutasdeautobuses/transmileniositp/SplashScreen;->o:Lcom/movilixa/utilPurchase/IabHelper;

    iget-object v6, p0, Lcom/rutasdeautobuses/transmileniositp/SplashScreen$2;->a:Lcom/rutasdeautobuses/transmileniositp/SplashScreen;

    const v7, 0x7f0d0203

    invoke-virtual {v6, v7}, Lcom/rutasdeautobuses/transmileniositp/SplashScreen;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/rutasdeautobuses/transmileniositp/SplashScreen$2;->a:Lcom/rutasdeautobuses/transmileniositp/SplashScreen;

    const v8, 0x7f0d0123

    invoke-virtual {v7, v8}, Lcom/rutasdeautobuses/transmileniositp/SplashScreen;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/rutasdeautobuses/transmileniositp/SplashScreen$2;->a:Lcom/rutasdeautobuses/transmileniositp/SplashScreen;

    const v9, 0x7f0d0202

    invoke-virtual {v8, v9}, Lcom/rutasdeautobuses/transmileniositp/SplashScreen;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lcom/movilixa/utilPurchase/e;-><init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/Class;ILcom/movilixa/utilPurchase/IabHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127
    invoke-virtual {v0, v10}, Lcom/movilixa/utilPurchase/e;->a(Lcom/movilixa/utilPurchase/d;)V

    .line 132
    :cond_2
    const-string v0, "BaseLeositesSplash"

    const-string v1, "Initial inventory query finished; enabling main UI."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
