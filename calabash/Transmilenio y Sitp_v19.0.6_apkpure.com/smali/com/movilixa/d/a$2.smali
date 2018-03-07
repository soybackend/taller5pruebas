.class Lcom/movilixa/d/a$2;
.super Ljava/lang/Object;
.source "BusesFragment.java"

# interfaces
.implements Landroid/support/v7/widget/SearchView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/d/a;->a(Landroid/support/v7/widget/SearchView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/a;


# direct methods
.method constructor <init>(Lcom/movilixa/d/a;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/movilixa/d/a$2;->a:Lcom/movilixa/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 530
    const-string v0, "\'"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 531
    iget-object v0, p0, Lcom/movilixa/d/a$2;->a:Lcom/movilixa/d/a;

    invoke-static {v0}, Lcom/movilixa/d/a;->d(Lcom/movilixa/d/a;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/movilixa/d/a$2;->a:Lcom/movilixa/d/a;

    invoke-static {v0}, Lcom/movilixa/d/a;->d(Lcom/movilixa/d/a;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/movilixa/d/a$2;->a:Lcom/movilixa/d/a;

    invoke-static {v0}, Lcom/movilixa/d/a;->d(Lcom/movilixa/d/a;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/movilixa/d/a$2;->a:Lcom/movilixa/d/a;

    invoke-virtual {v0}, Lcom/movilixa/d/a;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/movilixa/d/a$2;->a:Lcom/movilixa/d/a;

    iget-object v0, v0, Lcom/movilixa/d/a;->b:Lcom/movilixa/a/d;

    if-eqz v0, :cond_4

    move v1, v2

    .line 533
    :goto_0
    iget-object v0, p0, Lcom/movilixa/d/a$2;->a:Lcom/movilixa/d/a;

    iget-object v0, v0, Lcom/movilixa/d/a;->b:Lcom/movilixa/a/d;

    invoke-virtual {v0}, Lcom/movilixa/a/d;->b()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 534
    iget-object v0, p0, Lcom/movilixa/d/a$2;->a:Lcom/movilixa/d/a;

    iget-object v0, v0, Lcom/movilixa/d/a;->b:Lcom/movilixa/a/d;

    invoke-virtual {v0, v1}, Lcom/movilixa/a/d;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/movilixa/d/g;

    .line 535
    if-eqz v0, :cond_1

    .line 536
    invoke-virtual {v0, v3, v1}, Lcom/movilixa/d/g;->a(Ljava/lang/String;I)V

    .line 533
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 540
    :cond_2
    iget-object v0, p0, Lcom/movilixa/d/a$2;->a:Lcom/movilixa/d/a;

    invoke-static {v0}, Lcom/movilixa/d/a;->d(Lcom/movilixa/d/a;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/movilixa/d/a$2;->a:Lcom/movilixa/d/a;

    invoke-static {v0}, Lcom/movilixa/d/a;->d(Lcom/movilixa/d/a;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 541
    :cond_3
    iget-object v0, p0, Lcom/movilixa/d/a$2;->a:Lcom/movilixa/d/a;

    invoke-virtual {v0, v3, v2}, Lcom/movilixa/d/a;->a(Ljava/lang/String;I)V

    .line 544
    :cond_4
    return v2
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 549
    iget-object v0, p0, Lcom/movilixa/d/a$2;->a:Lcom/movilixa/d/a;

    invoke-static {v0}, Lcom/movilixa/d/a;->d(Lcom/movilixa/d/a;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 550
    iget-object v0, p0, Lcom/movilixa/d/a$2;->a:Lcom/movilixa/d/a;

    invoke-virtual {v0, p1, v2}, Lcom/movilixa/d/a;->a(Ljava/lang/String;I)V

    .line 552
    :cond_0
    return v2
.end method
