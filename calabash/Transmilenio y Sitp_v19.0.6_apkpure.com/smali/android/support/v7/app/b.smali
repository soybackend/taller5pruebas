.class public Landroid/support/v7/app/b;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/b$c;,
        Landroid/support/v7/app/b$g;,
        Landroid/support/v7/app/b$f;,
        Landroid/support/v7/app/b$e;,
        Landroid/support/v7/app/b$d;,
        Landroid/support/v7/app/b$a;,
        Landroid/support/v7/app/b$b;
    }
.end annotation


# instance fields
.field a:Z

.field b:Landroid/view/View$OnClickListener;

.field private final c:Landroid/support/v7/app/b$a;

.field private final d:Landroid/support/v4/widget/DrawerLayout;

.field private e:Landroid/support/v7/d/a/b;

.field private f:Z

.field private g:Landroid/graphics/drawable/Drawable;

.field private final h:I

.field private final i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V
    .locals 7

    .prologue
    .line 184
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/app/b;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/d/a/b;II)V

    .line 186
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/d/a/b;II)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-boolean v0, p0, Landroid/support/v7/app/b;->f:Z

    .line 122
    iput-boolean v0, p0, Landroid/support/v7/app/b;->a:Z

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/b;->j:Z

    .line 196
    if-eqz p2, :cond_0

    .line 197
    new-instance v0, Landroid/support/v7/app/b$g;

    invoke-direct {v0, p2}, Landroid/support/v7/app/b$g;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/app/b;->c:Landroid/support/v7/app/b$a;

    .line 198
    new-instance v0, Landroid/support/v7/app/b$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$1;-><init>(Landroid/support/v7/app/b;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    :goto_0
    iput-object p3, p0, Landroid/support/v7/app/b;->d:Landroid/support/v4/widget/DrawerLayout;

    .line 221
    iput p5, p0, Landroid/support/v7/app/b;->h:I

    .line 222
    iput p6, p0, Landroid/support/v7/app/b;->i:I

    .line 223
    if-nez p4, :cond_5

    .line 224
    new-instance v0, Landroid/support/v7/d/a/b;

    iget-object v1, p0, Landroid/support/v7/app/b;->c:Landroid/support/v7/app/b$a;

    invoke-interface {v1}, Landroid/support/v7/app/b$a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/d/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/b;->e:Landroid/support/v7/d/a/b;

    .line 229
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/app/b;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/b;->g:Landroid/graphics/drawable/Drawable;

    .line 230
    return-void

    .line 208
    :cond_0
    instance-of v0, p1, Landroid/support/v7/app/b$b;

    if-eqz v0, :cond_1

    .line 209
    check-cast p1, Landroid/support/v7/app/b$b;

    invoke-interface {p1}, Landroid/support/v7/app/b$b;->b()Landroid/support/v7/app/b$a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/b;->c:Landroid/support/v7/app/b$a;

    goto :goto_0

    .line 210
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 211
    new-instance v0, Landroid/support/v7/app/b$f;

    invoke-direct {v0, p1}, Landroid/support/v7/app/b$f;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Landroid/support/v7/app/b;->c:Landroid/support/v7/app/b$a;

    goto :goto_0

    .line 212
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 213
    new-instance v0, Landroid/support/v7/app/b$e;

    invoke-direct {v0, p1}, Landroid/support/v7/app/b$e;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Landroid/support/v7/app/b;->c:Landroid/support/v7/app/b$a;

    goto :goto_0

    .line 214
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 215
    new-instance v0, Landroid/support/v7/app/b$d;

    invoke-direct {v0, p1}, Landroid/support/v7/app/b$d;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Landroid/support/v7/app/b;->c:Landroid/support/v7/app/b$a;

    goto :goto_0

    .line 217
    :cond_4
    new-instance v0, Landroid/support/v7/app/b$c;

    invoke-direct {v0, p1}, Landroid/support/v7/app/b$c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Landroid/support/v7/app/b;->c:Landroid/support/v7/app/b$a;

    goto :goto_0

    .line 226
    :cond_5
    iput-object p4, p0, Landroid/support/v7/app/b;->e:Landroid/support/v7/d/a/b;

    goto :goto_1
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 513
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 514
    iget-object v0, p0, Landroid/support/v7/app/b;->e:Landroid/support/v7/d/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/d/a/b;->b(Z)V

    .line 518
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/b;->e:Landroid/support/v7/d/a/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/d/a/b;->c(F)V

    .line 519
    return-void

    .line 515
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 516
    iget-object v0, p0, Landroid/support/v7/app/b;->e:Landroid/support/v7/d/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/d/a/b;->b(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const v2, 0x800003

    .line 242
    iget-object v0, p0, Landroid/support/v7/app/b;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Landroid/support/v7/app/b;->a(F)V

    .line 247
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/app/b;->a:Z

    if-eqz v0, :cond_0

    .line 248
    iget-object v1, p0, Landroid/support/v7/app/b;->e:Landroid/support/v7/d/a/b;

    iget-object v0, p0, Landroid/support/v7/app/b;->d:Landroid/support/v4/widget/DrawerLayout;

    .line 249
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v7/app/b;->i:I

    .line 248
    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/app/b;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 252
    :cond_0
    return-void

    .line 245
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/b;->a(F)V

    goto :goto_0

    .line 249
    :cond_2
    iget v0, p0, Landroid/support/v7/app/b;->h:I

    goto :goto_1
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 465
    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .prologue
    .line 495
    iget-boolean v0, p0, Landroid/support/v7/app/b;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/b;->c:Landroid/support/v7/app/b$a;

    invoke-interface {v0}, Landroid/support/v7/app/b$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    const-string v0, "ActionBarDrawerToggle"

    const-string v1, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/b;->j:Z

    .line 501
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/b;->c:Landroid/support/v7/app/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/app/b$a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 502
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 435
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Landroid/support/v7/app/b;->a(F)V

    .line 436
    iget-boolean v0, p0, Landroid/support/v7/app/b;->a:Z

    if-eqz v0, :cond_0

    .line 437
    iget v0, p0, Landroid/support/v7/app/b;->i:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/b;->b(I)V

    .line 439
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 419
    iget-boolean v0, p0, Landroid/support/v7/app/b;->f:Z

    if-eqz v0, :cond_0

    .line 420
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/b;->a(F)V

    .line 424
    :goto_0
    return-void

    .line 422
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v7/app/b;->a(F)V

    goto :goto_0
.end method

.method b()V
    .locals 3

    .prologue
    const v2, 0x800003

    .line 288
    iget-object v0, p0, Landroid/support/v7/app/b;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(I)I

    move-result v0

    .line 289
    iget-object v1, p0, Landroid/support/v7/app/b;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 291
    iget-object v0, p0, Landroid/support/v7/app/b;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 293
    iget-object v0, p0, Landroid/support/v7/app/b;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    goto :goto_0
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Landroid/support/v7/app/b;->c:Landroid/support/v7/app/b$a;

    invoke-interface {v0, p1}, Landroid/support/v7/app/b$a;->a(I)V

    .line 506
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 450
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/b;->a(F)V

    .line 451
    iget-boolean v0, p0, Landroid/support/v7/app/b;->a:Z

    if-eqz v0, :cond_0

    .line 452
    iget v0, p0, Landroid/support/v7/app/b;->h:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/b;->b(I)V

    .line 454
    :cond_0
    return-void
.end method

.method c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Landroid/support/v7/app/b;->c:Landroid/support/v7/app/b$a;

    invoke-interface {v0}, Landroid/support/v7/app/b$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
