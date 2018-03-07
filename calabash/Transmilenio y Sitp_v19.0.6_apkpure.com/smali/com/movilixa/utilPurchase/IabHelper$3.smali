.class Lcom/movilixa/utilPurchase/IabHelper$3;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/utilPurchase/IabHelper;->a(Ljava/util/List;Lcom/movilixa/utilPurchase/IabHelper$a;Lcom/movilixa/utilPurchase/IabHelper$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/movilixa/utilPurchase/IabHelper$a;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lcom/movilixa/utilPurchase/IabHelper$b;

.field final synthetic e:Lcom/movilixa/utilPurchase/IabHelper;


# direct methods
.method constructor <init>(Lcom/movilixa/utilPurchase/IabHelper;Ljava/util/List;Lcom/movilixa/utilPurchase/IabHelper$a;Landroid/os/Handler;Lcom/movilixa/utilPurchase/IabHelper$b;)V
    .locals 0

    .prologue
    .line 1073
    iput-object p1, p0, Lcom/movilixa/utilPurchase/IabHelper$3;->e:Lcom/movilixa/utilPurchase/IabHelper;

    iput-object p2, p0, Lcom/movilixa/utilPurchase/IabHelper$3;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/movilixa/utilPurchase/IabHelper$3;->b:Lcom/movilixa/utilPurchase/IabHelper$a;

    iput-object p4, p0, Lcom/movilixa/utilPurchase/IabHelper$3;->c:Landroid/os/Handler;

    iput-object p5, p0, Lcom/movilixa/utilPurchase/IabHelper$3;->d:Lcom/movilixa/utilPurchase/IabHelper$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1075
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1076
    iget-object v0, p0, Lcom/movilixa/utilPurchase/IabHelper$3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/utilPurchase/d;

    .line 1078
    :try_start_0
    iget-object v3, p0, Lcom/movilixa/utilPurchase/IabHelper$3;->e:Lcom/movilixa/utilPurchase/IabHelper;

    invoke-virtual {v3, v0}, Lcom/movilixa/utilPurchase/IabHelper;->a(Lcom/movilixa/utilPurchase/d;)V

    .line 1079
    new-instance v3, Lcom/movilixa/utilPurchase/b;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Successful consume of sku "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/movilixa/utilPurchase/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/movilixa/utilPurchase/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/movilixa/utilPurchase/IabException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1081
    :catch_0
    move-exception v0

    .line 1082
    invoke-virtual {v0}, Lcom/movilixa/utilPurchase/IabException;->a()Lcom/movilixa/utilPurchase/b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1086
    :cond_0
    iget-object v0, p0, Lcom/movilixa/utilPurchase/IabHelper$3;->e:Lcom/movilixa/utilPurchase/IabHelper;

    invoke-virtual {v0}, Lcom/movilixa/utilPurchase/IabHelper;->b()V

    .line 1087
    iget-object v0, p0, Lcom/movilixa/utilPurchase/IabHelper$3;->e:Lcom/movilixa/utilPurchase/IabHelper;

    iget-boolean v0, v0, Lcom/movilixa/utilPurchase/IabHelper;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/movilixa/utilPurchase/IabHelper$3;->b:Lcom/movilixa/utilPurchase/IabHelper$a;

    if-eqz v0, :cond_1

    .line 1088
    iget-object v0, p0, Lcom/movilixa/utilPurchase/IabHelper$3;->c:Landroid/os/Handler;

    new-instance v2, Lcom/movilixa/utilPurchase/IabHelper$3$1;

    invoke-direct {v2, p0, v1}, Lcom/movilixa/utilPurchase/IabHelper$3$1;-><init>(Lcom/movilixa/utilPurchase/IabHelper$3;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1094
    :cond_1
    iget-object v0, p0, Lcom/movilixa/utilPurchase/IabHelper$3;->e:Lcom/movilixa/utilPurchase/IabHelper;

    iget-boolean v0, v0, Lcom/movilixa/utilPurchase/IabHelper;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/movilixa/utilPurchase/IabHelper$3;->d:Lcom/movilixa/utilPurchase/IabHelper$b;

    if-eqz v0, :cond_2

    .line 1095
    iget-object v0, p0, Lcom/movilixa/utilPurchase/IabHelper$3;->c:Landroid/os/Handler;

    new-instance v2, Lcom/movilixa/utilPurchase/IabHelper$3$2;

    invoke-direct {v2, p0, v1}, Lcom/movilixa/utilPurchase/IabHelper$3$2;-><init>(Lcom/movilixa/utilPurchase/IabHelper$3;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1101
    :cond_2
    return-void
.end method
