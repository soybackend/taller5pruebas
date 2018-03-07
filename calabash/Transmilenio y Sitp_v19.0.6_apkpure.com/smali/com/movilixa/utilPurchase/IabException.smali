.class public Lcom/movilixa/utilPurchase/IabException;
.super Ljava/lang/Exception;
.source "IabException.java"


# instance fields
.field a:Lcom/movilixa/utilPurchase/b;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/movilixa/utilPurchase/b;

    invoke-direct {v0, p1, p2}, Lcom/movilixa/utilPurchase/b;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/movilixa/utilPurchase/IabException;-><init>(Lcom/movilixa/utilPurchase/b;)V

    .line 32
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/movilixa/utilPurchase/b;

    invoke-direct {v0, p1, p2}, Lcom/movilixa/utilPurchase/b;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/movilixa/utilPurchase/IabException;-><init>(Lcom/movilixa/utilPurchase/b;Ljava/lang/Exception;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/movilixa/utilPurchase/b;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/movilixa/utilPurchase/IabException;-><init>(Lcom/movilixa/utilPurchase/b;Ljava/lang/Exception;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/movilixa/utilPurchase/b;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p1}, Lcom/movilixa/utilPurchase/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    iput-object p1, p0, Lcom/movilixa/utilPurchase/IabException;->a:Lcom/movilixa/utilPurchase/b;

    .line 36
    return-void
.end method


# virtual methods
.method public a()Lcom/movilixa/utilPurchase/b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/movilixa/utilPurchase/IabException;->a:Lcom/movilixa/utilPurchase/b;

    return-object v0
.end method
