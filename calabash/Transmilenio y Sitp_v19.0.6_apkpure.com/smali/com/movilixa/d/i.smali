.class public Lcom/movilixa/d/i;
.super Landroid/support/v4/app/Fragment;
.source "TabEstacionesFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movilixa/d/i$b;,
        Lcom/movilixa/d/i$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field private ae:I

.field private af:Lcom/movilixa/a/c;

.field private ag:Landroid/support/v7/widget/Toolbar;

.field private ah:Landroid/support/design/widget/TabLayout;

.field private ai:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aj:I

.field private ak:Z

.field protected b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private d:Lcom/movilixa/c/a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/w;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Lcom/l4digital/fastscroll/FastScrollRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/movilixa/d/i;->a:Ljava/lang/String;

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/d/i;->b:Ljava/lang/Boolean;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/movilixa/d/i;->g:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movilixa/d/i;->ai:Ljava/util/ArrayList;

    .line 86
    iput-boolean v1, p0, Lcom/movilixa/d/i;->ak:Z

    return-void
.end method

.method static synthetic a(Lcom/movilixa/d/i;)Lcom/movilixa/c/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/movilixa/d/i;->d:Lcom/movilixa/c/a;

    return-object v0
.end method

.method static synthetic a(Lcom/movilixa/d/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/movilixa/d/i;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/movilixa/d/i;I)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/movilixa/d/i;->e(I)V

    return-void
.end method

.method static synthetic b(Lcom/movilixa/d/i;)Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/movilixa/d/i;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/movilixa/d/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/movilixa/d/i;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/movilixa/d/i;)Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/movilixa/d/i;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/movilixa/d/i;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/movilixa/d/i;->h:I

    return v0
.end method

.method static synthetic e(Lcom/movilixa/d/i;)Lcom/movilixa/a/c;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/movilixa/d/i;->af:Lcom/movilixa/a/c;

    return-object v0
.end method

.method private e(I)V
    .locals 5

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/movilixa/d/i;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    new-instance v0, Lcom/movilixa/a/c;

    invoke-virtual {p0}, Lcom/movilixa/d/i;->l()Landroid/support/v4/app/i;

    move-result-object v1

    iget-object v2, p0, Lcom/movilixa/d/i;->f:Ljava/util/List;

    new-instance v3, Lcom/movilixa/d/i$2;

    invoke-direct {v3, p0}, Lcom/movilixa/d/i$2;-><init>(Lcom/movilixa/d/i;)V

    new-instance v4, Lcom/movilixa/d/i$3;

    invoke-direct {v4, p0}, Lcom/movilixa/d/i$3;-><init>(Lcom/movilixa/d/i;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/movilixa/a/c;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/movilixa/a/c$d;Lcom/movilixa/a/c$c;)V

    iput-object v0, p0, Lcom/movilixa/d/i;->af:Lcom/movilixa/a/c;

    .line 322
    :cond_0
    invoke-virtual {p0}, Lcom/movilixa/d/i;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movilixa/d/i;->af:Lcom/movilixa/a/c;

    if-eqz v0, :cond_1

    .line 323
    iget v0, p0, Lcom/movilixa/d/i;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 324
    if-nez p1, :cond_2

    .line 325
    iget-object v0, p0, Lcom/movilixa/d/i;->i:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/movilixa/d/i;->i:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    iget-object v1, p0, Lcom/movilixa/d/i;->af:Lcom/movilixa/a/c;

    invoke-virtual {v0, v1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 327
    iget-object v0, p0, Lcom/movilixa/d/i;->i:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    new-instance v1, Lcom/movilixa/d/i$4;

    invoke-direct {v1, p0}, Lcom/movilixa/d/i$4;-><init>(Lcom/movilixa/d/i;)V

    invoke-virtual {v0, v1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 365
    :cond_1
    :goto_0
    return-void

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/movilixa/d/i;->i:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/movilixa/d/i;->i:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    iget-object v1, p0, Lcom/movilixa/d/i;->af:Lcom/movilixa/a/c;

    invoke-virtual {v0, v1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 339
    iget-object v0, p0, Lcom/movilixa/d/i;->i:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    new-instance v1, Lcom/movilixa/d/i$5;

    invoke-direct {v1, p0}, Lcom/movilixa/d/i$5;-><init>(Lcom/movilixa/d/i;)V

    invoke-virtual {v0, v1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 351
    :cond_3
    iget-object v0, p0, Lcom/movilixa/d/i;->i:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/movilixa/d/i;->i:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    iget-object v1, p0, Lcom/movilixa/d/i;->af:Lcom/movilixa/a/c;

    invoke-virtual {v0, v1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 353
    iget-object v0, p0, Lcom/movilixa/d/i;->i:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    new-instance v1, Lcom/movilixa/d/i$6;

    invoke-direct {v1, p0}, Lcom/movilixa/d/i$6;-><init>(Lcom/movilixa/d/i;)V

    invoke-virtual {v0, v1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 121
    sget v0, Lcom/movilixa/e/a$h;->tab_fragment_recycler:I

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 123
    invoke-virtual {p0}, Lcom/movilixa/d/i;->i()Landroid/os/Bundle;

    move-result-object v0

    .line 124
    const-string v2, "PAGE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 126
    new-instance v0, Lcom/movilixa/c/a;

    invoke-virtual {p0}, Lcom/movilixa/d/i;->k()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/movilixa/d/i;->h:I

    invoke-virtual {p0}, Lcom/movilixa/d/i;->k()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ld/r;->a(Landroid/content/Context;)I

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Lcom/movilixa/c/a;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/movilixa/d/i;->d:Lcom/movilixa/c/a;

    .line 127
    sget v0, Lcom/movilixa/e/a$f;->recyclerView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    iput-object v0, p0, Lcom/movilixa/d/i;->i:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    .line 128
    invoke-virtual {p0}, Lcom/movilixa/d/i;->m()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/movilixa/e/a$d;->defaultShortPadding:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    iget-object v0, p0, Lcom/movilixa/d/i;->i:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    new-instance v3, Ld/c;

    invoke-virtual {p0}, Lcom/movilixa/d/i;->l()Landroid/support/v4/app/i;

    move-result-object v4

    invoke-direct {v3, v4, v8}, Ld/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 133
    invoke-virtual {p0}, Lcom/movilixa/d/i;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Ld/q;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/movilixa/d/i;->ae:I

    .line 135
    invoke-virtual {p0}, Lcom/movilixa/d/i;->l()Landroid/support/v4/app/i;

    move-result-object v0

    sget v3, Lcom/movilixa/e/a$f;->toolbar:I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/movilixa/d/i;->ag:Landroid/support/v7/widget/Toolbar;

    .line 136
    invoke-virtual {p0}, Lcom/movilixa/d/i;->l()Landroid/support/v4/app/i;

    move-result-object v0

    sget v3, Lcom/movilixa/e/a$f;->tabs:I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/movilixa/d/i;->ah:Landroid/support/design/widget/TabLayout;

    .line 137
    invoke-virtual {p0}, Lcom/movilixa/d/i;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 138
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 139
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 140
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 141
    const/high16 v5, 0x43700000    # 240.0f

    invoke-virtual {p0}, Lcom/movilixa/d/i;->m()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v8, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 142
    int-to-float v4, v4

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 143
    new-instance v5, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/movilixa/d/i;->l()Landroid/support/v4/app/i;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 144
    new-instance v4, Lcom/movilixa/d/i$1;

    invoke-direct {v4, p0}, Lcom/movilixa/d/i$1;-><init>(Lcom/movilixa/d/i;)V

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    .line 153
    iget-object v4, p0, Lcom/movilixa/d/i;->i:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    invoke-virtual {v4, v5}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 155
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 156
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 157
    iget-object v3, p0, Lcom/movilixa/d/i;->ag:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v3

    sub-int v3, v0, v3

    iget-object v0, p0, Lcom/movilixa/d/i;->ah:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movilixa/d/i;->ah:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getHeight()I

    move-result v0

    :goto_0
    sub-int v0, v3, v0

    .line 158
    const/high16 v3, 0x42a00000    # 80.0f

    invoke-virtual {p0}, Lcom/movilixa/d/i;->k()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Ld/p;->a(FLandroid/content/Context;)I

    move-result v3

    div-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/movilixa/d/i;->aj:I

    .line 160
    new-instance v0, Lcom/movilixa/d/i$a;

    invoke-direct {v0, p0, v2}, Lcom/movilixa/d/i$a;-><init>(Lcom/movilixa/d/i;I)V

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/movilixa/d/i$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 162
    return-object v1

    .line 157
    :cond_0
    const/16 v0, 0x30

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 107
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 108
    invoke-virtual {p0}, Lcom/movilixa/d/i;->m()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "appID"

    const-string v2, "integer"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 109
    invoke-virtual {p0}, Lcom/movilixa/d/i;->m()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/movilixa/d/i;->h:I

    .line 112
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/movilixa/d/i;->l()Landroid/support/v4/app/i;

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

    iput-object v0, p0, Lcom/movilixa/d/i;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/location/Location;I)V
    .locals 6

    .prologue
    .line 173
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 174
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 176
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

    iput-object v4, p0, Lcom/movilixa/d/i;->g:Ljava/lang/String;

    .line 177
    const-string v4, ""

    iput-object v4, p0, Lcom/movilixa/d/i;->a:Ljava/lang/String;

    .line 179
    iget-object v4, p0, Lcom/movilixa/d/i;->d:Lcom/movilixa/c/a;

    invoke-virtual {v4}, Lcom/movilixa/c/a;->a()V

    .line 180
    iget-object v4, p0, Lcom/movilixa/d/i;->d:Lcom/movilixa/c/a;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, v0, v1, p2}, Lcom/movilixa/c/a;->a(Ljava/lang/Double;Ljava/lang/Double;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/d/i;->e:Ljava/util/List;

    .line 181
    iget-object v0, p0, Lcom/movilixa/d/i;->d:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->close()V

    .line 183
    iget-object v0, p0, Lcom/movilixa/d/i;->af:Lcom/movilixa/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movilixa/d/i;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/movilixa/d/i;->af:Lcom/movilixa/a/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/movilixa/d/i;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/movilixa/a/c;->b(II)V

    .line 185
    iget-object v0, p0, Lcom/movilixa/d/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 187
    iget-object v0, p0, Lcom/movilixa/d/i;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movilixa/d/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 190
    new-instance v0, Lcom/movilixa/objects/i;

    sget v1, Lcom/movilixa/e/a$j;->station_header:I

    invoke-virtual {p0, v1}, Lcom/movilixa/d/i;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movilixa/objects/i;-><init>(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v1, p0, Lcom/movilixa/d/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/i;->a(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/movilixa/d/i;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/i;->a(Landroid/content/Context;)V

    .line 193
    iget-object v1, p0, Lcom/movilixa/d/i;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p0, Lcom/movilixa/d/i;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/movilixa/d/i;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/movilixa/d/i;->af:Lcom/movilixa/a/c;

    iget-object v1, p0, Lcom/movilixa/d/i;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/movilixa/a/c;->a(Ljava/util/List;)V

    .line 209
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 99
    new-instance v0, Lcom/movilixa/objects/q;

    invoke-virtual {p0}, Lcom/movilixa/d/i;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movilixa/objects/q;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {v0}, Lcom/movilixa/objects/q;->v()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/movilixa/d/i;->ak:Z

    .line 103
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 168
    new-instance v0, Lcom/movilixa/d/i$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/movilixa/d/i$b;-><init>(Lcom/movilixa/d/i;ILjava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/movilixa/d/i$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 169
    return-void
.end method
