.class Lcom/movilixa/base/BaseMovilixaRoute$5;
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
    .line 1056
    iput-object p1, p0, Lcom/movilixa/base/BaseMovilixaRoute$5;->b:Lcom/movilixa/base/BaseMovilixaRoute;

    iput-object p2, p0, Lcom/movilixa/base/BaseMovilixaRoute$5;->a:Lcom/movilixa/objects/w;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1060
    const/4 v0, 0x0

    .line 1062
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$5;->b:Lcom/movilixa/base/BaseMovilixaRoute;

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

    .line 1069
    :goto_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$5;->b:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1070
    const-string v0, "APP_ID"

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$5;->b:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v2}, Lcom/movilixa/base/BaseMovilixaRoute;->m(Lcom/movilixa/base/BaseMovilixaRoute;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1071
    const-string v0, "ESTACION_ID"

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$5;->a:Lcom/movilixa/objects/w;

    invoke-virtual {v2}, Lcom/movilixa/objects/w;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1072
    const-string v0, "ESTACION_NAME"

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$5;->a:Lcom/movilixa/objects/w;

    invoke-virtual {v2}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1073
    const-string v0, "ESTACION_ADDRESS"

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$5;->a:Lcom/movilixa/objects/w;

    invoke-virtual {v2}, Lcom/movilixa/objects/w;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1074
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute$5;->b:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-virtual {v0, v1}, Lcom/movilixa/base/BaseMovilixaRoute;->startActivity(Landroid/content/Intent;)V

    .line 1075
    return-void

    .line 1064
    :catch_0
    move-exception v1

    .line 1065
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 1079
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1080
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 1081
    return-void
.end method
