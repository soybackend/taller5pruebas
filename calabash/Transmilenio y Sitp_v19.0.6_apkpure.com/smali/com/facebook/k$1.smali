.class final Lcom/facebook/k$1;
.super Ljava/lang/Object;
.source "GraphRequest.java"

# interfaces
.implements Lcom/facebook/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/k$c;


# virtual methods
.method public a(Lcom/facebook/n;)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/facebook/k$1;->a:Lcom/facebook/k$c;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/facebook/k$1;->a:Lcom/facebook/k$c;

    invoke-virtual {p1}, Lcom/facebook/n;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/k$c;->a(Lorg/json/JSONObject;Lcom/facebook/n;)V

    .line 303
    :cond_0
    return-void
.end method
