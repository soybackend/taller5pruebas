.class final Lcom/facebook/internal/k$1;
.super Ljava/lang/Object;
.source "FetchedAppSettingsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/internal/k$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/internal/k$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/internal/k$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 111
    iget-object v0, p0, Lcom/facebook/internal/k$1;->a:Landroid/content/Context;

    const-string v2, "com.facebook.internal.preferences.APP_SETTINGS"

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 114
    iget-object v0, p0, Lcom/facebook/internal/k$1;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-static {v3}, Lcom/facebook/internal/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    if-eqz v0, :cond_0

    .line 123
    iget-object v1, p0, Lcom/facebook/internal/k$1;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/internal/k;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/j;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/k$1;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/k;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    iget-object v1, p0, Lcom/facebook/internal/k$1;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/internal/k;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/j;

    .line 131
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/internal/k$1;->b:Ljava/lang/String;

    .line 132
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    :cond_1
    invoke-static {}, Lcom/facebook/appevents/a/d;->a()V

    .line 140
    iget-object v0, p0, Lcom/facebook/internal/k$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/internal/k;->a(Landroid/content/Context;)V

    .line 142
    invoke-static {}, Lcom/facebook/internal/k;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 143
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string v3, "FacebookSDK"

    invoke-static {v3, v0}, Lcom/facebook/internal/v;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_0
.end method
