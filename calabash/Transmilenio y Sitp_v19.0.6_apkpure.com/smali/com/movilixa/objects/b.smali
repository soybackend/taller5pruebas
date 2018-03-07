.class public Lcom/movilixa/objects/b;
.super Ljava/lang/Object;
.source "BusInfoTiempo.java"


# instance fields
.field private a:I

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(ILjava/util/HashMap;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/movilixa/objects/b;->a:I

    .line 16
    iput-object p2, p0, Lcom/movilixa/objects/b;->b:Ljava/util/HashMap;

    .line 17
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/movilixa/objects/b;->a:I

    return v0
.end method

.method public b()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/movilixa/objects/b;->b:Ljava/util/HashMap;

    return-object v0
.end method
