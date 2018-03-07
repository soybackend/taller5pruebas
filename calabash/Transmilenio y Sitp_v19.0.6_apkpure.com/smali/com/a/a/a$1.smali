.class Lcom/a/a/a$1;
.super Ljava/lang/Object;
.source "FloatValueAnimatorBuilder.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a;->a(Lcom/a/a/a$b;)Lcom/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a$b;

.field final synthetic b:Lcom/a/a/a;


# direct methods
.method constructor <init>(Lcom/a/a/a;Lcom/a/a/a$b;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/a/a/a$1;->b:Lcom/a/a/a;

    iput-object p2, p0, Lcom/a/a/a$1;->a:Lcom/a/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 75
    iget-object v1, p0, Lcom/a/a/a$1;->a:Lcom/a/a/a$b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/a/a/a$b;->a(F)V

    .line 76
    return-void
.end method
