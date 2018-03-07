.class Lcom/facebook/login/c$4;
.super Ljava/lang/Object;
.source "DeviceAuthDialog.java"

# interfaces
.implements Lcom/facebook/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/c;->ai()Lcom/facebook/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/c;


# direct methods
.method constructor <init>(Lcom/facebook/login/c;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/facebook/login/c$4;->a:Lcom/facebook/login/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/n;)V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lcom/facebook/login/c$4;->a:Lcom/facebook/login/c;

    invoke-static {v0}, Lcom/facebook/login/c;->d(Lcom/facebook/login/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    :goto_0
    return-void

    .line 296
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/n;->a()Lcom/facebook/i;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_1

    .line 300
    invoke-virtual {v0}, Lcom/facebook/i;->c()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 311
    iget-object v0, p0, Lcom/facebook/login/c$4;->a:Lcom/facebook/login/c;

    invoke-virtual {p1}, Lcom/facebook/n;->a()Lcom/facebook/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/i;->f()Lcom/facebook/FacebookException;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/login/c;->a(Lcom/facebook/login/c;Lcom/facebook/FacebookException;)V

    goto :goto_0

    .line 304
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/login/c$4;->a:Lcom/facebook/login/c;

    invoke-static {v0}, Lcom/facebook/login/c;->e(Lcom/facebook/login/c;)V

    goto :goto_0

    .line 308
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/login/c$4;->a:Lcom/facebook/login/c;

    invoke-static {v0}, Lcom/facebook/login/c;->b(Lcom/facebook/login/c;)V

    goto :goto_0

    .line 319
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/n;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/facebook/login/c$4;->a:Lcom/facebook/login/c;

    const-string v2, "access_token"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/login/c;->a(Lcom/facebook/login/c;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    iget-object v1, p0, Lcom/facebook/login/c$4;->a:Lcom/facebook/login/c;

    new-instance v2, Lcom/facebook/FacebookException;

    invoke-direct {v2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lcom/facebook/login/c;->a(Lcom/facebook/login/c;Lcom/facebook/FacebookException;)V

    goto :goto_0

    .line 300
    :sswitch_data_0
    .sparse-switch
        0x149620 -> :sswitch_1
        0x149634 -> :sswitch_0
        0x149635 -> :sswitch_1
        0x149636 -> :sswitch_0
    .end sparse-switch
.end method
