.class public Lcom/movilixa/d/n;
.super Landroid/support/v4/app/Fragment;
.source "TourismFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movilixa/d/n$a;
    }
.end annotation


# static fields
.field private static e:I


# instance fields
.field private a:Landroid/support/v7/widget/Toolbar;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Lcom/movilixa/a/d;

.field private d:Landroid/support/design/widget/TabLayout;

.field private f:I

.field private g:Landroid/support/v7/widget/SearchView;

.field private h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/movilixa/d/n;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/movilixa/d/n;->f:I

    return v0
.end method

.method static synthetic a(Lcom/movilixa/d/n;Lcom/movilixa/a/d;)Lcom/movilixa/a/d;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/movilixa/d/n;->c:Lcom/movilixa/a/d;

    return-object p1
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lcom/movilixa/d/n;->e:I

    return v0
.end method

.method static synthetic b(Lcom/movilixa/d/n;)Landroid/support/design/widget/TabLayout;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/movilixa/d/n;->d:Landroid/support/design/widget/TabLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/movilixa/d/n;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/movilixa/d/n;->b:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic d(Lcom/movilixa/d/n;)Lcom/movilixa/a/d;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/movilixa/d/n;->c:Lcom/movilixa/a/d;

    return-object v0
.end method

.method static synthetic e(Lcom/movilixa/d/n;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/movilixa/d/n;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public static e(I)Lcom/movilixa/d/n;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/movilixa/d/n;

    invoke-direct {v0}, Lcom/movilixa/d/n;-><init>()V

    .line 56
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    invoke-virtual {v0, v1}, Lcom/movilixa/d/n;->g(Landroid/os/Bundle;)V

    .line 58
    sput p0, Lcom/movilixa/d/n;->e:I

    .line 59
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    sget v0, Lcom/movilixa/e/a$h;->fragment_estaciones:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 76
    sget v0, Lcom/movilixa/e/a$f;->toolbar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/movilixa/d/n;->a:Landroid/support/v7/widget/Toolbar;

    .line 77
    invoke-virtual {p0}, Lcom/movilixa/d/n;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/e;

    iget-object v2, p0, Lcom/movilixa/d/n;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/e;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 78
    invoke-virtual {p0}, Lcom/movilixa/d/n;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->h()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->a(Z)V

    .line 79
    iget-object v0, p0, Lcom/movilixa/d/n;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v2, Lcom/movilixa/d/n$1;

    invoke-direct {v2, p0}, Lcom/movilixa/d/n$1;-><init>(Lcom/movilixa/d/n;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    sget v0, Lcom/movilixa/e/a$f;->pager:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/movilixa/d/n;->b:Landroid/support/v4/view/ViewPager;

    .line 87
    sget v0, Lcom/movilixa/e/a$f;->tabs:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/movilixa/d/n;->d:Landroid/support/design/widget/TabLayout;

    .line 89
    new-instance v0, Lcom/movilixa/d/n$a;

    invoke-direct {v0, p0}, Lcom/movilixa/d/n$a;-><init>(Lcom/movilixa/d/n;)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/movilixa/d/n$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 91
    return-object v1
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 125
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 127
    invoke-virtual {p0}, Lcom/movilixa/d/n;->m()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "appID"

    const-string v2, "integer"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 128
    invoke-virtual {p0}, Lcom/movilixa/d/n;->m()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/movilixa/d/n;->f:I

    .line 131
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/movilixa/d/n;->l()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/i;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Map"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/d/n;->h:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 65
    iget v0, p0, Lcom/movilixa/d/n;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/movilixa/d/n;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/movilixa/b/d;->a(Landroid/content/Context;)Lcom/movilixa/b/d;

    .line 68
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/SearchView;)V
    .locals 2

    .prologue
    .line 292
    iput-object p1, p0, Lcom/movilixa/d/n;->g:Landroid/support/v7/widget/SearchView;

    .line 293
    const-string v0, "TURISMO"

    const-string v1, "CLICK SEARCH VIEW"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    iget-object v0, p0, Lcom/movilixa/d/n;->g:Landroid/support/v7/widget/SearchView;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/movilixa/d/n;->g:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->requestFocus()Z

    .line 296
    iget-object v0, p0, Lcom/movilixa/d/n;->g:Landroid/support/v7/widget/SearchView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    .line 297
    iget-object v0, p0, Lcom/movilixa/d/n;->g:Landroid/support/v7/widget/SearchView;

    new-instance v1, Lcom/movilixa/d/n$2;

    invoke-direct {v1, p0}, Lcom/movilixa/d/n$2;-><init>(Lcom/movilixa/d/n;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$c;)V

    .line 323
    iget-object v0, p0, Lcom/movilixa/d/n;->g:Landroid/support/v7/widget/SearchView;

    new-instance v1, Lcom/movilixa/d/n$3;

    invoke-direct {v1, p0}, Lcom/movilixa/d/n$3;-><init>(Lcom/movilixa/d/n;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnCloseListener(Landroid/support/v7/widget/SearchView$b;)V

    .line 341
    iget-object v0, p0, Lcom/movilixa/d/n;->g:Landroid/support/v7/widget/SearchView;

    new-instance v1, Lcom/movilixa/d/n$4;

    invoke-direct {v1, p0}, Lcom/movilixa/d/n$4;-><init>(Lcom/movilixa/d/n;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 350
    :cond_0
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    sget v0, Lcom/movilixa/e/a$i;->buses:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 97
    sget v0, Lcom/movilixa/e/a$f;->action_search_toolbar:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 99
    invoke-virtual {p0, v0}, Lcom/movilixa/d/n;->a(Landroid/support/v7/widget/SearchView;)V

    .line 101
    if-eqz v0, :cond_0

    .line 102
    sget v1, Landroid/support/v7/a/a$f;->search_button:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 103
    sget v1, Lcom/movilixa/e/a$e;->ic_search:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    :cond_0
    sget v0, Lcom/movilixa/e/a$f;->action_all:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 107
    sget v0, Lcom/movilixa/e/a$f;->action_service:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 108
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 109
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 114
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/movilixa/e/a$f;->action_map:I

    if-ne v0, v1, :cond_0

    .line 115
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/movilixa/d/n;->l()Landroid/support/v4/app/i;

    move-result-object v1

    iget-object v2, p0, Lcom/movilixa/d/n;->h:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    const-string v1, "TYPE"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    const-string v1, "typeTourism"

    iget-object v2, p0, Lcom/movilixa/d/n;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    invoke-virtual {p0}, Lcom/movilixa/d/n;->l()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/i;->startActivity(Landroid/content/Intent;)V

    .line 120
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 154
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->d()V

    .line 155
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 141
    invoke-virtual {p0}, Lcom/movilixa/d/n;->l()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lb/a/a;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/movilixa/d/n;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lb/a/a;

    invoke-virtual {v0}, Lb/a/a;->h()Landroid/support/v7/app/a;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->tourism_title:I

    invoke-virtual {p0, v1}, Lcom/movilixa/d/n;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {p0}, Lcom/movilixa/d/n;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lb/a/a;

    invoke-virtual {p0}, Lcom/movilixa/d/n;->l()Landroid/support/v4/app/i;

    move-result-object v1

    const-string v2, "TurismoLists"

    invoke-virtual {v0, v1, v2}, Lb/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/movilixa/d/n;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lb/a/a;

    invoke-virtual {p0}, Lcom/movilixa/d/n;->w()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/movilixa/e/a$f;->lytFrgMain:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lb/a/a;->a(Landroid/view/ViewGroup;)V

    .line 150
    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/movilixa/d/n;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/movilixa/d/n;->l()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/movilixa/d/n;->l()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lb/a/a;

    if-eqz v0, :cond_0

    .line 166
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->x()V

    .line 167
    return-void
.end method
