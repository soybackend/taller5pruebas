.class public Lcom/movilixa/d/g;
.super Landroid/support/v4/app/Fragment;
.source "TabBusesFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movilixa/d/g$b;,
        Lcom/movilixa/d/g$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/text/format/Time;

.field private ae:I

.field private af:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/c;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Lcom/movilixa/a/c;

.field private ah:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Landroid/support/v7/widget/Toolbar;

.field private aj:Landroid/support/design/widget/TabLayout;

.field private ak:Z

.field private al:Z

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

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/Boolean;

.field protected d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private f:Lcom/movilixa/c/a;

.field private g:I

.field private h:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

.field private i:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/d/g;->c:Ljava/lang/Boolean;

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/d/g;->d:Ljava/lang/Boolean;

    .line 85
    iput-boolean v1, p0, Lcom/movilixa/d/g;->al:Z

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movilixa/d/g;->am:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/movilixa/d/g;)Lcom/movilixa/c/a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/movilixa/d/g;->f:Lcom/movilixa/c/a;

    return-object v0
.end method

.method static synthetic a(Lcom/movilixa/d/g;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/movilixa/d/g;->af:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/movilixa/d/g;I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/movilixa/d/g;->e(I)V

    return-void
.end method

.method static synthetic b(Lcom/movilixa/d/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/movilixa/d/g;->af:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/movilixa/d/g;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/movilixa/d/g;->ah:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/movilixa/d/g;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/movilixa/d/g;->ak:Z

    return v0
.end method

.method static synthetic d(Lcom/movilixa/d/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/movilixa/d/g;->ah:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/movilixa/d/g;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/movilixa/d/g;->g:I

    return v0
.end method

.method private e(I)V
    .locals 6

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/movilixa/d/g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    new-instance v0, Lcom/movilixa/a/c;

    invoke-virtual {p0}, Lcom/movilixa/d/g;->l()Landroid/support/v4/app/i;

    move-result-object v1

    iget-object v2, p0, Lcom/movilixa/d/g;->ah:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/movilixa/d/g$1;

    invoke-direct {v4, p0}, Lcom/movilixa/d/g$1;-><init>(Lcom/movilixa/d/g;)V

    new-instance v5, Lcom/movilixa/d/g$2;

    invoke-direct {v5, p0}, Lcom/movilixa/d/g$2;-><init>(Lcom/movilixa/d/g;)V

    invoke-direct/range {v0 .. v5}, Lcom/movilixa/a/c;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/movilixa/a/c$d;Lcom/movilixa/a/c$c;)V

    iput-object v0, p0, Lcom/movilixa/d/g;->ag:Lcom/movilixa/a/c;

    .line 401
    :cond_0
    invoke-virtual {p0}, Lcom/movilixa/d/g;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movilixa/d/g;->ag:Lcom/movilixa/a/c;

    if-eqz v0, :cond_1

    .line 402
    iget v0, p0, Lcom/movilixa/d/g;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 403
    if-nez p1, :cond_2

    .line 404
    iget-object v0, p0, Lcom/movilixa/d/g;->h:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/movilixa/d/g;->h:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    iget-object v1, p0, Lcom/movilixa/d/g;->ag:Lcom/movilixa/a/c;

    invoke-virtual {v0, v1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 406
    iget-object v0, p0, Lcom/movilixa/d/g;->h:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    new-instance v1, Lcom/movilixa/d/g$3;

    invoke-direct {v1, p0}, Lcom/movilixa/d/g$3;-><init>(Lcom/movilixa/d/g;)V

    invoke-virtual {v0, v1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 444
    :cond_1
    :goto_0
    return-void

    .line 416
    :cond_2
    iget-object v0, p0, Lcom/movilixa/d/g;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/movilixa/d/g;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/movilixa/d/g;->ag:Lcom/movilixa/a/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 418
    iget-object v0, p0, Lcom/movilixa/d/g;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/movilixa/d/g$4;

    invoke-direct {v1, p0}, Lcom/movilixa/d/g$4;-><init>(Lcom/movilixa/d/g;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 430
    :cond_3
    iget-object v0, p0, Lcom/movilixa/d/g;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/movilixa/d/g;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/movilixa/d/g;->ag:Lcom/movilixa/a/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 432
    iget-object v0, p0, Lcom/movilixa/d/g;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/movilixa/d/g$5;

    invoke-direct {v1, p0}, Lcom/movilixa/d/g$5;-><init>(Lcom/movilixa/d/g;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/movilixa/d/g;)Lcom/movilixa/a/c;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/movilixa/d/g;->ag:Lcom/movilixa/a/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 127
    sget v0, Lcom/movilixa/e/a$h;->tab_fragment_recycler:I

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 129
    invoke-virtual {p0}, Lcom/movilixa/d/g;->i()Landroid/os/Bundle;

    move-result-object v0

    .line 130
    const-string v1, "PAGE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 131
    const-string v1, "SHOW_ALL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/movilixa/d/g;->ak:Z

    .line 133
    new-instance v0, Lcom/movilixa/c/a;

    invoke-virtual {p0}, Lcom/movilixa/d/g;->k()Landroid/content/Context;

    move-result-object v1

    iget v4, p0, Lcom/movilixa/d/g;->g:I

    invoke-virtual {p0}, Lcom/movilixa/d/g;->k()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ld/r;->a(Landroid/content/Context;)I

    move-result v5

    invoke-direct {v0, v1, v4, v5}, Lcom/movilixa/c/a;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/movilixa/d/g;->f:Lcom/movilixa/c/a;

    .line 134
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lcom/movilixa/d/g;->a:Landroid/text/format/Time;

    .line 135
    iget-object v0, p0, Lcom/movilixa/d/g;->a:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 137
    iget-object v0, p0, Lcom/movilixa/d/g;->a:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/d/g;->b:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/movilixa/d/g;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/movilixa/d/g;->f:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 141
    iget-object v0, p0, Lcom/movilixa/d/g;->f:Lcom/movilixa/c/a;

    iget-object v1, p0, Lcom/movilixa/d/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movilixa/c/a;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/d/g;->d:Ljava/lang/Boolean;

    .line 142
    iget-object v0, p0, Lcom/movilixa/d/g;->f:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->close()V

    .line 143
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/d/g;->c:Ljava/lang/Boolean;

    .line 146
    :cond_0
    sget v0, Lcom/movilixa/e/a$f;->recyclerView:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    iput-object v0, p0, Lcom/movilixa/d/g;->h:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    .line 147
    sget v0, Lcom/movilixa/e/a$f;->recyclerView1:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/movilixa/d/g;->i:Landroid/support/v7/widget/RecyclerView;

    .line 149
    iget v0, p0, Lcom/movilixa/d/g;->g:I

    if-ne v0, v6, :cond_3

    .line 150
    if-nez v3, :cond_2

    .line 151
    iget-object v0, p0, Lcom/movilixa/d/g;->h:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    new-instance v1, Ld/c;

    invoke-virtual {p0}, Lcom/movilixa/d/g;->l()Landroid/support/v4/app/i;

    move-result-object v4

    invoke-direct {v1, v4, v6}, Ld/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 152
    invoke-virtual {p0}, Lcom/movilixa/d/g;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Ld/q;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/movilixa/d/g;->ae:I

    .line 153
    invoke-virtual {p0}, Lcom/movilixa/d/g;->l()Landroid/support/v4/app/i;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$f;->toolbar:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/movilixa/d/g;->ai:Landroid/support/v7/widget/Toolbar;

    .line 154
    invoke-virtual {p0}, Lcom/movilixa/d/g;->l()Landroid/support/v4/app/i;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$f;->tabs:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/movilixa/d/g;->aj:Landroid/support/design/widget/TabLayout;

    .line 155
    iget-object v0, p0, Lcom/movilixa/d/g;->h:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    invoke-virtual {v0, v6}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setHasFixedSize(Z)V

    .line 156
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/movilixa/d/g;->l()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 157
    iget-object v1, p0, Lcom/movilixa/d/g;->h:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    invoke-virtual {v1, v0}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 158
    iget-object v0, p0, Lcom/movilixa/d/g;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/movilixa/d/g;->h:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    invoke-virtual {v0, v7}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setVisibility(I)V

    .line 186
    :goto_0
    const-string v0, ""

    .line 187
    iget v1, p0, Lcom/movilixa/d/g;->g:I

    if-ne v1, v6, :cond_8

    .line 188
    if-nez v3, :cond_4

    .line 189
    const-string v0, "TRANSMILENIO"

    .line 225
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/movilixa/d/g;->l()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/i;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 226
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 227
    invoke-virtual {v1, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 228
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 230
    iget-object v4, p0, Lcom/movilixa/d/g;->ai:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v4

    sub-int v4, v1, v4

    iget-object v1, p0, Lcom/movilixa/d/g;->aj:Landroid/support/design/widget/TabLayout;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/movilixa/d/g;->aj:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->getHeight()I

    move-result v1

    :goto_2
    sub-int v1, v4, v1

    .line 232
    const/high16 v4, 0x42a00000    # 80.0f

    invoke-virtual {p0}, Lcom/movilixa/d/g;->k()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Ld/p;->a(FLandroid/content/Context;)I

    move-result v4

    div-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/movilixa/d/g;->an:I

    .line 234
    new-instance v1, Lcom/movilixa/d/g$a;

    invoke-direct {v1, p0, v0, v3}, Lcom/movilixa/d/g$a;-><init>(Lcom/movilixa/d/g;Ljava/lang/String;I)V

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/movilixa/d/g$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 236
    return-object v2

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/movilixa/d/g;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Ld/c;

    invoke-virtual {p0}, Lcom/movilixa/d/g;->l()Landroid/support/v4/app/i;

    move-result-object v4

    invoke-direct {v1, v4, v6}, Ld/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 162
    invoke-virtual {p0}, Lcom/movilixa/d/g;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Ld/q;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/movilixa/d/g;->ae:I

    .line 163
    invoke-virtual {p0}, Lcom/movilixa/d/g;->l()Landroid/support/v4/app/i;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$f;->toolbar:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/movilixa/d/g;->ai:Landroid/support/v7/widget/Toolbar;

    .line 164
    invoke-virtual {p0}, Lcom/movilixa/d/g;->l()Landroid/support/v4/app/i;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$f;->tabs:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/movilixa/d/g;->aj:Landroid/support/design/widget/TabLayout;

    .line 165
    iget-object v0, p0, Lcom/movilixa/d/g;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 166
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/movilixa/d/g;->l()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 167
    iget-object v1, p0, Lcom/movilixa/d/g;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 168
    iget-object v0, p0, Lcom/movilixa/d/g;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/movilixa/d/g;->h:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    invoke-virtual {v0, v10}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setVisibility(I)V

    goto/16 :goto_0

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/movilixa/d/g;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Ld/c;

    invoke-virtual {p0}, Lcom/movilixa/d/g;->l()Landroid/support/v4/app/i;

    move-result-object v4

    invoke-direct {v1, v4, v6}, Ld/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 174
    invoke-virtual {p0}, Lcom/movilixa/d/g;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Ld/q;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/movilixa/d/g;->ae:I

    .line 175
    invoke-virtual {p0}, Lcom/movilixa/d/g;->l()Landroid/support/v4/app/i;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$f;->toolbar:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/movilixa/d/g;->ai:Landroid/support/v7/widget/Toolbar;

    .line 176
    invoke-virtual {p0}, Lcom/movilixa/d/g;->l()Landroid/support/v4/app/i;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$f;->tabs:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/movilixa/d/g;->aj:Landroid/support/design/widget/TabLayout;

    .line 177
    iget-object v0, p0, Lcom/movilixa/d/g;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 178
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/movilixa/d/g;->l()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 179
    iget-object v1, p0, Lcom/movilixa/d/g;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 180
    iget-object v0, p0, Lcom/movilixa/d/g;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/movilixa/d/g;->h:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    invoke-virtual {v0, v10}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setVisibility(I)V

    goto/16 :goto_0

    .line 190
    :cond_4
    if-ne v3, v6, :cond_5

    .line 191
    const-string v0, "SITP-U"

    goto/16 :goto_1

    .line 192
    :cond_5
    if-ne v3, v8, :cond_6

    .line 193
    const-string v0, "SITP-C"

    goto/16 :goto_1

    .line 194
    :cond_6
    if-ne v3, v9, :cond_7

    .line 195
    const-string v0, "SITP-E"

    goto/16 :goto_1

    .line 196
    :cond_7
    const/4 v1, 0x4

    if-ne v3, v1, :cond_1

    .line 197
    const-string v0, "ALIMENTADOR"

    goto/16 :goto_1

    .line 199
    :cond_8
    iget v1, p0, Lcom/movilixa/d/g;->g:I

    if-ne v1, v8, :cond_c

    .line 200
    if-nez v3, :cond_9

    .line 201
    const-string v0, "E"

    goto/16 :goto_1

    .line 202
    :cond_9
    if-ne v3, v6, :cond_a

    .line 203
    const-string v0, "T"

    goto/16 :goto_1

    .line 204
    :cond_a
    if-ne v3, v8, :cond_b

    .line 205
    const-string v0, "P"

    goto/16 :goto_1

    .line 206
    :cond_b
    if-ne v3, v9, :cond_1

    .line 207
    const-string v0, "A"

    goto/16 :goto_1

    .line 209
    :cond_c
    iget v1, p0, Lcom/movilixa/d/g;->g:I

    if-ne v1, v9, :cond_1

    .line 210
    if-nez v3, :cond_d

    .line 211
    const-string v0, "METRO"

    goto/16 :goto_1

    .line 212
    :cond_d
    if-ne v3, v6, :cond_e

    .line 213
    const-string v0, "MB"

    goto/16 :goto_1

    .line 214
    :cond_e
    if-ne v3, v8, :cond_f

    .line 215
    const-string v0, "SUB"

    goto/16 :goto_1

    .line 216
    :cond_f
    if-ne v3, v9, :cond_10

    .line 217
    const-string v0, "TRENL"

    goto/16 :goto_1

    .line 218
    :cond_10
    const/4 v1, 0x4

    if-ne v3, v1, :cond_11

    .line 219
    const-string v0, "TROLEBUS"

    goto/16 :goto_1

    .line 220
    :cond_11
    const/4 v1, 0x5

    if-ne v3, v1, :cond_1

    .line 221
    const-string v0, "MEXIBUS"

    goto/16 :goto_1

    .line 230
    :cond_12
    const/16 v1, 0x30

    goto/16 :goto_2
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 113
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 114
    invoke-virtual {p0}, Lcom/movilixa/d/g;->m()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "appID"

    const-string v2, "integer"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 115
    invoke-virtual {p0}, Lcom/movilixa/d/g;->m()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/movilixa/d/g;->g:I

    .line 118
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/movilixa/d/g;->l()Landroid/support/v4/app/i;

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

    iput-object v0, p0, Lcom/movilixa/d/g;->e:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 105
    new-instance v0, Lcom/movilixa/objects/q;

    invoke-virtual {p0}, Lcom/movilixa/d/g;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movilixa/objects/q;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-virtual {v0}, Lcom/movilixa/objects/q;->v()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/movilixa/d/g;->al:Z

    .line 109
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 240
    new-instance v0, Lcom/movilixa/d/g$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/movilixa/d/g$b;-><init>(Lcom/movilixa/d/g;ILjava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/movilixa/d/g$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 241
    return-void
.end method
