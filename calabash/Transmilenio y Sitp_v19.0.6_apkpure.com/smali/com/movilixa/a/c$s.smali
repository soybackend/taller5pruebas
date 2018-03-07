.class public Lcom/movilixa/a/c$s;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "RecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# instance fields
.field final synthetic n:Lcom/movilixa/a/c;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/movilixa/a/c;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1367
    iput-object p1, p0, Lcom/movilixa/a/c$s;->n:Lcom/movilixa/a/c;

    .line 1368
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 1369
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1371
    sget v0, Lcom/movilixa/e/a$f;->txtNameTitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/a/c$s;->o:Landroid/widget/TextView;

    .line 1372
    sget v0, Lcom/movilixa/e/a$f;->txtDireccion:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/a/c$s;->p:Landroid/widget/TextView;

    .line 1373
    sget v0, Lcom/movilixa/e/a$f;->txtDescripcion:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/a/c$s;->q:Landroid/widget/TextView;

    .line 1374
    sget v0, Lcom/movilixa/e/a$f;->imageType:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movilixa/a/c$s;->r:Landroid/widget/ImageView;

    .line 1375
    sget v0, Lcom/movilixa/e/a$f;->txtPlanearViaje:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/a/c$s;->s:Landroid/widget/TextView;

    .line 1376
    return-void
.end method


# virtual methods
.method public a(Lcom/movilixa/objects/x;ILcom/movilixa/a/c$d;Lcom/movilixa/a/c$a;)V
    .locals 2

    .prologue
    .line 1380
    iget-object v0, p0, Lcom/movilixa/a/c$s;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/movilixa/objects/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1381
    iget-object v0, p0, Lcom/movilixa/a/c$s;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/movilixa/objects/x;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1382
    iget-object v0, p0, Lcom/movilixa/a/c$s;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/movilixa/objects/x;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1383
    iget-object v0, p0, Lcom/movilixa/a/c$s;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/movilixa/objects/x;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1385
    if-eqz p4, :cond_0

    .line 1386
    iget-object v0, p0, Lcom/movilixa/a/c$s;->s:Landroid/widget/TextView;

    new-instance v1, Lcom/movilixa/a/c$s$1;

    invoke-direct {v1, p0, p4, p1}, Lcom/movilixa/a/c$s$1;-><init>(Lcom/movilixa/a/c$s;Lcom/movilixa/a/c$a;Lcom/movilixa/objects/x;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1394
    :cond_0
    iget-object v0, p0, Lcom/movilixa/a/c$s;->a:Landroid/view/View;

    new-instance v1, Lcom/movilixa/a/c$s$2;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/movilixa/a/c$s$2;-><init>(Lcom/movilixa/a/c$s;Lcom/movilixa/a/c$d;Lcom/movilixa/objects/x;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1400
    return-void
.end method
