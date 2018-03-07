.class Lcom/movilixa/d/n$a$1;
.super Ljava/lang/Object;
.source "TourismFragment.java"

# interfaces
.implements Landroid/support/design/widget/TabLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/d/n$a;->onPostExecute(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/n$a;


# direct methods
.method constructor <init>(Lcom/movilixa/d/n$a;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/movilixa/d/n$a$1;->a:Lcom/movilixa/d/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/TabLayout$e;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/movilixa/d/n$a$1;->a:Lcom/movilixa/d/n$a;

    iget-object v0, v0, Lcom/movilixa/d/n$a;->b:Lcom/movilixa/d/n;

    invoke-static {v0}, Lcom/movilixa/d/n;->c(Lcom/movilixa/d/n;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 222
    iget-object v0, p0, Lcom/movilixa/d/n$a$1;->a:Lcom/movilixa/d/n$a;

    iget-object v0, v0, Lcom/movilixa/d/n$a;->b:Lcom/movilixa/d/n;

    invoke-virtual {v0}, Lcom/movilixa/d/n;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Ld/r;->a(Landroid/app/Activity;)V

    .line 233
    return-void
.end method

.method public b(Landroid/support/design/widget/TabLayout$e;)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public c(Landroid/support/design/widget/TabLayout$e;)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method
