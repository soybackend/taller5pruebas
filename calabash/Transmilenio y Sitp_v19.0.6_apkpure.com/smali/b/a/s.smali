.class public Lb/a/s;
.super Landroid/support/v7/app/e;
.source "BaseSplash.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/s$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Lcom/movilixa/objects/q;

.field private E:Landroid/content/BroadcastReceiver;

.field m:Ljava/util/Timer;

.field n:Ljava/util/Timer;

.field private o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Lb/a/s$a;

.field private y:Ljava/util/TimerTask;

.field private z:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Landroid/support/v7/app/e;-><init>()V

    .line 58
    iput-object v0, p0, Lb/a/s;->x:Lb/a/s$a;

    .line 59
    iput-object v0, p0, Lb/a/s;->y:Ljava/util/TimerTask;

    .line 60
    iput-object v0, p0, Lb/a/s;->z:Ljava/util/TimerTask;

    .line 63
    iput-boolean v1, p0, Lb/a/s;->A:Z

    .line 65
    iput-boolean v1, p0, Lb/a/s;->C:Z

    return-void
.end method

.method static synthetic a(Lb/a/s;)Lb/a/s$a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lb/a/s;->x:Lb/a/s$a;

    return-object v0
.end method

.method private a(Landroid/widget/FrameLayout;Landroid/graphics/Point;)V
    .locals 12

    .prologue
    const/16 v11, 0xc

    const/4 v10, -0x2

    const/16 v9, 0xe

    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 266
    iget v0, p2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const v1, 0x3db851ec    # 0.09f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 268
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 269
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 270
    const/4 v3, 0x1

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 272
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 276
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 277
    invoke-static {}, Ld/r;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 278
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 279
    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 280
    iget v4, p2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    const v5, 0x3e19999a    # 0.15f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p2, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    const v6, 0x3e19999a    # 0.15f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v3, v4, v0, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 281
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    iget v3, p0, Lb/a/s;->p:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 283
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 286
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 287
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p2, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    const v6, 0x3ef8d4fe    # 0.486f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-direct {v4, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 288
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 289
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 290
    iget v5, p2, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    const v6, 0x40ae6666    # 5.45f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v4, v7, v7, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 291
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 292
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    iget v4, p0, Lb/a/s;->q:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 294
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 298
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 299
    iget v4, p0, Lb/a/s;->r:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 300
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p2, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    const v6, 0x40ae6666    # 5.45f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-direct {v4, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 301
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 302
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 303
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 307
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 308
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p2, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    const v6, 0x4094cccd    # 4.65f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-direct {v4, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 309
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 310
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 311
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 312
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    iget v4, p0, Lb/a/s;->s:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 314
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 318
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 319
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 320
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 321
    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-virtual {v4, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 322
    iget v2, p2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    const v5, 0x3e051eb8    # 0.13f

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v5, p2, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    const v6, 0x3e051eb8    # 0.13f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v4, v2, v0, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 323
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    iget v0, p0, Lb/a/s;->t:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 325
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 328
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 329
    return-void
.end method

.method static synthetic a(Lb/a/s;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lb/a/s;->A:Z

    return p1
.end method

.method static synthetic b(Lb/a/s;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lb/a/s;->l()V

    return-void
.end method

.method static synthetic c(Lb/a/s;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lb/a/s;->A:Z

    return v0
.end method

.method static synthetic d(Lb/a/s;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lb/a/s;->w:I

    return v0
.end method

.method static synthetic e(Lb/a/s;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lb/a/s;->B:I

    return v0
.end method

.method private l()V
    .locals 5

    .prologue
    .line 252
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lb/a/s;->o:Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 254
    invoke-virtual {p0}, Lb/a/s;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "TITLE_MSG"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lb/a/s;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "MESSAGE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 255
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 256
    const-string v2, "TITLE_MSG"

    invoke-virtual {p0}, Lb/a/s;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "TITLE_MSG"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v2, "MESSAGE"

    invoke-virtual {p0}, Lb/a/s;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "MESSAGE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 260
    :cond_0
    invoke-virtual {p0, v0}, Lb/a/s;->startActivity(Landroid/content/Intent;)V

    .line 261
    invoke-virtual {p0}, Lb/a/s;->finish()V

    .line 262
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 72
    iput-object p1, p0, Lb/a/s;->o:Ljava/lang/Class;

    .line 73
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lb/a/s;->w:I

    .line 105
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lb/a/s;->B:I

    .line 109
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lb/a/s;->v:I

    .line 113
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3c

    const/16 v2, 0x400

    const/4 v4, 0x4

    const/4 v1, 0x1

    .line 118
    invoke-virtual {p0, v1}, Lb/a/s;->requestWindowFeature(I)Z

    .line 119
    invoke-virtual {p0}, Lb/a/s;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 122
    invoke-virtual {p0}, Lb/a/s;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Ld/r;->a(Landroid/app/Activity;Landroid/content/Context;)V

    .line 124
    invoke-super {p0, p1}, Landroid/support/v7/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 125
    iget v0, p0, Lb/a/s;->w:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lb/a/s;->w:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget v0, p0, Lb/a/s;->w:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget v0, p0, Lb/a/s;->w:I

    if-eq v0, v4, :cond_4

    iget v0, p0, Lb/a/s;->w:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    .line 126
    sget v0, Lcom/movilixa/e/a$h;->fragment_splash_screen:I

    invoke-virtual {p0, v0}, Lb/a/s;->setContentView(I)V

    .line 128
    sget v0, Lcom/movilixa/e/a$f;->mainLayout:I

    invoke-virtual {p0, v0}, Lb/a/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 129
    iget v1, p0, Lb/a/s;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 131
    sget v0, Lcom/movilixa/e/a$f;->lytFrmSplashAnim:I

    invoke-virtual {p0, v0}, Lb/a/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 132
    invoke-virtual {p0}, Lb/a/s;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 135
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 136
    invoke-direct {p0, v0, v2}, Lb/a/s;->a(Landroid/widget/FrameLayout;Landroid/graphics/Point;)V

    .line 143
    :goto_0
    iget-object v0, p0, Lb/a/s;->x:Lb/a/s$a;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lb/a/s$a;

    invoke-direct {v0, p0}, Lb/a/s$a;-><init>(Lb/a/s;)V

    iput-object v0, p0, Lb/a/s;->x:Lb/a/s$a;

    .line 145
    iget-object v0, p0, Lb/a/s;->x:Lb/a/s$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/a/s$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 148
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lb/a/s;->m:Ljava/util/Timer;

    .line 149
    new-instance v0, Lb/a/s$1;

    invoke-direct {v0, p0}, Lb/a/s$1;-><init>(Lb/a/s;)V

    iput-object v0, p0, Lb/a/s;->y:Ljava/util/TimerTask;

    .line 162
    iget-object v0, p0, Lb/a/s;->m:Ljava/util/Timer;

    iget-object v1, p0, Lb/a/s;->y:Ljava/util/TimerTask;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 165
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lb/a/s;->n:Ljava/util/Timer;

    .line 166
    new-instance v0, Lb/a/s$2;

    invoke-direct {v0, p0}, Lb/a/s$2;-><init>(Lb/a/s;)V

    iput-object v0, p0, Lb/a/s;->z:Ljava/util/TimerTask;

    .line 177
    iget-object v0, p0, Lb/a/s;->n:Ljava/util/Timer;

    iget-object v1, p0, Lb/a/s;->z:Ljava/util/TimerTask;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 180
    new-instance v0, Lcom/movilixa/objects/q;

    invoke-direct {v0, p0}, Lcom/movilixa/objects/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/a/s;->D:Lcom/movilixa/objects/q;

    .line 181
    iget-object v0, p0, Lb/a/s;->D:Lcom/movilixa/objects/q;

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lb/a/s;->w:I

    if-eq v0, v4, :cond_2

    .line 184
    iget-object v0, p0, Lb/a/s;->D:Lcom/movilixa/objects/q;

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/s;->D:Lcom/movilixa/objects/q;

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lb/a/s;->D:Lcom/movilixa/objects/q;

    invoke-virtual {v0, p0}, Lcom/movilixa/objects/q;->a(Landroid/content/Context;)V

    .line 188
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 189
    iget-object v1, p0, Lb/a/s;->D:Lcom/movilixa/objects/q;

    invoke-virtual {v1}, Lcom/movilixa/objects/q;->c()Ljava/util/Date;

    move-result-object v1

    .line 191
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 192
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 193
    div-long/2addr v0, v6

    .line 194
    div-long/2addr v0, v6

    .line 195
    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    .line 197
    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lb/a/s;->D:Lcom/movilixa/objects/q;

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lb/a/s;->D:Lcom/movilixa/objects/q;

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/q;->a(Ljava/util/Date;)V

    .line 199
    iget-object v0, p0, Lb/a/s;->D:Lcom/movilixa/objects/q;

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->t()Z

    move-result v0

    if-nez v0, :cond_5

    .line 200
    invoke-static {}, Lcom/movilixa/c/b;->e()V

    .line 223
    :cond_2
    :goto_1
    iget-object v0, p0, Lb/a/s;->D:Lcom/movilixa/objects/q;

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/a/s;->D:Lcom/movilixa/objects/q;

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 225
    invoke-static {}, Lcom/movilixa/c/b;->a()V

    .line 229
    :cond_3
    return-void

    .line 139
    :cond_4
    iget v0, p0, Lb/a/s;->v:I

    invoke-virtual {p0, v0}, Lb/a/s;->setContentView(I)V

    goto/16 :goto_0

    .line 202
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 203
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 204
    iget-object v2, p0, Lb/a/s;->D:Lcom/movilixa/objects/q;

    invoke-virtual {v2}, Lcom/movilixa/objects/q;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 206
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 207
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 209
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    .line 210
    const-string v0, "isPremium"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 211
    const-string v0, "isPremiumFirebase"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 212
    const-string v0, "expirationNoAdsYear"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 213
    const-string v0, "purchaseValidated"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 214
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 243
    iget v0, p0, Lb/a/s;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 244
    invoke-static {p0}, Landroid/support/v4/a/d;->a(Landroid/content/Context;)Landroid/support/v4/a/d;

    move-result-object v0

    iget-object v1, p0, Lb/a/s;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/d;->a(Landroid/content/BroadcastReceiver;)V

    .line 247
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/e;->onPause()V

    .line 248
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 233
    invoke-super {p0}, Landroid/support/v7/app/e;->onResume()V

    .line 234
    iget v0, p0, Lb/a/s;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 235
    invoke-static {p0}, Landroid/support/v4/a/d;->a(Landroid/content/Context;)Landroid/support/v4/a/d;

    move-result-object v0

    iget-object v1, p0, Lb/a/s;->E:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "registrationComplete"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 239
    :cond_0
    return-void
.end method
