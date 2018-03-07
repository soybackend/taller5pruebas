.class public Ld/k;
.super Landroid/widget/LinearLayout;
.source "RecomendacionView.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0, p1}, Ld/k;->a(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method static synthetic a(Ld/k;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ld/k;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    iput-object p1, p0, Ld/k;->g:Landroid/content/Context;

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 42
    sget v1, Lcom/movilixa/e/a$h;->recomendacion_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    sget v0, Lcom/movilixa/e/a$f;->txtRecomendacion:I

    invoke-virtual {p0, v0}, Ld/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/k;->a:Landroid/widget/TextView;

    .line 44
    sget v0, Lcom/movilixa/e/a$f;->lytContentRec:I

    invoke-virtual {p0, v0}, Ld/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ld/k;->b:Landroid/widget/LinearLayout;

    .line 45
    sget v0, Lcom/movilixa/e/a$f;->tvInfo:I

    invoke-virtual {p0, v0}, Ld/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/k;->c:Landroid/widget/TextView;

    .line 46
    sget v0, Lcom/movilixa/e/a$f;->tvTravel:I

    invoke-virtual {p0, v0}, Ld/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/k;->d:Landroid/widget/TextView;

    .line 47
    sget v0, Lcom/movilixa/e/a$f;->tvMap:I

    invoke-virtual {p0, v0}, Ld/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/k;->e:Landroid/widget/TextView;

    .line 48
    sget v0, Lcom/movilixa/e/a$f;->tvShare:I

    invoke-virtual {p0, v0}, Ld/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/k;->f:Landroid/widget/TextView;

    .line 50
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ld/k;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 81
    return-void
.end method

.method public setInfo(Landroid/text/Spanned;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ld/k;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method

.method public setMapClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ld/k;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method

.method public setRecomendacionText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ld/k;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    return-void
.end method

.method public setShareClick(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Ld/k;->g:Landroid/content/Context;

    check-cast v0, Landroid/support/v7/app/e;

    new-instance v1, Ld/k$1;

    invoke-direct {v1, p0, p1}, Ld/k$1;-><init>(Ld/k;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/e;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method

.method public setTravelClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ld/k;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method
