.class Lb/a/l$16;
.super Landroid/text/style/ClickableSpan;
.source "BaseMovilixaSelectTransportNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/l;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/l;


# direct methods
.method constructor <init>(Lb/a/l;)V
    .locals 0

    .prologue
    .line 1594
    iput-object p1, p0, Lb/a/l$16;->a:Lb/a/l;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1598
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lb/a/l$16;->a:Lb/a/l;

    invoke-virtual {v2}, Lb/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/movilixa/e/a$j;->url_terms:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1599
    iget-object v1, p0, Lb/a/l$16;->a:Lb/a/l;

    invoke-virtual {v1, v0}, Lb/a/l;->startActivity(Landroid/content/Intent;)V

    .line 1600
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 1604
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1605
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 1606
    return-void
.end method
