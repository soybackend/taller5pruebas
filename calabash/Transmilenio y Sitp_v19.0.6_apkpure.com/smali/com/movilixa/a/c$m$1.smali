.class Lcom/movilixa/a/c$m$1;
.super Ljava/lang/Object;
.source "RecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/a/c$m;->a(Lcom/movilixa/b/c;ILcom/movilixa/a/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/a/c$d;

.field final synthetic b:Lcom/movilixa/b/c;

.field final synthetic c:I

.field final synthetic d:Lcom/movilixa/a/c$m;


# direct methods
.method constructor <init>(Lcom/movilixa/a/c$m;Lcom/movilixa/a/c$d;Lcom/movilixa/b/c;I)V
    .locals 0

    .prologue
    .line 1286
    iput-object p1, p0, Lcom/movilixa/a/c$m$1;->d:Lcom/movilixa/a/c$m;

    iput-object p2, p0, Lcom/movilixa/a/c$m$1;->a:Lcom/movilixa/a/c$d;

    iput-object p3, p0, Lcom/movilixa/a/c$m$1;->b:Lcom/movilixa/b/c;

    iput p4, p0, Lcom/movilixa/a/c$m$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1289
    iget-object v0, p0, Lcom/movilixa/a/c$m$1;->a:Lcom/movilixa/a/c$d;

    iget-object v1, p0, Lcom/movilixa/a/c$m$1;->b:Lcom/movilixa/b/c;

    iget v2, p0, Lcom/movilixa/a/c$m$1;->c:I

    invoke-interface {v0, v1, v2}, Lcom/movilixa/a/c$d;->a(Ljava/lang/Object;I)V

    .line 1290
    return-void
.end method
