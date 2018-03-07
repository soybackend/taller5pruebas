.class Lcom/movilixa/taxi/a/a$18;
.super Landroid/text/style/ClickableSpan;
.source "BaseMovilixaRequestService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/taxi/a/a;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/SpannableString;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/movilixa/taxi/a/a;


# direct methods
.method constructor <init>(Lcom/movilixa/taxi/a/a;Landroid/text/SpannableString;II)V
    .locals 0

    .prologue
    .line 1315
    iput-object p1, p0, Lcom/movilixa/taxi/a/a$18;->d:Lcom/movilixa/taxi/a/a;

    iput-object p2, p0, Lcom/movilixa/taxi/a/a$18;->a:Landroid/text/SpannableString;

    iput p3, p0, Lcom/movilixa/taxi/a/a$18;->b:I

    iput p4, p0, Lcom/movilixa/taxi/a/a$18;->c:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1319
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1320
    const-string v1, "plain/text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1321
    const-string v1, "android.intent.extra.EMAIL"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/movilixa/taxi/a/a$18;->a:Landroid/text/SpannableString;

    iget v5, p0, Lcom/movilixa/taxi/a/a$18;->b:I

    iget v6, p0, Lcom/movilixa/taxi/a/a$18;->c:I

    invoke-virtual {v4, v5, v6}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1322
    iget-object v1, p0, Lcom/movilixa/taxi/a/a$18;->d:Lcom/movilixa/taxi/a/a;

    iget-object v2, p0, Lcom/movilixa/taxi/a/a$18;->d:Lcom/movilixa/taxi/a/a;

    iget-object v3, p0, Lcom/movilixa/taxi/a/a$18;->d:Lcom/movilixa/taxi/a/a;

    invoke-virtual {v3}, Lcom/movilixa/taxi/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "send_email_using"

    const-string v5, "string"

    iget-object v6, p0, Lcom/movilixa/taxi/a/a$18;->d:Lcom/movilixa/taxi/a/a;

    invoke-virtual {v6}, Lcom/movilixa/taxi/a/a;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/movilixa/taxi/a/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/movilixa/taxi/a/a;->startActivity(Landroid/content/Intent;)V

    .line 1323
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 1327
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1328
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 1329
    return-void
.end method
