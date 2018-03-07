.class Lcom/movilixa/d/d$2;
.super Ljava/lang/Object;
.source "FavoritesFragment.java"

# interfaces
.implements Landroid/support/design/widget/TabLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/d/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/d;


# direct methods
.method constructor <init>(Lcom/movilixa/d/d;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/movilixa/d/d$2;->a:Lcom/movilixa/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/TabLayout$e;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/movilixa/d/d$2;->a:Lcom/movilixa/d/d;

    iget-object v0, v0, Lcom/movilixa/d/d;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 125
    iget-object v0, p0, Lcom/movilixa/d/d$2;->a:Lcom/movilixa/d/d;

    invoke-virtual {v0}, Lcom/movilixa/d/d;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Ld/r;->a(Landroid/app/Activity;)V

    .line 126
    return-void
.end method

.method public b(Landroid/support/design/widget/TabLayout$e;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public c(Landroid/support/design/widget/TabLayout$e;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method
