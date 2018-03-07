.class Lcom/movilixa/a/c$e$1;
.super Ljava/lang/Object;
.source "RecyclerAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/a/c$e;->a(Ljava/util/List;ILcom/movilixa/a/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/a/c$d;

.field final synthetic b:Lcom/movilixa/objects/c;

.field final synthetic c:I

.field final synthetic d:Lcom/movilixa/a/c$e;


# direct methods
.method constructor <init>(Lcom/movilixa/a/c$e;Lcom/movilixa/a/c$d;Lcom/movilixa/objects/c;I)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lcom/movilixa/a/c$e$1;->d:Lcom/movilixa/a/c$e;

    iput-object p2, p0, Lcom/movilixa/a/c$e$1;->a:Lcom/movilixa/a/c$d;

    iput-object p3, p0, Lcom/movilixa/a/c$e$1;->b:Lcom/movilixa/objects/c;

    iput p4, p0, Lcom/movilixa/a/c$e$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 698
    iget-object v0, p0, Lcom/movilixa/a/c$e$1;->a:Lcom/movilixa/a/c$d;

    iget-object v1, p0, Lcom/movilixa/a/c$e$1;->b:Lcom/movilixa/objects/c;

    iget v2, p0, Lcom/movilixa/a/c$e$1;->c:I

    invoke-interface {v0, v1, v2}, Lcom/movilixa/a/c$d;->a(Ljava/lang/Object;I)V

    .line 699
    return-void
.end method
