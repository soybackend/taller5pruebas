.class public Lcom/movilixa/objects/c;
.super Ljava/lang/Object;
.source "BusView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/movilixa/objects/c;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/movilixa/objects/c;->b:I

    .line 35
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/movilixa/objects/c;->c:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    iput-object p1, p0, Lcom/movilixa/objects/c;->i:Ljava/util/List;

    .line 98
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/movilixa/objects/c;->h:Z

    .line 86
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/movilixa/objects/c;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/movilixa/objects/c;->a:I

    .line 39
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/movilixa/objects/c;->d:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/movilixa/objects/c;->g:Z

    .line 90
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/movilixa/objects/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/movilixa/objects/c;->e:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/movilixa/objects/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/movilixa/objects/c;->f:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/movilixa/objects/c;->e:Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/movilixa/objects/c;->e:Ljava/lang/String;

    .line 61
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/movilixa/objects/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/movilixa/objects/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/movilixa/objects/c;->g:Z

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/movilixa/objects/c;->i:Ljava/util/List;

    return-object v0
.end method
