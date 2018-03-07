.class Lcom/movilixa/a/c$r$2;
.super Ljava/lang/Object;
.source "RecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/a/c$r;->a(Lcom/movilixa/objects/w;ILcom/movilixa/a/c$d;Lcom/movilixa/a/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/a/c$c;

.field final synthetic b:Lcom/movilixa/objects/w;

.field final synthetic c:I

.field final synthetic d:Lcom/movilixa/a/c$r;


# direct methods
.method constructor <init>(Lcom/movilixa/a/c$r;Lcom/movilixa/a/c$c;Lcom/movilixa/objects/w;I)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lcom/movilixa/a/c$r$2;->d:Lcom/movilixa/a/c$r;

    iput-object p2, p0, Lcom/movilixa/a/c$r$2;->a:Lcom/movilixa/a/c$c;

    iput-object p3, p0, Lcom/movilixa/a/c$r$2;->b:Lcom/movilixa/objects/w;

    iput p4, p0, Lcom/movilixa/a/c$r$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 882
    iget-object v0, p0, Lcom/movilixa/a/c$r$2;->a:Lcom/movilixa/a/c$c;

    iget-object v1, p0, Lcom/movilixa/a/c$r$2;->b:Lcom/movilixa/objects/w;

    iget-object v2, p0, Lcom/movilixa/a/c$r$2;->d:Lcom/movilixa/a/c$r;

    invoke-static {v2}, Lcom/movilixa/a/c$r;->a(Lcom/movilixa/a/c$r;)Landroid/widget/ImageView;

    move-result-object v2

    iget v3, p0, Lcom/movilixa/a/c$r$2;->c:I

    invoke-interface {v0, v1, v2, v3}, Lcom/movilixa/a/c$c;->a(Ljava/lang/Object;Landroid/widget/ImageView;I)V

    .line 883
    return-void
.end method
