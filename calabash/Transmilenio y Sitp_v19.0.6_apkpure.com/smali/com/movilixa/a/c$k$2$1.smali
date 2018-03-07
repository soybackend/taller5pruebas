.class Lcom/movilixa/a/c$k$2$1;
.super Ljava/lang/Object;
.source "RecyclerAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/a/c$k$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/a/c$k$2;


# direct methods
.method constructor <init>(Lcom/movilixa/a/c$k$2;)V
    .locals 0

    .prologue
    .line 1340
    iput-object p1, p0, Lcom/movilixa/a/c$k$2$1;->a:Lcom/movilixa/a/c$k$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1343
    iget-object v0, p0, Lcom/movilixa/a/c$k$2$1;->a:Lcom/movilixa/a/c$k$2;

    iget-object v0, v0, Lcom/movilixa/a/c$k$2;->c:Lcom/movilixa/a/c$k;

    iget-object v0, v0, Lcom/movilixa/a/c$k;->n:Lcom/movilixa/a/c;

    invoke-static {v0}, Lcom/movilixa/a/c;->e(Lcom/movilixa/a/c;)Lcom/movilixa/a/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/movilixa/a/c$k$2$1;->a:Lcom/movilixa/a/c$k$2;

    iget-object v1, v1, Lcom/movilixa/a/c$k$2;->a:Lcom/movilixa/objects/k;

    iget-object v2, p0, Lcom/movilixa/a/c$k$2$1;->a:Lcom/movilixa/a/c$k$2;

    iget v2, v2, Lcom/movilixa/a/c$k$2;->b:I

    invoke-interface {v0, v1, v2}, Lcom/movilixa/a/c$b;->a(Ljava/lang/Object;I)V

    .line 1344
    return-void
.end method
