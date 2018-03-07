.class public Lcom/movilixa/a/c$k;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "RecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field final synthetic n:Lcom/movilixa/a/c;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/movilixa/a/c;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1311
    iput-object p1, p0, Lcom/movilixa/a/c$k;->n:Lcom/movilixa/a/c;

    .line 1312
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 1313
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1315
    sget v0, Lcom/movilixa/e/a$f;->tvStart:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/a/c$k;->o:Landroid/widget/TextView;

    .line 1316
    sget v0, Lcom/movilixa/e/a$f;->tvDate:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/a/c$k;->p:Landroid/widget/TextView;

    .line 1317
    sget v0, Lcom/movilixa/e/a$f;->imgDelete:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movilixa/a/c$k;->q:Landroid/widget/ImageView;

    .line 1319
    return-void
.end method


# virtual methods
.method public a(Lcom/movilixa/objects/k;ILcom/movilixa/a/c$d;)V
    .locals 3

    .prologue
    .line 1323
    iget-object v0, p0, Lcom/movilixa/a/c$k;->o:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/movilixa/objects/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/movilixa/objects/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1324
    iget-object v0, p0, Lcom/movilixa/a/c$k;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/movilixa/objects/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1326
    iget-object v0, p0, Lcom/movilixa/a/c$k;->a:Landroid/view/View;

    new-instance v1, Lcom/movilixa/a/c$k$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/movilixa/a/c$k$1;-><init>(Lcom/movilixa/a/c$k;Lcom/movilixa/a/c$d;Lcom/movilixa/objects/k;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1333
    iget-object v0, p0, Lcom/movilixa/a/c$k;->q:Landroid/widget/ImageView;

    new-instance v1, Lcom/movilixa/a/c$k$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/movilixa/a/c$k$2;-><init>(Lcom/movilixa/a/c$k;Lcom/movilixa/objects/k;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1355
    return-void
.end method
