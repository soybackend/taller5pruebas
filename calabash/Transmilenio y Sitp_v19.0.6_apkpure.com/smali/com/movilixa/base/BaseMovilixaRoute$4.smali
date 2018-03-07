.class Lcom/movilixa/base/BaseMovilixaRoute$4;
.super Landroid/text/style/ClickableSpan;
.source "BaseMovilixaRoute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/base/BaseMovilixaRoute;->a(Ld/k;III)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/objects/w;

.field final synthetic b:Lcom/movilixa/base/BaseMovilixaRoute;


# direct methods
.method constructor <init>(Lcom/movilixa/base/BaseMovilixaRoute;Lcom/movilixa/objects/w;)V
    .locals 0

    .prologue
    .line 1019
    iput-object p1, p0, Lcom/movilixa/base/BaseMovilixaRoute$4;->b:Lcom/movilixa/base/BaseMovilixaRoute;

    iput-object p2, p0, Lcom/movilixa/base/BaseMovilixaRoute$4;->a:Lcom/movilixa/objects/w;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1023
    const/4 v0, 0x0

    .line 1025
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$4;->b:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-virtual {v2}, Lcom/movilixa/base/BaseMovilixaRoute;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".Station"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1032
    :goto_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$4;->b:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1033
    const-string v0, "APP_ID"

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$4;->b:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v2}, Lcom/movilixa/base/BaseMovilixaRoute;->m(Lcom/movilixa/base/BaseMovilixaRoute;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1034
    const-string v0, "ESTACION_ID"

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$4;->a:Lcom/movilixa/objects/w;

    invoke-virtual {v2}, Lcom/movilixa/objects/w;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1035
    const-string v0, "ESTACION_NAME"

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$4;->a:Lcom/movilixa/objects/w;

    invoke-virtual {v2}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1036
    const-string v0, "ESTACION_ADDRESS"

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$4;->a:Lcom/movilixa/objects/w;

    invoke-virtual {v2}, Lcom/movilixa/objects/w;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1037
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute$4;->b:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-virtual {v0, v1}, Lcom/movilixa/base/BaseMovilixaRoute;->startActivity(Landroid/content/Intent;)V

    .line 1038
    return-void

    .line 1027
    :catch_0
    move-exception v1

    .line 1028
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 1042
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1043
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 1044
    return-void
.end method
