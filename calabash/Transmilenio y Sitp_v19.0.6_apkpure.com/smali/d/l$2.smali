.class Ld/l$2;
.super Landroid/text/style/ClickableSpan;
.source "RecorridoBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l;->a(Landroid/content/Context;Lcom/movilixa/c/a;IZ)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Lcom/movilixa/objects/w;

.field final synthetic d:Ld/l;


# direct methods
.method constructor <init>(Ld/l;Landroid/content/Context;ILcom/movilixa/objects/w;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Ld/l$2;->d:Ld/l;

    iput-object p2, p0, Ld/l$2;->a:Landroid/content/Context;

    iput p3, p0, Ld/l$2;->b:I

    iput-object p4, p0, Ld/l$2;->c:Lcom/movilixa/objects/w;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 342
    const/4 v0, 0x0

    .line 344
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ld/l$2;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

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

    .line 351
    :goto_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ld/l$2;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    const-string v0, "APP_ID"

    iget v2, p0, Ld/l$2;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 353
    const-string v0, "ESTACION_ID"

    iget-object v2, p0, Ld/l$2;->c:Lcom/movilixa/objects/w;

    invoke-virtual {v2}, Lcom/movilixa/objects/w;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 354
    const-string v0, "ESTACION_NAME"

    iget-object v2, p0, Ld/l$2;->c:Lcom/movilixa/objects/w;

    invoke-virtual {v2}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    const-string v0, "ESTACION_ADDRESS"

    iget-object v2, p0, Ld/l$2;->c:Lcom/movilixa/objects/w;

    invoke-virtual {v2}, Lcom/movilixa/objects/w;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    iget-object v0, p0, Ld/l$2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 357
    return-void

    .line 346
    :catch_0
    move-exception v1

    .line 347
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 361
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 362
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 363
    return-void
.end method
