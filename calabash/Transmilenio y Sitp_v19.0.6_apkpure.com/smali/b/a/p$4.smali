.class Lb/a/p$4;
.super Ljava/lang/Object;
.source "BasePaymentsActivity.java"

# interfaces
.implements Lcom/movilixa/utilPurchase/IabHelper$e;


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
    .line 145
    iput-object p1, p0, Lb/a/p$4;->a:Lb/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/movilixa/utilPurchase/b;Lcom/movilixa/utilPurchase/c;)V
    .locals 11

    .prologue
    .line 147
    const-string v0, "BasePaymentsActivity"

    const-string v1, "Query inventory finished."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v0, p0, Lb/a/p$4;->a:Lb/a/p;

    iget-object v0, v0, Lb/a/p;->o:Lcom/movilixa/utilPurchase/IabHelper;

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lb/a/p$4;->a:Lb/a/p;

    invoke-virtual {v0}, Lb/a/p;->finish()V

    .line 186
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-virtual {p1}, Lcom/movilixa/utilPurchase/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    const-string v0, "BasePaymentsActivity"

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

    .line 159
    iget-object v0, p0, Lb/a/p$4;->a:Lb/a/p;

    invoke-virtual {v0}, Lb/a/p;->finish()V

    goto :goto_0

    .line 163
    :cond_1
    const-string v0, "BasePaymentsActivity"

    const-string v1, "Query inventory was successful."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object v0, p0, Lb/a/p$4;->a:Lb/a/p;

    invoke-static {v0}, Lb/a/p;->a(Lb/a/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/movilixa/utilPurchase/c;->a(Ljava/lang/String;)Lcom/movilixa/utilPurchase/d;

    move-result-object v10

    .line 172
    if-eqz v10, :cond_2

    .line 174
    new-instance v0, Lcom/movilixa/utilPurchase/e;

    iget-object v1, p0, Lb/a/p$4;->a:Lb/a/p;

    invoke-virtual {v1}, Lb/a/p;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lb/a/p$4;->a:Lb/a/p;

    iget-object v3, p0, Lb/a/p$4;->a:Lb/a/p;

    iget-object v3, v3, Lb/a/p;->m:Ljava/lang/Class;

    iget-object v4, p0, Lb/a/p$4;->a:Lb/a/p;

    invoke-static {v4}, Lb/a/p;->b(Lb/a/p;)I

    move-result v4

    iget-object v5, p0, Lb/a/p$4;->a:Lb/a/p;

    iget-object v5, v5, Lb/a/p;->o:Lcom/movilixa/utilPurchase/IabHelper;

    iget-object v6, p0, Lb/a/p$4;->a:Lb/a/p;

    sget v7, Lcom/movilixa/e/a$j;->validatingPayment:I

    invoke-virtual {v6, v7}, Lb/a/p;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lb/a/p$4;->a:Lb/a/p;

    sget v8, Lcom/movilixa/e/a$j;->paymentError:I

    invoke-virtual {v7, v8}, Lb/a/p;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lb/a/p$4;->a:Lb/a/p;

    sget v9, Lcom/movilixa/e/a$j;->validatedPayment:I

    invoke-virtual {v8, v9}, Lb/a/p;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/movilixa/utilPurchase/e;-><init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/Class;ILcom/movilixa/utilPurchase/IabHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 176
    invoke-virtual {v0, v10}, Lcom/movilixa/utilPurchase/e;->a(Lcom/movilixa/utilPurchase/d;)V

    .line 185
    :goto_1
    const-string v0, "BasePaymentsActivity"

    const-string v1, "Initial inventory query finished; enabling main UI."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 180
    :cond_2
    iget-object v0, p0, Lb/a/p$4;->a:Lb/a/p;

    invoke-static {v0}, Lb/a/p;->c(Lb/a/p;)V

    goto :goto_1
.end method