.class Lcom/rutasdeautobuses/transmileniositp/b/a$2;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "HomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rutasdeautobuses/transmileniositp/b/a;->aj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/rutasdeautobuses/transmileniositp/b/a;


# direct methods
.method constructor <init>(Lcom/rutasdeautobuses/transmileniositp/b/a;I)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$2;->c:Lcom/rutasdeautobuses/transmileniositp/b/a;

    iput p2, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$2;->b:I

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 386
    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$2;->c:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-static {v1}, Lcom/rutasdeautobuses/transmileniositp/b/a;->a(Lcom/rutasdeautobuses/transmileniositp/b/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 387
    if-ne p1, v0, :cond_1

    .line 388
    const/4 v0, 0x2

    .line 394
    :cond_0
    :goto_0
    return v0

    .line 391
    :cond_1
    instance-of v1, v1, Lcom/movilixa/objects/e;

    if-nez v1, :cond_0

    .line 394
    iget v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$2;->b:I

    goto :goto_0
.end method
