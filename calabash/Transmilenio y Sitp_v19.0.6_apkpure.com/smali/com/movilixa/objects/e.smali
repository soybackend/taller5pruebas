.class public Lcom/movilixa/objects/e;
.super Ljava/lang/Object;
.source "CardHome.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/movilixa/objects/e;->a:Landroid/graphics/drawable/Drawable;

    .line 18
    iput-object p2, p0, Lcom/movilixa/objects/e;->b:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/movilixa/objects/e;->e:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/movilixa/objects/e;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/movilixa/objects/e;->c:I

    .line 52
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/movilixa/objects/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/movilixa/objects/e;->d:I

    .line 61
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/movilixa/objects/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/movilixa/objects/e;->c:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/movilixa/objects/e;->d:I

    return v0
.end method
