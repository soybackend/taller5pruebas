.class Lb/a/l$11;
.super Ljava/lang/Object;
.source "BaseMovilixaSelectTransportNew.java"

# interfaces
.implements Lcom/movilixa/objects/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/l;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/l;


# direct methods
.method constructor <init>(Lb/a/l;)V
    .locals 0

    .prologue
    .line 763
    iput-object p1, p0, Lb/a/l$11;->a:Lb/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 766
    iget-object v0, p0, Lb/a/l$11;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->l(Lb/a/l;)I

    move-result v0

    if-nez v0, :cond_0

    .line 767
    iget-object v0, p0, Lb/a/l$11;->a:Lb/a/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/l;->a(Lb/a/l;I)I

    .line 768
    iget-object v0, p0, Lb/a/l$11;->a:Lb/a/l;

    invoke-virtual {v0}, Lb/a/l;->x()V

    .line 770
    :cond_0
    return-void
.end method
