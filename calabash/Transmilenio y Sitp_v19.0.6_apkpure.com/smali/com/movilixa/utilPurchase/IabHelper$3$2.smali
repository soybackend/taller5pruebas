.class Lcom/movilixa/utilPurchase/IabHelper$3$2;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/utilPurchase/IabHelper$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/movilixa/utilPurchase/IabHelper$3;


# direct methods
.method constructor <init>(Lcom/movilixa/utilPurchase/IabHelper$3;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1095
    iput-object p1, p0, Lcom/movilixa/utilPurchase/IabHelper$3$2;->b:Lcom/movilixa/utilPurchase/IabHelper$3;

    iput-object p2, p0, Lcom/movilixa/utilPurchase/IabHelper$3$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/movilixa/utilPurchase/IabHelper$3$2;->b:Lcom/movilixa/utilPurchase/IabHelper$3;

    iget-object v0, v0, Lcom/movilixa/utilPurchase/IabHelper$3;->d:Lcom/movilixa/utilPurchase/IabHelper$b;

    iget-object v1, p0, Lcom/movilixa/utilPurchase/IabHelper$3$2;->b:Lcom/movilixa/utilPurchase/IabHelper$3;

    iget-object v1, v1, Lcom/movilixa/utilPurchase/IabHelper$3;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/movilixa/utilPurchase/IabHelper$3$2;->a:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/movilixa/utilPurchase/IabHelper$b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1098
    return-void
.end method
