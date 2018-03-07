.class Lcom/movilixa/base/BaseMovilixaRoute$13;
.super Ljava/lang/Object;
.source "BaseMovilixaRoute.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/base/BaseMovilixaRoute;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/movilixa/base/BaseMovilixaRoute;


# direct methods
.method constructor <init>(Lcom/movilixa/base/BaseMovilixaRoute;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 1856
    iput-object p1, p0, Lcom/movilixa/base/BaseMovilixaRoute$13;->b:Lcom/movilixa/base/BaseMovilixaRoute;

    iput-object p2, p0, Lcom/movilixa/base/BaseMovilixaRoute$13;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1859
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute$13;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 1860
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute$13;->b:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v0}, Lcom/movilixa/base/BaseMovilixaRoute;->o(Lcom/movilixa/base/BaseMovilixaRoute;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1861
    const-string v1, "isRate"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1862
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1863
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute$13;->b:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-virtual {v0}, Lcom/movilixa/base/BaseMovilixaRoute;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1865
    :try_start_0
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute$13;->b:Lcom/movilixa/base/BaseMovilixaRoute;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "market://details?id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/movilixa/base/BaseMovilixaRoute;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1869
    :goto_0
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute$13;->b:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v0}, Lcom/movilixa/base/BaseMovilixaRoute;->p(Lcom/movilixa/base/BaseMovilixaRoute;)V

    .line 1870
    return-void

    .line 1866
    :catch_0
    move-exception v1

    .line 1867
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute$13;->b:Lcom/movilixa/base/BaseMovilixaRoute;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/movilixa/base/BaseMovilixaRoute;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
