.class Lcom/movilixa/d/e$4;
.super Ljava/lang/Object;
.source "NewsFragmentCivico.java"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/d/e;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/e;


# direct methods
.method constructor <init>(Lcom/movilixa/d/e;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/movilixa/d/e$4;->a:Lcom/movilixa/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 184
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 185
    sget v1, Lcom/movilixa/e/a$f;->action_reportar:I

    if-ne v0, v1, :cond_1

    .line 186
    iget-object v0, p0, Lcom/movilixa/d/e$4;->a:Lcom/movilixa/d/e;

    invoke-static {v0}, Lcom/movilixa/d/e;->d(Lcom/movilixa/d/e;)Lcom/movilixa/a/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/movilixa/a/d;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/movilixa/d/k;

    .line 187
    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Lcom/movilixa/d/k;->ag()V

    .line 196
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 190
    :cond_1
    sget v1, Lcom/movilixa/e/a$f;->action_refresh:I

    if-ne v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/movilixa/d/e$4;->a:Lcom/movilixa/d/e;

    invoke-static {v0}, Lcom/movilixa/d/e;->d(Lcom/movilixa/d/e;)Lcom/movilixa/a/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/movilixa/a/d;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/movilixa/d/k;

    .line 192
    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Lcom/movilixa/d/k;->c()V

    goto :goto_0
.end method
