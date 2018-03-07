.class public Lcom/movilixa/objects/d;
.super Ljava/lang/Object;
.source "CardHistory.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/movilixa/objects/d;->a:I

    .line 16
    iput p2, p0, Lcom/movilixa/objects/d;->b:I

    .line 17
    iput-object p3, p0, Lcom/movilixa/objects/d;->c:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/movilixa/objects/d;->d:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/movilixa/objects/d;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/movilixa/objects/d;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/movilixa/objects/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/movilixa/objects/d;->d:Ljava/lang/String;

    return-object v0
.end method
