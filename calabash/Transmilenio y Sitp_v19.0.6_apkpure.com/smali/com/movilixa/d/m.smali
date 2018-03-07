.class public Lcom/movilixa/d/m;
.super Landroid/support/v4/app/Fragment;
.source "TabTourismFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movilixa/d/m$b;,
        Lcom/movilixa/d/m$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private ae:Landroid/support/v7/widget/Toolbar;

.field private af:Landroid/support/design/widget/TabLayout;

.field private ag:Z

.field private ah:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
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

.field private aj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/x;",
            ">;"
        }
    .end annotation
.end field

.field private ak:I

.field private al:Z

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field c:Landroid/location/Location;

.field private d:Lcom/movilixa/c/a;

.field private e:I

.field private f:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:I

.field private i:Lcom/movilixa/a/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 68
    iput-boolean v1, p0, Lcom/movilixa/d/m;->ag:Z

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movilixa/d/m;->ah:Ljava/util/ArrayList;

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movilixa/d/m;->c:Landroid/location/Location;

    .line 81
    iput-boolean v1, p0, Lcom/movilixa/d/m;->al:Z

    return-void
.end method

.method static synthetic a(Lcom/movilixa/d/m;)Lcom/movilixa/c/a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/movilixa/d/m;->d:Lcom/movilixa/c/a;

    return-object v0
.end method

.method static synthetic a(Lcom/movilixa/d/m;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/movilixa/d/m;->ai:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/movilixa/d/m;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/movilixa/d/m;->e(I)V

    return-void
.end method

.method static synthetic a(Lcom/movilixa/d/m;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/movilixa/d/m;->al:Z

    return p1
.end method

.method static synthetic b(Lcom/movilixa/d/m;)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/movilixa/d/m;->aj:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/movilixa/d/m;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/movilixa/d/m;->aj:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/movilixa/d/m;)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/movilixa/d/m;->ai:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/movilixa/d/m;)Lcom/movilixa/a/c;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/movilixa/d/m;->i:Lcom/movilixa/a/c;

    return-object v0
.end method

.method private e(I)V
    .locals 5

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/movilixa/d/m;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    new-instance v0, Lcom/movilixa/a/c;

    invoke-virtual {p0}, Lcom/movilixa/d/m;->l()Landroid/support/v4/app/i;

    move-result-object v1

    iget-object v2, p0, Lcom/movilixa/d/m;->ai:Ljava/util/List;

    new-instance v3, Lcom/movilixa/d/m$1;

    invoke-direct {v3, p0}, Lcom/movilixa/d/m$1;-><init>(Lcom/movilixa/d/m;)V

    new-instance v4, Lcom/movilixa/d/m$2;

    invoke-direct {v4, p0}, Lcom/movilixa/d/m$2;-><init>(Lcom/movilixa/d/m;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/movilixa/a/c;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/movilixa/a/c$d;Lcom/movilixa/a/c$a;)V

    iput-object v0, p0, Lcom/movilixa/d/m;->i:Lcom/movilixa/a/c;

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/movilixa/d/m;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/movilixa/d/m;->i:Lcom/movilixa/a/c;

    if-eqz v0, :cond_2

    .line 280
    iget v0, p0, Lcom/movilixa/d/m;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/movilixa/d/m;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/movilixa/d/m;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 281
    :cond_1
    if-nez p1, :cond_3

    .line 282
    iget-object v0, p0, Lcom/movilixa/d/m;->f:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Lcom/movilixa/d/m;->f:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    iget-object v1, p0, Lcom/movilixa/d/m;->i:Lcom/movilixa/a/c;

    invoke-virtual {v0, v1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 284
    iget-object v0, p0, Lcom/movilixa/d/m;->f:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    new-instance v1, Lcom/movilixa/d/m$3;

    invoke-direct {v1, p0}, Lcom/movilixa/d/m$3;-><init>(Lcom/movilixa/d/m;)V

    invoke-virtual {v0, v1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 322
    :cond_2
    :goto_0
    return-void

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/movilixa/d/m;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/movilixa/d/m;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/movilixa/d/m;->i:Lcom/movilixa/a/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 296
    iget-object v0, p0, Lcom/movilixa/d/m;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/movilixa/d/m$4;

    invoke-direct {v1, p0}, Lcom/movilixa/d/m$4;-><init>(Lcom/movilixa/d/m;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 308
    :cond_4
    iget-object v0, p0, Lcom/movilixa/d/m;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/movilixa/d/m;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/movilixa/d/m;->i:Lcom/movilixa/a/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 310
    iget-object v0, p0, Lcom/movilixa/d/m;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/movilixa/d/m$5;

    invoke-direct {v1, p0}, Lcom/movilixa/d/m$5;-><init>(Lcom/movilixa/d/m;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/movilixa/d/m;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/movilixa/d/m;->al:Z

    return v0
.end method

.method static synthetic f(Lcom/movilixa/d/m;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/movilixa/d/m;->e:I

    return v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x3

    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 119
    sget v0, Lcom/movilixa/e/a$h;->tab_fragment_recycler:I

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 121
    invoke-virtual {p0}, Lcom/movilixa/d/m;->i()Landroid/os/Bundle;

    move-result-object v0

    .line 122
    const-string v2, "PAGE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 124
    new-instance v0, Lcom/movilixa/c/a;

    invoke-virtual {p0}, Lcom/movilixa/d/m;->k()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/movilixa/d/m;->e:I

    invoke-virtual {p0}, Lcom/movilixa/d/m;->k()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ld/r;->a(Landroid/content/Context;)I

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Lcom/movilixa/c/a;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/movilixa/d/m;->d:Lcom/movilixa/c/a;

    .line 126
    sget v0, Lcom/movilixa/e/a$f;->recyclerView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    iput-object v0, p0, Lcom/movilixa/d/m;->f:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    .line 127
    sget v0, Lcom/movilixa/e/a$f;->recyclerView1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/movilixa/d/m;->g:Landroid/support/v7/widget/RecyclerView;

    .line 129
    iget v0, p0, Lcom/movilixa/d/m;->e:I

    if-eq v0, v6, :cond_0

    iget v0, p0, Lcom/movilixa/d/m;->e:I

    if-eq v0, v9, :cond_0

    iget v0, p0, Lcom/movilixa/d/m;->e:I

    if-ne v0, v10, :cond_3

    .line 130
    :cond_0
    if-nez v2, :cond_2

    .line 131
    iget-object v0, p0, Lcom/movilixa/d/m;->f:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    new-instance v3, Ld/c;

    invoke-virtual {p0}, Lcom/movilixa/d/m;->l()Landroid/support/v4/app/i;

    move-result-object v4

    invoke-direct {v3, v4, v6}, Ld/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 132
    invoke-virtual {p0}, Lcom/movilixa/d/m;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Ld/q;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/movilixa/d/m;->h:I

    .line 133
    invoke-virtual {p0}, Lcom/movilixa/d/m;->l()Landroid/support/v4/app/i;

    move-result-object v0

    sget v3, Lcom/movilixa/e/a$f;->toolbar:I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/movilixa/d/m;->ae:Landroid/support/v7/widget/Toolbar;

    .line 134
    invoke-virtual {p0}, Lcom/movilixa/d/m;->l()Landroid/support/v4/app/i;

    move-result-object v0

    sget v3, Lcom/movilixa/e/a$f;->tabs:I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/movilixa/d/m;->af:Landroid/support/design/widget/TabLayout;

    .line 135
    iget-object v0, p0, Lcom/movilixa/d/m;->f:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    invoke-virtual {v0, v6}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setHasFixedSize(Z)V

    .line 136
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/movilixa/d/m;->l()Landroid/support/v4/app/i;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 137
    iget-object v3, p0, Lcom/movilixa/d/m;->f:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    invoke-virtual {v3, v0}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 138
    iget-object v0, p0, Lcom/movilixa/d/m;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/movilixa/d/m;->f:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    invoke-virtual {v0, v7}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setVisibility(I)V

    .line 165
    :goto_0
    invoke-virtual {p0}, Lcom/movilixa/d/m;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 166
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 167
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 168
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 170
    iget-object v3, p0, Lcom/movilixa/d/m;->ae:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v3

    sub-int v3, v0, v3

    iget-object v0, p0, Lcom/movilixa/d/m;->af:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/movilixa/d/m;->af:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getHeight()I

    move-result v0

    :goto_1
    sub-int v0, v3, v0

    .line 172
    const/high16 v3, 0x42a00000    # 80.0f

    invoke-virtual {p0}, Lcom/movilixa/d/m;->k()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Ld/p;->a(FLandroid/content/Context;)I

    move-result v3

    div-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/movilixa/d/m;->ak:I

    .line 174
    iget v0, p0, Lcom/movilixa/d/m;->e:I

    if-eq v0, v6, :cond_1

    iget v0, p0, Lcom/movilixa/d/m;->e:I

    if-eq v0, v9, :cond_1

    iget v0, p0, Lcom/movilixa/d/m;->e:I

    if-ne v0, v10, :cond_5

    .line 175
    :cond_1
    new-instance v0, Lcom/movilixa/d/m$a;

    invoke-direct {v0, p0, v2}, Lcom/movilixa/d/m$a;-><init>(Lcom/movilixa/d/m;I)V

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/movilixa/d/m$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 182
    :goto_2
    return-object v1

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/movilixa/d/m;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Ld/c;

    invoke-virtual {p0}, Lcom/movilixa/d/m;->l()Landroid/support/v4/app/i;

    move-result-object v4

    invoke-direct {v3, v4, v6}, Ld/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 142
    invoke-virtual {p0}, Lcom/movilixa/d/m;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Ld/q;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/movilixa/d/m;->h:I

    .line 143
    invoke-virtual {p0}, Lcom/movilixa/d/m;->l()Landroid/support/v4/app/i;

    move-result-object v0

    sget v3, Lcom/movilixa/e/a$f;->toolbar:I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/movilixa/d/m;->ae:Landroid/support/v7/widget/Toolbar;

    .line 144
    invoke-virtual {p0}, Lcom/movilixa/d/m;->l()Landroid/support/v4/app/i;

    move-result-object v0

    sget v3, Lcom/movilixa/e/a$f;->tabs:I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/movilixa/d/m;->af:Landroid/support/design/widget/TabLayout;

    .line 145
    iget-object v0, p0, Lcom/movilixa/d/m;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 146
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/movilixa/d/m;->l()Landroid/support/v4/app/i;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 147
    iget-object v3, p0, Lcom/movilixa/d/m;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 148
    iget-object v0, p0, Lcom/movilixa/d/m;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/movilixa/d/m;->f:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    invoke-virtual {v0, v8}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setVisibility(I)V

    goto/16 :goto_0

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/movilixa/d/m;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Ld/c;

    invoke-virtual {p0}, Lcom/movilixa/d/m;->l()Landroid/support/v4/app/i;

    move-result-object v4

    invoke-direct {v3, v4, v6}, Ld/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 154
    invoke-virtual {p0}, Lcom/movilixa/d/m;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Ld/q;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/movilixa/d/m;->h:I

    .line 155
    invoke-virtual {p0}, Lcom/movilixa/d/m;->l()Landroid/support/v4/app/i;

    move-result-object v0

    sget v3, Lcom/movilixa/e/a$f;->toolbar:I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/movilixa/d/m;->ae:Landroid/support/v7/widget/Toolbar;

    .line 156
    invoke-virtual {p0}, Lcom/movilixa/d/m;->l()Landroid/support/v4/app/i;

    move-result-object v0

    sget v3, Lcom/movilixa/e/a$f;->tabs:I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/movilixa/d/m;->af:Landroid/support/design/widget/TabLayout;

    .line 157
    iget-object v0, p0, Lcom/movilixa/d/m;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 158
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/movilixa/d/m;->l()Landroid/support/v4/app/i;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 159
    iget-object v3, p0, Lcom/movilixa/d/m;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 160
    iget-object v0, p0, Lcom/movilixa/d/m;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/movilixa/d/m;->f:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    invoke-virtual {v0, v8}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setVisibility(I)V

    goto/16 :goto_0

    .line 170
    :cond_4
    const/16 v0, 0x30

    goto/16 :goto_1

    .line 177
    :cond_5
    new-instance v0, Lcom/movilixa/d/m$a;

    invoke-direct {v0, p0, v2}, Lcom/movilixa/d/m$a;-><init>(Lcom/movilixa/d/m;I)V

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/movilixa/d/m$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 104
    invoke-virtual {p0}, Lcom/movilixa/d/m;->m()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "appID"

    const-string v2, "integer"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 105
    invoke-virtual {p0}, Lcom/movilixa/d/m;->m()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/movilixa/d/m;->e:I

    .line 108
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/movilixa/d/m;->l()Landroid/support/v4/app/i;

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

    iput-object v0, p0, Lcom/movilixa/d/m;->a:Ljava/lang/Class;

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/movilixa/d/m;->l()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/i;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Route"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/d/m;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 95
    new-instance v0, Lcom/movilixa/objects/q;

    invoke-virtual {p0}, Lcom/movilixa/d/m;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movilixa/objects/q;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v0}, Lcom/movilixa/objects/q;->v()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/movilixa/d/m;->ag:Z

    .line 99
    :cond_1
    return-void
.end method

.method public a(Lcom/movilixa/objects/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 474
    invoke-virtual {p0}, Lcom/movilixa/d/m;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lcom/movilixa/util/b;->a(Landroid/content/Context;)Lcom/movilixa/util/b;

    .line 475
    invoke-static {}, Lcom/movilixa/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/movilixa/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/movilixa/d/m;->l()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 478
    sget v1, Lcom/movilixa/e/a$j;->route_waiting_gps:I

    invoke-virtual {p0, v1}, Lcom/movilixa/d/m;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 479
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 480
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 481
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 483
    invoke-virtual {p0}, Lcom/movilixa/d/m;->l()Landroid/support/v4/app/i;

    move-result-object v1

    new-instance v2, Lcom/movilixa/d/m$6;

    invoke-direct {v2, p0, v0, p1}, Lcom/movilixa/d/m$6;-><init>(Lcom/movilixa/d/m;Landroid/app/ProgressDialog;Lcom/movilixa/objects/x;)V

    invoke-static {v1, v2}, Lcom/movilixa/util/b;->a(Landroid/app/Activity;Lcom/movilixa/util/b$a;)V

    .line 521
    :goto_0
    return-void

    .line 515
    :cond_0
    invoke-static {}, Lcom/movilixa/util/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 516
    invoke-virtual {p0}, Lcom/movilixa/d/m;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lcom/movilixa/util/b;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 518
    :cond_1
    invoke-virtual {p0}, Lcom/movilixa/d/m;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lcom/movilixa/util/b;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 186
    new-instance v0, Lcom/movilixa/d/m$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/movilixa/d/m$b;-><init>(Lcom/movilixa/d/m;ILjava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/movilixa/d/m$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 187
    return-void
.end method
