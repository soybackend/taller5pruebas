.class Lcom/movilixa/d/f$5;
.super Ljava/lang/Object;
.source "PuntosRecargaFragment.java"

# interfaces
.implements Lcom/movilixa/util/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/d/f;->a(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lcom/movilixa/d/f;


# direct methods
.method constructor <init>(Lcom/movilixa/d/f;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/movilixa/d/f$5;->b:Lcom/movilixa/d/f;

    iput-object p2, p0, Lcom/movilixa/d/f$5;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 286
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 287
    invoke-static {}, Lcom/movilixa/util/b;->b()V

    .line 288
    iget-object v1, p0, Lcom/movilixa/d/f$5;->b:Lcom/movilixa/d/f;

    invoke-virtual {v1}, Lcom/movilixa/d/f;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 289
    iget-object v1, p0, Lcom/movilixa/d/f$5;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    iget-object v1, p0, Lcom/movilixa/d/f$5;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 293
    :cond_0
    iget-object v1, p0, Lcom/movilixa/d/f$5;->b:Lcom/movilixa/d/f;

    invoke-static {v1}, Lcom/movilixa/d/f;->d(Lcom/movilixa/d/f;)Lcom/movilixa/a/d;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v0

    .line 294
    :goto_0
    iget-object v0, p0, Lcom/movilixa/d/f$5;->b:Lcom/movilixa/d/f;

    invoke-static {v0}, Lcom/movilixa/d/f;->d(Lcom/movilixa/d/f;)Lcom/movilixa/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/a/d;->b()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/movilixa/d/f$5;->b:Lcom/movilixa/d/f;

    invoke-static {v0}, Lcom/movilixa/d/f;->d(Lcom/movilixa/d/f;)Lcom/movilixa/a/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/movilixa/a/d;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/movilixa/d/l;

    .line 296
    invoke-virtual {v0, p1, v1}, Lcom/movilixa/d/l;->a(Landroid/location/Location;I)V

    .line 294
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 298
    :cond_1
    iget-object v1, p0, Lcom/movilixa/d/f$5;->b:Lcom/movilixa/d/f;

    invoke-static {v1}, Lcom/movilixa/d/f;->e(Lcom/movilixa/d/f;)Lcom/movilixa/a/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 299
    iget-object v1, p0, Lcom/movilixa/d/f$5;->b:Lcom/movilixa/d/f;

    invoke-static {v1}, Lcom/movilixa/d/f;->f(Lcom/movilixa/d/f;)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 300
    iget-object v1, p0, Lcom/movilixa/d/f$5;->b:Lcom/movilixa/d/f;

    invoke-virtual {v1, p1, v0}, Lcom/movilixa/d/f;->a(Landroid/location/Location;I)V

    .line 304
    :cond_2
    return-void
.end method
