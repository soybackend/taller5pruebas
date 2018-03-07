.class public Lcom/movilixa/taxi/d/b;
.super Ljava/lang/Object;
.source "ItemCareer.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:D

.field private h:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/movilixa/taxi/d/b;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/movilixa/taxi/d/b;->b:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/movilixa/taxi/d/b;->c:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/movilixa/taxi/d/b;->d:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/movilixa/taxi/d/b;->e:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/movilixa/taxi/d/b;->f:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/movilixa/taxi/d/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 79
    iput-wide p1, p0, Lcom/movilixa/taxi/d/b;->g:D

    .line 80
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/movilixa/taxi/d/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(D)V
    .locals 1

    .prologue
    .line 87
    iput-wide p1, p0, Lcom/movilixa/taxi/d/b;->h:D

    .line 88
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/movilixa/taxi/d/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/movilixa/taxi/d/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/movilixa/taxi/d/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()D
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/movilixa/taxi/d/b;->g:D

    return-wide v0
.end method

.method public g()D
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/movilixa/taxi/d/b;->h:D

    return-wide v0
.end method
