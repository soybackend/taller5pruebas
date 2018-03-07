.class public Lcom/movilixa/d/a;
.super Landroid/support/v4/app/Fragment;
.source "BusesFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movilixa/d/a$c;,
        Lcom/movilixa/d/a$b;,
        Lcom/movilixa/d/a$a;
    }
.end annotation


# static fields
.field private static ag:I


# instance fields
.field public a:Landroid/support/v4/view/ViewPager;

.field private ae:Landroid/support/v7/widget/Toolbar;

.field private af:Landroid/support/design/widget/TabLayout;

.field private ah:I

.field private ai:Landroid/support/v7/widget/SearchView;

.field private aj:Lcom/movilixa/c/a;

.field private ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/c;",
            ">;"
        }
    .end annotation
.end field

.field private al:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private am:Landroid/support/v7/widget/RecyclerView;

.field private an:I

.field private ao:Lcom/movilixa/a/c;

.field private ap:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private aq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ar:Z

.field private as:I

.field public b:Lcom/movilixa/a/d;

.field protected c:Landroid/text/format/Time;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/Boolean;

.field protected f:Ljava/lang/Boolean;

.field public g:Z

.field public h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private i:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/d/a;->e:Ljava/lang/Boolean;

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/d/a;->f:Ljava/lang/Boolean;

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/movilixa/d/a;->g:Z

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movilixa/d/a;->aq:Ljava/util/ArrayList;

    .line 97
    iput-boolean v1, p0, Lcom/movilixa/d/a;->ar:Z

    .line 114
    return-void
.end method

.method static synthetic a(Lcom/movilixa/d/a;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/movilixa/d/a;->as:I

    return p1
.end method

.method static synthetic a(Lcom/movilixa/d/a;Lcom/movilixa/a/c;)Lcom/movilixa/a/c;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/movilixa/d/a;->ao:Lcom/movilixa/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/movilixa/d/a;)Lcom/movilixa/c/a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/movilixa/d/a;->aj:Lcom/movilixa/c/a;

    return-object v0
.end method

.method static synthetic a(Lcom/movilixa/d/a;Lcom/movilixa/c/a;)Lcom/movilixa/c/a;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/movilixa/d/a;->aj:Lcom/movilixa/c/a;

    return-object p1
.end method

.method static synthetic a(Lcom/movilixa/d/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/movilixa/d/a;->ak:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 67
    sget v0, Lcom/movilixa/d/a;->ag:I

    return v0
.end method

.method static synthetic b(Lcom/movilixa/d/a;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/movilixa/d/a;->an:I

    return p1
.end method

.method static synthetic b(Lcom/movilixa/d/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/movilixa/d/a;->ak:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/movilixa/d/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/movilixa/d/a;->al:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/movilixa/d/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/movilixa/d/a;->al:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/movilixa/d/a;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/movilixa/d/a;->ah:I

    return v0
.end method

.method static synthetic e(Lcom/movilixa/d/a;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/movilixa/d/a;->am:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public static e(I)Lcom/movilixa/d/a;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lcom/movilixa/d/a;

    invoke-direct {v0}, Lcom/movilixa/d/a;-><init>()V

    .line 102
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 103
    invoke-virtual {v0, v1}, Lcom/movilixa/d/a;->g(Landroid/os/Bundle;)V

    .line 104
    sput p0, Lcom/movilixa/d/a;->ag:I

    .line 105
    return-object v0
.end method

.method static synthetic f(Lcom/movilixa/d/a;)Lcom/movilixa/a/c;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/movilixa/d/a;->ao:Lcom/movilixa/a/c;

    return-object v0
.end method

.method static synthetic g(Lcom/movilixa/d/a;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/movilixa/d/a;->ae:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method static synthetic h(Lcom/movilixa/d/a;)Landroid/support/design/widget/TabLayout;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/movilixa/d/a;->af:Landroid/support/design/widget/TabLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/movilixa/d/a;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/movilixa/d/a;->an:I

    return v0
.end method

.method static synthetic j(Lcom/movilixa/d/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/movilixa/d/a;->i:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 132
    const/4 v0, 0x0

    .line 134
    iget v1, p0, Lcom/movilixa/d/a;->ah:I

    if-eq v1, v4, :cond_0

    iget v1, p0, Lcom/movilixa/d/a;->ah:I

    if-eq v1, v6, :cond_0

    iget v1, p0, Lcom/movilixa/d/a;->ah:I

    if-ne v1, v7, :cond_3

    .line 135
    :cond_0
    sget v0, Lcom/movilixa/e/a$h;->fragment_estaciones:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 139
    :goto_0
    sget v0, Lcom/movilixa/e/a$f;->toolbar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/movilixa/d/a;->ae:Landroid/support/v7/widget/Toolbar;

    .line 140
    invoke-virtual {p0}, Lcom/movilixa/d/a;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/e;

    iget-object v2, p0, Lcom/movilixa/d/a;->ae:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/e;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 141
    invoke-virtual {p0}, Lcom/movilixa/d/a;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/app/a;->a(Z)V

    .line 142
    iget-object v0, p0, Lcom/movilixa/d/a;->ae:Landroid/support/v7/widget/Toolbar;

    new-instance v2, Lcom/movilixa/d/a$1;

    invoke-direct {v2, p0}, Lcom/movilixa/d/a$1;-><init>(Lcom/movilixa/d/a;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget v0, p0, Lcom/movilixa/d/a;->ah:I

    if-eq v0, v4, :cond_1

    iget v0, p0, Lcom/movilixa/d/a;->ah:I

    if-eq v0, v6, :cond_1

    iget v0, p0, Lcom/movilixa/d/a;->ah:I

    if-ne v0, v7, :cond_5

    .line 150
    :cond_1
    sget v0, Lcom/movilixa/e/a$f;->pager:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/movilixa/d/a;->a:Landroid/support/v4/view/ViewPager;

    .line 151
    sget v0, Lcom/movilixa/e/a$f;->tabs:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/movilixa/d/a;->af:Landroid/support/design/widget/TabLayout;

    .line 159
    :cond_2
    :goto_1
    new-instance v0, Lcom/movilixa/d/a$b;

    invoke-direct {v0, p0}, Lcom/movilixa/d/a$b;-><init>(Lcom/movilixa/d/a;)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/movilixa/d/a$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 161
    return-object v1

    .line 136
    :cond_3
    iget v1, p0, Lcom/movilixa/d/a;->ah:I

    if-eq v1, v5, :cond_4

    iget v1, p0, Lcom/movilixa/d/a;->ah:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    .line 137
    :cond_4
    sget v0, Lcom/movilixa/e/a$h;->fragment_lista_buses:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 152
    :cond_5
    iget v0, p0, Lcom/movilixa/d/a;->ah:I

    if-eq v0, v5, :cond_6

    iget v0, p0, Lcom/movilixa/d/a;->ah:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 153
    :cond_6
    sget v0, Lcom/movilixa/e/a$f;->recyclerView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/movilixa/d/a;->am:Landroid/support/v7/widget/RecyclerView;

    .line 154
    iget v0, p0, Lcom/movilixa/d/a;->ah:I

    if-ne v0, v5, :cond_2

    .line 155
    iput-boolean v3, p0, Lcom/movilixa/d/a;->g:Z

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 211
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 213
    iput-object p1, p0, Lcom/movilixa/d/a;->i:Landroid/content/Context;

    .line 215
    invoke-virtual {p0}, Lcom/movilixa/d/a;->i()Landroid/os/Bundle;

    .line 219
    invoke-virtual {p0}, Lcom/movilixa/d/a;->m()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "appID"

    const-string v2, "integer"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 220
    invoke-virtual {p0}, Lcom/movilixa/d/a;->m()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/movilixa/d/a;->ah:I

    .line 223
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/movilixa/d/a;->l()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/i;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".BusStops"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/d/a;->h:Ljava/lang/Class;

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/movilixa/d/a;->l()Landroid/support/v4/app/i;

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

    iput-object v0, p0, Lcom/movilixa/d/a;->ap:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_0
    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 119
    new-instance v0, Lcom/movilixa/objects/q;

    invoke-virtual {p0}, Lcom/movilixa/d/a;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movilixa/objects/q;-><init>(Landroid/content/Context;)V

    .line 120
    invoke-virtual {v0}, Lcom/movilixa/objects/q;->v()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/movilixa/d/a;->ar:Z

    .line 123
    :cond_1
    iget v0, p0, Lcom/movilixa/d/a;->ah:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 124
    invoke-virtual {p0}, Lcom/movilixa/d/a;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/movilixa/b/d;->a(Landroid/content/Context;)Lcom/movilixa/b/d;

    .line 126
    :cond_2
    return-void
.end method

.method public a(Landroid/support/v7/widget/SearchView;)V
    .locals 2

    .prologue
    .line 522
    iput-object p1, p0, Lcom/movilixa/d/a;->ai:Landroid/support/v7/widget/SearchView;

    .line 523
    const-string v0, "BUSEEEES"

    const-string v1, "CLICK SEARHC VIEW"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    iget-object v0, p0, Lcom/movilixa/d/a;->ai:Landroid/support/v7/widget/SearchView;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/movilixa/d/a;->ai:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->requestFocus()Z

    .line 526
    iget-object v0, p0, Lcom/movilixa/d/a;->ai:Landroid/support/v7/widget/SearchView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    .line 527
    iget-object v0, p0, Lcom/movilixa/d/a;->ai:Landroid/support/v7/widget/SearchView;

    new-instance v1, Lcom/movilixa/d/a$2;

    invoke-direct {v1, p0}, Lcom/movilixa/d/a$2;-><init>(Lcom/movilixa/d/a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$c;)V

    .line 556
    iget-object v0, p0, Lcom/movilixa/d/a;->ai:Landroid/support/v7/widget/SearchView;

    new-instance v1, Lcom/movilixa/d/a$3;

    invoke-direct {v1, p0}, Lcom/movilixa/d/a$3;-><init>(Lcom/movilixa/d/a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnCloseListener(Landroid/support/v7/widget/SearchView$b;)V

    .line 577
    iget-object v0, p0, Lcom/movilixa/d/a;->ai:Landroid/support/v7/widget/SearchView;

    new-instance v1, Lcom/movilixa/d/a$4;

    invoke-direct {v1, p0}, Lcom/movilixa/d/a$4;-><init>(Lcom/movilixa/d/a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 586
    :cond_0
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 166
    sget v0, Lcom/movilixa/e/a$i;->buses:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 167
    sget v0, Lcom/movilixa/e/a$f;->action_search_toolbar:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 169
    invoke-virtual {p0, v0}, Lcom/movilixa/d/a;->a(Landroid/support/v7/widget/SearchView;)V

    .line 171
    if-eqz v0, :cond_0

    .line 172
    sget v1, Landroid/support/v7/a/a$f;->search_button:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 173
    sget v1, Lcom/movilixa/e/a$e;->ic_search:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 176
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 794
    new-instance v0, Lcom/movilixa/d/a$c;

    invoke-direct {v0, p0, p2, p1}, Lcom/movilixa/d/a$c;-><init>(Lcom/movilixa/d/a;ILjava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/movilixa/d/a$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 795
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/movilixa/d/a;->g:Z

    .line 110
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 180
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/movilixa/e/a$f;->action_all:I

    if-ne v0, v1, :cond_2

    .line 182
    iget-object v0, p0, Lcom/movilixa/d/a;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/movilixa/d/a;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    sput v0, Lcom/movilixa/d/a;->ag:I

    .line 186
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/movilixa/d/a;->a(Z)V

    .line 187
    new-instance v0, Lcom/movilixa/d/a$b;

    invoke-direct {v0, p0}, Lcom/movilixa/d/a$b;-><init>(Lcom/movilixa/d/a;)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/movilixa/d/a$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 206
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 190
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/movilixa/e/a$f;->action_service:I

    if-ne v0, v1, :cond_4

    .line 191
    iget-object v0, p0, Lcom/movilixa/d/a;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/movilixa/d/a;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    sput v0, Lcom/movilixa/d/a;->ag:I

    .line 195
    :cond_3
    invoke-virtual {p0, v2}, Lcom/movilixa/d/a;->a(Z)V

    .line 196
    new-instance v0, Lcom/movilixa/d/a$b;

    invoke-direct {v0, p0}, Lcom/movilixa/d/a$b;-><init>(Lcom/movilixa/d/a;)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/movilixa/d/a$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 197
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/movilixa/e/a$f;->action_map:I

    if-ne v0, v1, :cond_1

    .line 198
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/movilixa/d/a;->l()Landroid/support/v4/app/i;

    move-result-object v1

    iget-object v2, p0, Lcom/movilixa/d/a;->ap:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    const-string v1, "TYPE"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    const-string v1, ""

    .line 203
    const-string v2, "AGENCY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    invoke-virtual {p0}, Lcom/movilixa/d/a;->l()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/i;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 252
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->d()V

    .line 253
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 234
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 236
    invoke-virtual {p0}, Lcom/movilixa/d/a;->l()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lb/a/a;

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/movilixa/d/a;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lb/a/a;

    invoke-virtual {p0}, Lcom/movilixa/d/a;->l()Landroid/support/v4/app/i;

    move-result-object v1

    const-string v2, "BusLists"

    invoke-virtual {v0, v1, v2}, Lb/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Lcom/movilixa/d/a;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lb/a/a;

    invoke-virtual {p0}, Lcom/movilixa/d/a;->w()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/movilixa/e/a$f;->lytFrgMain:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lb/a/a;->a(Landroid/view/ViewGroup;)V

    .line 243
    invoke-virtual {p0}, Lcom/movilixa/d/a;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lb/a/a;

    invoke-virtual {v0}, Lb/a/a;->h()Landroid/support/v7/app/a;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->rutas:I

    invoke-virtual {p0, v1}, Lcom/movilixa/d/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 248
    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/movilixa/d/a;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/movilixa/d/a;->l()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/movilixa/d/a;->l()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lb/a/a;

    if-eqz v0, :cond_0

    .line 267
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->x()V

    .line 268
    return-void
.end method
