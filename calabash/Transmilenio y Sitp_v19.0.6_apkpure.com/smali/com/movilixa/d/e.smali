.class public Lcom/movilixa/d/e;
.super Landroid/support/v4/app/Fragment;
.source "NewsFragmentCivico.java"


# static fields
.field private static g:I


# instance fields
.field a:Lcom/movilixa/a/d;

.field private b:Ld/r;

.field private c:Landroid/support/v7/widget/Toolbar;

.field private d:Landroid/support/v4/view/ViewPager;

.field private e:Lcom/movilixa/a/d;

.field private f:Landroid/support/design/widget/TabLayout;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/movilixa/d/e;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/movilixa/d/e;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/movilixa/d/e;->d:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic b(Lcom/movilixa/d/e;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/movilixa/d/e;->c:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method static synthetic c(Lcom/movilixa/d/e;)Landroid/support/design/widget/TabLayout;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/movilixa/d/e;->f:Landroid/support/design/widget/TabLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/movilixa/d/e;)Lcom/movilixa/a/d;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/movilixa/d/e;->e:Lcom/movilixa/a/d;

    return-object v0
.end method

.method public static e(I)Lcom/movilixa/d/e;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/movilixa/d/e;

    invoke-direct {v0}, Lcom/movilixa/d/e;-><init>()V

    .line 39
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    invoke-virtual {v0, v1}, Lcom/movilixa/d/e;->g(Landroid/os/Bundle;)V

    .line 41
    sput p0, Lcom/movilixa/d/e;->g:I

    .line 42
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 54
    sget v0, Lcom/movilixa/e/a$h;->fragment_estaciones:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 56
    sget v0, Lcom/movilixa/e/a$f;->toolbar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/movilixa/d/e;->c:Landroid/support/v7/widget/Toolbar;

    .line 57
    invoke-virtual {p0}, Lcom/movilixa/d/e;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/e;

    iget-object v2, p0, Lcom/movilixa/d/e;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/e;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 58
    invoke-virtual {p0}, Lcom/movilixa/d/e;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v7/app/a;->a(Z)V

    .line 59
    iget-object v0, p0, Lcom/movilixa/d/e;->c:Landroid/support/v7/widget/Toolbar;

    new-instance v2, Lcom/movilixa/d/e$1;

    invoke-direct {v2, p0}, Lcom/movilixa/d/e$1;-><init>(Lcom/movilixa/d/e;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    new-array v2, v8, [Ljava/lang/String;

    const-string v0, "C\u00edvico"

    aput-object v0, v2, v6

    const-string v0, "Twitter"

    aput-object v0, v2, v7

    .line 68
    sget v0, Lcom/movilixa/e/a$f;->pager:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/movilixa/d/e;->d:Landroid/support/v4/view/ViewPager;

    .line 69
    sget v0, Lcom/movilixa/e/a$f;->tabs:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/movilixa/d/e;->f:Landroid/support/design/widget/TabLayout;

    .line 70
    new-instance v0, Lcom/movilixa/a/d;

    invoke-virtual {p0}, Lcom/movilixa/d/e;->k()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/movilixa/d/e;->l()Landroid/support/v4/app/i;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/i;->f()Landroid/support/v4/app/m;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v0, v3, v4, v2, v5}, Lcom/movilixa/a/d;-><init>(Landroid/content/Context;Landroid/support/v4/app/m;[Ljava/lang/CharSequence;I)V

    iput-object v0, p0, Lcom/movilixa/d/e;->a:Lcom/movilixa/a/d;

    .line 71
    iget-object v0, p0, Lcom/movilixa/d/e;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 72
    iget-object v0, p0, Lcom/movilixa/d/e;->a:Lcom/movilixa/a/d;

    iput-object v0, p0, Lcom/movilixa/d/e;->e:Lcom/movilixa/a/d;

    .line 74
    iget-object v0, p0, Lcom/movilixa/d/e;->d:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/movilixa/d/e;->e:Lcom/movilixa/a/d;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 76
    iget-object v0, p0, Lcom/movilixa/d/e;->f:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v6}, Landroid/support/design/widget/TabLayout;->setTabMode(I)V

    .line 77
    iget-object v0, p0, Lcom/movilixa/d/e;->f:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p0}, Lcom/movilixa/d/e;->l()Landroid/support/v4/app/i;

    move-result-object v3

    sget v4, Lcom/movilixa/e/a$c;->indicator:I

    invoke-static {v3, v4}, Landroid/support/v4/a/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 78
    iget-object v0, p0, Lcom/movilixa/d/e;->f:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p0}, Lcom/movilixa/d/e;->l()Landroid/support/v4/app/i;

    move-result-object v3

    sget v4, Lcom/movilixa/e/a$c;->indicator:I

    invoke-static {v3, v4}, Landroid/support/v4/a/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 79
    iget-object v0, p0, Lcom/movilixa/d/e;->f:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v6}, Landroid/support/design/widget/TabLayout;->setTabGravity(I)V

    .line 80
    iget-object v0, p0, Lcom/movilixa/d/e;->f:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v7}, Landroid/support/design/widget/TabLayout;->setTabMode(I)V

    .line 82
    iget-object v0, p0, Lcom/movilixa/d/e;->f:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    .line 83
    iget-object v3, p0, Lcom/movilixa/d/e;->f:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v3}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$e;

    move-result-object v3

    .line 85
    aget-object v4, v2, v6

    invoke-virtual {v0, v4}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    .line 86
    aget-object v2, v2, v7

    invoke-virtual {v3, v2}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    .line 88
    iget-object v2, p0, Lcom/movilixa/d/e;->f:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2, v0, v6}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;I)V

    .line 89
    iget-object v0, p0, Lcom/movilixa/d/e;->f:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v3, v7}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;I)V

    .line 91
    iget-object v0, p0, Lcom/movilixa/d/e;->d:Landroid/support/v4/view/ViewPager;

    new-instance v2, Landroid/support/design/widget/TabLayout$f;

    iget-object v3, p0, Lcom/movilixa/d/e;->f:Landroid/support/design/widget/TabLayout;

    invoke-direct {v2, v3}, Landroid/support/design/widget/TabLayout$f;-><init>(Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 93
    iget-object v0, p0, Lcom/movilixa/d/e;->f:Landroid/support/design/widget/TabLayout;

    new-instance v2, Lcom/movilixa/d/e$2;

    invoke-direct {v2, p0}, Lcom/movilixa/d/e$2;-><init>(Lcom/movilixa/d/e;)V

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$b;)V

    .line 107
    iget-object v0, p0, Lcom/movilixa/d/e;->d:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/movilixa/d/e$3;

    invoke-direct {v2, p0}, Lcom/movilixa/d/e$3;-><init>(Lcom/movilixa/d/e;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 124
    iget-object v0, p0, Lcom/movilixa/d/e;->d:Landroid/support/v4/view/ViewPager;

    sget v2, Lcom/movilixa/d/e;->g:I

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 126
    return-object v1
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 155
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 156
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 47
    new-instance v0, Ld/r;

    invoke-virtual {p0}, Lcom/movilixa/d/e;->l()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/r;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/movilixa/d/e;->b:Ld/r;

    .line 48
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/movilixa/d/e;->h:Z

    if-eqz v0, :cond_0

    .line 142
    sget v0, Lcom/movilixa/e/a$i;->news:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 144
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 145
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 203
    .line 204
    iget-object v0, p0, Lcom/movilixa/d/e;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/movilixa/d/e;->e:Lcom/movilixa/a/d;

    invoke-virtual {v0, v1}, Lcom/movilixa/a/d;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/movilixa/d/h;

    .line 206
    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {v0}, Lcom/movilixa/d/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/movilixa/d/e;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->onBackPressed()V

    .line 210
    :cond_0
    const/4 v0, 0x1

    .line 213
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 174
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->d()V

    .line 175
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 160
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 162
    invoke-virtual {p0}, Lcom/movilixa/d/e;->l()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lb/a/a;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/movilixa/d/e;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lb/a/a;

    invoke-virtual {v0}, Lb/a/a;->h()Landroid/support/v7/app/a;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->news_title:I

    invoke-virtual {p0, v1}, Lcom/movilixa/d/e;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 166
    invoke-virtual {p0}, Lcom/movilixa/d/e;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lb/a/g;

    invoke-virtual {p0}, Lcom/movilixa/d/e;->l()Landroid/support/v4/app/i;

    move-result-object v1

    const-string v2, "News"

    invoke-virtual {v0, v1, v2}, Lb/a/g;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/movilixa/d/e;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lb/a/g;

    invoke-virtual {p0}, Lcom/movilixa/d/e;->w()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/movilixa/e/a$f;->lytFrgMain:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lb/a/g;->a(Landroid/view/ViewGroup;)V

    .line 170
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 129
    .line 130
    if-ne p1, v0, :cond_0

    .line 131
    iput-boolean v0, p0, Lcom/movilixa/d/e;->h:Z

    .line 135
    :goto_0
    invoke-virtual {p0}, Lcom/movilixa/d/e;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->invalidateOptionsMenu()V

    .line 136
    return-void

    .line 133
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/movilixa/d/e;->h:Z

    goto :goto_0
.end method

.method public x()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/movilixa/d/e;->c:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/movilixa/d/e$4;

    invoke-direct {v1, p0}, Lcom/movilixa/d/e$4;-><init>(Lcom/movilixa/d/e;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    .line 199
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->x()V

    .line 200
    return-void
.end method
