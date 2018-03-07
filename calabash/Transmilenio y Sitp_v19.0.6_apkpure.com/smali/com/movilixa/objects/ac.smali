.class public Lcom/movilixa/objects/ac;
.super Ljava/lang/Object;
.source "Troncal.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/movilixa/objects/ac;->a:I

    .line 15
    iput-object p2, p0, Lcom/movilixa/objects/ac;->b:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/movilixa/objects/ac;->c:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/movilixa/objects/ac;->d:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/movilixa/objects/ac;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/movilixa/objects/ac;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/movilixa/objects/ac;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/movilixa/objects/ac;->d:Ljava/lang/String;

    return-object v0
.end method
