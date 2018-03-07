.class public Lcom/movilixa/a/c$p;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "RecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field final synthetic n:Lcom/movilixa/a/c;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Lcom/movilixa/a/c;Landroid/view/View;)V
    .locals 5

    .prologue
    .line 505
    iput-object p1, p0, Lcom/movilixa/a/c$p;->n:Lcom/movilixa/a/c;

    .line 506
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 502
    iget-object v0, p0, Lcom/movilixa/a/c$p;->n:Lcom/movilixa/a/c;

    invoke-static {v0}, Lcom/movilixa/a/c;->a(Lcom/movilixa/a/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/movilixa/a/c$p;->n:Lcom/movilixa/a/c;

    invoke-static {v1}, Lcom/movilixa/a/c;->a(Lcom/movilixa/a/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "appID"

    const-string v3, "integer"

    iget-object v4, p0, Lcom/movilixa/a/c$p;->n:Lcom/movilixa/a/c;

    invoke-static {v4}, Lcom/movilixa/a/c;->a(Lcom/movilixa/a/c;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/movilixa/a/c$p;->v:I

    .line 507
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 509
    sget v0, Lcom/movilixa/e/a$f;->txtPuntoName:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/a/c$p;->o:Landroid/widget/TextView;

    .line 510
    sget v0, Lcom/movilixa/e/a$f;->txtPuntoDireccion:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/a/c$p;->p:Landroid/widget/TextView;

    .line 511
    sget v0, Lcom/movilixa/e/a$f;->txtPuntoDistancia:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/a/c$p;->q:Landroid/widget/TextView;

    .line 512
    sget v0, Lcom/movilixa/e/a$f;->imageView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movilixa/a/c$p;->r:Landroid/widget/ImageView;

    .line 513
    sget v0, Lcom/movilixa/e/a$f;->imgSharePunto:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movilixa/a/c$p;->s:Landroid/widget/ImageView;

    .line 515
    iget v0, p0, Lcom/movilixa/a/c$p;->v:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 516
    invoke-static {p1}, Lcom/movilixa/a/c;->a(Lcom/movilixa/a/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "ic_recarga_tullave"

    const-string v2, "drawable"

    invoke-static {p1}, Lcom/movilixa/a/c;->a(Lcom/movilixa/a/c;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/movilixa/a/c$p;->t:I

    .line 517
    invoke-static {p1}, Lcom/movilixa/a/c;->a(Lcom/movilixa/a/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "ic_personaliz_tullave"

    const-string v2, "drawable"

    invoke-static {p1}, Lcom/movilixa/a/c;->a(Lcom/movilixa/a/c;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/movilixa/a/c$p;->u:I

    .line 521
    :goto_0
    return-void

    .line 519
    :cond_0
    invoke-static {p1}, Lcom/movilixa/a/c;->a(Lcom/movilixa/a/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "ic_recarga"

    const-string v2, "drawable"

    invoke-static {p1}, Lcom/movilixa/a/c;->a(Lcom/movilixa/a/c;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/movilixa/a/c$p;->t:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/movilixa/a/c$p;)I
    .locals 1

    .prologue
    .line 493
    iget v0, p0, Lcom/movilixa/a/c$p;->v:I

    return v0
.end method


# virtual methods
.method public a(Lcom/movilixa/objects/r;ILcom/movilixa/c/a;Lcom/movilixa/a/c$d;)V
    .locals 4

    .prologue
    .line 525
    iget-object v0, p0, Lcom/movilixa/a/c$p;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/movilixa/objects/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    iget-object v0, p0, Lcom/movilixa/a/c$p;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/movilixa/objects/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 527
    iget-object v0, p0, Lcom/movilixa/a/c$p;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/movilixa/objects/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    iget-object v0, p0, Lcom/movilixa/a/c$p;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/movilixa/objects/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 530
    invoke-virtual {p1}, Lcom/movilixa/objects/r;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 532
    iget-object v0, p0, Lcom/movilixa/a/c$p;->r:Landroid/widget/ImageView;

    iget v1, p0, Lcom/movilixa/a/c$p;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 533
    iget-object v0, p0, Lcom/movilixa/a/c$p;->r:Landroid/widget/ImageView;

    const-string v1, "Recarga"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 539
    :goto_0
    invoke-virtual {p1}, Lcom/movilixa/objects/r;->g()D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/movilixa/a/c$p;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/movilixa/objects/r;->g()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "m"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/movilixa/a/c$p;->s:Landroid/widget/ImageView;

    new-instance v1, Lcom/movilixa/a/c$p$1;

    invoke-direct {v1, p0, p3, p1}, Lcom/movilixa/a/c$p$1;-><init>(Lcom/movilixa/a/c$p;Lcom/movilixa/c/a;Lcom/movilixa/objects/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    iget-object v0, p0, Lcom/movilixa/a/c$p;->a:Landroid/view/View;

    new-instance v1, Lcom/movilixa/a/c$p$2;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/movilixa/a/c$p$2;-><init>(Lcom/movilixa/a/c$p;Lcom/movilixa/a/c$d;Lcom/movilixa/objects/r;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    return-void

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/movilixa/a/c$p;->r:Landroid/widget/ImageView;

    iget v1, p0, Lcom/movilixa/a/c$p;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 536
    iget-object v0, p0, Lcom/movilixa/a/c$p;->r:Landroid/widget/ImageView;

    const-string v1, "Personalizar"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
