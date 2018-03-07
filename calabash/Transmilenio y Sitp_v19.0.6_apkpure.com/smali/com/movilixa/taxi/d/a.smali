.class public Lcom/movilixa/taxi/d/a;
.super Ljava/lang/Object;
.source "DriverData.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:D

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/movilixa/taxi/d/a;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/movilixa/taxi/d/a;->b:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/movilixa/taxi/d/a;->c:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/movilixa/taxi/d/a;->d:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/movilixa/taxi/d/a;->e:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Lcom/movilixa/taxi/d/a;->f:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/movilixa/taxi/d/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 56
    iput-wide p1, p0, Lcom/movilixa/taxi/d/a;->g:D

    .line 57
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/movilixa/taxi/d/a;->h:I

    .line 65
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/movilixa/taxi/d/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/movilixa/taxi/d/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/movilixa/taxi/d/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/movilixa/taxi/d/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/movilixa/taxi/d/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()D
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/movilixa/taxi/d/a;->g:D

    return-wide v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/movilixa/taxi/d/a;->h:I

    return v0
.end method
