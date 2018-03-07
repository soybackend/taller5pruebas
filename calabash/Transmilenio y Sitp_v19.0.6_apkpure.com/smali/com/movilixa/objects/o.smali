.class public Lcom/movilixa/objects/o;
.super Ljava/lang/Object;
.source "OptionTransport.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/movilixa/objects/o;->a:I

    .line 15
    iput p2, p0, Lcom/movilixa/objects/o;->b:I

    .line 16
    iput-object p3, p0, Lcom/movilixa/objects/o;->c:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/movilixa/objects/o;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/movilixa/objects/o;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/movilixa/objects/o;->c:Ljava/lang/String;

    return-object v0
.end method
