.class Lcom/movilixa/utilPurchase/IabHelper$2;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/utilPurchase/IabHelper;->a(ZLjava/util/List;Ljava/util/List;Lcom/movilixa/utilPurchase/IabHelper$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/movilixa/utilPurchase/IabHelper$e;

.field final synthetic e:Landroid/os/Handler;

.field final synthetic f:Lcom/movilixa/utilPurchase/IabHelper;


# direct methods
.method constructor <init>(Lcom/movilixa/utilPurchase/IabHelper;ZLjava/util/List;Ljava/util/List;Lcom/movilixa/utilPurchase/IabHelper$e;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Lcom/movilixa/utilPurchase/IabHelper$2;->f:Lcom/movilixa/utilPurchase/IabHelper;

    iput-boolean p2, p0, Lcom/movilixa/utilPurchase/IabHelper$2;->a:Z

    iput-object p3, p0, Lcom/movilixa/utilPurchase/IabHelper$2;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/movilixa/utilPurchase/IabHelper$2;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/movilixa/utilPurchase/IabHelper$2;->d:Lcom/movilixa/utilPurchase/IabHelper$e;

    iput-object p6, p0, Lcom/movilixa/utilPurchase/IabHelper$2;->e:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 695
    new-instance v1, Lcom/movilixa/utilPurchase/b;

    const/4 v0, 0x0

    const-string v2, "Inventory refresh successful."

    invoke-direct {v1, v0, v2}, Lcom/movilixa/utilPurchase/b;-><init>(ILjava/lang/String;)V

    .line 696
    const/4 v0, 0x0

    .line 698
    :try_start_0
    iget-object v2, p0, Lcom/movilixa/utilPurchase/IabHelper$2;->f:Lcom/movilixa/utilPurchase/IabHelper;

    iget-boolean v3, p0, Lcom/movilixa/utilPurchase/IabHelper$2;->a:Z

    iget-object v4, p0, Lcom/movilixa/utilPurchase/IabHelper$2;->b:Ljava/util/List;

    iget-object v5, p0, Lcom/movilixa/utilPurchase/IabHelper$2;->c:Ljava/util/List;

    invoke-virtual {v2, v3, v4, v5}, Lcom/movilixa/utilPurchase/IabHelper;->a(ZLjava/util/List;Ljava/util/List;)Lcom/movilixa/utilPurchase/c;
    :try_end_0
    .catch Lcom/movilixa/utilPurchase/IabException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 704
    :goto_0
    iget-object v2, p0, Lcom/movilixa/utilPurchase/IabHelper$2;->f:Lcom/movilixa/utilPurchase/IabHelper;

    invoke-virtual {v2}, Lcom/movilixa/utilPurchase/IabHelper;->b()V

    .line 708
    iget-object v2, p0, Lcom/movilixa/utilPurchase/IabHelper$2;->f:Lcom/movilixa/utilPurchase/IabHelper;

    iget-boolean v2, v2, Lcom/movilixa/utilPurchase/IabHelper;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/movilixa/utilPurchase/IabHelper$2;->d:Lcom/movilixa/utilPurchase/IabHelper$e;

    if-eqz v2, :cond_0

    .line 709
    iget-object v2, p0, Lcom/movilixa/utilPurchase/IabHelper$2;->e:Landroid/os/Handler;

    new-instance v3, Lcom/movilixa/utilPurchase/IabHelper$2$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/movilixa/utilPurchase/IabHelper$2$1;-><init>(Lcom/movilixa/utilPurchase/IabHelper$2;Lcom/movilixa/utilPurchase/b;Lcom/movilixa/utilPurchase/c;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 715
    :cond_0
    return-void

    .line 700
    :catch_0
    move-exception v1

    .line 701
    invoke-virtual {v1}, Lcom/movilixa/utilPurchase/IabException;->a()Lcom/movilixa/utilPurchase/b;

    move-result-object v1

    goto :goto_0
.end method
