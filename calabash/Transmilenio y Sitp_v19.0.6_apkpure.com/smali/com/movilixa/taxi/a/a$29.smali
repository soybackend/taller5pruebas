.class Lcom/movilixa/taxi/a/a$29;
.super Ljava/lang/Object;
.source "BaseMovilixaRequestService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/taxi/a/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/taxi/a/a;


# direct methods
.method constructor <init>(Lcom/movilixa/taxi/a/a;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/movilixa/taxi/a/a$29;->a:Lcom/movilixa/taxi/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 454
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$29;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->o(Lcom/movilixa/taxi/a/a;)I

    move-result v0

    iget-object v1, p0, Lcom/movilixa/taxi/a/a$29;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v1}, Lcom/movilixa/taxi/a/a;->p(Lcom/movilixa/taxi/a/a;)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 455
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$29;->a:Lcom/movilixa/taxi/a/a;

    iget-object v1, p0, Lcom/movilixa/taxi/a/a$29;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v1}, Lcom/movilixa/taxi/a/a;->o(Lcom/movilixa/taxi/a/a;)I

    move-result v1

    iget-object v2, p0, Lcom/movilixa/taxi/a/a$29;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v2}, Lcom/movilixa/taxi/a/a;->p(Lcom/movilixa/taxi/a/a;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/movilixa/taxi/a/a;->a(Lcom/movilixa/taxi/a/a;I)I

    .line 456
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$29;->a:Lcom/movilixa/taxi/a/a;

    invoke-virtual {v0}, Lcom/movilixa/taxi/a/a;->A()V

    .line 458
    :cond_0
    return-void
.end method
