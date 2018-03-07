.class Lb/a/l$12;
.super Ljava/lang/Object;
.source "BaseMovilixaSelectTransportNew.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/l;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lb/a/l;


# direct methods
.method constructor <init>(Lb/a/l;II)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lb/a/l$12;->c:Lb/a/l;

    iput p2, p0, Lb/a/l$12;->a:I

    iput p3, p0, Lb/a/l$12;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lb/a/l$12;->c:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->a(Lb/a/l;)V

    .line 230
    iget-object v0, p0, Lb/a/l$12;->c:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->b(Lb/a/l;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lb/a/l$12;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    iget v1, p0, Lb/a/l$12;->b:I

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/y;->b(I)V

    .line 231
    iget-object v0, p0, Lb/a/l$12;->c:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->c(Lb/a/l;)Lcom/movilixa/objects/z;

    move-result-object v0

    iget-object v1, p0, Lb/a/l$12;->c:Lb/a/l;

    invoke-static {v1}, Lb/a/l;->b(Lb/a/l;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/z;->a(Ljava/util/ArrayList;)V

    .line 234
    return-void
.end method
