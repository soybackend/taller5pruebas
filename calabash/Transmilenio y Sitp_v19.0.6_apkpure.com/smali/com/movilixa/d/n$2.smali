.class Lcom/movilixa/d/n$2;
.super Ljava/lang/Object;
.source "TourismFragment.java"

# interfaces
.implements Landroid/support/v7/widget/SearchView$c;


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
    .line 297
    iput-object p1, p0, Lcom/movilixa/d/n$2;->a:Lcom/movilixa/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 300
    const-string v0, "\'"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 302
    iget-object v0, p0, Lcom/movilixa/d/n$2;->a:Lcom/movilixa/d/n;

    invoke-virtual {v0}, Lcom/movilixa/d/n;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movilixa/d/n$2;->a:Lcom/movilixa/d/n;

    invoke-static {v0}, Lcom/movilixa/d/n;->d(Lcom/movilixa/d/n;)Lcom/movilixa/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 303
    :goto_0
    iget-object v0, p0, Lcom/movilixa/d/n$2;->a:Lcom/movilixa/d/n;

    invoke-static {v0}, Lcom/movilixa/d/n;->d(Lcom/movilixa/d/n;)Lcom/movilixa/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/a/d;->b()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/movilixa/d/n$2;->a:Lcom/movilixa/d/n;

    invoke-static {v0}, Lcom/movilixa/d/n;->d(Lcom/movilixa/d/n;)Lcom/movilixa/a/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/movilixa/a/d;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/movilixa/d/m;

    .line 305
    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {v0, v3, v1}, Lcom/movilixa/d/m;->a(Ljava/lang/String;I)V

    .line 303
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 311
    :cond_1
    return v2
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x0

    return v0
.end method
