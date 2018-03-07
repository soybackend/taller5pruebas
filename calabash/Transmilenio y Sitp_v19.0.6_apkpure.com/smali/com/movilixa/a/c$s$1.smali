.class Lcom/movilixa/a/c$s$1;
.super Ljava/lang/Object;
.source "RecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/a/c$s;->a(Lcom/movilixa/objects/x;ILcom/movilixa/a/c$d;Lcom/movilixa/a/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/a/c$a;

.field final synthetic b:Lcom/movilixa/objects/x;

.field final synthetic c:Lcom/movilixa/a/c$s;


# direct methods
.method constructor <init>(Lcom/movilixa/a/c$s;Lcom/movilixa/a/c$a;Lcom/movilixa/objects/x;)V
    .locals 0

    .prologue
    .line 1386
    iput-object p1, p0, Lcom/movilixa/a/c$s$1;->c:Lcom/movilixa/a/c$s;

    iput-object p2, p0, Lcom/movilixa/a/c$s$1;->a:Lcom/movilixa/a/c$a;

    iput-object p3, p0, Lcom/movilixa/a/c$s$1;->b:Lcom/movilixa/objects/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1389
    iget-object v0, p0, Lcom/movilixa/a/c$s$1;->a:Lcom/movilixa/a/c$a;

    iget-object v1, p0, Lcom/movilixa/a/c$s$1;->b:Lcom/movilixa/objects/x;

    invoke-interface {v0, v1}, Lcom/movilixa/a/c$a;->a(Ljava/lang/Object;)V

    .line 1390
    return-void
.end method
