.class public Lb/a/d;
.super Landroid/support/v7/app/e;
.source "BaseMovilixaContactSystem.java"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/Button;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v7/app/e;-><init>()V

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lb/a/d;->v:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lb/a/d;->w:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lb/a/d;->x:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lb/a/d;->y:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lb/a/d;->z:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lb/a/d;->A:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lb/a/d;->B:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lb/a/d;->C:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lb/a/d;->D:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lb/a/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lb/a/d;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lb/a/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lb/a/d;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lb/a/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lb/a/d;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lb/a/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lb/a/d;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lb/a/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lb/a/d;->B:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lb/a/d;->v:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lb/a/d;->w:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lb/a/d;->x:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lb/a/d;->y:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lb/a/d;->z:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lb/a/d;->A:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lb/a/d;->B:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lb/a/d;->C:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lb/a/d;->D:Ljava/lang/String;

    .line 85
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 89
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/d;->c(I)Z

    .line 90
    invoke-super {p0, p1}, Landroid/support/v7/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 91
    sget v0, Lcom/movilixa/e/a$h;->contact_system:I

    invoke-virtual {p0, v0}, Lb/a/d;->setContentView(I)V

    .line 93
    sget v0, Lcom/movilixa/e/a$f;->txtInitiative:I

    invoke-virtual {p0, v0}, Lb/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lb/a/d;->m:Landroid/widget/TextView;

    .line 94
    sget v0, Lcom/movilixa/e/a$f;->txtSuggetion:I

    invoke-virtual {p0, v0}, Lb/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lb/a/d;->n:Landroid/widget/TextView;

    .line 95
    sget v0, Lcom/movilixa/e/a$f;->txtOfficialNumber:I

    invoke-virtual {p0, v0}, Lb/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lb/a/d;->o:Landroid/widget/TextView;

    .line 96
    sget v0, Lcom/movilixa/e/a$f;->txtNumberCity:I

    invoke-virtual {p0, v0}, Lb/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lb/a/d;->p:Landroid/widget/TextView;

    .line 97
    sget v0, Lcom/movilixa/e/a$f;->txtNumberAttention:I

    invoke-virtual {p0, v0}, Lb/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lb/a/d;->q:Landroid/widget/TextView;

    .line 98
    sget v0, Lcom/movilixa/e/a$f;->txtUrl:I

    invoke-virtual {p0, v0}, Lb/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lb/a/d;->r:Landroid/widget/TextView;

    .line 99
    sget v0, Lcom/movilixa/e/a$f;->TxtUrlsecondary:I

    invoke-virtual {p0, v0}, Lb/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lb/a/d;->s:Landroid/widget/TextView;

    .line 100
    sget v0, Lcom/movilixa/e/a$f;->txtContactMovilixa:I

    invoke-virtual {p0, v0}, Lb/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lb/a/d;->t:Landroid/widget/TextView;

    .line 101
    sget v0, Lcom/movilixa/e/a$f;->btnContact:I

    invoke-virtual {p0, v0}, Lb/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lb/a/d;->u:Landroid/widget/Button;

    .line 103
    iget-object v0, p0, Lb/a/d;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lb/a/d;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lb/a/d;->u:Landroid/widget/Button;

    sget v1, Lcom/movilixa/e/a$j;->write_us:I

    invoke-virtual {p0, v1}, Lb/a/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lb/a/d;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lb/a/d;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lb/a/d;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lb/a/d;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lb/a/d;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lb/a/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/movilixa/e/a$j;->contact:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lb/a/d;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lb/a/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/movilixa/e/a$j;->suggestion:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lb/a/d;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lb/a/d;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lb/a/d;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lb/a/d;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lb/a/d;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lb/a/d;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lb/a/d;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lb/a/d;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    :cond_0
    iget-object v0, p0, Lb/a/d;->D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lb/a/d;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    :cond_1
    iget-object v0, p0, Lb/a/d;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lb/a/d;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    :cond_2
    iget-object v0, p0, Lb/a/d;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lb/a/d;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    :cond_3
    :try_start_0
    iget-object v0, p0, Lb/a/d;->p:Landroid/widget/TextView;

    new-instance v1, Lb/a/d$1;

    invoke-direct {v1, p0}, Lb/a/d$1;-><init>(Lb/a/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lb/a/d;->q:Landroid/widget/TextView;

    new-instance v1, Lb/a/d$2;

    invoke-direct {v1, p0}, Lb/a/d$2;-><init>(Lb/a/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lb/a/d;->r:Landroid/widget/TextView;

    new-instance v1, Lb/a/d$3;

    invoke-direct {v1, p0}, Lb/a/d$3;-><init>(Lb/a/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lb/a/d;->s:Landroid/widget/TextView;

    new-instance v1, Lb/a/d$4;

    invoke-direct {v1, p0}, Lb/a/d$4;-><init>(Lb/a/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lb/a/d;->u:Landroid/widget/Button;

    new-instance v1, Lb/a/d$5;

    invoke-direct {v1, p0}, Lb/a/d$5;-><init>(Lb/a/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    goto :goto_0
.end method
