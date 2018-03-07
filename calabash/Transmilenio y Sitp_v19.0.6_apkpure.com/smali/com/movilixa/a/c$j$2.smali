.class Lcom/movilixa/a/c$j$2;
.super Ljava/lang/Object;
.source "RecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/a/c$j;->a(Lcom/movilixa/objects/j;Landroid/content/Context;ILcom/movilixa/a/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/a/c$d;

.field final synthetic b:Lcom/movilixa/objects/j;

.field final synthetic c:I

.field final synthetic d:Lcom/movilixa/a/c$j;


# direct methods
.method constructor <init>(Lcom/movilixa/a/c$j;Lcom/movilixa/a/c$d;Lcom/movilixa/objects/j;I)V
    .locals 0

    .prologue
    .line 1202
    iput-object p1, p0, Lcom/movilixa/a/c$j$2;->d:Lcom/movilixa/a/c$j;

    iput-object p2, p0, Lcom/movilixa/a/c$j$2;->a:Lcom/movilixa/a/c$d;

    iput-object p3, p0, Lcom/movilixa/a/c$j$2;->b:Lcom/movilixa/objects/j;

    iput p4, p0, Lcom/movilixa/a/c$j$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1205
    iget-object v0, p0, Lcom/movilixa/a/c$j$2;->a:Lcom/movilixa/a/c$d;

    iget-object v1, p0, Lcom/movilixa/a/c$j$2;->b:Lcom/movilixa/objects/j;

    iget v2, p0, Lcom/movilixa/a/c$j$2;->c:I

    invoke-interface {v0, v1, v2}, Lcom/movilixa/a/c$d;->a(Ljava/lang/Object;I)V

    .line 1206
    return-void
.end method
