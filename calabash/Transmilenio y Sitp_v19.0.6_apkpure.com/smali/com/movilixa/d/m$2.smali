.class Lcom/movilixa/d/m$2;
.super Ljava/lang/Object;
.source "TabTourismFragment.java"

# interfaces
.implements Lcom/movilixa/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/d/m;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/m;


# direct methods
.method constructor <init>(Lcom/movilixa/d/m;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/movilixa/d/m$2;->a:Lcom/movilixa/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/movilixa/d/m$2;->a:Lcom/movilixa/d/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/movilixa/d/m;->a(Lcom/movilixa/d/m;Z)Z

    .line 274
    iget-object v0, p0, Lcom/movilixa/d/m$2;->a:Lcom/movilixa/d/m;

    check-cast p1, Lcom/movilixa/objects/x;

    invoke-virtual {v0, p1}, Lcom/movilixa/d/m;->a(Lcom/movilixa/objects/x;)V

    .line 275
    return-void
.end method
