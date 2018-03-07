.class public Lcom/movilixa/d/c;
.super Landroid/support/v4/app/Fragment;
.source "EstacionesFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movilixa/d/c$b;,
        Lcom/movilixa/d/c$a;
    }
.end annotation


# static fields
.field private static f:I


# instance fields
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

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

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:Landroid/support/v7/widget/SearchView;

.field private ai:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private aj:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

.field private ak:I

.field private al:Lcom/movilixa/a/c;

.field private am:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private an:I

.field private ao:Z

.field private b:Landroid/support/v7/widget/Toolbar;

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Lcom/movilixa/a/d;

.field private e:Landroid/support/design/widget/TabLayout;

.field private g:I

.field private h:Lcom/movilixa/c/a;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/movilixa/d/c;->af:Ljava/lang/String;

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/movilixa/d/c;->ag:Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movilixa/d/c;->am:Ljava/util/ArrayList;

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/movilixa/d/c;->ao:Z

    .line 115
    return-void
.end method

.method static synthetic a(Lcom/movilixa/d/c;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/movilixa/d/c;->c:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic a(Lcom/movilixa/d/c;Lcom/movilixa/a/c;)Lcom/movilixa/a/c;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/movilixa/d/c;->al:Lcom/movilixa/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/movilixa/d/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/movilixa/d/c;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/movilixa/d/c;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/movilixa/d/c;->b:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method static synthetic b(Lcom/movilixa/d/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/movilixa/d/c;->ae:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/movilixa/d/c;)Landroid/support/design/widget/TabLayout;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/movilixa/d/c;->e:Landroid/support/design/widget/TabLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/movilixa/d/c;)Lcom/movilixa/a/d;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/movilixa/d/c;->d:Lcom/movilixa/a/d;

    return-object v0
.end method

.method static synthetic e(Lcom/movilixa/d/c;)Lcom/movilixa/a/c;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/movilixa/d/c;->al:Lcom/movilixa/a/c;

    return-object v0
.end method

.method public static e(I)Lcom/movilixa/d/c;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lcom/movilixa/d/c;

    invoke-direct {v0}, Lcom/movilixa/d/c;-><init>()V

    .line 107
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 108
    invoke-virtual {v0, v1}, Lcom/movilixa/d/c;->g(Landroid/os/Bundle;)V

    .line 109
    sput p0, Lcom/movilixa/d/c;->f:I

    .line 110
    return-object v0
.end method

.method static synthetic f(Lcom/movilixa/d/c;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/movilixa/d/c;->g:I

    return v0
.end method

.method static synthetic g(Lcom/movilixa/d/c;)Lcom/movilixa/c/a;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/movilixa/d/c;->h:Lcom/movilixa/c/a;

    return-object v0
.end method

.method static synthetic h(Lcom/movilixa/d/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/movilixa/d/c;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/movilixa/d/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/movilixa/d/c;->ae:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/movilixa/d/c;)Lcom/l4digital/fastscroll/FastScrollRecyclerView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/movilixa/d/c;->aj:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    return-object v0
.end method

.method static synthetic k(Lcom/movilixa/d/c;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/movilixa/d/c;->ak:I

    return v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 132
    .line 134
    iget v0, p0, Lcom/movilixa/d/c;->g:I

    if-eq v0, v4, :cond_5

    iget v0, p0, Lcom/movilixa/d/c;->g:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    .line 136
    sget v0, Lcom/movilixa/e/a$h;->fragment_estaciones:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 137
    sget v0, Lcom/movilixa/e/a$f;->toolbar:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/movilixa/d/c;->b:Landroid/support/v7/widget/Toolbar;

    .line 139
    const/4 v0, 0x0

    .line 141
    iget v1, p0, Lcom/movilixa/d/c;->g:I

    if-ne v1, v7, :cond_1

    .line 142
    new-array v0, v5, [Ljava/lang/String;

    sget v1, Lcom/movilixa/e/a$j;->stations_all:I

    invoke-virtual {p0, v1}, Lcom/movilixa/d/c;->b(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "TRANSMILENIO"

    aput-object v1, v0, v7

    const-string v1, "SITP"

    aput-object v1, v0, v8

    move-object v1, v0

    .line 149
    :goto_0
    iget v0, p0, Lcom/movilixa/d/c;->g:I

    if-eq v0, v7, :cond_0

    iget v0, p0, Lcom/movilixa/d/c;->g:I

    if-eq v0, v8, :cond_0

    iget v0, p0, Lcom/movilixa/d/c;->g:I

    if-ne v0, v5, :cond_3

    .line 151
    :cond_0
    sget v0, Lcom/movilixa/e/a$f;->pager:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/movilixa/d/c;->c:Landroid/support/v4/view/ViewPager;

    .line 152
    sget v0, Lcom/movilixa/e/a$f;->tabs:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/movilixa/d/c;->e:Landroid/support/design/widget/TabLayout;

    .line 154
    new-instance v0, Lcom/movilixa/a/d;

    invoke-virtual {p0}, Lcom/movilixa/d/c;->k()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/movilixa/d/c;->l()Landroid/support/v4/app/i;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/i;->f()Landroid/support/v4/app/m;

    move-result-object v5

    invoke-direct {v0, v4, v5, v1, v8}, Lcom/movilixa/a/d;-><init>(Landroid/content/Context;Landroid/support/v4/app/m;[Ljava/lang/CharSequence;I)V

    iput-object v0, p0, Lcom/movilixa/d/c;->d:Lcom/movilixa/a/d;

    .line 157
    iget-object v0, p0, Lcom/movilixa/d/c;->c:Landroid/support/v4/view/ViewPager;

    array-length v4, v1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 161
    iget-object v0, p0, Lcom/movilixa/d/c;->c:Landroid/support/v4/view/ViewPager;

    iget-object v4, p0, Lcom/movilixa/d/c;->d:Lcom/movilixa/a/d;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 162
    iget-object v0, p0, Lcom/movilixa/d/c;->e:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->setTabMode(I)V

    .line 163
    iget-object v0, p0, Lcom/movilixa/d/c;->e:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p0}, Lcom/movilixa/d/c;->l()Landroid/support/v4/app/i;

    move-result-object v4

    sget v5, Lcom/movilixa/e/a$c;->indicator:I

    invoke-static {v4, v5}, Landroid/support/v4/a/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/design/widget/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 164
    iget-object v0, p0, Lcom/movilixa/d/c;->e:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p0}, Lcom/movilixa/d/c;->l()Landroid/support/v4/app/i;

    move-result-object v4

    sget v5, Lcom/movilixa/e/a$c;->indicator:I

    invoke-static {v4, v5}, Landroid/support/v4/a/b;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicatorColor(I)V

    move v0, v2

    .line 166
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 167
    iget-object v2, p0, Lcom/movilixa/d/c;->e:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$e;

    move-result-object v2

    .line 168
    aget-object v4, v1, v0

    invoke-virtual {v2, v4}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    .line 169
    iget-object v4, p0, Lcom/movilixa/d/c;->e:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v4, v2, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;I)V

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 143
    :cond_1
    iget v1, p0, Lcom/movilixa/d/c;->g:I

    if-ne v1, v8, :cond_2

    .line 144
    new-array v0, v5, [Ljava/lang/String;

    sget v1, Lcom/movilixa/e/a$j;->stations_all:I

    invoke-virtual {p0, v1}, Lcom/movilixa/d/c;->b(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "TRONCALES"

    aput-object v1, v0, v7

    const-string v1, "NO TRONCALES"

    aput-object v1, v0, v8

    move-object v1, v0

    goto/16 :goto_0

    .line 145
    :cond_2
    iget v1, p0, Lcom/movilixa/d/c;->g:I

    if-ne v1, v5, :cond_7

    .line 146
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    sget v1, Lcom/movilixa/e/a$j;->stations_all:I

    invoke-virtual {p0, v1}, Lcom/movilixa/d/c;->b(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "METRO"

    aput-object v1, v0, v7

    const-string v1, "MB"

    aput-object v1, v0, v8

    const-string v1, "SUBURBANO"

    aput-object v1, v0, v5

    const-string v1, "TREN LIGERO"

    aput-object v1, v0, v4

    const/4 v1, 0x5

    const-string v4, "TROLEBUS"

    aput-object v4, v0, v1

    const/4 v1, 0x6

    const-string v4, "MEXIBUS"

    aput-object v4, v0, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/movilixa/d/c;->c:Landroid/support/v4/view/ViewPager;

    new-instance v1, Landroid/support/design/widget/TabLayout$f;

    iget-object v2, p0, Lcom/movilixa/d/c;->e:Landroid/support/design/widget/TabLayout;

    invoke-direct {v1, v2}, Landroid/support/design/widget/TabLayout$f;-><init>(Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 175
    iget-object v0, p0, Lcom/movilixa/d/c;->e:Landroid/support/design/widget/TabLayout;

    new-instance v1, Lcom/movilixa/d/c$1;

    invoke-direct {v1, p0}, Lcom/movilixa/d/c$1;-><init>(Lcom/movilixa/d/c;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$b;)V

    .line 203
    iget-object v0, p0, Lcom/movilixa/d/c;->c:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/movilixa/d/c$2;

    invoke-direct {v1, p0}, Lcom/movilixa/d/c$2;-><init>(Lcom/movilixa/d/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 224
    iget-object v0, p0, Lcom/movilixa/d/c;->c:Landroid/support/v4/view/ViewPager;

    sget v1, Lcom/movilixa/d/c;->f:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    move-object v1, v3

    .line 266
    :goto_2
    invoke-virtual {p0}, Lcom/movilixa/d/c;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/e;

    iget-object v2, p0, Lcom/movilixa/d/c;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/e;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 267
    invoke-virtual {p0}, Lcom/movilixa/d/c;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v7/app/a;->a(Z)V

    .line 268
    iget-object v0, p0, Lcom/movilixa/d/c;->b:Landroid/support/v7/widget/Toolbar;

    new-instance v2, Lcom/movilixa/d/c$4;

    invoke-direct {v2, p0}, Lcom/movilixa/d/c$4;-><init>(Lcom/movilixa/d/c;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v0, p0, Lcom/movilixa/d/c;->c:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_4

    .line 276
    iget-object v0, p0, Lcom/movilixa/d/c;->c:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/movilixa/d/c$5;

    invoke-direct {v2, p0}, Lcom/movilixa/d/c$5;-><init>(Lcom/movilixa/d/c;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 296
    :cond_4
    return-object v1

    .line 226
    :cond_5
    sget v0, Lcom/movilixa/e/a$h;->fragment_lista:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 228
    sget v0, Lcom/movilixa/e/a$f;->toolbar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/movilixa/d/c;->b:Landroid/support/v7/widget/Toolbar;

    .line 230
    new-instance v0, Lcom/movilixa/c/a;

    invoke-virtual {p0}, Lcom/movilixa/d/c;->k()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/movilixa/d/c;->g:I

    invoke-virtual {p0}, Lcom/movilixa/d/c;->k()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ld/r;->a(Landroid/content/Context;)I

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Lcom/movilixa/c/a;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/movilixa/d/c;->h:Lcom/movilixa/c/a;

    .line 232
    sget v0, Lcom/movilixa/e/a$f;->recyclerView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    iput-object v0, p0, Lcom/movilixa/d/c;->aj:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    .line 234
    invoke-virtual {p0}, Lcom/movilixa/d/c;->m()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/movilixa/e/a$d;->defaultShortPadding:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    iget-object v0, p0, Lcom/movilixa/d/c;->aj:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    new-instance v3, Ld/c;

    invoke-virtual {p0}, Lcom/movilixa/d/c;->l()Landroid/support/v4/app/i;

    move-result-object v4

    invoke-direct {v3, v4, v7}, Ld/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 237
    invoke-virtual {p0}, Lcom/movilixa/d/c;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Ld/q;->a(Landroid/content/Context;)I

    move-result v0

    .line 238
    iget-object v3, p0, Lcom/movilixa/d/c;->aj:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    iget-object v4, p0, Lcom/movilixa/d/c;->aj:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    invoke-virtual {v4}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Lcom/movilixa/d/c;->aj:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    invoke-virtual {v5}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/movilixa/d/c;->aj:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    invoke-virtual {v6}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setPadding(IIII)V

    .line 239
    invoke-virtual {p0}, Lcom/movilixa/d/c;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Ld/q;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/movilixa/d/c;->ak:I

    .line 242
    invoke-virtual {p0}, Lcom/movilixa/d/c;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 243
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 244
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 245
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 246
    const/high16 v4, 0x43700000    # 240.0f

    invoke-virtual {p0}, Lcom/movilixa/d/c;->m()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v7, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 247
    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v4, v0

    .line 249
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 250
    iget-object v3, p0, Lcom/movilixa/d/c;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v3

    sub-int v3, v0, v3

    iget-object v0, p0, Lcom/movilixa/d/c;->e:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/movilixa/d/c;->e:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getHeight()I

    move-result v0

    :goto_3
    sub-int v0, v3, v0

    .line 251
    const/high16 v3, 0x42a00000    # 80.0f

    invoke-virtual {p0}, Lcom/movilixa/d/c;->k()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v5}, Ld/p;->a(FLandroid/content/Context;)I

    move-result v3

    div-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/movilixa/d/c;->an:I

    .line 253
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/movilixa/d/c;->l()Landroid/support/v4/app/i;

    move-result-object v3

    invoke-direct {v0, v3, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 254
    new-instance v3, Lcom/movilixa/d/c$3;

    invoke-direct {v3, p0}, Lcom/movilixa/d/c$3;-><init>(Lcom/movilixa/d/c;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    .line 260
    iget-object v3, p0, Lcom/movilixa/d/c;->aj:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    invoke-virtual {v3, v0}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 263
    new-instance v0, Lcom/movilixa/d/c$a;

    invoke-direct {v0, p0, v8}, Lcom/movilixa/d/c$a;-><init>(Lcom/movilixa/d/c;I)V

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/movilixa/d/c$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    .line 250
    :cond_6
    const/16 v0, 0x30

    goto :goto_3

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 302
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 303
    invoke-virtual {p0}, Lcom/movilixa/d/c;->m()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "appID"

    const-string v2, "integer"

    invoke-virtual {p0}, Lcom/movilixa/d/c;->l()Landroid/support/v4/app/i;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/i;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 304
    invoke-virtual {p0}, Lcom/movilixa/d/c;->m()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/movilixa/d/c;->g:I

    .line 307
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/movilixa/d/c;->l()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/i;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Station"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/d/c;->a:Ljava/lang/Class;

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/movilixa/d/c;->l()Landroid/support/v4/app/i;

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

    iput-object v0, p0, Lcom/movilixa/d/c;->ai:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :goto_0
    return-void

    .line 310
    :catch_0
    move-exception v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/location/Location;I)V
    .locals 6

    .prologue
    .line 521
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 522
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 524
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/movilixa/d/c;->af:Ljava/lang/String;

    .line 525
    const-string v4, ""

    iput-object v4, p0, Lcom/movilixa/d/c;->ag:Ljava/lang/String;

    .line 527
    iget-object v4, p0, Lcom/movilixa/d/c;->h:Lcom/movilixa/c/a;

    invoke-virtual {v4}, Lcom/movilixa/c/a;->a()V

    .line 528
    iget-object v4, p0, Lcom/movilixa/d/c;->h:Lcom/movilixa/c/a;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, v0, v1, p2}, Lcom/movilixa/c/a;->a(Ljava/lang/Double;Ljava/lang/Double;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/d/c;->i:Ljava/util/List;

    .line 529
    iget-object v0, p0, Lcom/movilixa/d/c;->h:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->close()V

    .line 530
    iget-object v0, p0, Lcom/movilixa/d/c;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movilixa/d/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/movilixa/d/c;->al:Lcom/movilixa/a/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/movilixa/d/c;->ae:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/movilixa/a/c;->b(II)V

    .line 534
    iget-object v0, p0, Lcom/movilixa/d/c;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 535
    new-instance v0, Lcom/movilixa/objects/i;

    sget v1, Lcom/movilixa/e/a$j;->station_header:I

    invoke-virtual {p0, v1}, Lcom/movilixa/d/c;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movilixa/objects/i;-><init>(Ljava/lang/CharSequence;)V

    .line 536
    iget-object v1, p0, Lcom/movilixa/d/c;->af:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/i;->a(Ljava/lang/String;)V

    .line 537
    invoke-virtual {p0}, Lcom/movilixa/d/c;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/i;->a(Landroid/content/Context;)V

    .line 538
    iget-object v1, p0, Lcom/movilixa/d/c;->ae:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    iget-object v0, p0, Lcom/movilixa/d/c;->ae:Ljava/util/List;

    iget-object v1, p0, Lcom/movilixa/d/c;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/movilixa/d/c;->al:Lcom/movilixa/a/c;

    iget-object v1, p0, Lcom/movilixa/d/c;->ae:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/movilixa/a/c;->a(Ljava/util/List;)V

    .line 555
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 120
    new-instance v0, Lcom/movilixa/objects/q;

    invoke-virtual {p0}, Lcom/movilixa/d/c;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movilixa/objects/q;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual {v0}, Lcom/movilixa/objects/q;->v()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/movilixa/d/c;->ao:Z

    .line 124
    :cond_1
    iget v0, p0, Lcom/movilixa/d/c;->g:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 125
    invoke-virtual {p0}, Lcom/movilixa/d/c;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/movilixa/b/d;->a(Landroid/content/Context;)Lcom/movilixa/b/d;

    .line 127
    :cond_2
    return-void
.end method

.method public a(Landroid/support/v7/widget/SearchView;)V
    .locals 2

    .prologue
    .line 463
    iput-object p1, p0, Lcom/movilixa/d/c;->ah:Landroid/support/v7/widget/SearchView;

    .line 465
    iget-object v0, p0, Lcom/movilixa/d/c;->ah:Landroid/support/v7/widget/SearchView;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/movilixa/d/c;->ah:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->requestFocus()Z

    .line 467
    iget-object v0, p0, Lcom/movilixa/d/c;->ah:Landroid/support/v7/widget/SearchView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    .line 468
    iget-object v0, p0, Lcom/movilixa/d/c;->ah:Landroid/support/v7/widget/SearchView;

    new-instance v1, Lcom/movilixa/d/c$8;

    invoke-direct {v1, p0}, Lcom/movilixa/d/c$8;-><init>(Lcom/movilixa/d/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$c;)V

    .line 494
    iget-object v0, p0, Lcom/movilixa/d/c;->ah:Landroid/support/v7/widget/SearchView;

    new-instance v1, Lcom/movilixa/d/c$9;

    invoke-direct {v1, p0}, Lcom/movilixa/d/c$9;-><init>(Lcom/movilixa/d/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnCloseListener(Landroid/support/v7/widget/SearchView$b;)V

    .line 511
    :cond_0
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 345
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 346
    sget v0, Lcom/movilixa/e/a$i;->estaciones:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 347
    sget v0, Lcom/movilixa/e/a$f;->action_search_toolbar:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 348
    invoke-static {v0}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 349
    invoke-virtual {p0, v0}, Lcom/movilixa/d/c;->a(Landroid/support/v7/widget/SearchView;)V

    .line 351
    if-eqz v0, :cond_0

    .line 352
    sget v1, Landroid/support/v7/a/a$f;->search_button:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 353
    sget v1, Lcom/movilixa/e/a$e;->ic_search:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 355
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 516
    new-instance v0, Lcom/movilixa/d/c$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/movilixa/d/c$b;-><init>(Lcom/movilixa/d/c;ILjava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/movilixa/d/c$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 517
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 360
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 361
    sget v1, Lcom/movilixa/e/a$f;->action_gps:I

    if-ne v0, v1, :cond_1

    .line 363
    invoke-virtual {p0}, Lcom/movilixa/d/c;->b()V

    .line 406
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 365
    :cond_1
    sget v1, Lcom/movilixa/e/a$f;->action_map:I

    if-ne v0, v1, :cond_0

    .line 366
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/movilixa/d/c;->l()Landroid/support/v4/app/i;

    move-result-object v0

    iget-object v2, p0, Lcom/movilixa/d/c;->ai:Ljava/lang/Class;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 367
    const-string v0, "TYPE"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 369
    const-string v0, ""

    .line 371
    iget v2, p0, Lcom/movilixa/d/c;->g:I

    if-ne v2, v3, :cond_5

    .line 372
    iget-object v2, p0, Lcom/movilixa/d/c;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    if-nez v2, :cond_3

    .line 373
    const-string v0, ""

    .line 402
    :cond_2
    :goto_1
    const-string v2, "AGENCY"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    invoke-virtual {p0}, Lcom/movilixa/d/c;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 374
    :cond_3
    iget-object v2, p0, Lcom/movilixa/d/c;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 375
    const-string v0, "TRANSMILENIO"

    goto :goto_1

    .line 376
    :cond_4
    iget-object v2, p0, Lcom/movilixa/d/c;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 377
    const-string v0, "SITP"

    goto :goto_1

    .line 379
    :cond_5
    iget v2, p0, Lcom/movilixa/d/c;->g:I

    if-eq v2, v4, :cond_2

    .line 381
    iget v2, p0, Lcom/movilixa/d/c;->g:I

    if-ne v2, v6, :cond_c

    .line 382
    iget-object v2, p0, Lcom/movilixa/d/c;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    if-nez v2, :cond_6

    .line 383
    const-string v0, ""

    goto :goto_1

    .line 384
    :cond_6
    iget-object v2, p0, Lcom/movilixa/d/c;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    if-ne v2, v3, :cond_7

    .line 385
    const-string v0, "2"

    goto :goto_1

    .line 386
    :cond_7
    iget-object v2, p0, Lcom/movilixa/d/c;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    if-ne v2, v4, :cond_8

    .line 387
    const-string v0, "1"

    goto :goto_1

    .line 388
    :cond_8
    iget-object v2, p0, Lcom/movilixa/d/c;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    if-ne v2, v6, :cond_9

    .line 389
    const-string v0, "3"

    goto :goto_1

    .line 390
    :cond_9
    iget-object v2, p0, Lcom/movilixa/d/c;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    if-ne v2, v5, :cond_a

    .line 391
    const-string v0, "4"

    goto :goto_1

    .line 392
    :cond_a
    iget-object v2, p0, Lcom/movilixa/d/c;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_b

    .line 393
    const-string v0, "5"

    goto :goto_1

    .line 394
    :cond_b
    iget-object v2, p0, Lcom/movilixa/d/c;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 395
    const-string v0, "6"

    goto :goto_1

    .line 397
    :cond_c
    iget v2, p0, Lcom/movilixa/d/c;->g:I

    if-ne v2, v5, :cond_2

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 410
    invoke-virtual {p0}, Lcom/movilixa/d/c;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lcom/movilixa/util/b;->a(Landroid/content/Context;)Lcom/movilixa/util/b;

    .line 411
    invoke-static {}, Lcom/movilixa/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/movilixa/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {p0}, Lcom/movilixa/d/c;->l()Landroid/support/v4/app/i;

    move-result-object v0

    const-string v1, ""

    sget v2, Lcom/movilixa/e/a$j;->route_waiting_gps:I

    .line 415
    invoke-virtual {p0, v2}, Lcom/movilixa/d/c;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 414
    invoke-static {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 417
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 418
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 420
    new-instance v1, Lcom/movilixa/d/c$6;

    invoke-direct {v1, p0}, Lcom/movilixa/d/c$6;-><init>(Lcom/movilixa/d/c;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 427
    invoke-virtual {p0}, Lcom/movilixa/d/c;->l()Landroid/support/v4/app/i;

    move-result-object v1

    new-instance v2, Lcom/movilixa/d/c$7;

    invoke-direct {v2, p0, v0}, Lcom/movilixa/d/c$7;-><init>(Lcom/movilixa/d/c;Landroid/app/ProgressDialog;)V

    invoke-static {v1, v2}, Lcom/movilixa/util/b;->a(Landroid/app/Activity;Lcom/movilixa/util/b$a;)V

    .line 460
    :goto_0
    return-void

    .line 454
    :cond_0
    invoke-static {}, Lcom/movilixa/util/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 455
    invoke-virtual {p0}, Lcom/movilixa/d/c;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lcom/movilixa/util/b;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 457
    :cond_1
    invoke-virtual {p0}, Lcom/movilixa/d/c;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lcom/movilixa/util/b;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 339
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->d()V

    .line 340
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 317
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 320
    invoke-virtual {p0}, Lcom/movilixa/d/c;->l()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lb/a/a;

    if-eqz v0, :cond_0

    .line 323
    iget v0, p0, Lcom/movilixa/d/c;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 324
    invoke-virtual {p0}, Lcom/movilixa/d/c;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lb/a/a;

    invoke-virtual {v0}, Lb/a/a;->h()Landroid/support/v7/app/a;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->stations_title:I

    invoke-virtual {p0, v1}, Lcom/movilixa/d/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 330
    :goto_0
    invoke-virtual {p0}, Lcom/movilixa/d/c;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lb/a/a;

    invoke-virtual {p0}, Lcom/movilixa/d/c;->l()Landroid/support/v4/app/i;

    move-result-object v1

    const-string v2, "Stations"

    invoke-virtual {v0, v1, v2}, Lb/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0}, Lcom/movilixa/d/c;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lb/a/a;

    invoke-virtual {p0}, Lcom/movilixa/d/c;->w()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/movilixa/e/a$f;->lytFrgMain:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lb/a/a;->a(Landroid/view/ViewGroup;)V

    .line 335
    :cond_0
    return-void

    .line 326
    :cond_1
    invoke-virtual {p0}, Lcom/movilixa/d/c;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lb/a/a;

    invoke-virtual {v0}, Lb/a/a;->h()Landroid/support/v7/app/a;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->stations_title_other:I

    invoke-virtual {p0, v1}, Lcom/movilixa/d/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
