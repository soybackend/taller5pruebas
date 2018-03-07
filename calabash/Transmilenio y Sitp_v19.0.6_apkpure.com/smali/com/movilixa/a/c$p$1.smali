.class Lcom/movilixa/a/c$p$1;
.super Ljava/lang/Object;
.source "RecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/a/c$p;->a(Lcom/movilixa/objects/r;ILcom/movilixa/c/a;Lcom/movilixa/a/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/c/a;

.field final synthetic b:Lcom/movilixa/objects/r;

.field final synthetic c:Lcom/movilixa/a/c$p;


# direct methods
.method constructor <init>(Lcom/movilixa/a/c$p;Lcom/movilixa/c/a;Lcom/movilixa/objects/r;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lcom/movilixa/a/c$p$1;->c:Lcom/movilixa/a/c$p;

    iput-object p2, p0, Lcom/movilixa/a/c$p$1;->a:Lcom/movilixa/c/a;

    iput-object p3, p0, Lcom/movilixa/a/c$p$1;->b:Lcom/movilixa/objects/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 546
    iget-object v0, p0, Lcom/movilixa/a/c$p$1;->a:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 547
    iget-object v0, p0, Lcom/movilixa/a/c$p$1;->a:Lcom/movilixa/c/a;

    iget-object v1, p0, Lcom/movilixa/a/c$p$1;->b:Lcom/movilixa/objects/r;

    invoke-virtual {v1}, Lcom/movilixa/objects/r;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movilixa/c/a;->m(I)Lcom/movilixa/objects/r;

    move-result-object v2

    .line 548
    iget-object v0, p0, Lcom/movilixa/a/c$p$1;->a:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->close()V

    .line 551
    const-string v1, ""

    const-string v0, ""

    .line 552
    iget-object v3, p0, Lcom/movilixa/a/c$p$1;->c:Lcom/movilixa/a/c$p;

    invoke-static {v3}, Lcom/movilixa/a/c$p;->a(Lcom/movilixa/a/c$p;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 553
    const-string v1, "recharge"

    .line 554
    const-string v0, "MoviliXa Bogot\u00e1"

    .line 564
    :cond_0
    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 565
    const-string v4, "text/plain"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 566
    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 567
    const-string v4, "android.intent.extra.TEXT"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/movilixa/a/c$p$1;->c:Lcom/movilixa/a/c$p;

    iget-object v5, v5, Lcom/movilixa/a/c$p;->n:Lcom/movilixa/a/c;

    invoke-static {v5}, Lcom/movilixa/a/c;->a(Lcom/movilixa/a/c;)Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/movilixa/e/a$j;->recharge_point:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " http://movilixa.com/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 568
    invoke-virtual {v2}, Lcom/movilixa/objects/r;->c()Ljava/lang/String;

    move-result-object v1

    const-string v5, "%"

    const-string v6, "%25"

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v5, " "

    const-string v6, "%20"

    .line 569
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "#"

    const-string v6, "%23"

    .line 570
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "@"

    const-string v6, "%40"

    .line 571
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "$"

    const-string v6, "%24"

    .line 572
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "!"

    const-string v6, "%21"

    .line 573
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 575
    invoke-virtual {v2}, Lcom/movilixa/objects/r;->d()Ljava/lang/String;

    move-result-object v1

    const-string v5, "%"

    const-string v6, "%25"

    .line 576
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v5, " "

    const-string v6, "%20"

    .line 577
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "#"

    const-string v6, "%23"

    .line 578
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "@"

    const-string v6, "%40"

    .line 579
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "$"

    const-string v6, "%24"

    .line 580
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "!"

    const-string v6, "%21"

    .line 581
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/movilixa/objects/r;->f()D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 582
    invoke-virtual {v2}, Lcom/movilixa/objects/r;->e()D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/movilixa/a/c$p$1;->c:Lcom/movilixa/a/c$p;

    invoke-static {v1}, Lcom/movilixa/a/c$p;->a(Lcom/movilixa/a/c$p;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 567
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 583
    iget-object v0, p0, Lcom/movilixa/a/c$p$1;->c:Lcom/movilixa/a/c$p;

    iget-object v0, v0, Lcom/movilixa/a/c$p;->n:Lcom/movilixa/a/c;

    invoke-static {v0}, Lcom/movilixa/a/c;->b(Lcom/movilixa/a/c;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/movilixa/a/c$p$1;->c:Lcom/movilixa/a/c$p;

    iget-object v1, v1, Lcom/movilixa/a/c$p;->n:Lcom/movilixa/a/c;

    invoke-static {v1}, Lcom/movilixa/a/c;->a(Lcom/movilixa/a/c;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/movilixa/e/a$j;->recharge_share:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 584
    return-void

    .line 555
    :cond_1
    iget-object v3, p0, Lcom/movilixa/a/c$p$1;->c:Lcom/movilixa/a/c$p;

    invoke-static {v3}, Lcom/movilixa/a/c$p;->a(Lcom/movilixa/a/c$p;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 556
    const-string v1, "recharge-clo"

    .line 557
    const-string v0, "MoviliXa Cali"

    goto/16 :goto_0

    .line 558
    :cond_2
    iget-object v3, p0, Lcom/movilixa/a/c$p$1;->c:Lcom/movilixa/a/c$p;

    invoke-static {v3}, Lcom/movilixa/a/c$p;->a(Lcom/movilixa/a/c$p;)I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 559
    const-string v1, "recharge-mde"

    .line 560
    const-string v0, "MoviliXa Medell\u00edn"

    goto/16 :goto_0
.end method
