.class Landroid/support/v7/app/q;
.super Landroid/support/v7/app/a;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/q$b;,
        Landroid/support/v7/app/q$a;,
        Landroid/support/v7/app/q$c;
    }
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/aj;

.field b:Z

.field c:Landroid/view/Window$Callback;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Runnable;

.field private final h:Landroid/support/v7/widget/Toolbar$c;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/q;->f:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Landroid/support/v7/app/q$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/q$1;-><init>(Landroid/support/v7/app/q;)V

    iput-object v0, p0, Landroid/support/v7/app/q;->g:Ljava/lang/Runnable;

    .line 61
    new-instance v0, Landroid/support/v7/app/q$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/q$2;-><init>(Landroid/support/v7/app/q;)V

    iput-object v0, p0, Landroid/support/v7/app/q;->h:Landroid/support/v7/widget/Toolbar$c;

    .line 70
    new-instance v0, Landroid/support/v7/widget/bs;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/bs;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/aj;

    .line 71
    new-instance v0, Landroid/support/v7/app/q$c;

    invoke-direct {v0, p0, p3}, Landroid/support/v7/app/q$c;-><init>(Landroid/support/v7/app/q;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Landroid/support/v7/app/q;->c:Landroid/view/Window$Callback;

    .line 72
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/aj;

    iget-object v1, p0, Landroid/support/v7/app/q;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/aj;->a(Landroid/view/Window$Callback;)V

    .line 73
    iget-object v0, p0, Landroid/support/v7/app/q;->h:Landroid/support/v7/widget/Toolbar$c;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    .line 74
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/aj;

    invoke-interface {v0, p2}, Landroid/support/v7/widget/aj;->a(Ljava/lang/CharSequence;)V

    .line 75
    return-void
.end method

.method private j()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 543
    iget-boolean v0, p0, Landroid/support/v7/app/q;->d:Z

    if-nez v0, :cond_0

    .line 544
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/aj;

    new-instance v1, Landroid/support/v7/app/q$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/q$a;-><init>(Landroid/support/v7/app/q;)V

    new-instance v2, Landroid/support/v7/app/q$b;

    invoke-direct {v2, p0}, Landroid/support/v7/app/q$b;-><init>(Landroid/support/v7/app/q;)V

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/aj;->a(Landroid/support/v7/view/menu/o$a;Landroid/support/v7/view/menu/h$a;)V

    .line 546
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/q;->d:Z

    .line 548
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->q()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->o()I

    move-result v0

    return v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/view/s;->a(Landroid/view/View;F)V

    .line 138
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/aj;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/aj;->d(I)V

    .line 178
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 259
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->o()I

    move-result v0

    .line 260
    iget-object v1, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/aj;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/support/v7/widget/aj;->c(I)V

    .line 261
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 187
    invoke-super {p0, p1}, Landroid/support/v7/app/a;->a(Landroid/content/res/Configuration;)V

    .line 188
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/aj;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/aj;->b(Landroid/graphics/drawable/Drawable;)V

    .line 158
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/aj;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/aj;->b(Ljava/lang/CharSequence;)V

    .line 220
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 275
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/q;->a(II)V

    .line 276
    return-void

    .line 275
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 476
    invoke-direct {p0}, Landroid/support/v7/app/q;->j()Landroid/view/Menu;

    move-result-object v3

    .line 477
    if-eqz v3, :cond_0

    .line 478
    if-eqz p2, :cond_1

    .line 479
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 478
    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 480
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 481
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 483
    :cond_0
    return v2

    .line 479
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 480
    goto :goto_1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 468
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 469
    invoke-virtual {p0}, Landroid/support/v7/app/q;->c()Z

    .line 471
    :cond_0
    return v1
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/aj;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/aj;->a(Ljava/lang/CharSequence;)V

    .line 230
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->k()Z

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->l()Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/q;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 434
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/q;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/s;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 435
    const/4 v0, 0x1

    return v0
.end method

.method public f(Z)V
    .locals 3

    .prologue
    .line 504
    iget-boolean v0, p0, Landroid/support/v7/app/q;->e:Z

    if-ne p1, v0, :cond_1

    .line 513
    :cond_0
    return-void

    .line 507
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/app/q;->e:Z

    .line 509
    iget-object v0, p0, Landroid/support/v7/app/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 510
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 511
    iget-object v0, p0, Landroid/support/v7/app/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a$b;

    invoke-interface {v0, p1}, Landroid/support/v7/app/a$b;->a(Z)V

    .line 510
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->d()V

    .line 442
    const/4 v0, 0x1

    .line 444
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/q;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 490
    return-void
.end method

.method public h()Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/v7/app/q;->c:Landroid/view/Window$Callback;

    return-object v0
.end method

.method i()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 448
    invoke-direct {p0}, Landroid/support/v7/app/q;->j()Landroid/view/Menu;

    move-result-object v1

    .line 449
    instance-of v2, v1, Landroid/support/v7/view/menu/h;

    if-eqz v2, :cond_4

    move-object v0, v1

    check-cast v0, Landroid/support/v7/view/menu/h;

    move-object v2, v0

    .line 450
    :goto_0
    if-eqz v2, :cond_0

    .line 451
    invoke-virtual {v2}, Landroid/support/v7/view/menu/h;->g()V

    .line 454
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 455
    iget-object v0, p0, Landroid/support/v7/app/q;->c:Landroid/view/Window$Callback;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/q;->c:Landroid/view/Window$Callback;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 456
    invoke-interface {v0, v3, v4, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 457
    :cond_1
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    :cond_2
    if-eqz v2, :cond_3

    .line 461
    invoke-virtual {v2}, Landroid/support/v7/view/menu/h;->h()V

    .line 464
    :cond_3
    return-void

    :cond_4
    move-object v2, v0

    .line 449
    goto :goto_0

    .line 460
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 461
    invoke-virtual {v2}, Landroid/support/v7/view/menu/h;->h()V

    :cond_5
    throw v0
.end method
