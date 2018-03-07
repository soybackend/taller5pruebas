.class Lb/a/p$5;
.super Ljava/lang/Object;
.source "BasePaymentsActivity.java"

# interfaces
.implements Lcom/movilixa/utilPurchase/IabHelper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/p;
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
    .line 205
    iput-object p1, p0, Lb/a/p$5;->a:Lb/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/movilixa/utilPurchase/b;Lcom/movilixa/utilPurchase/d;)V
    .locals 10

    .prologue
    .line 208
    const-string v0, "BasePaymentsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Purchase finished: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", purchase: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object v0, p0, Lb/a/p$5;->a:Lb/a/p;

    iget-object v0, v0, Lb/a/p;->o:Lcom/movilixa/utilPurchase/IabHelper;

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/p$5;->a:Lb/a/p;

    invoke-virtual {v0}, Lb/a/p;->finish()V

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    invoke-virtual {p1}, Lcom/movilixa/utilPurchase/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    const-string v0, "BasePaymentsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error purchasing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iget-object v0, p0, Lb/a/p$5;->a:Lb/a/p;

    invoke-virtual {v0}, Lb/a/p;->finish()V

    goto :goto_0

    .line 218
    :cond_2
    iget-object v0, p0, Lb/a/p$5;->a:Lb/a/p;

    invoke-virtual {v0}, Lb/a/p;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/movilixa/utilPurchase/e;->a(Lcom/movilixa/utilPurchase/d;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 219
    iget-object v0, p0, Lb/a/p$5;->a:Lb/a/p;

    invoke-virtual {v0}, Lb/a/p;->finish()V

    goto :goto_0

    .line 222
    :cond_3
    const-string v0, "BasePaymentsActivity"

    const-string v1, "Purchase successful."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    invoke-virtual {p2}, Lcom/movilixa/utilPurchase/d;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/a/p$5;->a:Lb/a/p;

    invoke-static {v1}, Lb/a/p;->a(Lb/a/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    new-instance v0, Lcom/movilixa/utilPurchase/e;

    iget-object v1, p0, Lb/a/p$5;->a:Lb/a/p;

    invoke-virtual {v1}, Lb/a/p;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lb/a/p$5;->a:Lb/a/p;

    iget-object v3, p0, Lb/a/p$5;->a:Lb/a/p;

    iget-object v3, v3, Lb/a/p;->m:Ljava/lang/Class;

    iget-object v4, p0, Lb/a/p$5;->a:Lb/a/p;

    invoke-static {v4}, Lb/a/p;->b(Lb/a/p;)I

    move-result v4

    iget-object v5, p0, Lb/a/p$5;->a:Lb/a/p;

    iget-object v5, v5, Lb/a/p;->o:Lcom/movilixa/utilPurchase/IabHelper;

    iget-object v6, p0, Lb/a/p$5;->a:Lb/a/p;

    sget v7, Lcom/movilixa/e/a$j;->validatingPayment:I

    invoke-virtual {v6, v7}, Lb/a/p;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lb/a/p$5;->a:Lb/a/p;

    sget v8, Lcom/movilixa/e/a$j;->paymentError:I

    invoke-virtual {v7, v8}, Lb/a/p;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lb/a/p$5;->a:Lb/a/p;

    sget v9, Lcom/movilixa/e/a$j;->validatedPayment:I

    invoke-virtual {v8, v9}, Lb/a/p;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/movilixa/utilPurchase/e;-><init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/Class;ILcom/movilixa/utilPurchase/IabHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 227
    invoke-virtual {v0, p2}, Lcom/movilixa/utilPurchase/e;->a(Lcom/movilixa/utilPurchase/d;)V

    goto/16 :goto_0
.end method
