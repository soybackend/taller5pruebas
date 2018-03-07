.class Lcom/movilixa/utilPurchase/IabHelper$2$1;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/utilPurchase/IabHelper$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/utilPurchase/b;

.field final synthetic b:Lcom/movilixa/utilPurchase/c;

.field final synthetic c:Lcom/movilixa/utilPurchase/IabHelper$2;


# direct methods
.method constructor <init>(Lcom/movilixa/utilPurchase/IabHelper$2;Lcom/movilixa/utilPurchase/b;Lcom/movilixa/utilPurchase/c;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lcom/movilixa/utilPurchase/IabHelper$2$1;->c:Lcom/movilixa/utilPurchase/IabHelper$2;

    iput-object p2, p0, Lcom/movilixa/utilPurchase/IabHelper$2$1;->a:Lcom/movilixa/utilPurchase/b;

    iput-object p3, p0, Lcom/movilixa/utilPurchase/IabHelper$2$1;->b:Lcom/movilixa/utilPurchase/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 711
    iget-object v0, p0, Lcom/movilixa/utilPurchase/IabHelper$2$1;->c:Lcom/movilixa/utilPurchase/IabHelper$2;

    iget-object v0, v0, Lcom/movilixa/utilPurchase/IabHelper$2;->d:Lcom/movilixa/utilPurchase/IabHelper$e;

    iget-object v1, p0, Lcom/movilixa/utilPurchase/IabHelper$2$1;->a:Lcom/movilixa/utilPurchase/b;

    iget-object v2, p0, Lcom/movilixa/utilPurchase/IabHelper$2$1;->b:Lcom/movilixa/utilPurchase/c;

    invoke-interface {v0, v1, v2}, Lcom/movilixa/utilPurchase/IabHelper$e;->a(Lcom/movilixa/utilPurchase/b;Lcom/movilixa/utilPurchase/c;)V

    .line 712
    return-void
.end method
