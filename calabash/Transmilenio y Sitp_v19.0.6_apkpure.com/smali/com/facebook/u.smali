.class Lcom/facebook/u;
.super Ljava/io/OutputStream;
.source "ProgressNoopOutputStream.java"

# interfaces
.implements Lcom/facebook/w;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/k;",
            "Lcom/facebook/x;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;

.field private c:Lcom/facebook/k;

.field private d:Lcom/facebook/x;

.field private e:I


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/u;->a:Ljava/util/Map;

    .line 38
    iput-object p1, p0, Lcom/facebook/u;->b:Landroid/os/Handler;

    .line 39
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/facebook/u;->e:I

    return v0
.end method

.method a(J)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/u;->d:Lcom/facebook/x;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/facebook/x;

    iget-object v1, p0, Lcom/facebook/u;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/u;->c:Lcom/facebook/k;

    invoke-direct {v0, v1, v2}, Lcom/facebook/x;-><init>(Landroid/os/Handler;Lcom/facebook/k;)V

    iput-object v0, p0, Lcom/facebook/u;->d:Lcom/facebook/x;

    .line 58
    iget-object v0, p0, Lcom/facebook/u;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/u;->c:Lcom/facebook/k;

    iget-object v2, p0, Lcom/facebook/u;->d:Lcom/facebook/x;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/facebook/u;->d:Lcom/facebook/x;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/x;->b(J)V

    .line 62
    iget v0, p0, Lcom/facebook/u;->e:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lcom/facebook/u;->e:I

    .line 63
    return-void
.end method

.method public a(Lcom/facebook/k;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/u;->c:Lcom/facebook/k;

    .line 43
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/u;->a:Ljava/util/Map;

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/x;

    :goto_0
    iput-object v0, p0, Lcom/facebook/u;->d:Lcom/facebook/x;

    .line 45
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/k;",
            "Lcom/facebook/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/u;->a:Ljava/util/Map;

    return-object v0
.end method

.method public write(I)V
    .locals 2

    .prologue
    .line 77
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/u;->a(J)V

    .line 78
    return-void
.end method

.method public write([B)V
    .locals 2

    .prologue
    .line 67
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/u;->a(J)V

    .line 68
    return-void
.end method

.method public write([BII)V
    .locals 2

    .prologue
    .line 72
    int-to-long v0, p3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/u;->a(J)V

    .line 73
    return-void
.end method
