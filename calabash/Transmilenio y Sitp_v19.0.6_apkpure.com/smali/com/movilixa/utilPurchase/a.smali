.class public Lcom/movilixa/utilPurchase/a;
.super Landroid/content/BroadcastReceiver;
.source "IabBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movilixa/utilPurchase/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/movilixa/utilPurchase/a$a;


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/movilixa/utilPurchase/a;->a:Lcom/movilixa/utilPurchase/a$a;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/movilixa/utilPurchase/a;->a:Lcom/movilixa/utilPurchase/a$a;

    invoke-interface {v0}, Lcom/movilixa/utilPurchase/a$a;->a()V

    .line 59
    :cond_0
    return-void
.end method
