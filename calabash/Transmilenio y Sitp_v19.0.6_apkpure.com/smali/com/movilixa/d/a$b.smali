.class public Lcom/movilixa/d/a$b;
.super Landroid/os/AsyncTask;
.source "BusesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:[Ljava/lang/String;

.field final synthetic b:Lcom/movilixa/d/a;


# direct methods
.method public constructor <init>(Lcom/movilixa/d/a;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 594
    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 655
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 660
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 661
    iget-object v0, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-virtual {v0}, Lcom/movilixa/d/a;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-virtual {v0}, Lcom/movilixa/d/a;->l()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 662
    iget-object v0, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v0}, Lcom/movilixa/d/a;->d(Lcom/movilixa/d/a;)I

    move-result v0

    if-eq v0, v6, :cond_0

    iget-object v0, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v0}, Lcom/movilixa/d/a;->d(Lcom/movilixa/d/a;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v0}, Lcom/movilixa/d/a;->d(Lcom/movilixa/d/a;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v0}, Lcom/movilixa/d/a;->h(Lcom/movilixa/d/a;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->b()V

    move v0, v1

    .line 666
    :goto_0
    iget-object v2, p0, Lcom/movilixa/d/a$b;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 667
    iget-object v2, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v2}, Lcom/movilixa/d/a;->h(Lcom/movilixa/d/a;)Landroid/support/design/widget/TabLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$e;

    move-result-object v2

    .line 668
    iget-object v3, p0, Lcom/movilixa/d/a$b;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    .line 669
    iget-object v3, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v3}, Lcom/movilixa/d/a;->h(Lcom/movilixa/d/a;)Landroid/support/design/widget/TabLayout;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;I)V

    .line 666
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 672
    :cond_1
    iget-object v0, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    iget-object v0, v0, Lcom/movilixa/d/a;->a:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 674
    iget-object v0, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    iget-object v0, v0, Lcom/movilixa/d/a;->a:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    iget-object v2, v2, Lcom/movilixa/d/a;->b:Lcom/movilixa/a/d;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 676
    iget-object v0, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v0}, Lcom/movilixa/d/a;->h(Lcom/movilixa/d/a;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setTabMode(I)V

    .line 677
    iget-object v0, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v0}, Lcom/movilixa/d/a;->h(Lcom/movilixa/d/a;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-virtual {v1}, Lcom/movilixa/d/a;->l()Landroid/support/v4/app/i;

    move-result-object v1

    sget v2, Lcom/movilixa/e/a$c;->indicator:I

    invoke-static {v1, v2}, Landroid/support/v4/a/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 678
    iget-object v0, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v0}, Lcom/movilixa/d/a;->h(Lcom/movilixa/d/a;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-virtual {v1}, Lcom/movilixa/d/a;->l()Landroid/support/v4/app/i;

    move-result-object v1

    sget v2, Lcom/movilixa/e/a$c;->indicator:I

    invoke-static {v1, v2}, Landroid/support/v4/a/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 680
    iget-object v0, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    iget-object v0, v0, Lcom/movilixa/d/a;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Landroid/support/design/widget/TabLayout$f;

    iget-object v2, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v2}, Lcom/movilixa/d/a;->h(Lcom/movilixa/d/a;)Landroid/support/design/widget/TabLayout;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/design/widget/TabLayout$f;-><init>(Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 682
    iget-object v0, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v0}, Lcom/movilixa/d/a;->h(Lcom/movilixa/d/a;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    new-instance v1, Lcom/movilixa/d/a$b$1;

    invoke-direct {v1, p0}, Lcom/movilixa/d/a$b$1;-><init>(Lcom/movilixa/d/a$b;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$b;)V

    .line 710
    iget-object v0, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    iget-object v0, v0, Lcom/movilixa/d/a;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/movilixa/d/a$b$2;

    invoke-direct {v1, p0}, Lcom/movilixa/d/a$b$2;-><init>(Lcom/movilixa/d/a$b;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 743
    iget-object v0, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    iget-object v0, v0, Lcom/movilixa/d/a;->a:Landroid/support/v4/view/ViewPager;

    invoke-static {}, Lcom/movilixa/d/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 765
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    iget-object v0, v0, Lcom/movilixa/d/a;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_3

    .line 766
    iget-object v0, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    iget-object v0, v0, Lcom/movilixa/d/a;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/movilixa/d/a$b$3;

    invoke-direct {v1, p0}, Lcom/movilixa/d/a$b$3;-><init>(Lcom/movilixa/d/a$b;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 790
    :cond_3
    return-void

    .line 744
    :cond_4
    iget-object v0, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v0}, Lcom/movilixa/d/a;->d(Lcom/movilixa/d/a;)I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v0}, Lcom/movilixa/d/a;->d(Lcom/movilixa/d/a;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 746
    :cond_5
    iget-object v0, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v0}, Lcom/movilixa/d/a;->e(Lcom/movilixa/d/a;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Ld/c;

    iget-object v3, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-virtual {v3}, Lcom/movilixa/d/a;->l()Landroid/support/v4/app/i;

    move-result-object v3

    invoke-direct {v2, v3, v6}, Ld/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 747
    iget-object v0, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-virtual {v0}, Lcom/movilixa/d/a;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Ld/q;->a(Landroid/content/Context;)I

    move-result v0

    .line 748
    iget-object v2, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v2}, Lcom/movilixa/d/a;->e(Lcom/movilixa/d/a;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v3}, Lcom/movilixa/d/a;->e(Lcom/movilixa/d/a;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v4}, Lcom/movilixa/d/a;->e(Lcom/movilixa/d/a;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v5}, Lcom/movilixa/d/a;->e(Lcom/movilixa/d/a;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 749
    iget-object v0, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    iget-object v2, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-virtual {v2}, Lcom/movilixa/d/a;->l()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-static {v2}, Ld/q;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/movilixa/d/a;->b(Lcom/movilixa/d/a;I)I

    .line 751
    iget-object v0, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v0}, Lcom/movilixa/d/a;->e(Lcom/movilixa/d/a;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 752
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-virtual {v2}, Lcom/movilixa/d/a;->l()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 754
    iget-object v2, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v2}, Lcom/movilixa/d/a;->e(Lcom/movilixa/d/a;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 758
    iget-object v0, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v0}, Lcom/movilixa/d/a;->a(Lcom/movilixa/d/a;)Lcom/movilixa/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 759
    iget-object v0, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v0}, Lcom/movilixa/d/a;->a(Lcom/movilixa/d/a;)Lcom/movilixa/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/c/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 760
    iget-object v2, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v2}, Lcom/movilixa/d/a;->a(Lcom/movilixa/d/a;)Lcom/movilixa/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movilixa/c/a;->close()V

    .line 762
    new-instance v2, Lcom/movilixa/d/a$a;

    iget-object v3, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-direct {v2, v3, v0}, Lcom/movilixa/d/a$a;-><init>(Lcom/movilixa/d/a;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/movilixa/d/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1
.end method

.method protected onPreExecute()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 598
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 600
    iget-object v0, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-virtual {v0}, Lcom/movilixa/d/a;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 601
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 602
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 603
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 605
    iget-object v1, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v1}, Lcom/movilixa/d/a;->g(Lcom/movilixa/d/a;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v1

    sub-int v1, v0, v1

    iget-object v0, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v0}, Lcom/movilixa/d/a;->h(Lcom/movilixa/d/a;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v0}, Lcom/movilixa/d/a;->h(Lcom/movilixa/d/a;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getHeight()I

    move-result v0

    :goto_0
    sub-int v0, v1, v0

    .line 607
    iget-object v1, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    const/high16 v2, 0x42a00000    # 80.0f

    iget-object v3, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-virtual {v3}, Lcom/movilixa/d/a;->k()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Ld/p;->a(FLandroid/content/Context;)I

    move-result v2

    div-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Lcom/movilixa/d/a;->a(Lcom/movilixa/d/a;I)I

    .line 609
    iget-object v0, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v0}, Lcom/movilixa/d/a;->d(Lcom/movilixa/d/a;)I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 611
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "TRANSMILENIO"

    aput-object v1, v0, v6

    const-string v1, "URBANO"

    aput-object v1, v0, v4

    const-string v1, "COMPLEMENTARIO"

    aput-object v1, v0, v5

    const-string v1, "ESPECIAL"

    aput-object v1, v0, v7

    const-string v1, "ALIMENTADOR"

    aput-object v1, v0, v8

    iput-object v0, p0, Lcom/movilixa/d/a$b;->a:[Ljava/lang/String;

    .line 612
    iget-object v6, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    new-instance v0, Lcom/movilixa/a/d;

    iget-object v1, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v1}, Lcom/movilixa/d/a;->j(Lcom/movilixa/d/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v2}, Lcom/movilixa/d/a;->j(Lcom/movilixa/d/a;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lb/a/a;

    invoke-virtual {v2}, Lb/a/a;->f()Landroid/support/v4/app/m;

    move-result-object v2

    iget-object v3, p0, Lcom/movilixa/d/a$b;->a:[Ljava/lang/String;

    iget-object v5, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    iget-boolean v5, v5, Lcom/movilixa/d/a;->g:Z

    invoke-direct/range {v0 .. v5}, Lcom/movilixa/a/d;-><init>(Landroid/content/Context;Landroid/support/v4/app/m;[Ljava/lang/CharSequence;IZ)V

    iput-object v0, v6, Lcom/movilixa/d/a;->b:Lcom/movilixa/a/d;

    .line 642
    :cond_0
    :goto_1
    return-void

    .line 605
    :cond_1
    const/16 v0, 0x30

    goto :goto_0

    .line 615
    :cond_2
    iget-object v0, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v0}, Lcom/movilixa/d/a;->d(Lcom/movilixa/d/a;)I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 617
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "EXPRESAS"

    aput-object v1, v0, v6

    const-string v1, "TRONCALES"

    aput-object v1, v0, v4

    const-string v1, "PRETRONCALES"

    aput-object v1, v0, v5

    const-string v1, "ALIMENTADOR"

    aput-object v1, v0, v7

    iput-object v0, p0, Lcom/movilixa/d/a$b;->a:[Ljava/lang/String;

    .line 619
    iget-object v6, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    new-instance v0, Lcom/movilixa/a/d;

    iget-object v1, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v1}, Lcom/movilixa/d/a;->j(Lcom/movilixa/d/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v2}, Lcom/movilixa/d/a;->j(Lcom/movilixa/d/a;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lb/a/a;

    invoke-virtual {v2}, Lb/a/a;->f()Landroid/support/v4/app/m;

    move-result-object v2

    iget-object v3, p0, Lcom/movilixa/d/a$b;->a:[Ljava/lang/String;

    iget-object v5, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    iget-boolean v5, v5, Lcom/movilixa/d/a;->g:Z

    invoke-direct/range {v0 .. v5}, Lcom/movilixa/a/d;-><init>(Landroid/content/Context;Landroid/support/v4/app/m;[Ljava/lang/CharSequence;IZ)V

    iput-object v0, v6, Lcom/movilixa/d/a;->b:Lcom/movilixa/a/d;

    goto :goto_1

    .line 621
    :cond_3
    iget-object v0, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v0}, Lcom/movilixa/d/a;->d(Lcom/movilixa/d/a;)I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 623
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "METRO"

    aput-object v1, v0, v6

    const-string v1, "METROBUS"

    aput-object v1, v0, v4

    const-string v1, "SUBURBANO"

    aput-object v1, v0, v5

    const-string v1, "TREN LIGERO"

    aput-object v1, v0, v7

    const-string v1, "TROLEBUS"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string v2, "MEXIBUS"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/movilixa/d/a$b;->a:[Ljava/lang/String;

    .line 625
    iget-object v6, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    new-instance v0, Lcom/movilixa/a/d;

    iget-object v1, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v1}, Lcom/movilixa/d/a;->j(Lcom/movilixa/d/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v2}, Lcom/movilixa/d/a;->j(Lcom/movilixa/d/a;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lb/a/a;

    invoke-virtual {v2}, Lb/a/a;->f()Landroid/support/v4/app/m;

    move-result-object v2

    iget-object v3, p0, Lcom/movilixa/d/a$b;->a:[Ljava/lang/String;

    iget-object v5, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    iget-boolean v5, v5, Lcom/movilixa/d/a;->g:Z

    invoke-direct/range {v0 .. v5}, Lcom/movilixa/a/d;-><init>(Landroid/content/Context;Landroid/support/v4/app/m;[Ljava/lang/CharSequence;IZ)V

    iput-object v0, v6, Lcom/movilixa/d/a;->b:Lcom/movilixa/a/d;

    goto/16 :goto_1

    .line 627
    :cond_4
    iget-object v0, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v0}, Lcom/movilixa/d/a;->d(Lcom/movilixa/d/a;)I

    move-result v0

    if-eq v0, v8, :cond_5

    iget-object v0, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v0}, Lcom/movilixa/d/a;->d(Lcom/movilixa/d/a;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 629
    :cond_5
    iget-object v0, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    new-instance v1, Lcom/movilixa/c/a;

    iget-object v2, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v2}, Lcom/movilixa/d/a;->j(Lcom/movilixa/d/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v3}, Lcom/movilixa/d/a;->d(Lcom/movilixa/d/a;)I

    move-result v3

    iget-object v5, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v5}, Lcom/movilixa/d/a;->j(Lcom/movilixa/d/a;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ld/r;->a(Landroid/content/Context;)I

    move-result v5

    invoke-direct {v1, v2, v3, v5}, Lcom/movilixa/c/a;-><init>(Landroid/content/Context;II)V

    invoke-static {v0, v1}, Lcom/movilixa/d/a;->a(Lcom/movilixa/d/a;Lcom/movilixa/c/a;)Lcom/movilixa/c/a;

    .line 630
    iget-object v0, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    iput-object v1, v0, Lcom/movilixa/d/a;->c:Landroid/text/format/Time;

    .line 631
    iget-object v0, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    iget-object v0, v0, Lcom/movilixa/d/a;->c:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 633
    iget-object v0, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    iget-object v1, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    iget-object v1, v1, Lcom/movilixa/d/a;->c:Landroid/text/format/Time;

    invoke-virtual {v1}, Landroid/text/format/Time;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movilixa/d/a;->d:Ljava/lang/String;

    .line 634
    iget-object v0, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    iget-object v0, v0, Lcom/movilixa/d/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v0}, Lcom/movilixa/d/a;->a(Lcom/movilixa/d/a;)Lcom/movilixa/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 637
    iget-object v0, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    iget-object v1, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v1}, Lcom/movilixa/d/a;->a(Lcom/movilixa/d/a;)Lcom/movilixa/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    iget-object v2, v2, Lcom/movilixa/d/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/movilixa/c/a;->c(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/movilixa/d/a;->f:Ljava/lang/Boolean;

    .line 638
    iget-object v0, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v0}, Lcom/movilixa/d/a;->a(Lcom/movilixa/d/a;)Lcom/movilixa/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/c/a;->close()V

    .line 639
    iget-object v0, p0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/movilixa/d/a;->e:Ljava/lang/Boolean;

    goto/16 :goto_1
.end method
