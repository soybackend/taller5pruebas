.class Lcom/facebook/login/c$7;
.super Ljava/lang/Object;
.source "DeviceAuthDialog.java"

# interfaces
.implements Lcom/facebook/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/c;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/login/c;


# direct methods
.method constructor <init>(Lcom/facebook/login/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/facebook/login/c$7;->b:Lcom/facebook/login/c;

    iput-object p2, p0, Lcom/facebook/login/c$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/n;)V
    .locals 5

    .prologue
    .line 377
    iget-object v0, p0, Lcom/facebook/login/c$7;->b:Lcom/facebook/login/c;

    invoke-static {v0}, Lcom/facebook/login/c;->d(Lcom/facebook/login/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    :goto_0
    return-void

    .line 381
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/n;->a()Lcom/facebook/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/facebook/login/c$7;->b:Lcom/facebook/login/c;

    invoke-virtual {p1}, Lcom/facebook/n;->a()Lcom/facebook/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/i;->f()Lcom/facebook/FacebookException;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/login/c;->a(Lcom/facebook/login/c;Lcom/facebook/FacebookException;)V

    goto :goto_0

    .line 390
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/n;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 391
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 392
    invoke-static {v0}, Lcom/facebook/internal/v;->a(Lorg/json/JSONObject;)Lcom/facebook/internal/v$b;

    move-result-object v2

    .line 393
    const-string v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 398
    iget-object v3, p0, Lcom/facebook/login/c$7;->b:Lcom/facebook/login/c;

    .line 399
    invoke-static {v3}, Lcom/facebook/login/c;->h(Lcom/facebook/login/c;)Lcom/facebook/login/c$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/login/c$a;->b()Ljava/lang/String;

    move-result-object v3

    .line 398
    invoke-static {v3}, Lcom/facebook/devicerequests/a/a;->c(Ljava/lang/String;)V

    .line 403
    invoke-static {}, Lcom/facebook/j;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/internal/k;->a(Ljava/lang/String;)Lcom/facebook/internal/j;

    move-result-object v3

    .line 404
    invoke-virtual {v3}, Lcom/facebook/internal/j;->g()Ljava/util/EnumSet;

    move-result-object v3

    sget-object v4, Lcom/facebook/internal/u;->c:Lcom/facebook/internal/u;

    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 405
    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/facebook/login/c$7;->b:Lcom/facebook/login/c;

    invoke-static {v3}, Lcom/facebook/login/c;->i(Lcom/facebook/login/c;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 406
    iget-object v3, p0, Lcom/facebook/login/c$7;->b:Lcom/facebook/login/c;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/facebook/login/c;->b(Lcom/facebook/login/c;Z)Z

    .line 407
    iget-object v3, p0, Lcom/facebook/login/c$7;->b:Lcom/facebook/login/c;

    iget-object v4, p0, Lcom/facebook/login/c$7;->a:Ljava/lang/String;

    invoke-static {v3, v1, v2, v4, v0}, Lcom/facebook/login/c;->a(Lcom/facebook/login/c;Ljava/lang/String;Lcom/facebook/internal/v$b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    iget-object v1, p0, Lcom/facebook/login/c$7;->b:Lcom/facebook/login/c;

    new-instance v2, Lcom/facebook/FacebookException;

    invoke-direct {v2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lcom/facebook/login/c;->a(Lcom/facebook/login/c;Lcom/facebook/FacebookException;)V

    goto :goto_0

    .line 411
    :cond_2
    iget-object v0, p0, Lcom/facebook/login/c$7;->b:Lcom/facebook/login/c;

    iget-object v3, p0, Lcom/facebook/login/c$7;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/login/c;->a(Lcom/facebook/login/c;Ljava/lang/String;Lcom/facebook/internal/v$b;Ljava/lang/String;)V

    goto :goto_0
.end method
