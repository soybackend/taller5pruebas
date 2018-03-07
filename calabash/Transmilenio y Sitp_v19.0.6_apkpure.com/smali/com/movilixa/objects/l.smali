.class public Lcom/movilixa/objects/l;
.super Ljava/lang/Object;
.source "HorarioItem.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/movilixa/objects/l;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/movilixa/objects/l;->b:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/movilixa/objects/l;->c:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/movilixa/objects/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/movilixa/objects/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/movilixa/objects/l;->c:Ljava/lang/String;

    return-object v0
.end method
