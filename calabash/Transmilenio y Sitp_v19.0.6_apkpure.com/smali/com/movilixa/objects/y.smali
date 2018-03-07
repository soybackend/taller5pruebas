.class public Lcom/movilixa/objects/y;
.super Ljava/lang/Object;
.source "TransportItem.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/movilixa/objects/y;->d:Z

    .line 21
    iput-object p1, p0, Lcom/movilixa/objects/y;->a:Ljava/lang/String;

    .line 22
    iput p2, p0, Lcom/movilixa/objects/y;->b:I

    .line 23
    iput-object p3, p0, Lcom/movilixa/objects/y;->e:Ljava/lang/String;

    .line 24
    const-string v0, "#9B9B9A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/movilixa/objects/y;->c:I

    .line 25
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/movilixa/objects/y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/movilixa/objects/y;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/movilixa/objects/y;"
        }
    .end annotation

    .prologue
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    .line 76
    invoke-virtual {v0}, Lcom/movilixa/objects/y;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/movilixa/objects/y;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 81
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/movilixa/objects/y;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/movilixa/objects/y;->c:I

    .line 45
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/movilixa/objects/y;->f:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/movilixa/objects/y;->b:I

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/movilixa/objects/y;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/movilixa/objects/y;->d:Z

    .line 53
    iget-boolean v0, p0, Lcom/movilixa/objects/y;->d:Z

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0, p1}, Lcom/movilixa/objects/y;->a(I)V

    .line 58
    :goto_1
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "#9B9B9A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/movilixa/objects/y;->a(I)V

    goto :goto_1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/movilixa/objects/y;->c:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/movilixa/objects/y;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/movilixa/objects/y;->d:Z

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/movilixa/objects/y;->d:Z

    .line 62
    const-string v0, "#9B9B9A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/movilixa/objects/y;->a(I)V

    .line 63
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/movilixa/objects/y;->f:Ljava/lang/String;

    return-object v0
.end method
