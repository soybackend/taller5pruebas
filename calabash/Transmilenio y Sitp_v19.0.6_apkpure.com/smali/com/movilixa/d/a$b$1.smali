.class Lcom/movilixa/d/a$b$1;
.super Ljava/lang/Object;
.source "BusesFragment.java"

# interfaces
.implements Landroid/support/design/widget/TabLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/d/a$b;->onPostExecute(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/a$b;


# direct methods
.method constructor <init>(Lcom/movilixa/d/a$b;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Lcom/movilixa/d/a$b$1;->a:Lcom/movilixa/d/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/TabLayout$e;)V
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Lcom/movilixa/d/a$b$1;->a:Lcom/movilixa/d/a$b;

    iget-object v0, v0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    iget-object v0, v0, Lcom/movilixa/d/a;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 686
    iget-object v0, p0, Lcom/movilixa/d/a$b$1;->a:Lcom/movilixa/d/a$b;

    iget-object v0, v0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-virtual {v0}, Lcom/movilixa/d/a;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Ld/r;->a(Landroid/app/Activity;)V

    .line 697
    return-void
.end method

.method public b(Landroid/support/design/widget/TabLayout$e;)V
    .locals 0

    .prologue
    .line 702
    return-void
.end method

.method public c(Landroid/support/design/widget/TabLayout$e;)V
    .locals 0

    .prologue
    .line 707
    return-void
.end method
