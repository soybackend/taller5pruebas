.class public Lcom/a/a/c;
.super Ljava/lang/Object;
.source "TapTarget.java"


# instance fields
.field private A:I

.field private B:I

.field final a:Ljava/lang/CharSequence;

.field final b:Ljava/lang/CharSequence;

.field c:F

.field d:I

.field e:Landroid/graphics/Rect;

.field f:Landroid/graphics/drawable/Drawable;

.field g:Landroid/graphics/Typeface;

.field h:Landroid/graphics/Typeface;

.field i:I

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:F

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Ljava/lang/Integer;

.field private u:Ljava/lang/Integer;

.field private v:Ljava/lang/Integer;

.field private w:Ljava/lang/Integer;

.field private x:Ljava/lang/Integer;

.field private y:I

.field private z:I


# direct methods
.method protected constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const v0, 0x3f75c28f    # 0.96f

    iput v0, p0, Lcom/a/a/c;->c:F

    .line 48
    const/16 v0, 0x2c

    iput v0, p0, Lcom/a/a/c;->d:I

    .line 55
    iput v1, p0, Lcom/a/a/c;->o:I

    .line 57
    iput v1, p0, Lcom/a/a/c;->p:I

    .line 59
    iput v1, p0, Lcom/a/a/c;->q:I

    .line 61
    iput v1, p0, Lcom/a/a/c;->r:I

    .line 63
    iput v1, p0, Lcom/a/a/c;->s:I

    .line 66
    iput-object v2, p0, Lcom/a/a/c;->t:Ljava/lang/Integer;

    .line 67
    iput-object v2, p0, Lcom/a/a/c;->u:Ljava/lang/Integer;

    .line 68
    iput-object v2, p0, Lcom/a/a/c;->v:Ljava/lang/Integer;

    .line 69
    iput-object v2, p0, Lcom/a/a/c;->w:Ljava/lang/Integer;

    .line 70
    iput-object v2, p0, Lcom/a/a/c;->x:Ljava/lang/Integer;

    .line 72
    iput v1, p0, Lcom/a/a/c;->y:I

    .line 74
    iput v1, p0, Lcom/a/a/c;->z:I

    .line 77
    const/16 v0, 0x14

    iput v0, p0, Lcom/a/a/c;->A:I

    .line 78
    const/16 v0, 0x12

    iput v0, p0, Lcom/a/a/c;->B:I

    .line 79
    iput v1, p0, Lcom/a/a/c;->i:I

    .line 81
    iput-boolean v3, p0, Lcom/a/a/c;->j:Z

    .line 82
    iput-boolean v4, p0, Lcom/a/a/c;->k:Z

    .line 83
    iput-boolean v4, p0, Lcom/a/a/c;->l:Z

    .line 84
    iput-boolean v3, p0, Lcom/a/a/c;->m:Z

    .line 85
    const v0, 0x3f0a3d71    # 0.54f

    iput v0, p0, Lcom/a/a/c;->n:F

    .line 198
    if-nez p1, :cond_0

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot pass null title"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_0
    iput-object p1, p0, Lcom/a/a/c;->a:Ljava/lang/CharSequence;

    .line 203
    iput-object p2, p0, Lcom/a/a/c;->b:Ljava/lang/CharSequence;

    .line 204
    return-void
.end method

.method private a(Landroid/content/Context;II)I
    .locals 1

    .prologue
    .line 496
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 497
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 500
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2}, Lcom/a/a/g;->b(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/a/a/c;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Lcom/a/a/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/a/a/f;-><init>(Landroid/support/v7/widget/Toolbar;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/a/a/c;
    .locals 1

    .prologue
    .line 175
    new-instance v0, Lcom/a/a/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/a/a/h;-><init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 488
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 489
    invoke-static {p1, p3}, Landroid/support/v4/a/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 492
    :cond_0
    return-object p2
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/a/a/c;->e:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 448
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Requesting bounds that are not set! Make sure your target is ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/a/a/c;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public a(I)Lcom/a/a/c;
    .locals 0

    .prologue
    .line 214
    iput p1, p0, Lcom/a/a/c;->o:I

    .line 215
    return-object p0
.end method

.method public a(Z)Lcom/a/a/c;
    .locals 0

    .prologue
    .line 208
    iput-boolean p1, p0, Lcom/a/a/c;->m:Z

    .line 209
    return-object p0
.end method

.method a(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/a/a/c;->t:Ljava/lang/Integer;

    iget v1, p0, Lcom/a/a/c;->o:I

    invoke-direct {p0, p1, v0, v1}, Lcom/a/a/c;->a(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 437
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 438
    return-void
.end method

.method public b(I)Lcom/a/a/c;
    .locals 0

    .prologue
    .line 236
    iput p1, p0, Lcom/a/a/c;->p:I

    .line 237
    return-object p0
.end method

.method b(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/a/a/c;->u:Ljava/lang/Integer;

    iget v1, p0, Lcom/a/a/c;->p:I

    invoke-direct {p0, p1, v0, v1}, Lcom/a/a/c;->a(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/a/a/c;
    .locals 0

    .prologue
    .line 249
    iput p1, p0, Lcom/a/a/c;->r:I

    .line 250
    iput p1, p0, Lcom/a/a/c;->s:I

    .line 251
    return-object p0
.end method

.method c(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/a/a/c;->v:Ljava/lang/Integer;

    iget v1, p0, Lcom/a/a/c;->q:I

    invoke-direct {p0, p1, v0, v1}, Lcom/a/a/c;->a(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/a/a/c;
    .locals 0

    .prologue
    .line 359
    iput p1, p0, Lcom/a/a/c;->q:I

    .line 360
    return-object p0
.end method

.method d(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lcom/a/a/c;->w:Ljava/lang/Integer;

    iget v1, p0, Lcom/a/a/c;->r:I

    invoke-direct {p0, p1, v0, v1}, Lcom/a/a/c;->a(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Lcom/a/a/c;
    .locals 0

    .prologue
    .line 417
    iput p1, p0, Lcom/a/a/c;->i:I

    .line 418
    return-object p0
.end method

.method e(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/a/a/c;->x:Ljava/lang/Integer;

    iget v1, p0, Lcom/a/a/c;->s:I

    invoke-direct {p0, p1, v0, v1}, Lcom/a/a/c;->a(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method f(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 479
    iget v0, p0, Lcom/a/a/c;->A:I

    iget v1, p0, Lcom/a/a/c;->y:I

    invoke-direct {p0, p1, v0, v1}, Lcom/a/a/c;->a(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method g(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 483
    iget v0, p0, Lcom/a/a/c;->B:I

    iget v1, p0, Lcom/a/a/c;->z:I

    invoke-direct {p0, p1, v0, v1}, Lcom/a/a/c;->a(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method
