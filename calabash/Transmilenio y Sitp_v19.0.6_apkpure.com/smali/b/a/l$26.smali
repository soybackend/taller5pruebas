.class Lb/a/l$26;
.super Ljava/lang/Object;
.source "BaseMovilixaSelectTransportNew.java"

# interfaces
.implements Lcom/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/l;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/objects/q;

.field final synthetic b:Lb/a/l;


# direct methods
.method constructor <init>(Lb/a/l;Lcom/movilixa/objects/q;)V
    .locals 0

    .prologue
    .line 2663
    iput-object p1, p0, Lb/a/l$26;->b:Lb/a/l;

    iput-object p2, p0, Lb/a/l$26;->a:Lcom/movilixa/objects/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2666
    iget-object v0, p0, Lb/a/l$26;->b:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->M(Lb/a/l;)V

    .line 2667
    iget-object v0, p0, Lb/a/l$26;->b:Lb/a/l;

    invoke-static {v0}, Lcom/movilixa/util/b;->a(Landroid/content/Context;)Lcom/movilixa/util/b;

    .line 2668
    invoke-static {}, Lcom/movilixa/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2669
    iget-object v0, p0, Lb/a/l$26;->b:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->x(Lb/a/l;)V

    .line 2671
    :cond_0
    iget-object v0, p0, Lb/a/l$26;->a:Lcom/movilixa/objects/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/q;->d(Z)V

    .line 2672
    return-void
.end method

.method public a(Lcom/a/a/c;)V
    .locals 2

    .prologue
    .line 2681
    iget-object v0, p0, Lb/a/l$26;->b:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->M(Lb/a/l;)V

    .line 2682
    iget-object v0, p0, Lb/a/l$26;->b:Lb/a/l;

    invoke-static {v0}, Lcom/movilixa/util/b;->a(Landroid/content/Context;)Lcom/movilixa/util/b;

    .line 2683
    invoke-static {}, Lcom/movilixa/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2684
    iget-object v0, p0, Lb/a/l$26;->b:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->x(Lb/a/l;)V

    .line 2686
    :cond_0
    iget-object v0, p0, Lb/a/l$26;->a:Lcom/movilixa/objects/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/q;->d(Z)V

    .line 2687
    return-void
.end method

.method public a(Lcom/a/a/c;Z)V
    .locals 0

    .prologue
    .line 2677
    return-void
.end method
