.class public Lcom/movilixa/d/n$a;
.super Landroid/os/AsyncTask;
.source "TourismFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:[Ljava/lang/String;

.field final synthetic b:Lcom/movilixa/d/n;


# direct methods
.method public constructor <init>(Lcom/movilixa/d/n;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/movilixa/d/n$a;->b:Lcom/movilixa/d/n;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 175
    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 197
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/movilixa/d/n$a;->b:Lcom/movilixa/d/n;

    invoke-virtual {v0}, Lcom/movilixa/d/n;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movilixa/d/n$a;->b:Lcom/movilixa/d/n;

    invoke-virtual {v0}, Lcom/movilixa/d/n;->l()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/movilixa/d/n$a;->b:Lcom/movilixa/d/n;

    invoke-static {v0}, Lcom/movilixa/d/n;->b(Lcom/movilixa/d/n;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->b()V

    move v0, v1

    .line 202
    :goto_0
    iget-object v2, p0, Lcom/movilixa/d/n$a;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 203
    iget-object v2, p0, Lcom/movilixa/d/n$a;->b:Lcom/movilixa/d/n;

    invoke-static {v2}, Lcom/movilixa/d/n;->b(Lcom/movilixa/d/n;)Landroid/support/design/widget/TabLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$e;

    move-result-object v2

    .line 204
    iget-object v3, p0, Lcom/movilixa/d/n$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    .line 205
    iget-object v3, p0, Lcom/movilixa/d/n$a;->b:Lcom/movilixa/d/n;

    invoke-static {v3}, Lcom/movilixa/d/n;->b(Lcom/movilixa/d/n;)Landroid/support/design/widget/TabLayout;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;I)V

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/movilixa/d/n$a;->b:Lcom/movilixa/d/n;

    invoke-static {v0}, Lcom/movilixa/d/n;->c(Lcom/movilixa/d/n;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 210
    iget-object v0, p0, Lcom/movilixa/d/n$a;->b:Lcom/movilixa/d/n;

    invoke-static {v0}, Lcom/movilixa/d/n;->c(Lcom/movilixa/d/n;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v2, p0, Lcom/movilixa/d/n$a;->b:Lcom/movilixa/d/n;

    invoke-static {v2}, Lcom/movilixa/d/n;->d(Lcom/movilixa/d/n;)Lcom/movilixa/a/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 212
    iget-object v0, p0, Lcom/movilixa/d/n$a;->b:Lcom/movilixa/d/n;

    invoke-static {v0}, Lcom/movilixa/d/n;->b(Lcom/movilixa/d/n;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setTabMode(I)V

    .line 213
    iget-object v0, p0, Lcom/movilixa/d/n$a;->b:Lcom/movilixa/d/n;

    invoke-static {v0}, Lcom/movilixa/d/n;->b(Lcom/movilixa/d/n;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/movilixa/d/n$a;->b:Lcom/movilixa/d/n;

    invoke-virtual {v1}, Lcom/movilixa/d/n;->l()Landroid/support/v4/app/i;

    move-result-object v1

    sget v2, Lcom/movilixa/e/a$c;->indicator:I

    invoke-static {v1, v2}, Landroid/support/v4/a/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 214
    iget-object v0, p0, Lcom/movilixa/d/n$a;->b:Lcom/movilixa/d/n;

    invoke-static {v0}, Lcom/movilixa/d/n;->b(Lcom/movilixa/d/n;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/movilixa/d/n$a;->b:Lcom/movilixa/d/n;

    invoke-virtual {v1}, Lcom/movilixa/d/n;->l()Landroid/support/v4/app/i;

    move-result-object v1

    sget v2, Lcom/movilixa/e/a$c;->indicator:I

    invoke-static {v1, v2}, Landroid/support/v4/a/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 216
    iget-object v0, p0, Lcom/movilixa/d/n$a;->b:Lcom/movilixa/d/n;

    invoke-static {v0}, Lcom/movilixa/d/n;->c(Lcom/movilixa/d/n;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/TabLayout$f;

    iget-object v2, p0, Lcom/movilixa/d/n$a;->b:Lcom/movilixa/d/n;

    invoke-static {v2}, Lcom/movilixa/d/n;->b(Lcom/movilixa/d/n;)Landroid/support/design/widget/TabLayout;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/design/widget/TabLayout$f;-><init>(Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 218
    iget-object v0, p0, Lcom/movilixa/d/n$a;->b:Lcom/movilixa/d/n;

    invoke-static {v0}, Lcom/movilixa/d/n;->b(Lcom/movilixa/d/n;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    new-instance v1, Lcom/movilixa/d/n$a$1;

    invoke-direct {v1, p0}, Lcom/movilixa/d/n$a$1;-><init>(Lcom/movilixa/d/n$a;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$b;)V

    .line 246
    iget-object v0, p0, Lcom/movilixa/d/n$a;->b:Lcom/movilixa/d/n;

    invoke-static {v0}, Lcom/movilixa/d/n;->c(Lcom/movilixa/d/n;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    new-instance v1, Lcom/movilixa/d/n$a$2;

    invoke-direct {v1, p0}, Lcom/movilixa/d/n$a$2;-><init>(Lcom/movilixa/d/n$a;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 266
    iget-object v0, p0, Lcom/movilixa/d/n$a;->b:Lcom/movilixa/d/n;

    invoke-static {v0}, Lcom/movilixa/d/n;->c(Lcom/movilixa/d/n;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-static {}, Lcom/movilixa/d/n;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 268
    iget-object v0, p0, Lcom/movilixa/d/n$a;->b:Lcom/movilixa/d/n;

    invoke-static {v0}, Lcom/movilixa/d/n;->c(Lcom/movilixa/d/n;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/movilixa/d/n$a;->b:Lcom/movilixa/d/n;

    invoke-static {v0}, Lcom/movilixa/d/n;->c(Lcom/movilixa/d/n;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    new-instance v1, Lcom/movilixa/d/n$a$3;

    invoke-direct {v1, p0}, Lcom/movilixa/d/n$a$3;-><init>(Lcom/movilixa/d/n$a;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 289
    :cond_1
    return-void
.end method

.method protected onPreExecute()V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 179
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 180
    iget-object v0, p0, Lcom/movilixa/d/n$a;->b:Lcom/movilixa/d/n;

    invoke-static {v0}, Lcom/movilixa/d/n;->a(Lcom/movilixa/d/n;)I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/movilixa/d/n$a;->b:Lcom/movilixa/d/n;

    invoke-static {v0}, Lcom/movilixa/d/n;->a(Lcom/movilixa/d/n;)I

    move-result v0

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Lcom/movilixa/d/n$a;->b:Lcom/movilixa/d/n;

    invoke-static {v0}, Lcom/movilixa/d/n;->a(Lcom/movilixa/d/n;)I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 181
    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/movilixa/d/n$a;->b:Lcom/movilixa/d/n;

    sget v3, Lcom/movilixa/e/a$j;->tourism_all:I

    invoke-virtual {v2, v3}, Lcom/movilixa/d/n;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/movilixa/d/n$a;->b:Lcom/movilixa/d/n;

    sget v2, Lcom/movilixa/e/a$j;->tourism_libraries:I

    invoke-virtual {v1, v2}, Lcom/movilixa/d/n;->b(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/movilixa/d/n$a;->b:Lcom/movilixa/d/n;

    sget v3, Lcom/movilixa/e/a$j;->tourism_monuments:I

    invoke-virtual {v2, v3}, Lcom/movilixa/d/n;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/movilixa/d/n$a;->b:Lcom/movilixa/d/n;

    sget v2, Lcom/movilixa/e/a$j;->tourism_museums:I

    .line 182
    invoke-virtual {v1, v2}, Lcom/movilixa/d/n;->b(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/movilixa/d/n$a;->b:Lcom/movilixa/d/n;

    sget v3, Lcom/movilixa/e/a$j;->tourism_churches:I

    invoke-virtual {v2, v3}, Lcom/movilixa/d/n;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/movilixa/d/n$a;->b:Lcom/movilixa/d/n;

    sget v2, Lcom/movilixa/e/a$j;->tourism_theaters:I

    invoke-virtual {v1, v2}, Lcom/movilixa/d/n;->b(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/movilixa/d/n$a;->b:Lcom/movilixa/d/n;

    sget v3, Lcom/movilixa/e/a$j;->tourism_parks:I

    invoke-virtual {v2, v3}, Lcom/movilixa/d/n;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/movilixa/d/n$a;->b:Lcom/movilixa/d/n;

    sget v2, Lcom/movilixa/e/a$j;->tourism_others:I

    invoke-virtual {v1, v2}, Lcom/movilixa/d/n;->b(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    iput-object v0, p0, Lcom/movilixa/d/n$a;->a:[Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/movilixa/d/n$a;->b:Lcom/movilixa/d/n;

    new-instance v1, Lcom/movilixa/a/d;

    iget-object v2, p0, Lcom/movilixa/d/n$a;->b:Lcom/movilixa/d/n;

    invoke-virtual {v2}, Lcom/movilixa/d/n;->k()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/movilixa/d/n$a;->b:Lcom/movilixa/d/n;

    invoke-virtual {v3}, Lcom/movilixa/d/n;->l()Landroid/support/v4/app/i;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/i;->f()Landroid/support/v4/app/m;

    move-result-object v3

    iget-object v4, p0, Lcom/movilixa/d/n$a;->a:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v7}, Lcom/movilixa/a/d;-><init>(Landroid/content/Context;Landroid/support/v4/app/m;[Ljava/lang/CharSequence;I)V

    invoke-static {v0, v1}, Lcom/movilixa/d/n;->a(Lcom/movilixa/d/n;Lcom/movilixa/a/d;)Lcom/movilixa/a/d;

    .line 185
    :cond_1
    return-void
.end method
