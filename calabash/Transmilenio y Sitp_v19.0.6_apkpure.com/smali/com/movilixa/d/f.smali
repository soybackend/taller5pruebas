.class public Lcom/movilixa/d/f;
.super Landroid/support/v4/app/Fragment;
.source "PuntosRecargaFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movilixa/d/f$b;,
        Lcom/movilixa/d/f$a;
    }
.end annotation


# static fields
.field private static g:I


# instance fields
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private ae:Landroid/support/v7/widget/RecyclerView;

.field private af:I

.field private ag:Lcom/movilixa/c/a;

.field private ah:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/r;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:Z

.field private b:Landroid/support/v7/widget/Toolbar;

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Lcom/movilixa/a/d;

.field private e:Lcom/movilixa/a/c;

.field private f:Landroid/support/design/widget/TabLayout;

.field private h:Landroid/support/v7/widget/SearchView;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/movilixa/d/f;->aj:Ljava/lang/String;

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/movilixa/d/f;->ak:Ljava/lang/String;

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/movilixa/d/f;->al:Z

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/movilixa/d/f;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/movilixa/d/f;->c:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic a(Lcom/movilixa/d/f;Lcom/movilixa/a/c;)Lcom/movilixa/a/c;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/movilixa/d/f;->e:Lcom/movilixa/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/movilixa/d/f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/movilixa/d/f;->ah:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/movilixa/d/f;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/movilixa/d/f;->b:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method static synthetic b(Lcom/movilixa/d/f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/movilixa/d/f;->ai:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/movilixa/d/f;)Landroid/support/design/widget/TabLayout;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/movilixa/d/f;->f:Landroid/support/design/widget/TabLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/movilixa/d/f;)Lcom/movilixa/a/d;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/movilixa/d/f;->d:Lcom/movilixa/a/d;

    return-object v0
.end method

.method static synthetic e(Lcom/movilixa/d/f;)Lcom/movilixa/a/c;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/movilixa/d/f;->e:Lcom/movilixa/a/c;

    return-object v0
.end method

.method public static e(I)Lcom/movilixa/d/f;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lcom/movilixa/d/f;

    invoke-direct {v0}, Lcom/movilixa/d/f;-><init>()V

    .line 104
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 105
    invoke-virtual {v0, v1}, Lcom/movilixa/d/f;->g(Landroid/os/Bundle;)V

    .line 106
    sput p0, Lcom/movilixa/d/f;->g:I

    .line 107
    return-object v0
.end method

.method static synthetic f(Lcom/movilixa/d/f;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/movilixa/d/f;->i:I

    return v0
.end method

.method static synthetic g(Lcom/movilixa/d/f;)Lcom/movilixa/c/a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/movilixa/d/f;->ag:Lcom/movilixa/c/a;

    return-object v0
.end method

.method static synthetic h(Lcom/movilixa/d/f;)Ljava/util/List;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/movilixa/d/f;->ah:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/movilixa/d/f;)Ljava/util/List;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/movilixa/d/f;->ai:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/movilixa/d/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/movilixa/d/f;->aj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/movilixa/d/f;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/movilixa/d/f;->ae:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic l(Lcom/movilixa/d/f;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/movilixa/d/f;->af:I

    return v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v5, 0x5

    const/4 v8, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 131
    const/4 v0, 0x0

    .line 132
    iget v1, p0, Lcom/movilixa/d/f;->i:I

    if-eq v1, v7, :cond_0

    iget v1, p0, Lcom/movilixa/d/f;->i:I

    if-ne v1, v4, :cond_2

    .line 133
    :cond_0
    sget v0, Lcom/movilixa/e/a$h;->fragment_estaciones:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 138
    :goto_0
    sget v0, Lcom/movilixa/e/a$f;->toolbar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/movilixa/d/f;->b:Landroid/support/v7/widget/Toolbar;

    .line 139
    invoke-virtual {p0}, Lcom/movilixa/d/f;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/e;

    iget-object v3, p0, Lcom/movilixa/d/f;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroid/support/v7/app/e;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 140
    invoke-virtual {p0}, Lcom/movilixa/d/f;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v7/app/a;->a(Z)V

    .line 141
    iget-object v0, p0, Lcom/movilixa/d/f;->b:Landroid/support/v7/widget/Toolbar;

    new-instance v3, Lcom/movilixa/d/f$1;

    invoke-direct {v3, p0}, Lcom/movilixa/d/f$1;-><init>(Lcom/movilixa/d/f;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget v0, p0, Lcom/movilixa/d/f;->i:I

    if-eq v0, v7, :cond_1

    iget v0, p0, Lcom/movilixa/d/f;->i:I

    if-ne v0, v4, :cond_5

    .line 151
    :cond_1
    new-array v3, v8, [Ljava/lang/String;

    sget v0, Lcom/movilixa/e/a$j;->stations_all:I

    invoke-virtual {p0, v0}, Lcom/movilixa/d/f;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    sget v0, Lcom/movilixa/e/a$j;->recharge_recharge:I

    invoke-virtual {p0, v0}, Lcom/movilixa/d/f;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    sget v0, Lcom/movilixa/e/a$j;->recharge_custom:I

    invoke-virtual {p0, v0}, Lcom/movilixa/d/f;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 153
    sget v0, Lcom/movilixa/e/a$f;->pager:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/movilixa/d/f;->c:Landroid/support/v4/view/ViewPager;

    .line 154
    sget v0, Lcom/movilixa/e/a$f;->tabs:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/movilixa/d/f;->f:Landroid/support/design/widget/TabLayout;

    .line 156
    new-instance v0, Lcom/movilixa/a/d;

    invoke-virtual {p0}, Lcom/movilixa/d/f;->k()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/movilixa/d/f;->l()Landroid/support/v4/app/i;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/i;->f()Landroid/support/v4/app/m;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v0, v4, v5, v3, v6}, Lcom/movilixa/a/d;-><init>(Landroid/content/Context;Landroid/support/v4/app/m;[Ljava/lang/CharSequence;I)V

    iput-object v0, p0, Lcom/movilixa/d/f;->d:Lcom/movilixa/a/d;

    .line 157
    iget-object v0, p0, Lcom/movilixa/d/f;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 161
    iget-object v0, p0, Lcom/movilixa/d/f;->c:Landroid/support/v4/view/ViewPager;

    iget-object v4, p0, Lcom/movilixa/d/f;->d:Lcom/movilixa/a/d;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 163
    iget-object v0, p0, Lcom/movilixa/d/f;->f:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->setTabMode(I)V

    .line 164
    iget-object v0, p0, Lcom/movilixa/d/f;->f:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p0}, Lcom/movilixa/d/f;->l()Landroid/support/v4/app/i;

    move-result-object v4

    sget v5, Lcom/movilixa/e/a$c;->indicator:I

    invoke-static {v4, v5}, Landroid/support/v4/a/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/design/widget/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 165
    iget-object v0, p0, Lcom/movilixa/d/f;->f:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p0}, Lcom/movilixa/d/f;->l()Landroid/support/v4/app/i;

    move-result-object v4

    sget v5, Lcom/movilixa/e/a$c;->indicator:I

    invoke-static {v4, v5}, Landroid/support/v4/a/b;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicatorColor(I)V

    move v0, v2

    .line 167
    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_3

    .line 168
    iget-object v2, p0, Lcom/movilixa/d/f;->f:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$e;

    move-result-object v2

    .line 169
    aget-object v4, v3, v0

    invoke-virtual {v2, v4}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    .line 170
    iget-object v4, p0, Lcom/movilixa/d/f;->f:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v4, v2, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;I)V

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 134
    :cond_2
    iget v1, p0, Lcom/movilixa/d/f;->i:I

    if-ne v1, v5, :cond_6

    .line 135
    sget v0, Lcom/movilixa/e/a$h;->fragment_lista_buses:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/movilixa/d/f;->c:Landroid/support/v4/view/ViewPager;

    new-instance v2, Landroid/support/design/widget/TabLayout$f;

    iget-object v3, p0, Lcom/movilixa/d/f;->f:Landroid/support/design/widget/TabLayout;

    invoke-direct {v2, v3}, Landroid/support/design/widget/TabLayout$f;-><init>(Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 175
    iget-object v0, p0, Lcom/movilixa/d/f;->f:Landroid/support/design/widget/TabLayout;

    new-instance v2, Lcom/movilixa/d/f$2;

    invoke-direct {v2, p0}, Lcom/movilixa/d/f$2;-><init>(Lcom/movilixa/d/f;)V

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$b;)V

    .line 202
    iget-object v0, p0, Lcom/movilixa/d/f;->c:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/movilixa/d/f$3;

    invoke-direct {v2, p0}, Lcom/movilixa/d/f$3;-><init>(Lcom/movilixa/d/f;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 222
    iget-object v0, p0, Lcom/movilixa/d/f;->c:Landroid/support/v4/view/ViewPager;

    sget v2, Lcom/movilixa/d/f;->g:I

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 247
    :cond_4
    :goto_2
    return-object v1

    .line 223
    :cond_5
    iget v0, p0, Lcom/movilixa/d/f;->i:I

    if-ne v0, v5, :cond_4

    .line 224
    new-instance v0, Lcom/movilixa/c/a;

    invoke-virtual {p0}, Lcom/movilixa/d/f;->k()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/movilixa/d/f;->i:I

    invoke-virtual {p0}, Lcom/movilixa/d/f;->k()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ld/r;->a(Landroid/content/Context;)I

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Lcom/movilixa/c/a;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/movilixa/d/f;->ag:Lcom/movilixa/c/a;

    .line 225
    sget v0, Lcom/movilixa/e/a$f;->recyclerView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/movilixa/d/f;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 226
    iget-object v0, p0, Lcom/movilixa/d/f;->ae:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Ld/c;

    invoke-virtual {p0}, Lcom/movilixa/d/f;->l()Landroid/support/v4/app/i;

    move-result-object v4

    invoke-direct {v3, v4, v7}, Ld/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 227
    invoke-virtual {p0}, Lcom/movilixa/d/f;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Ld/q;->a(Landroid/content/Context;)I

    move-result v0

    .line 228
    iget-object v3, p0, Lcom/movilixa/d/f;->ae:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Lcom/movilixa/d/f;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Lcom/movilixa/d/f;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/movilixa/d/f;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v3, v4, v0, v5, v6}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 229
    invoke-virtual {p0}, Lcom/movilixa/d/f;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Ld/q;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/movilixa/d/f;->af:I

    .line 231
    iget-object v0, p0, Lcom/movilixa/d/f;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 232
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/movilixa/d/f;->l()Landroid/support/v4/app/i;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 243
    iget-object v3, p0, Lcom/movilixa/d/f;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 244
    new-instance v0, Lcom/movilixa/d/f$a;

    invoke-direct {v0, p0}, Lcom/movilixa/d/f$a;-><init>(Lcom/movilixa/d/f;)V

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/movilixa/d/f$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 326
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 328
    invoke-virtual {p0}, Lcom/movilixa/d/f;->m()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "appID"

    const-string v2, "integer"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 329
    invoke-virtual {p0}, Lcom/movilixa/d/f;->m()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/movilixa/d/f;->i:I

    .line 332
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

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

    iput-object v0, p0, Lcom/movilixa/d/f;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :goto_0
    return-void

    .line 334
    :catch_0
    move-exception v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/location/Location;I)V
    .locals 6

    .prologue
    .line 689
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 690
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 692
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

    iput-object v4, p0, Lcom/movilixa/d/f;->aj:Ljava/lang/String;

    .line 693
    const-string v4, ""

    iput-object v4, p0, Lcom/movilixa/d/f;->ak:Ljava/lang/String;

    .line 695
    iget-object v4, p0, Lcom/movilixa/d/f;->ag:Lcom/movilixa/c/a;

    invoke-virtual {v4}, Lcom/movilixa/c/a;->a()V

    .line 696
    iget-object v4, p0, Lcom/movilixa/d/f;->ag:Lcom/movilixa/c/a;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, v0, v1, p2}, Lcom/movilixa/c/a;->b(Ljava/lang/Double;Ljava/lang/Double;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/d/f;->ah:Ljava/util/List;

    .line 697
    iget-object v0, p0, Lcom/movilixa/d/f;->ag:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->close()V

    .line 699
    iget-object v0, p0, Lcom/movilixa/d/f;->ah:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movilixa/d/f;->ah:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/movilixa/d/f;->ai:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/movilixa/d/f;->e:Lcom/movilixa/a/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/movilixa/d/f;->ai:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/movilixa/a/c;->b(II)V

    .line 701
    iget-object v0, p0, Lcom/movilixa/d/f;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 702
    new-instance v0, Lcom/movilixa/objects/i;

    sget v1, Lcom/movilixa/e/a$j;->puntos_header:I

    invoke-virtual {p0, v1}, Lcom/movilixa/d/f;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movilixa/objects/i;-><init>(Ljava/lang/CharSequence;)V

    .line 703
    iget-object v1, p0, Lcom/movilixa/d/f;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/i;->a(Ljava/lang/String;)V

    .line 704
    invoke-virtual {p0}, Lcom/movilixa/d/f;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/i;->a(Landroid/content/Context;)V

    .line 705
    iget-object v1, p0, Lcom/movilixa/d/f;->ai:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    iget-object v0, p0, Lcom/movilixa/d/f;->ai:Ljava/util/List;

    iget-object v1, p0, Lcom/movilixa/d/f;->ah:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 717
    iget-object v0, p0, Lcom/movilixa/d/f;->e:Lcom/movilixa/a/c;

    iget-object v1, p0, Lcom/movilixa/d/f;->ai:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/movilixa/a/c;->a(Ljava/util/List;)V

    .line 720
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 117
    new-instance v0, Lcom/movilixa/objects/q;

    invoke-virtual {p0}, Lcom/movilixa/d/f;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movilixa/objects/q;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-virtual {v0}, Lcom/movilixa/objects/q;->v()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/movilixa/d/f;->al:Z

    .line 121
    :cond_1
    iget v0, p0, Lcom/movilixa/d/f;->i:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/movilixa/d/f;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/movilixa/b/d;->a(Landroid/content/Context;)Lcom/movilixa/b/d;

    .line 124
    :cond_2
    return-void
.end method

.method public a(Landroid/support/v7/widget/SearchView;)V
    .locals 2

    .prologue
    .line 363
    iput-object p1, p0, Lcom/movilixa/d/f;->h:Landroid/support/v7/widget/SearchView;

    .line 365
    iget-object v0, p0, Lcom/movilixa/d/f;->h:Landroid/support/v7/widget/SearchView;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/movilixa/d/f;->h:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->requestFocus()Z

    .line 367
    iget-object v0, p0, Lcom/movilixa/d/f;->h:Landroid/support/v7/widget/SearchView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    .line 368
    iget-object v0, p0, Lcom/movilixa/d/f;->h:Landroid/support/v7/widget/SearchView;

    new-instance v1, Lcom/movilixa/d/f$6;

    invoke-direct {v1, p0}, Lcom/movilixa/d/f$6;-><init>(Lcom/movilixa/d/f;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$c;)V

    .line 394
    iget-object v0, p0, Lcom/movilixa/d/f;->h:Landroid/support/v7/widget/SearchView;

    new-instance v1, Lcom/movilixa/d/f$7;

    invoke-direct {v1, p0}, Lcom/movilixa/d/f$7;-><init>(Lcom/movilixa/d/f;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnCloseListener(Landroid/support/v7/widget/SearchView$b;)V

    .line 409
    iget-object v0, p0, Lcom/movilixa/d/f;->h:Landroid/support/v7/widget/SearchView;

    new-instance v1, Lcom/movilixa/d/f$8;

    invoke-direct {v1, p0}, Lcom/movilixa/d/f$8;-><init>(Lcom/movilixa/d/f;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 418
    :cond_0
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 252
    sget v0, Lcom/movilixa/e/a$i;->puntos:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 253
    sget v0, Lcom/movilixa/e/a$f;->action_search_toolbar:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 254
    invoke-static {v0}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 255
    invoke-virtual {p0, v0}, Lcom/movilixa/d/f;->a(Landroid/support/v7/widget/SearchView;)V

    .line 257
    if-eqz v0, :cond_0

    .line 258
    sget v1, Landroid/support/v7/a/a$f;->search_button:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 259
    sget v1, Lcom/movilixa/e/a$e;->ic_search:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 261
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 262
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 639
    new-instance v0, Lcom/movilixa/d/f$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/movilixa/d/f$b;-><init>(Lcom/movilixa/d/f;ILjava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/movilixa/d/f$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 640
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 266
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 267
    sget v1, Lcom/movilixa/e/a$f;->action_gps:I

    if-ne v0, v1, :cond_3

    .line 268
    invoke-virtual {p0}, Lcom/movilixa/d/f;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lcom/movilixa/util/b;->a(Landroid/content/Context;)Lcom/movilixa/util/b;

    .line 269
    invoke-static {}, Lcom/movilixa/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/movilixa/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {p0}, Lcom/movilixa/d/f;->l()Landroid/support/v4/app/i;

    move-result-object v0

    const-string v1, ""

    sget v2, Lcom/movilixa/e/a$j;->route_waiting_gps:I

    .line 272
    invoke-virtual {p0, v2}, Lcom/movilixa/d/f;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-static {v0, v1, v2, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 274
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 275
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 277
    new-instance v1, Lcom/movilixa/d/f$4;

    invoke-direct {v1, p0}, Lcom/movilixa/d/f$4;-><init>(Lcom/movilixa/d/f;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 283
    invoke-virtual {p0}, Lcom/movilixa/d/f;->l()Landroid/support/v4/app/i;

    move-result-object v1

    new-instance v2, Lcom/movilixa/d/f$5;

    invoke-direct {v2, p0, v0}, Lcom/movilixa/d/f$5;-><init>(Lcom/movilixa/d/f;Landroid/app/ProgressDialog;)V

    invoke-static {v1, v2}, Lcom/movilixa/util/b;->a(Landroid/app/Activity;Lcom/movilixa/util/b$a;)V

    .line 320
    :cond_0
    :goto_0
    return v3

    .line 307
    :cond_1
    invoke-static {}, Lcom/movilixa/util/b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 308
    invoke-virtual {p0}, Lcom/movilixa/d/f;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lcom/movilixa/util/b;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 310
    :cond_2
    invoke-virtual {p0}, Lcom/movilixa/d/f;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lcom/movilixa/util/b;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 313
    :cond_3
    sget v1, Lcom/movilixa/e/a$f;->action_map:I

    if-ne v0, v1, :cond_0

    .line 314
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/movilixa/d/f;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/movilixa/d/f;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 315
    const-string v1, "TYPE"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 316
    invoke-virtual {p0, v0}, Lcom/movilixa/d/f;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 359
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->d()V

    .line 360
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 341
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 343
    invoke-virtual {p0}, Lcom/movilixa/d/f;->l()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lb/a/a;

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/movilixa/d/f;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lb/a/a;

    invoke-virtual {v0}, Lb/a/a;->h()Landroid/support/v7/app/a;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->recharge_title:I

    invoke-virtual {p0, v1}, Lcom/movilixa/d/f;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 349
    invoke-virtual {p0}, Lcom/movilixa/d/f;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lb/a/a;

    invoke-virtual {p0}, Lcom/movilixa/d/f;->l()Landroid/support/v4/app/i;

    move-result-object v1

    const-string v2, "PuntosRecarga"

    invoke-virtual {v0, v1, v2}, Lb/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0}, Lcom/movilixa/d/f;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lb/a/a;

    invoke-virtual {p0}, Lcom/movilixa/d/f;->w()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/movilixa/e/a$f;->lytFrgMain:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lb/a/a;->a(Landroid/view/ViewGroup;)V

    .line 355
    :cond_0
    return-void
.end method
