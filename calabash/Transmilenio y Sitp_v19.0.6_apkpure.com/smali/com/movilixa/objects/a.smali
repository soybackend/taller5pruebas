.class public Lcom/movilixa/objects/a;
.super Ljava/lang/Object;
.source "BusInfo.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:D

.field private f:D

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(IIIDD)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/movilixa/objects/a;->a:I

    .line 30
    iput p2, p0, Lcom/movilixa/objects/a;->b:I

    .line 31
    iput p3, p0, Lcom/movilixa/objects/a;->c:I

    .line 32
    iput-wide p4, p0, Lcom/movilixa/objects/a;->e:D

    .line 33
    iput-wide p6, p0, Lcom/movilixa/objects/a;->f:D

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/movilixa/objects/a;->h:I

    .line 35
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/movilixa/objects/a;->a:I

    .line 21
    iput p2, p0, Lcom/movilixa/objects/a;->b:I

    .line 22
    iput p3, p0, Lcom/movilixa/objects/a;->c:I

    .line 23
    iput p4, p0, Lcom/movilixa/objects/a;->d:I

    .line 24
    iput p5, p0, Lcom/movilixa/objects/a;->i:I

    .line 26
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/movilixa/objects/a;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/movilixa/objects/a;->h:I

    .line 82
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/movilixa/objects/a;->g:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/movilixa/objects/a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/movilixa/objects/a;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/movilixa/objects/a;->d:I

    return v0
.end method

.method public e()D
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/movilixa/objects/a;->e:D

    return-wide v0
.end method

.method public f()D
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/movilixa/objects/a;->f:D

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/movilixa/objects/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/movilixa/objects/a;->h:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/movilixa/objects/a;->i:I

    return v0
.end method
