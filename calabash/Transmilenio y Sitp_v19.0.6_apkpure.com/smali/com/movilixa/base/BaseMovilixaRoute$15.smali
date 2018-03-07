.class Lcom/movilixa/base/BaseMovilixaRoute$15;
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
    .line 1881
    iput-object p1, p0, Lcom/movilixa/base/BaseMovilixaRoute$15;->b:Lcom/movilixa/base/BaseMovilixaRoute;

    iput-object p2, p0, Lcom/movilixa/base/BaseMovilixaRoute$15;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1884
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute$15;->b:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v0}, Lcom/movilixa/base/BaseMovilixaRoute;->o(Lcom/movilixa/base/BaseMovilixaRoute;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1885
    const-string v1, "isRate"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1886
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1887
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute$15;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 1888
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute$15;->b:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v0}, Lcom/movilixa/base/BaseMovilixaRoute;->r(Lcom/movilixa/base/BaseMovilixaRoute;)V

    .line 1889
    return-void
.end method
