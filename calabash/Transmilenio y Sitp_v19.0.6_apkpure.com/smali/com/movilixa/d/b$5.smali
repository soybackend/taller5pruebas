.class Lcom/movilixa/d/b$5;
.super Ljava/lang/Object;
.source "CalcTaxiFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/d/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/b;


# direct methods
.method constructor <init>(Lcom/movilixa/d/b;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/movilixa/d/b$5;->a:Lcom/movilixa/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/movilixa/d/b$5;->a:Lcom/movilixa/d/b;

    invoke-static {v0}, Lcom/movilixa/d/b;->f(Lcom/movilixa/d/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/movilixa/d/b$5;->a:Lcom/movilixa/d/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/movilixa/d/b;->d(Lcom/movilixa/d/b;Z)Z

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/movilixa/d/b$5;->a:Lcom/movilixa/d/b;

    iget-object v1, p0, Lcom/movilixa/d/b$5;->a:Lcom/movilixa/d/b;

    invoke-static {v1}, Lcom/movilixa/d/b;->f(Lcom/movilixa/d/b;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/movilixa/d/b;->a(Lcom/movilixa/d/b;Landroid/view/View;Z)V

    .line 173
    iget-object v0, p0, Lcom/movilixa/d/b$5;->a:Lcom/movilixa/d/b;

    invoke-static {v0}, Lcom/movilixa/d/b;->b(Lcom/movilixa/d/b;)V

    .line 174
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/movilixa/d/b$5;->a:Lcom/movilixa/d/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/movilixa/d/b;->d(Lcom/movilixa/d/b;Z)Z

    goto :goto_0
.end method
