.class Lcom/movilixa/d/c$7;
.super Ljava/lang/Object;
.source "EstacionesFragment.java"

# interfaces
.implements Lcom/movilixa/util/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/d/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lcom/movilixa/d/c;


# direct methods
.method constructor <init>(Lcom/movilixa/d/c;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/movilixa/d/c$7;->b:Lcom/movilixa/d/c;

    iput-object p2, p0, Lcom/movilixa/d/c$7;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 431
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 432
    invoke-static {}, Lcom/movilixa/util/b;->b()V

    .line 433
    iget-object v0, p0, Lcom/movilixa/d/c$7;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 434
    iget-object v0, p0, Lcom/movilixa/d/c$7;->b:Lcom/movilixa/d/c;

    invoke-static {v0}, Lcom/movilixa/d/c;->d(Lcom/movilixa/d/c;)Lcom/movilixa/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/movilixa/d/c$7;->b:Lcom/movilixa/d/c;

    invoke-virtual {v0}, Lcom/movilixa/d/c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movilixa/d/c$7;->b:Lcom/movilixa/d/c;

    invoke-virtual {v0}, Lcom/movilixa/d/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/movilixa/d/c$7;->b:Lcom/movilixa/d/c;

    invoke-static {v0}, Lcom/movilixa/d/c;->d(Lcom/movilixa/d/c;)Lcom/movilixa/a/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/movilixa/a/d;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/movilixa/d/i;

    .line 437
    invoke-virtual {v0, p1, v2}, Lcom/movilixa/d/i;->a(Landroid/location/Location;I)V

    .line 438
    iget-object v0, p0, Lcom/movilixa/d/c$7;->b:Lcom/movilixa/d/c;

    invoke-static {v0}, Lcom/movilixa/d/c;->d(Lcom/movilixa/d/c;)Lcom/movilixa/a/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/movilixa/a/d;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/movilixa/d/i;

    .line 439
    invoke-virtual {v0, p1, v4}, Lcom/movilixa/d/i;->a(Landroid/location/Location;I)V

    .line 440
    iget-object v0, p0, Lcom/movilixa/d/c$7;->b:Lcom/movilixa/d/c;

    invoke-static {v0}, Lcom/movilixa/d/c;->d(Lcom/movilixa/d/c;)Lcom/movilixa/a/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/movilixa/a/d;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/movilixa/d/i;

    .line 441
    invoke-virtual {v0, p1, v3}, Lcom/movilixa/d/i;->a(Landroid/location/Location;I)V

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/movilixa/d/c$7;->b:Lcom/movilixa/d/c;

    invoke-static {v0}, Lcom/movilixa/d/c;->e(Lcom/movilixa/d/c;)Lcom/movilixa/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/movilixa/d/c$7;->b:Lcom/movilixa/d/c;

    invoke-static {v0}, Lcom/movilixa/d/c;->f(Lcom/movilixa/d/c;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 445
    iget-object v0, p0, Lcom/movilixa/d/c$7;->b:Lcom/movilixa/d/c;

    invoke-virtual {v0, p1, v2}, Lcom/movilixa/d/c;->a(Landroid/location/Location;I)V

    goto :goto_0

    .line 447
    :cond_2
    iget-object v0, p0, Lcom/movilixa/d/c$7;->b:Lcom/movilixa/d/c;

    invoke-virtual {v0, p1, v3}, Lcom/movilixa/d/c;->a(Landroid/location/Location;I)V

    goto :goto_0
.end method
