.class public Lcom/movilixa/objects/x;
.super Ljava/lang/Object;
.source "TourismItem.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:D

.field private g:D

.field private h:D

.field private i:D

.field private j:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDI)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/movilixa/objects/x;->a:I

    .line 22
    iput-object p2, p0, Lcom/movilixa/objects/x;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/movilixa/objects/x;->c:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/movilixa/objects/x;->d:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/movilixa/objects/x;->e:Ljava/lang/String;

    .line 26
    iput-wide p6, p0, Lcom/movilixa/objects/x;->f:D

    .line 27
    iput-wide p8, p0, Lcom/movilixa/objects/x;->g:D

    .line 28
    iput-wide p10, p0, Lcom/movilixa/objects/x;->h:D

    .line 29
    iput-wide p12, p0, Lcom/movilixa/objects/x;->i:D

    .line 30
    iput p14, p0, Lcom/movilixa/objects/x;->j:I

    .line 31
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/movilixa/objects/x;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/movilixa/objects/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/movilixa/objects/x;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/movilixa/objects/x;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/movilixa/objects/x;->j:I

    return v0
.end method

.method public f()D
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/movilixa/objects/x;->h:D

    return-wide v0
.end method

.method public g()D
    .locals 2

    .prologue
    .line 106
    iget-wide v0, p0, Lcom/movilixa/objects/x;->i:D

    return-wide v0
.end method
