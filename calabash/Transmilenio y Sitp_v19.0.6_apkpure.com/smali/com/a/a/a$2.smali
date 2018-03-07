.class Lcom/a/a/a$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatValueAnimatorBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a;->a()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a;


# direct methods
.method constructor <init>(Lcom/a/a/a;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/a/a/a$2;->a:Lcom/a/a/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/a/a/a$2;->a:Lcom/a/a/a;

    iget-object v0, v0, Lcom/a/a/a;->b:Lcom/a/a/a$a;

    invoke-interface {v0}, Lcom/a/a/a$a;->a()V

    .line 92
    return-void
.end method
