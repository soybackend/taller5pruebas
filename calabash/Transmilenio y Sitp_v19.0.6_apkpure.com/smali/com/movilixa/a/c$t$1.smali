.class Lcom/movilixa/a/c$t$1;
.super Ljava/lang/Object;
.source "RecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/a/c$t;->a(Lcom/movilixa/objects/ac;ILcom/movilixa/a/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/a/c$d;

.field final synthetic b:Lcom/movilixa/objects/ac;

.field final synthetic c:I

.field final synthetic d:Lcom/movilixa/a/c$t;


# direct methods
.method constructor <init>(Lcom/movilixa/a/c$t;Lcom/movilixa/a/c$d;Lcom/movilixa/objects/ac;I)V
    .locals 0

    .prologue
    .line 964
    iput-object p1, p0, Lcom/movilixa/a/c$t$1;->d:Lcom/movilixa/a/c$t;

    iput-object p2, p0, Lcom/movilixa/a/c$t$1;->a:Lcom/movilixa/a/c$d;

    iput-object p3, p0, Lcom/movilixa/a/c$t$1;->b:Lcom/movilixa/objects/ac;

    iput p4, p0, Lcom/movilixa/a/c$t$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 967
    iget-object v0, p0, Lcom/movilixa/a/c$t$1;->a:Lcom/movilixa/a/c$d;

    iget-object v1, p0, Lcom/movilixa/a/c$t$1;->b:Lcom/movilixa/objects/ac;

    iget v2, p0, Lcom/movilixa/a/c$t$1;->c:I

    invoke-interface {v0, v1, v2}, Lcom/movilixa/a/c$d;->a(Ljava/lang/Object;I)V

    .line 968
    return-void
.end method
