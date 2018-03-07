.class public Lb/a/o;
.super Lb/b;
.source "BaseMovilixaTroncalStations.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/o$a;
    }
.end annotation


# instance fields
.field private n:Lcom/movilixa/c/a;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/w;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/support/v7/widget/RecyclerView;

.field private r:I

.field private s:Lcom/movilixa/a/c;

.field private t:Landroid/support/v7/widget/Toolbar;

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lb/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lb/a/o;Lcom/movilixa/a/c;)Lcom/movilixa/a/c;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lb/a/o;->s:Lcom/movilixa/a/c;

    return-object p1
.end method

.method static synthetic a(Lb/a/o;)Lcom/movilixa/c/a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lb/a/o;->n:Lcom/movilixa/c/a;

    return-object v0
.end method

.method static synthetic a(Lb/a/o;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lb/a/o;->o:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lb/a/o;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lb/a/o;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lb/a/o;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lb/a/o;->p:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lb/a/o;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lb/a/o;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lb/a/o;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lb/a/o;->q:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic e(Lb/a/o;)Lcom/movilixa/a/c;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lb/a/o;->s:Lcom/movilixa/a/c;

    return-object v0
.end method

.method static synthetic f(Lb/a/o;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lb/a/o;->t:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method static synthetic g(Lb/a/o;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lb/a/o;->r:I

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 49
    invoke-super {p0, p1}, Lb/b;->onCreate(Landroid/os/Bundle;)V

    .line 50
    sget v0, Lcom/movilixa/e/a$h;->troncales_list:I

    invoke-virtual {p0, v0}, Lb/a/o;->setContentView(I)V

    .line 52
    invoke-virtual {p0}, Lb/a/o;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Ld/r;->a(Landroid/app/Activity;Landroid/content/Context;)V

    .line 54
    invoke-virtual {p0}, Lb/a/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "appID"

    const-string v2, "integer"

    invoke-virtual {p0}, Lb/a/o;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 55
    invoke-virtual {p0}, Lb/a/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lb/a/o;->u:I

    .line 57
    sget v0, Lcom/movilixa/e/a$f;->toolbar:I

    invoke-virtual {p0, v0}, Lb/a/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lb/a/o;->t:Landroid/support/v7/widget/Toolbar;

    .line 58
    iget-object v0, p0, Lb/a/o;->t:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lb/a/o;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 59
    invoke-virtual {p0}, Lb/a/o;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v7/app/a;->a(Z)V

    .line 60
    iget-object v0, p0, Lb/a/o;->t:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lb/a/o$1;

    invoke-direct {v1, p0}, Lb/a/o$1;-><init>(Lb/a/o;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-virtual {p0}, Lb/a/o;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "NAME_TRONCAL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lb/a/o;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ID_TRONCAL"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 68
    invoke-virtual {p0}, Lb/a/o;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "ORIGEN"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    sget v0, Lcom/movilixa/e/a$j;->line_station_choose_start:I

    invoke-virtual {p0, v0}, Lb/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 72
    invoke-virtual {p0}, Lb/a/o;->h()Landroid/support/v7/app/a;

    move-result-object v0

    sget v2, Lcom/movilixa/e/a$j;->line_station_start:I

    invoke-virtual {p0, v2}, Lb/a/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 80
    :goto_0
    new-instance v0, Lcom/movilixa/c/a;

    invoke-virtual {p0}, Lb/a/o;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lb/a/o;->u:I

    invoke-virtual {p0}, Lb/a/o;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ld/r;->a(Landroid/content/Context;)I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/movilixa/c/a;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lb/a/o;->n:Lcom/movilixa/c/a;

    .line 81
    sget v0, Lcom/movilixa/e/a$f;->recyclerView:I

    invoke-virtual {p0, v0}, Lb/a/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lb/a/o;->q:Landroid/support/v7/widget/RecyclerView;

    .line 83
    iget-object v0, p0, Lb/a/o;->q:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Ld/c;

    invoke-direct {v2, p0, v6}, Ld/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 84
    invoke-static {p0}, Ld/q;->a(Landroid/content/Context;)I

    move-result v0

    .line 85
    iget-object v2, p0, Lb/a/o;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lb/a/o;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lb/a/o;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lb/a/o;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 86
    invoke-static {p0}, Ld/q;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lb/a/o;->r:I

    .line 88
    iget-object v0, p0, Lb/a/o;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 89
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 91
    iget-object v2, p0, Lb/a/o;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 93
    if-lez v1, :cond_0

    .line 94
    new-instance v0, Lb/a/o$a;

    invoke-direct {v0, p0, v1}, Lb/a/o$a;-><init>(Lb/a/o;I)V

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lb/a/o$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 98
    :cond_0
    const-string v0, "TroncalesStation"

    invoke-virtual {p0, p0, v0}, Lb/a/o;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100
    sget v0, Lcom/movilixa/e/a$f;->lytTroncales:I

    invoke-virtual {p0, v0}, Lb/a/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lb/a/o;->a(Landroid/view/ViewGroup;)V

    .line 101
    return-void

    .line 74
    :cond_1
    sget v0, Lcom/movilixa/e/a$j;->line_station_choose_end:I

    invoke-virtual {p0, v0}, Lb/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 75
    invoke-virtual {p0}, Lb/a/o;->h()Landroid/support/v7/app/a;

    move-result-object v0

    sget v2, Lcom/movilixa/e/a$j;->line_station_end:I

    invoke-virtual {p0, v2}, Lb/a/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
