.class Lcom/a/a/e$5;
.super Ljava/lang/Object;
.source "TapTargetView.java"

# interfaces
.implements Lcom/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e;


# direct methods
.method constructor <init>(Lcom/a/a/e;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/a/a/e$5;->a:Lcom/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/a/a/e$5;->a:Lcom/a/a/e;

    iget-object v0, v0, Lcom/a/a/e;->ai:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 276
    return-void
.end method
