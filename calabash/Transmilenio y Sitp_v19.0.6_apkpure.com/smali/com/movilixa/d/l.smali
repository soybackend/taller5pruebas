.class public Lcom/movilixa/d/l;
.super Landroid/support/v4/app/Fragment;
.source "TabPuntosRecargaFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movilixa/d/l$b;,
        Lcom/movilixa/d/l$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/text/format/Time;

.field private ae:Ljava/lang/String;

.field private af:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

.field private ag:I

.field private ah:Landroid/support/v7/widget/Toolbar;

.field private ai:Landroid/support/design/widget/TabLayout;

.field private aj:Lcom/movilixa/a/c;

.field private ak:I

.field private al:Z

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

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/r;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/d/l;->c:Ljava/lang/Boolean;

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/d/l;->d:Ljava/lang/Boolean;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/movilixa/d/l;->i:Ljava/lang/String;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/movilixa/d/l;->ae:Ljava/lang/String;

    .line 86
    iput-boolean v1, p0, Lcom/movilixa/d/l;->al:Z

    return-void
.end method

.method static synthetic a(Lcom/movilixa/d/l;)Lcom/movilixa/c/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/movilixa/d/l;->f:Lcom/movilixa/c/a;

    return-object v0
.end method

.method static synthetic a(Lcom/movilixa/d/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/movilixa/d/l;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/movilixa/d/l;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/movilixa/d/l;->e(I)V

    return-void
.end method

.method static synthetic b(Lcom/movilixa/d/l;)Ljava/util/List;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/movilixa/d/l;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/movilixa/d/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/movilixa/d/l;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/movilixa/d/l;)Ljava/util/List;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/movilixa/d/l;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/movilixa/d/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/movilixa/d/l;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/movilixa/d/l;)Lcom/movilixa/a/c;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/movilixa/d/l;->aj:Lcom/movilixa/a/c;

    return-object v0
.end method

.method private e(I)V
    .locals 5

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/movilixa/d/l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    new-instance v0, Lcom/movilixa/a/c;

    invoke-virtual {p0}, Lcom/movilixa/d/l;->l()Landroid/support/v4/app/i;

    move-result-object v1

    iget-object v2, p0, Lcom/movilixa/d/l;->h:Ljava/util/List;

    iget-object v3, p0, Lcom/movilixa/d/l;->f:Lcom/movilixa/c/a;

    new-instance v4, Lcom/movilixa/d/l$2;

    invoke-direct {v4, p0}, Lcom/movilixa/d/l$2;-><init>(Lcom/movilixa/d/l;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/movilixa/a/c;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/movilixa/c/a;Lcom/movilixa/a/c$d;)V

    iput-object v0, p0, Lcom/movilixa/d/l;->aj:Lcom/movilixa/a/c;

    .line 294
    :cond_0
    invoke-virtual {p0}, Lcom/movilixa/d/l;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movilixa/d/l;->aj:Lcom/movilixa/a/c;

    if-eqz v0, :cond_1

    .line 295
    iget v0, p0, Lcom/movilixa/d/l;->ak:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 296
    if-nez p1, :cond_2

    .line 297
    iget-object v0, p0, Lcom/movilixa/d/l;->af:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/movilixa/d/l;->af:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    iget-object v1, p0, Lcom/movilixa/d/l;->aj:Lcom/movilixa/a/c;

    invoke-virtual {v0, v1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 299
    iget-object v0, p0, Lcom/movilixa/d/l;->af:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    new-instance v1, Lcom/movilixa/d/l$3;

    invoke-direct {v1, p0}, Lcom/movilixa/d/l$3;-><init>(Lcom/movilixa/d/l;)V

    invoke-virtual {v0, v1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 337
    :cond_1
    :goto_0
    return-void

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/movilixa/d/l;->af:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/movilixa/d/l;->af:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    iget-object v1, p0, Lcom/movilixa/d/l;->aj:Lcom/movilixa/a/c;

    invoke-virtual {v0, v1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 311
    iget-object v0, p0, Lcom/movilixa/d/l;->af:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    new-instance v1, Lcom/movilixa/d/l$4;

    invoke-direct {v1, p0}, Lcom/movilixa/d/l$4;-><init>(Lcom/movilixa/d/l;)V

    invoke-virtual {v0, v1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 323
    :cond_3
    iget-object v0, p0, Lcom/movilixa/d/l;->af:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/movilixa/d/l;->af:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    iget-object v1, p0, Lcom/movilixa/d/l;->aj:Lcom/movilixa/a/c;

    invoke-virtual {v0, v1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 325
    iget-object v0, p0, Lcom/movilixa/d/l;->af:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    new-instance v1, Lcom/movilixa/d/l$5;

    invoke-direct {v1, p0}, Lcom/movilixa/d/l$5;-><init>(Lcom/movilixa/d/l;)V

    invoke-virtual {v0, v1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 122
    sget v0, Lcom/movilixa/e/a$h;->tab_fragment_recycler:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 124
    invoke-virtual {p0}, Lcom/movilixa/d/l;->i()Landroid/os/Bundle;

    move-result-object v0

    .line 125
    const-string v2, "PAGE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 127
    new-instance v0, Lcom/movilixa/c/a;

    invoke-virtual {p0}, Lcom/movilixa/d/l;->k()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/movilixa/d/l;->ak:I

    invoke-virtual {p0}, Lcom/movilixa/d/l;->k()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ld/r;->a(Landroid/content/Context;)I

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Lcom/movilixa/c/a;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/movilixa/d/l;->f:Lcom/movilixa/c/a;

    .line 128
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lcom/movilixa/d/l;->a:Landroid/text/format/Time;

    .line 129
    iget-object v0, p0, Lcom/movilixa/d/l;->a:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 131
    iget-object v0, p0, Lcom/movilixa/d/l;->a:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/d/l;->b:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/movilixa/d/l;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/movilixa/d/l;->f:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 135
    iget-object v0, p0, Lcom/movilixa/d/l;->f:Lcom/movilixa/c/a;

    iget-object v3, p0, Lcom/movilixa/d/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/movilixa/c/a;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/d/l;->d:Ljava/lang/Boolean;

    .line 136
    iget-object v0, p0, Lcom/movilixa/d/l;->f:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->close()V

    .line 137
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/d/l;->c:Ljava/lang/Boolean;

    .line 140
    :cond_0
    sget v0, Lcom/movilixa/e/a$f;->recyclerView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    iput-object v0, p0, Lcom/movilixa/d/l;->af:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    .line 142
    invoke-virtual {p0}, Lcom/movilixa/d/l;->m()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/movilixa/e/a$d;->defaultShortPadding:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    iget-object v0, p0, Lcom/movilixa/d/l;->af:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    new-instance v3, Ld/c;

    invoke-virtual {p0}, Lcom/movilixa/d/l;->l()Landroid/support/v4/app/i;

    move-result-object v4

    invoke-direct {v3, v4, v7}, Ld/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 147
    invoke-virtual {p0}, Lcom/movilixa/d/l;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Ld/q;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/movilixa/d/l;->ag:I

    .line 149
    invoke-virtual {p0}, Lcom/movilixa/d/l;->l()Landroid/support/v4/app/i;

    move-result-object v0

    sget v3, Lcom/movilixa/e/a$f;->toolbar:I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/movilixa/d/l;->ah:Landroid/support/v7/widget/Toolbar;

    .line 150
    invoke-virtual {p0}, Lcom/movilixa/d/l;->l()Landroid/support/v4/app/i;

    move-result-object v0

    sget v3, Lcom/movilixa/e/a$f;->tabs:I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/movilixa/d/l;->ai:Landroid/support/design/widget/TabLayout;

    .line 151
    invoke-virtual {p0}, Lcom/movilixa/d/l;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 152
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 153
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 154
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 155
    const/high16 v3, 0x43700000    # 240.0f

    invoke-virtual {p0}, Lcom/movilixa/d/l;->m()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v7, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 156
    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 158
    new-instance v3, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/movilixa/d/l;->l()Landroid/support/v4/app/i;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 159
    new-instance v0, Lcom/movilixa/d/l$1;

    invoke-direct {v0, p0}, Lcom/movilixa/d/l$1;-><init>(Lcom/movilixa/d/l;)V

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    .line 168
    iget-object v0, p0, Lcom/movilixa/d/l;->af:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    invoke-virtual {v0, v3}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 176
    new-instance v0, Lcom/movilixa/d/l$a;

    invoke-direct {v0, p0, v2}, Lcom/movilixa/d/l$a;-><init>(Lcom/movilixa/d/l;I)V

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/movilixa/d/l$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 178
    return-object v1
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 108
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 109
    invoke-virtual {p0}, Lcom/movilixa/d/l;->m()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "appID"

    const-string v2, "integer"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 110
    invoke-virtual {p0}, Lcom/movilixa/d/l;->m()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/movilixa/d/l;->ak:I

    .line 113
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/movilixa/d/l;->l()Landroid/support/v4/app/i;

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

    iput-object v0, p0, Lcom/movilixa/d/l;->e:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/location/Location;I)V
    .locals 6

    .prologue
    .line 187
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 188
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 190
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

    iput-object v4, p0, Lcom/movilixa/d/l;->i:Ljava/lang/String;

    .line 191
    const-string v4, ""

    iput-object v4, p0, Lcom/movilixa/d/l;->ae:Ljava/lang/String;

    .line 193
    iget-object v4, p0, Lcom/movilixa/d/l;->f:Lcom/movilixa/c/a;

    invoke-virtual {v4}, Lcom/movilixa/c/a;->a()V

    .line 194
    iget-object v4, p0, Lcom/movilixa/d/l;->f:Lcom/movilixa/c/a;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, v0, v1, p2}, Lcom/movilixa/c/a;->b(Ljava/lang/Double;Ljava/lang/Double;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/d/l;->g:Ljava/util/List;

    .line 195
    iget-object v0, p0, Lcom/movilixa/d/l;->f:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->close()V

    .line 197
    iget-object v0, p0, Lcom/movilixa/d/l;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movilixa/d/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/movilixa/d/l;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/movilixa/d/l;->aj:Lcom/movilixa/a/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/movilixa/d/l;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/movilixa/a/c;->b(II)V

    .line 199
    iget-object v0, p0, Lcom/movilixa/d/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 200
    new-instance v0, Lcom/movilixa/objects/i;

    sget v1, Lcom/movilixa/e/a$j;->puntos_header:I

    invoke-virtual {p0, v1}, Lcom/movilixa/d/l;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movilixa/objects/i;-><init>(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v1, p0, Lcom/movilixa/d/l;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/i;->a(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/movilixa/d/l;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/i;->a(Landroid/content/Context;)V

    .line 203
    iget-object v1, p0, Lcom/movilixa/d/l;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lcom/movilixa/d/l;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/movilixa/d/l;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 216
    iget-object v0, p0, Lcom/movilixa/d/l;->aj:Lcom/movilixa/a/c;

    iget-object v1, p0, Lcom/movilixa/d/l;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/movilixa/a/c;->a(Ljava/util/List;)V

    .line 219
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 100
    new-instance v0, Lcom/movilixa/objects/q;

    invoke-virtual {p0}, Lcom/movilixa/d/l;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movilixa/objects/q;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v0}, Lcom/movilixa/objects/q;->v()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/movilixa/d/l;->al:Z

    .line 104
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 182
    new-instance v0, Lcom/movilixa/d/l$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/movilixa/d/l$b;-><init>(Lcom/movilixa/d/l;ILjava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/movilixa/d/l$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 183
    return-void
.end method
