.class final Lcom/movilixa/taxi/d/c$3;
.super Landroid/os/CountDownTimer;
.source "TaxiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/taxi/d/c;->a(Landroid/app/Activity;ILcom/movilixa/taxi/d/c$a;Lcom/movilixa/taxi/d/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ProgressBar;

.field final synthetic b:Lcom/movilixa/taxi/d/c$b;


# direct methods
.method constructor <init>(JJLandroid/widget/ProgressBar;Lcom/movilixa/taxi/d/c$b;)V
    .locals 1

    .prologue
    .line 221
    iput-object p5, p0, Lcom/movilixa/taxi/d/c$3;->a:Landroid/widget/ProgressBar;

    iput-object p6, p0, Lcom/movilixa/taxi/d/c$3;->b:Lcom/movilixa/taxi/d/c$b;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/movilixa/taxi/d/c$3;->b:Lcom/movilixa/taxi/d/c$b;

    invoke-static {v0}, Lcom/movilixa/taxi/d/c;->a(Lcom/movilixa/taxi/d/c$b;)V

    .line 236
    invoke-static {}, Lcom/movilixa/taxi/d/c;->d()Lcom/movilixa/taxi/d/c$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/movilixa/taxi/d/c$a;->a(I)V

    .line 237
    invoke-static {}, Lcom/movilixa/taxi/d/c;->a()V

    .line 238
    return-void
.end method

.method public onTick(J)V
    .locals 3

    .prologue
    .line 224
    long-to-int v0, p1

    .line 226
    mul-int/lit16 v0, v0, 0x384

    const v1, 0x15f90

    div-int/2addr v0, v1

    .line 228
    iget-object v1, p0, Lcom/movilixa/taxi/d/c$3;->a:Landroid/widget/ProgressBar;

    rsub-int v0, v0, 0x384

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 229
    return-void
.end method
