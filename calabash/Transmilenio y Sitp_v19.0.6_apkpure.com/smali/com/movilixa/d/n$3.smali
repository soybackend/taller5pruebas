.class Lcom/movilixa/d/n$3;
.super Ljava/lang/Object;
.source "TourismFragment.java"

# interfaces
.implements Landroid/support/v7/widget/SearchView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/d/n;->a(Landroid/support/v7/widget/SearchView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/n;


# direct methods
.method constructor <init>(Lcom/movilixa/d/n;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/movilixa/d/n$3;->a:Lcom/movilixa/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 326
    iget-object v0, p0, Lcom/movilixa/d/n$3;->a:Lcom/movilixa/d/n;

    invoke-static {v0}, Lcom/movilixa/d/n;->a(Lcom/movilixa/d/n;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/movilixa/d/n$3;->a:Lcom/movilixa/d/n;

    invoke-static {v0}, Lcom/movilixa/d/n;->a(Lcom/movilixa/d/n;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/movilixa/d/n$3;->a:Lcom/movilixa/d/n;

    invoke-static {v0}, Lcom/movilixa/d/n;->a(Lcom/movilixa/d/n;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/movilixa/d/n$3;->a:Lcom/movilixa/d/n;

    invoke-virtual {v0}, Lcom/movilixa/d/n;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/movilixa/d/n$3;->a:Lcom/movilixa/d/n;

    invoke-static {v0}, Lcom/movilixa/d/n;->d(Lcom/movilixa/d/n;)Lcom/movilixa/a/d;

    move-result-object v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 328
    :goto_0
    iget-object v0, p0, Lcom/movilixa/d/n$3;->a:Lcom/movilixa/d/n;

    invoke-static {v0}, Lcom/movilixa/d/n;->d(Lcom/movilixa/d/n;)Lcom/movilixa/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/a/d;->b()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/movilixa/d/n$3;->a:Lcom/movilixa/d/n;

    invoke-static {v0}, Lcom/movilixa/d/n;->d(Lcom/movilixa/d/n;)Lcom/movilixa/a/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/movilixa/a/d;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/movilixa/d/m;

    .line 330
    if-eqz v0, :cond_1

    .line 331
    const-string v3, ""

    invoke-virtual {v0, v3, v1}, Lcom/movilixa/d/m;->a(Ljava/lang/String;I)V

    .line 328
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 337
    :cond_2
    return v2
.end method
