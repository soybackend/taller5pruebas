.class public Lcom/movilixa/objects/ad;
.super Ljava/lang/Object;
.source "UbicacionMapa.java"


# instance fields
.field a:D

.field b:D

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I


# direct methods
.method public constructor <init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lcom/movilixa/objects/ad;->a:D

    .line 25
    iput-wide p3, p0, Lcom/movilixa/objects/ad;->b:D

    .line 26
    iput-object p5, p0, Lcom/movilixa/objects/ad;->c:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lcom/movilixa/objects/ad;->d:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lcom/movilixa/objects/ad;->e:Ljava/lang/String;

    .line 29
    iput p8, p0, Lcom/movilixa/objects/ad;->f:I

    .line 30
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/movilixa/objects/ad;->f:I

    return v0
.end method

.method public b()D
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/movilixa/objects/ad;->a:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/movilixa/objects/ad;->b:D

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/movilixa/objects/ad;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/movilixa/objects/ad;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/movilixa/objects/ad;->e:Ljava/lang/String;

    return-object v0
.end method
