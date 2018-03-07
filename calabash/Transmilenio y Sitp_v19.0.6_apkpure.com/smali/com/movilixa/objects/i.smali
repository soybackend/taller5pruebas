.class public Lcom/movilixa/objects/i;
.super Ljava/lang/Object;
.source "HeaderStations.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/movilixa/objects/i;->c:Ljava/lang/CharSequence;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/movilixa/objects/i;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/movilixa/objects/i;->a:Landroid/content/Context;

    .line 40
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/movilixa/objects/i;->b:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/movilixa/objects/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/movilixa/objects/i;->a:Landroid/content/Context;

    return-object v0
.end method
