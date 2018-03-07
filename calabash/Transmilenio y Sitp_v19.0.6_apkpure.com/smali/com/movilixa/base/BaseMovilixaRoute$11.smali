.class Lcom/movilixa/base/BaseMovilixaRoute$11;
.super Ljava/lang/Object;
.source "BaseMovilixaRoute.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/base/BaseMovilixaRoute;->cambiarHora(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Spinner;

.field final synthetic b:Landroid/widget/TimePicker;

.field final synthetic c:Lcom/movilixa/base/BaseMovilixaRoute;


# direct methods
.method constructor <init>(Lcom/movilixa/base/BaseMovilixaRoute;Landroid/widget/Spinner;Landroid/widget/TimePicker;)V
    .locals 0

    .prologue
    .line 1731
    iput-object p1, p0, Lcom/movilixa/base/BaseMovilixaRoute$11;->c:Lcom/movilixa/base/BaseMovilixaRoute;

    iput-object p2, p0, Lcom/movilixa/base/BaseMovilixaRoute$11;->a:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/movilixa/base/BaseMovilixaRoute$11;->b:Landroid/widget/TimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1734
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute$11;->c:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v0}, Lcom/movilixa/base/BaseMovilixaRoute;->f(Lcom/movilixa/base/BaseMovilixaRoute;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1739
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute$11;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o;

    .line 1741
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute$11;->c:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v1}, Lcom/movilixa/base/BaseMovilixaRoute;->c(Lcom/movilixa/base/BaseMovilixaRoute;)Landroid/text/format/Time;

    move-result-object v1

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$11;->b:Landroid/widget/TimePicker;

    invoke-virtual {v2}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroid/text/format/Time;->hour:I

    .line 1742
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute$11;->c:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v1}, Lcom/movilixa/base/BaseMovilixaRoute;->c(Lcom/movilixa/base/BaseMovilixaRoute;)Landroid/text/format/Time;

    move-result-object v1

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$11;->b:Landroid/widget/TimePicker;

    invoke-virtual {v2}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroid/text/format/Time;->minute:I

    .line 1743
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute$11;->c:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v1}, Lcom/movilixa/base/BaseMovilixaRoute;->c(Lcom/movilixa/base/BaseMovilixaRoute;)Landroid/text/format/Time;

    move-result-object v1

    iput v5, v1, Landroid/text/format/Time;->second:I

    .line 1745
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute$11;->c:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v1}, Lcom/movilixa/base/BaseMovilixaRoute;->n(Lcom/movilixa/base/BaseMovilixaRoute;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1746
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute$11;->c:Lcom/movilixa/base/BaseMovilixaRoute;

    iget-object v2, v0, Ld/o;->b:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lcom/movilixa/base/BaseMovilixaRoute;->a(Lcom/movilixa/base/BaseMovilixaRoute;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 1751
    :goto_0
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute$11;->c:Lcom/movilixa/base/BaseMovilixaRoute;

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$11;->c:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v2}, Lcom/movilixa/base/BaseMovilixaRoute;->c(Lcom/movilixa/base/BaseMovilixaRoute;)Landroid/text/format/Time;

    move-result-object v2

    iget-object v3, p0, Lcom/movilixa/base/BaseMovilixaRoute$11;->c:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v3}, Lcom/movilixa/base/BaseMovilixaRoute;->d(Lcom/movilixa/base/BaseMovilixaRoute;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Ld/o;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/movilixa/base/BaseMovilixaRoute;->a(Landroid/text/format/Time;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1752
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute$11;->c:Lcom/movilixa/base/BaseMovilixaRoute;

    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute$11;->c:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v1}, Lcom/movilixa/base/BaseMovilixaRoute;->h(Lcom/movilixa/base/BaseMovilixaRoute;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movilixa/base/BaseMovilixaRoute;->b(Lcom/movilixa/base/BaseMovilixaRoute;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 1753
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute$11;->c:Lcom/movilixa/base/BaseMovilixaRoute;

    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute$11;->c:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v1}, Lcom/movilixa/base/BaseMovilixaRoute;->k(Lcom/movilixa/base/BaseMovilixaRoute;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movilixa/base/BaseMovilixaRoute;->c(Lcom/movilixa/base/BaseMovilixaRoute;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 1755
    new-instance v0, Lcom/movilixa/base/BaseMovilixaRoute$a;

    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute$11;->c:Lcom/movilixa/base/BaseMovilixaRoute;

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$11;->c:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v2}, Lcom/movilixa/base/BaseMovilixaRoute;->c(Lcom/movilixa/base/BaseMovilixaRoute;)Landroid/text/format/Time;

    move-result-object v2

    iget-object v3, p0, Lcom/movilixa/base/BaseMovilixaRoute$11;->c:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v3}, Lcom/movilixa/base/BaseMovilixaRoute;->d(Lcom/movilixa/base/BaseMovilixaRoute;)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/movilixa/base/BaseMovilixaRoute$a;-><init>(Lcom/movilixa/base/BaseMovilixaRoute;Landroid/text/format/Time;Ljava/lang/Integer;)V

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/movilixa/base/BaseMovilixaRoute$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1756
    return-void

    .line 1748
    :cond_0
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute$11;->c:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/movilixa/base/BaseMovilixaRoute;->a(Lcom/movilixa/base/BaseMovilixaRoute;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_0
.end method
