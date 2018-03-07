.class Lb/a/p$3;
.super Ljava/lang/Object;
.source "BasePaymentsActivity.java"

# interfaces
.implements Lcom/movilixa/utilPurchase/IabHelper$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/p;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/p;


# direct methods
.method constructor <init>(Lb/a/p;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lb/a/p$3;->a:Lb/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/movilixa/utilPurchase/b;)V
    .locals 3

    .prologue
    .line 117
    const-string v0, "BasePaymentsActivity"

    const-string v1, "Setup finished."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-virtual {p1}, Lcom/movilixa/utilPurchase/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    const-string v0, "BasePaymentsActivity"

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

    .line 122
    iget-object v0, p0, Lb/a/p$3;->a:Lb/a/p;

    invoke-virtual {v0}, Lb/a/p;->finish()V

    .line 140
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lb/a/p$3;->a:Lb/a/p;

    iget-object v0, v0, Lb/a/p;->o:Lcom/movilixa/utilPurchase/IabHelper;

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lb/a/p$3;->a:Lb/a/p;

    invoke-virtual {v0}, Lb/a/p;->finish()V

    goto :goto_0

    .line 134
    :cond_1
    const-string v0, "BasePaymentsActivity"

    const-string v1, "Setup successful. Querying inventory."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :try_start_0
    iget-object v0, p0, Lb/a/p$3;->a:Lb/a/p;

    iget-object v0, v0, Lb/a/p;->o:Lcom/movilixa/utilPurchase/IabHelper;

    iget-object v1, p0, Lb/a/p$3;->a:Lb/a/p;

    iget-object v1, v1, Lb/a/p;->p:Lcom/movilixa/utilPurchase/IabHelper$e;

    invoke-virtual {v0, v1}, Lcom/movilixa/utilPurchase/IabHelper;->a(Lcom/movilixa/utilPurchase/IabHelper$e;)V
    :try_end_0
    .catch Lcom/movilixa/utilPurchase/IabHelper$IabAsyncInProgressException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string v0, "BasePaymentsActivity"

    const-string v1, "Error querying inventory. Another async operation in progress."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
