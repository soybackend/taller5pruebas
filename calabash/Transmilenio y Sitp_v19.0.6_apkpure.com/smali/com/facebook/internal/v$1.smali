.class final Lcom/facebook/internal/v$1;
.super Ljava/lang/Object;
.source "Utility.java"

# interfaces
.implements Lcom/facebook/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/v;->a(Ljava/lang/String;Lcom/facebook/internal/v$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/v$a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/internal/v$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 969
    iput-object p1, p0, Lcom/facebook/internal/v$1;->a:Lcom/facebook/internal/v$a;

    iput-object p2, p0, Lcom/facebook/internal/v$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/n;)V
    .locals 2

    .prologue
    .line 972
    invoke-virtual {p1}, Lcom/facebook/n;->a()Lcom/facebook/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 973
    iget-object v0, p0, Lcom/facebook/internal/v$1;->a:Lcom/facebook/internal/v$a;

    invoke-virtual {p1}, Lcom/facebook/n;->a()Lcom/facebook/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/i;->f()Lcom/facebook/FacebookException;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/internal/v$a;->a(Lcom/facebook/FacebookException;)V

    .line 980
    :goto_0
    return-void

    .line 975
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/v$1;->b:Ljava/lang/String;

    .line 977
    invoke-virtual {p1}, Lcom/facebook/n;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 975
    invoke-static {v0, v1}, Lcom/facebook/internal/s;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 978
    iget-object v0, p0, Lcom/facebook/internal/v$1;->a:Lcom/facebook/internal/v$a;

    invoke-virtual {p1}, Lcom/facebook/n;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/internal/v$a;->a(Lorg/json/JSONObject;)V

    goto :goto_0
.end method
