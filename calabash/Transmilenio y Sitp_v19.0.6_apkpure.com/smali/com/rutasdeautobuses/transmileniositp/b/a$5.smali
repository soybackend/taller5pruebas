.class Lcom/rutasdeautobuses/transmileniositp/b/a$5;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rutasdeautobuses/transmileniositp/b/a;->aj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rutasdeautobuses/transmileniositp/b/a;


# direct methods
.method constructor <init>(Lcom/rutasdeautobuses/transmileniositp/b/a;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$5;->a:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$5;->a:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-static {v0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->f(Lcom/rutasdeautobuses/transmileniositp/b/a;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$5;->a:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-static {v1}, Lcom/rutasdeautobuses/transmileniositp/b/a;->e(Lcom/rutasdeautobuses/transmileniositp/b/a;)Lcom/movilixa/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 526
    return-void
.end method
