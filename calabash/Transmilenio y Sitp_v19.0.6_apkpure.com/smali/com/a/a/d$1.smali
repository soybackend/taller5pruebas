.class Lcom/a/a/d$1;
.super Lcom/a/a/e$a;
.source "TapTargetSequence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/d;


# direct methods
.method constructor <init>(Lcom/a/a/d;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/a/a/d$1;->a:Lcom/a/a/d;

    invoke-direct {p0}, Lcom/a/a/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/e;)V
    .locals 3

    .prologue
    .line 211
    invoke-super {p0, p1}, Lcom/a/a/e$a;->a(Lcom/a/a/e;)V

    .line 212
    iget-object v0, p0, Lcom/a/a/d$1;->a:Lcom/a/a/d;

    iget-object v0, v0, Lcom/a/a/d;->a:Lcom/a/a/d$a;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/a/a/d$1;->a:Lcom/a/a/d;

    iget-object v0, v0, Lcom/a/a/d;->a:Lcom/a/a/d$a;

    iget-object v1, p1, Lcom/a/a/e;->n:Lcom/a/a/c;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/a/a/d$a;->a(Lcom/a/a/c;Z)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/a/a/d$1;->a:Lcom/a/a/d;

    invoke-virtual {v0}, Lcom/a/a/d;->b()V

    .line 216
    return-void
.end method

.method public b(Lcom/a/a/e;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/a/a/d$1;->a:Lcom/a/a/d;

    iget-boolean v0, v0, Lcom/a/a/d;->b:Z

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0, p1}, Lcom/a/a/d$1;->c(Lcom/a/a/e;)V

    .line 223
    :cond_0
    return-void
.end method

.method public c(Lcom/a/a/e;)V
    .locals 3

    .prologue
    .line 227
    invoke-super {p0, p1}, Lcom/a/a/e$a;->c(Lcom/a/a/e;)V

    .line 228
    iget-object v0, p0, Lcom/a/a/d$1;->a:Lcom/a/a/d;

    iget-boolean v0, v0, Lcom/a/a/d;->c:Z

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/a/a/d$1;->a:Lcom/a/a/d;

    iget-object v0, v0, Lcom/a/a/d;->a:Lcom/a/a/d$a;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/a/a/d$1;->a:Lcom/a/a/d;

    iget-object v0, v0, Lcom/a/a/d;->a:Lcom/a/a/d$a;

    iget-object v1, p1, Lcom/a/a/e;->n:Lcom/a/a/c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/a/a/d$a;->a(Lcom/a/a/c;Z)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/a/a/d$1;->a:Lcom/a/a/d;

    invoke-virtual {v0}, Lcom/a/a/d;->b()V

    .line 238
    :cond_1
    :goto_0
    return-void

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/a/a/d$1;->a:Lcom/a/a/d;

    iget-object v0, v0, Lcom/a/a/d;->a:Lcom/a/a/d$a;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/a/a/d$1;->a:Lcom/a/a/d;

    iget-object v0, v0, Lcom/a/a/d;->a:Lcom/a/a/d$a;

    iget-object v1, p1, Lcom/a/a/e;->n:Lcom/a/a/c;

    invoke-interface {v0, v1}, Lcom/a/a/d$a;->a(Lcom/a/a/c;)V

    goto :goto_0
.end method
