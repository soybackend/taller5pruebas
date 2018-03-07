.class public Lb/a/e;
.super Lb/b;
.source "BaseMovilixaHelp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e$a;
    }
.end annotation


# instance fields
.field private n:I

.field private o:Landroid/support/v7/widget/RecyclerView;

.field private p:I

.field private q:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lb/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lb/a/e;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lb/a/e;->n:I

    return v0
.end method

.method static synthetic b(Lb/a/e;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lb/a/e;->o:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 38
    invoke-super {p0, p1}, Lb/b;->onCreate(Landroid/os/Bundle;)V

    .line 39
    sget v0, Lcom/movilixa/e/a$h;->activity_help:I

    invoke-virtual {p0, v0}, Lb/a/e;->setContentView(I)V

    .line 41
    sget v0, Lcom/movilixa/e/a$f;->toolbar:I

    invoke-virtual {p0, v0}, Lb/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 42
    invoke-virtual {p0, v0}, Lb/a/e;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 43
    invoke-virtual {p0}, Lb/a/e;->h()Landroid/support/v7/app/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/support/v7/app/a;->a(Z)V

    .line 44
    new-instance v1, Lb/a/e$1;

    invoke-direct {v1, p0}, Lb/a/e$1;-><init>(Lb/a/e;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {p0}, Lb/a/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "appID"

    const-string v2, "integer"

    invoke-virtual {p0}, Lb/a/e;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 52
    invoke-virtual {p0}, Lb/a/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lb/a/e;->n:I

    .line 54
    sget v0, Lcom/movilixa/e/a$f;->recyclerViewHelp:I

    invoke-virtual {p0, v0}, Lb/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lb/a/e;->o:Landroid/support/v7/widget/RecyclerView;

    .line 56
    iget-object v0, p0, Lb/a/e;->o:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Ld/c;

    invoke-direct {v1, p0, v5}, Ld/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 57
    invoke-static {p0}, Ld/q;->a(Landroid/content/Context;)I

    move-result v0

    .line 58
    iget-object v1, p0, Lb/a/e;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lb/a/e;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lb/a/e;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lb/a/e;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 59
    invoke-static {p0}, Ld/q;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lb/a/e;->p:I

    .line 60
    sget v0, Lcom/movilixa/e/a$f;->toolbarContainer:I

    invoke-virtual {p0, v0}, Lb/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lb/a/e;->q:Landroid/widget/LinearLayout;

    .line 62
    iget-object v0, p0, Lb/a/e;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 63
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 65
    iget-object v1, p0, Lb/a/e;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 67
    new-instance v0, Lb/a/e$a;

    invoke-direct {v0, p0}, Lb/a/e$a;-><init>(Lb/a/e;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/a/e$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 68
    sget v0, Lcom/movilixa/e/a$f;->lytFrgMain:I

    invoke-virtual {p0, v0}, Lb/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lb/a/e;->a(Landroid/view/ViewGroup;)V

    .line 69
    return-void
.end method
