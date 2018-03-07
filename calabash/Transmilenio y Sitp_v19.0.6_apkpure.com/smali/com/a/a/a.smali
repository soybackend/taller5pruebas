.class Lcom/a/a/a;
.super Ljava/lang/Object;
.source "FloatValueAnimatorBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a$a;,
        Lcom/a/a/a$b;
    }
.end annotation


# instance fields
.field final a:Landroid/animation/ValueAnimator;

.field b:Lcom/a/a/a$a;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/a;-><init>(Z)V

    .line 41
    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    if-eqz p1, :cond_0

    .line 45
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a;->a:Landroid/animation/ValueAnimator;

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a;->a:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 45
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 47
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()Landroid/animation/ValueAnimator;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/a/a/a;->b:Lcom/a/a/a$a;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/a/a/a;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/a/a/a$2;

    invoke-direct {v1, p0}, Lcom/a/a/a$2;-><init>(Lcom/a/a/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/a/a/a;->a:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public a(I)Lcom/a/a/a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/a/a/a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 68
    return-object p0
.end method

.method public a(J)Lcom/a/a/a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/a/a/a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 53
    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Lcom/a/a/a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/a/a/a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    return-object p0
.end method

.method public a(Lcom/a/a/a$a;)Lcom/a/a/a;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/a/a/a;->b:Lcom/a/a/a$a;

    .line 83
    return-object p0
.end method

.method public a(Lcom/a/a/a$b;)Lcom/a/a/a;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/a/a/a;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/a/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/a/a/a$1;-><init>(Lcom/a/a/a;Lcom/a/a/a$b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    return-object p0
.end method

.method public b(J)Lcom/a/a/a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/a/a/a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    return-object p0
.end method
