.class public Lcom/movilixa/objects/g;
.super Ljava/lang/Object;
.source "HeaderHome.java"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/movilixa/objects/g;->a:Ljava/lang/CharSequence;

    .line 13
    iput-object p2, p0, Lcom/movilixa/objects/g;->b:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/movilixa/objects/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/movilixa/objects/g;->a:Ljava/lang/CharSequence;

    return-object v0
.end method
