.class public Lcom/movilixa/d/k;
.super Landroid/support/v4/app/Fragment;
.source "TabNewsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movilixa/d/k$a;
    }
.end annotation


# instance fields
.field private a:Ld/r;

.field private ae:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private af:Lcom/movilixa/a/c;

.field private ag:I

.field private ah:Landroid/widget/ProgressBar;

.field private ai:Landroid/widget/RelativeLayout;

.field private aj:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/movilixa/d/k;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/movilixa/d/k;->ai:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/movilixa/d/k;Lcom/movilixa/a/c;)Lcom/movilixa/a/c;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/movilixa/d/k;->af:Lcom/movilixa/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/movilixa/d/k;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/movilixa/d/k;->ae:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/movilixa/d/k;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/movilixa/d/k;->ah:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic c(Lcom/movilixa/d/k;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/movilixa/d/k;->aj:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/movilixa/d/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/movilixa/d/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/movilixa/d/k;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/movilixa/d/k;->ae:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/movilixa/d/k;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/movilixa/d/k;->i:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic g(Lcom/movilixa/d/k;)Lcom/movilixa/a/c;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/movilixa/d/k;->af:Lcom/movilixa/a/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 92
    sget v0, Lcom/movilixa/e/a$h;->tab_fragment_news:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 93
    sget v0, Lcom/movilixa/e/a$f;->progressBar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/movilixa/d/k;->ah:Landroid/widget/ProgressBar;

    .line 94
    iget-object v0, p0, Lcom/movilixa/d/k;->ah:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/movilixa/d/k;->m()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/movilixa/e/a$c;->primaryColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 95
    sget v0, Lcom/movilixa/e/a$f;->lytProgress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/movilixa/d/k;->ai:Landroid/widget/RelativeLayout;

    .line 96
    sget v0, Lcom/movilixa/e/a$f;->TextProgress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/d/k;->aj:Landroid/widget/TextView;

    .line 98
    sget v0, Lcom/movilixa/e/a$f;->recyclerView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/movilixa/d/k;->i:Landroid/support/v7/widget/RecyclerView;

    .line 99
    iget-object v0, p0, Lcom/movilixa/d/k;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Ld/c;

    invoke-virtual {p0}, Lcom/movilixa/d/k;->l()Landroid/support/v4/app/i;

    move-result-object v3

    invoke-direct {v2, v3, v6}, Ld/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 100
    iget-object v0, p0, Lcom/movilixa/d/k;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/movilixa/d/k;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/movilixa/d/k;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/movilixa/d/k;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 101
    iget-object v0, p0, Lcom/movilixa/d/k;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 102
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/movilixa/d/k;->l()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 103
    iget-object v2, p0, Lcom/movilixa/d/k;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 104
    new-instance v0, Lcom/movilixa/d/k$a;

    invoke-direct {v0, p0}, Lcom/movilixa/d/k$a;-><init>(Lcom/movilixa/d/k;)V

    new-array v2, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcom/movilixa/d/k$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 105
    return-object v1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 114
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    .line 115
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/movilixa/d/k;->m()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "appID"

    const-string v2, "integer"

    invoke-virtual {p0}, Lcom/movilixa/d/k;->l()Landroid/support/v4/app/i;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/i;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 69
    invoke-virtual {p0}, Lcom/movilixa/d/k;->m()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/movilixa/d/k;->ag:I

    .line 71
    invoke-virtual {p0}, Lcom/movilixa/d/k;->m()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "newsMsg"

    const-string v2, "string"

    invoke-virtual {p0}, Lcom/movilixa/d/k;->l()Landroid/support/v4/app/i;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/i;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 72
    invoke-virtual {p0}, Lcom/movilixa/d/k;->m()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "web_page_news"

    const-string v3, "string"

    invoke-virtual {p0}, Lcom/movilixa/d/k;->l()Landroid/support/v4/app/i;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/i;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 73
    invoke-virtual {p0}, Lcom/movilixa/d/k;->m()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "twitter_msg_in"

    const-string v4, "string"

    invoke-virtual {p0}, Lcom/movilixa/d/k;->l()Landroid/support/v4/app/i;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/i;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 74
    invoke-virtual {p0}, Lcom/movilixa/d/k;->m()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "twitter_msg"

    const-string v5, "string"

    invoke-virtual {p0}, Lcom/movilixa/d/k;->l()Landroid/support/v4/app/i;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/i;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 75
    invoke-virtual {p0}, Lcom/movilixa/d/k;->m()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "twitterAccount"

    const-string v6, "string"

    invoke-virtual {p0}, Lcom/movilixa/d/k;->l()Landroid/support/v4/app/i;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/i;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 76
    invoke-virtual {p0}, Lcom/movilixa/d/k;->m()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "twitterHashTag"

    const-string v7, "string"

    invoke-virtual {p0}, Lcom/movilixa/d/k;->l()Landroid/support/v4/app/i;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v4/app/i;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 78
    invoke-virtual {p0, v0}, Lcom/movilixa/d/k;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/d/k;->f:Ljava/lang/String;

    .line 79
    invoke-virtual {p0, v1}, Lcom/movilixa/d/k;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/d/k;->h:Ljava/lang/String;

    .line 80
    invoke-virtual {p0, v2}, Lcom/movilixa/d/k;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/d/k;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {p0, v3}, Lcom/movilixa/d/k;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/d/k;->c:Ljava/lang/String;

    .line 82
    invoke-virtual {p0, v4}, Lcom/movilixa/d/k;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/d/k;->d:Ljava/lang/String;

    .line 83
    invoke-virtual {p0, v5}, Lcom/movilixa/d/k;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/d/k;->e:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/movilixa/d/k;->f:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/movilixa/d/k;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/d/k;->g:Ljava/lang/String;

    .line 85
    new-instance v0, Ld/r;

    invoke-virtual {p0}, Lcom/movilixa/d/k;->l()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/r;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/movilixa/d/k;->a:Ld/r;

    .line 87
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 130
    sget v0, Lcom/movilixa/e/a$i;->news:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 131
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 132
    return-void
.end method

.method public ag()V
    .locals 4

    .prologue
    .line 247
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/movilixa/d/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/movilixa/d/k;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/movilixa/d/k;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 249
    invoke-virtual {p0, v0}, Lcom/movilixa/d/k;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :goto_0
    return-void

    .line 251
    :catch_0
    move-exception v0

    .line 252
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/movilixa/d/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/movilixa/d/k;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/movilixa/d/k;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 254
    invoke-virtual {p0, v0}, Lcom/movilixa/d/k;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected b()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 194
    const/4 v1, 0x0

    .line 195
    iget-object v0, p0, Lcom/movilixa/d/k;->a:Ld/r;

    iget-object v0, v0, Ld/r;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 197
    :try_start_0
    const-string v0, ""

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "?sParam=ochrndwfd"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&sVer=1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&appId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/movilixa/d/k;->ag:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 204
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/movilixa/d/k;->h:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/r;->b(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 206
    if-eqz v3, :cond_2

    move v1, v2

    .line 209
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 210
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 211
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 212
    const-string v6, "user"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "@"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "user"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v6, "status"

    const-string v7, "status"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v6, "date"

    const-string v7, "date"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 209
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 219
    :catch_0
    move-exception v1

    .line 220
    :try_start_3
    iget-object v1, p0, Lcom/movilixa/d/k;->a:Ld/r;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Ld/r;->a:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 235
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/movilixa/d/k;->a:Ld/r;

    iget-object v1, v1, Ld/r;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 239
    :cond_1
    return-object v0

    .line 225
    :cond_2
    :try_start_4
    iget-object v1, p0, Lcom/movilixa/d/k;->a:Ld/r;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Ld/r;->a:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 228
    :catch_1
    move-exception v1

    .line 230
    :goto_2
    iget-object v1, p0, Lcom/movilixa/d/k;->a:Ld/r;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ld/r;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 233
    :cond_3
    iget-object v0, p0, Lcom/movilixa/d/k;->a:Ld/r;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Ld/r;->a:Ljava/lang/Boolean;

    move-object v0, v1

    goto :goto_1

    .line 228
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method public c()V
    .locals 2

    .prologue
    .line 242
    new-instance v0, Lcom/movilixa/d/k$a;

    invoke-direct {v0, p0}, Lcom/movilixa/d/k$a;-><init>(Lcom/movilixa/d/k;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/movilixa/d/k$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 243
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 119
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 120
    invoke-virtual {p0}, Lcom/movilixa/d/k;->l()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lb/a/a;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/movilixa/d/k;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lb/a/a;

    invoke-virtual {p0}, Lcom/movilixa/d/k;->l()Landroid/support/v4/app/i;

    move-result-object v1

    const-string v2, "News"

    invoke-virtual {v0, v1, v2}, Lb/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/movilixa/d/k;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lb/a/a;

    invoke-virtual {p0}, Lcom/movilixa/d/k;->w()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/movilixa/e/a$f;->lytFrgMainNews:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lb/a/a;->a(Landroid/view/ViewGroup;)V

    .line 126
    :cond_0
    return-void
.end method

.method public x()V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->x()V

    .line 110
    return-void
.end method
