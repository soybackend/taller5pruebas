.class public Lcom/movilixa/d/d;
.super Landroid/support/v4/app/Fragment;
.source "FavoritesFragment.java"


# static fields
.field private static c:Landroid/support/v7/widget/Toolbar;


# instance fields
.field public a:Landroid/support/v4/view/ViewPager;

.field public b:Lcom/movilixa/a/d;

.field private d:Landroid/support/design/widget/TabLayout;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 66
    return-void
.end method

.method public static b()Lcom/movilixa/d/d;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lcom/movilixa/d/d;

    invoke-direct {v0}, Lcom/movilixa/d/d;-><init>()V

    .line 59
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    invoke-virtual {v0, v1}, Lcom/movilixa/d/d;->g(Landroid/os/Bundle;)V

    .line 61
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 77
    invoke-virtual {p0}, Lcom/movilixa/d/d;->i()Landroid/os/Bundle;

    .line 79
    sget v0, Lcom/movilixa/e/a$h;->fragment_estaciones:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 81
    sget v0, Lcom/movilixa/e/a$f;->toolbar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    sput-object v0, Lcom/movilixa/d/d;->c:Landroid/support/v7/widget/Toolbar;

    .line 82
    invoke-virtual {p0}, Lcom/movilixa/d/d;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/e;

    sget-object v2, Lcom/movilixa/d/d;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/e;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 83
    invoke-virtual {p0}, Lcom/movilixa/d/d;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v7/app/a;->a(Z)V

    .line 84
    sget-object v0, Lcom/movilixa/d/d;->c:Landroid/support/v7/widget/Toolbar;

    new-instance v2, Lcom/movilixa/d/d$1;

    invoke-direct {v2, p0}, Lcom/movilixa/d/d$1;-><init>(Lcom/movilixa/d/d;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    sget v0, Lcom/movilixa/e/a$f;->pager:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/movilixa/d/d;->a:Landroid/support/v4/view/ViewPager;

    .line 92
    sget v0, Lcom/movilixa/e/a$f;->tabs:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/movilixa/d/d;->d:Landroid/support/design/widget/TabLayout;

    .line 96
    iget v0, p0, Lcom/movilixa/d/d;->e:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 97
    new-array v0, v8, [Ljava/lang/String;

    const-string v2, "BUSES"

    aput-object v2, v0, v6

    const-string v2, "ESTACIONES"

    aput-object v2, v0, v7

    .line 102
    :goto_0
    new-instance v2, Lcom/movilixa/a/d;

    invoke-virtual {p0}, Lcom/movilixa/d/d;->k()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/movilixa/d/d;->l()Landroid/support/v4/app/i;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/i;->f()Landroid/support/v4/app/m;

    move-result-object v4

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/movilixa/a/d;-><init>(Landroid/content/Context;Landroid/support/v4/app/m;[Ljava/lang/CharSequence;I)V

    iput-object v2, p0, Lcom/movilixa/d/d;->b:Lcom/movilixa/a/d;

    .line 104
    iget-object v2, p0, Lcom/movilixa/d/d;->d:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$e;

    move-result-object v2

    .line 105
    iget-object v3, p0, Lcom/movilixa/d/d;->d:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v3}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$e;

    move-result-object v3

    .line 107
    aget-object v4, v0, v6

    invoke-virtual {v2, v4}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    .line 108
    aget-object v0, v0, v7

    invoke-virtual {v3, v0}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    .line 110
    iget-object v0, p0, Lcom/movilixa/d/d;->d:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v2, v6}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;I)V

    .line 111
    iget-object v0, p0, Lcom/movilixa/d/d;->d:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v3, v7}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;I)V

    .line 113
    iget-object v0, p0, Lcom/movilixa/d/d;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 115
    iget-object v0, p0, Lcom/movilixa/d/d;->a:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/movilixa/d/d;->b:Lcom/movilixa/a/d;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 118
    iget-object v0, p0, Lcom/movilixa/d/d;->d:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p0}, Lcom/movilixa/d/d;->l()Landroid/support/v4/app/i;

    move-result-object v2

    sget v3, Lcom/movilixa/e/a$c;->indicator:I

    invoke-static {v2, v3}, Landroid/support/v4/a/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 119
    iget-object v0, p0, Lcom/movilixa/d/d;->d:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p0}, Lcom/movilixa/d/d;->l()Landroid/support/v4/app/i;

    move-result-object v2

    sget v3, Lcom/movilixa/e/a$c;->indicator:I

    invoke-static {v2, v3}, Landroid/support/v4/a/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 121
    iget-object v0, p0, Lcom/movilixa/d/d;->d:Landroid/support/design/widget/TabLayout;

    new-instance v2, Lcom/movilixa/d/d$2;

    invoke-direct {v2, p0}, Lcom/movilixa/d/d$2;-><init>(Lcom/movilixa/d/d;)V

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 139
    iget-object v0, p0, Lcom/movilixa/d/d;->a:Landroid/support/v4/view/ViewPager;

    new-instance v2, Landroid/support/design/widget/TabLayout$f;

    iget-object v3, p0, Lcom/movilixa/d/d;->d:Landroid/support/design/widget/TabLayout;

    invoke-direct {v2, v3}, Landroid/support/design/widget/TabLayout$f;-><init>(Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 141
    return-object v1

    .line 99
    :cond_0
    new-array v0, v8, [Ljava/lang/String;

    const-string v2, "RUTAS"

    aput-object v2, v0, v6

    const-string v2, "PARADEROS"

    aput-object v2, v0, v7

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 146
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 147
    invoke-virtual {p0}, Lcom/movilixa/d/d;->m()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "appID"

    const-string v2, "integer"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 148
    invoke-virtual {p0}, Lcom/movilixa/d/d;->m()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/movilixa/d/d;->e:I

    .line 150
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 71
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 154
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 156
    invoke-virtual {p0}, Lcom/movilixa/d/d;->l()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lb/a/g;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/movilixa/d/d;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lb/a/g;

    invoke-virtual {p0}, Lcom/movilixa/d/d;->l()Landroid/support/v4/app/i;

    move-result-object v1

    const-string v2, "Favorites"

    invoke-virtual {v0, v1, v2}, Lb/a/g;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/movilixa/d/d;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lb/a/g;

    invoke-virtual {p0}, Lcom/movilixa/d/d;->w()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/movilixa/e/a$f;->lytFrgMain:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lb/a/g;->a(Landroid/view/ViewGroup;)V

    .line 163
    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/movilixa/d/d;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lb/a/g;

    sget-object v1, Lcom/movilixa/d/d;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Lb/a/g;->b(Landroid/support/v7/widget/Toolbar;)V

    .line 170
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->x()V

    .line 171
    return-void
.end method
