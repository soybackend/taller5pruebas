.class public Lcom/a/a/e;
.super Landroid/view/View;
.source "TapTargetView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/e$a;
    }
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field F:Landroid/text/SpannableStringBuilder;

.field G:Landroid/text/DynamicLayout;

.field H:Landroid/text/TextPaint;

.field I:Landroid/graphics/Paint;

.field J:Landroid/graphics/Rect;

.field K:Landroid/graphics/Rect;

.field L:Landroid/graphics/Path;

.field M:F

.field N:I

.field O:[I

.field P:I

.field Q:F

.field R:I

.field S:F

.field T:I

.field U:I

.field V:I

.field W:F

.field final a:I

.field aa:F

.field ab:I

.field ac:I

.field ad:Landroid/graphics/Bitmap;

.field ae:Lcom/a/a/e$a;

.field af:Landroid/view/ViewOutlineProvider;

.field final ag:Lcom/a/a/a$b;

.field final ah:Landroid/animation/ValueAnimator;

.field final ai:Landroid/animation/ValueAnimator;

.field final aj:Landroid/animation/ValueAnimator;

.field private ak:Z

.field private al:Z

.field private am:Z

.field private final an:Landroid/animation/ValueAnimator;

.field private ao:[Landroid/animation/ValueAnimator;

.field private final ap:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field final i:I

.field final j:I

.field final k:I

.field final l:Landroid/view/ViewGroup;

.field final m:Landroid/view/ViewManager;

.field final n:Lcom/a/a/c;

.field final o:Landroid/graphics/Rect;

.field final p:Landroid/text/TextPaint;

.field final q:Landroid/text/TextPaint;

.field final r:Landroid/graphics/Paint;

.field final s:Landroid/graphics/Paint;

.field final t:Landroid/graphics/Paint;

.field final u:Landroid/graphics/Paint;

.field v:Ljava/lang/CharSequence;

.field w:Landroid/text/StaticLayout;

.field x:Ljava/lang/CharSequence;

.field y:Landroid/text/StaticLayout;

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewManager;Landroid/view/ViewGroup;Lcom/a/a/c;Lcom/a/a/e$a;)V
    .locals 10

    .prologue
    const/16 v9, 0x14

    const/16 v8, 0x8

    const-wide/16 v6, 0xfa

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 374
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 70
    iput-boolean v5, p0, Lcom/a/a/e;->ak:Z

    .line 71
    iput-boolean v5, p0, Lcom/a/a/e;->al:Z

    .line 72
    iput-boolean v4, p0, Lcom/a/a/e;->am:Z

    .line 226
    new-instance v0, Lcom/a/a/e$1;

    invoke-direct {v0, p0}, Lcom/a/a/e$1;-><init>(Lcom/a/a/e;)V

    iput-object v0, p0, Lcom/a/a/e;->ag:Lcom/a/a/a$b;

    .line 262
    new-instance v0, Lcom/a/a/a;

    invoke-direct {v0}, Lcom/a/a/a;-><init>()V

    .line 263
    invoke-virtual {v0, v6, v7}, Lcom/a/a/a;->b(J)Lcom/a/a/a;

    move-result-object v0

    .line 264
    invoke-virtual {v0, v6, v7}, Lcom/a/a/a;->a(J)Lcom/a/a/a;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 265
    invoke-virtual {v0, v1}, Lcom/a/a/a;->a(Landroid/animation/TimeInterpolator;)Lcom/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/a/a/e$6;

    invoke-direct {v1, p0}, Lcom/a/a/e$6;-><init>(Lcom/a/a/e;)V

    .line 266
    invoke-virtual {v0, v1}, Lcom/a/a/a;->a(Lcom/a/a/a$b;)Lcom/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/a/a/e$5;

    invoke-direct {v1, p0}, Lcom/a/a/e$5;-><init>(Lcom/a/a/e;)V

    .line 272
    invoke-virtual {v0, v1}, Lcom/a/a/a;->a(Lcom/a/a/a$a;)Lcom/a/a/a;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/a/a/a;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/e;->ah:Landroid/animation/ValueAnimator;

    .line 280
    new-instance v0, Lcom/a/a/a;

    invoke-direct {v0}, Lcom/a/a/a;-><init>()V

    const-wide/16 v2, 0x3e8

    .line 281
    invoke-virtual {v0, v2, v3}, Lcom/a/a/a;->b(J)Lcom/a/a/a;

    move-result-object v0

    const/4 v1, -0x1

    .line 282
    invoke-virtual {v0, v1}, Lcom/a/a/a;->a(I)Lcom/a/a/a;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 283
    invoke-virtual {v0, v1}, Lcom/a/a/a;->a(Landroid/animation/TimeInterpolator;)Lcom/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/a/a/e$7;

    invoke-direct {v1, p0}, Lcom/a/a/e$7;-><init>(Lcom/a/a/e;)V

    .line 284
    invoke-virtual {v0, v1}, Lcom/a/a/a;->a(Lcom/a/a/a$b;)Lcom/a/a/a;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/a/a/a;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/e;->ai:Landroid/animation/ValueAnimator;

    .line 302
    new-instance v0, Lcom/a/a/a;

    invoke-direct {v0, v4}, Lcom/a/a/a;-><init>(Z)V

    .line 303
    invoke-virtual {v0, v6, v7}, Lcom/a/a/a;->b(J)Lcom/a/a/a;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 304
    invoke-virtual {v0, v1}, Lcom/a/a/a;->a(Landroid/animation/TimeInterpolator;)Lcom/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/a/a/e$9;

    invoke-direct {v1, p0}, Lcom/a/a/e$9;-><init>(Lcom/a/a/e;)V

    .line 305
    invoke-virtual {v0, v1}, Lcom/a/a/a;->a(Lcom/a/a/a$b;)Lcom/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/a/a/e$8;

    invoke-direct {v1, p0}, Lcom/a/a/e$8;-><init>(Lcom/a/a/e;)V

    .line 311
    invoke-virtual {v0, v1}, Lcom/a/a/a;->a(Lcom/a/a/a$a;)Lcom/a/a/a;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/a/a/a;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/e;->aj:Landroid/animation/ValueAnimator;

    .line 320
    new-instance v0, Lcom/a/a/a;

    invoke-direct {v0}, Lcom/a/a/a;-><init>()V

    .line 321
    invoke-virtual {v0, v6, v7}, Lcom/a/a/a;->b(J)Lcom/a/a/a;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 322
    invoke-virtual {v0, v1}, Lcom/a/a/a;->a(Landroid/animation/TimeInterpolator;)Lcom/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/a/a/e$11;

    invoke-direct {v1, p0}, Lcom/a/a/e$11;-><init>(Lcom/a/a/e;)V

    .line 323
    invoke-virtual {v0, v1}, Lcom/a/a/a;->a(Lcom/a/a/a$b;)Lcom/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/a/a/e$10;

    invoke-direct {v1, p0}, Lcom/a/a/e$10;-><init>(Lcom/a/a/e;)V

    .line 340
    invoke-virtual {v0, v1}, Lcom/a/a/a;->a(Lcom/a/a/a$a;)Lcom/a/a/a;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/a/a/a;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/e;->an:Landroid/animation/ValueAnimator;

    .line 349
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/a/a/e;->ah:Landroid/animation/ValueAnimator;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/a/a/e;->ai:Landroid/animation/ValueAnimator;

    aput-object v1, v0, v4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/a/a/e;->an:Landroid/animation/ValueAnimator;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/a/a/e;->aj:Landroid/animation/ValueAnimator;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/a/a/e;->ao:[Landroid/animation/ValueAnimator;

    .line 375
    if-nez p4, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_0
    iput-object p4, p0, Lcom/a/a/e;->n:Lcom/a/a/c;

    .line 378
    iput-object p2, p0, Lcom/a/a/e;->m:Landroid/view/ViewManager;

    .line 379
    iput-object p3, p0, Lcom/a/a/e;->l:Landroid/view/ViewGroup;

    .line 380
    if-eqz p5, :cond_1

    :goto_0
    iput-object p5, p0, Lcom/a/a/e;->ae:Lcom/a/a/e$a;

    .line 381
    iget-object v0, p4, Lcom/a/a/c;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/a/a/e;->v:Ljava/lang/CharSequence;

    .line 382
    iget-object v0, p4, Lcom/a/a/c;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/a/a/e;->x:Ljava/lang/CharSequence;

    .line 384
    invoke-static {p1, v9}, Lcom/a/a/g;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/a/a/e;->a:I

    .line 385
    const/16 v0, 0x28

    invoke-static {p1, v0}, Lcom/a/a/g;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/a/a/e;->h:I

    .line 386
    iget v0, p4, Lcom/a/a/c;->d:I

    invoke-static {p1, v0}, Lcom/a/a/g;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/a/a/e;->b:I

    .line 387
    const/16 v0, 0x28

    invoke-static {p1, v0}, Lcom/a/a/g;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/a/a/e;->d:I

    .line 388
    invoke-static {p1, v8}, Lcom/a/a/g;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/a/a/e;->e:I

    .line 389
    const/16 v0, 0x168

    invoke-static {p1, v0}, Lcom/a/a/g;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/a/a/e;->f:I

    .line 390
    invoke-static {p1, v9}, Lcom/a/a/g;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/a/a/e;->g:I

    .line 391
    const/16 v0, 0x58

    invoke-static {p1, v0}, Lcom/a/a/g;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/a/a/e;->i:I

    .line 392
    invoke-static {p1, v8}, Lcom/a/a/g;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/a/a/e;->j:I

    .line 393
    invoke-static {p1, v4}, Lcom/a/a/g;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/a/a/e;->k:I

    .line 394
    const v0, 0x3dcccccd    # 0.1f

    iget v1, p0, Lcom/a/a/e;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/a/a/e;->c:I

    .line 396
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/a/a/e;->L:Landroid/graphics/Path;

    .line 397
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/a/a/e;->o:Landroid/graphics/Rect;

    .line 398
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/a/a/e;->J:Landroid/graphics/Rect;

    .line 400
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/a/a/e;->p:Landroid/text/TextPaint;

    .line 401
    iget-object v0, p0, Lcom/a/a/e;->p:Landroid/text/TextPaint;

    invoke-virtual {p4, p1}, Lcom/a/a/c;->f(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 402
    iget-object v0, p0, Lcom/a/a/e;->p:Landroid/text/TextPaint;

    const-string v1, "sans-serif-medium"

    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 403
    iget-object v0, p0, Lcom/a/a/e;->p:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 405
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/a/a/e;->q:Landroid/text/TextPaint;

    .line 406
    iget-object v0, p0, Lcom/a/a/e;->q:Landroid/text/TextPaint;

    invoke-virtual {p4, p1}, Lcom/a/a/c;->g(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 407
    iget-object v0, p0, Lcom/a/a/e;->q:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 408
    iget-object v0, p0, Lcom/a/a/e;->q:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 409
    iget-object v0, p0, Lcom/a/a/e;->q:Landroid/text/TextPaint;

    const/16 v1, 0x89

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 411
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/a/a/e;->r:Landroid/graphics/Paint;

    .line 412
    iget-object v0, p0, Lcom/a/a/e;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 413
    iget-object v0, p0, Lcom/a/a/e;->r:Landroid/graphics/Paint;

    iget v1, p4, Lcom/a/a/c;->c:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 415
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/a/a/e;->s:Landroid/graphics/Paint;

    .line 416
    iget-object v0, p0, Lcom/a/a/e;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 417
    iget-object v0, p0, Lcom/a/a/e;->s:Landroid/graphics/Paint;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 418
    iget-object v0, p0, Lcom/a/a/e;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 419
    iget-object v0, p0, Lcom/a/a/e;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/a/a/e;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 420
    iget-object v0, p0, Lcom/a/a/e;->s:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 422
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/a/a/e;->t:Landroid/graphics/Paint;

    .line 423
    iget-object v0, p0, Lcom/a/a/e;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 425
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/a/a/e;->u:Landroid/graphics/Paint;

    .line 426
    iget-object v0, p0, Lcom/a/a/e;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 428
    invoke-virtual {p0, p1}, Lcom/a/a/e;->a(Landroid/content/Context;)V

    .line 430
    new-instance v0, Lcom/a/a/e$12;

    invoke-direct {v0, p0, p4, p3, p1}, Lcom/a/a/e$12;-><init>(Lcom/a/a/e;Lcom/a/a/c;Landroid/view/ViewGroup;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a/a/e;->ap:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 475
    invoke-virtual {p0}, Lcom/a/a/e;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e;->ap:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 477
    invoke-virtual {p0, v4}, Lcom/a/a/e;->setFocusableInTouchMode(Z)V

    .line 478
    invoke-virtual {p0, v4}, Lcom/a/a/e;->setClickable(Z)V

    .line 479
    new-instance v0, Lcom/a/a/e$2;

    invoke-direct {v0, p0}, Lcom/a/a/e$2;-><init>(Lcom/a/a/e;)V

    invoke-virtual {p0, v0}, Lcom/a/a/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    new-instance v0, Lcom/a/a/e$3;

    invoke-direct {v0, p0}, Lcom/a/a/e$3;-><init>(Lcom/a/a/e;)V

    invoke-virtual {p0, v0}, Lcom/a/a/e;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 515
    return-void

    .line 380
    :cond_1
    new-instance p5, Lcom/a/a/e$a;

    invoke-direct {p5}, Lcom/a/a/e$a;-><init>()V

    goto/16 :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/a/a/c;Lcom/a/a/e$a;)Lcom/a/a/e;
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 160
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 163
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 165
    const v0, 0x1020002

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 166
    new-instance v0, Lcom/a/a/e;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/a/a/e;-><init>(Landroid/content/Context;Landroid/view/ViewManager;Landroid/view/ViewGroup;Lcom/a/a/c;Lcom/a/a/e$a;)V

    .line 167
    invoke-virtual {v2, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    return-object v0
.end method

.method public static a(Landroid/app/Dialog;Lcom/a/a/c;Lcom/a/a/e$a;)Lcom/a/a/e;
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 177
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Dialog is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 180
    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 181
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v6}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 182
    const/4 v0, 0x2

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 183
    const/4 v0, 0x1

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 184
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 185
    const v0, 0x800033

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 186
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 187
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 188
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 189
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 191
    new-instance v0, Lcom/a/a/e;

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/a/a/e;-><init>(Landroid/content/Context;Landroid/view/ViewManager;Landroid/view/ViewGroup;Lcom/a/a/c;Lcom/a/a/e$a;)V

    .line 192
    invoke-interface {v2, v0, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    return-object v0
.end method

.method static synthetic a(Lcom/a/a/e;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/a/a/e;->al:Z

    return v0
.end method

.method static synthetic a(Lcom/a/a/e;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/a/a/e;->am:Z

    return p1
.end method

.method static synthetic b(Lcom/a/a/e;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/a/a/e;->am:Z

    return v0
.end method


# virtual methods
.method a(IIII)D
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 994
    sub-int v0, p3, p1

    int-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-int v2, p4, p2

    int-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method a(F)F
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 866
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    .line 867
    div-float v0, p1, v1

    .line 870
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method a(FF)F
    .locals 2

    .prologue
    .line 874
    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    .line 875
    const/4 v0, 0x0

    .line 878
    :goto_0
    return v0

    :cond_0
    sub-float v0, p1, p2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method a(IILandroid/graphics/Rect;)I
    .locals 8

    .prologue
    .line 986
    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/a/a/e;->a(IIII)D

    move-result-wide v0

    .line 987
    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/a/a/e;->a(IIII)D

    move-result-wide v2

    .line 988
    iget v4, p3, Landroid/graphics/Rect;->left:I

    iget v5, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, p2, v4, v5}, Lcom/a/a/e;->a(IIII)D

    move-result-wide v4

    .line 989
    iget v6, p3, Landroid/graphics/Rect;->right:I

    iget v7, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, p2, v6, v7}, Lcom/a/a/e;->a(IIII)D

    move-result-wide v6

    .line 990
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method a(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 4

    .prologue
    .line 902
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 903
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 904
    const v2, 0x3f8ccccd    # 1.1f

    iget v3, p0, Lcom/a/a/e;->b:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 905
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v1, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 906
    neg-int v0, v2

    neg-int v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 908
    invoke-virtual {p0, p1, p2, p3}, Lcom/a/a/e;->a(IILandroid/graphics/Rect;)I

    move-result v0

    .line 909
    invoke-virtual {p0, p1, p2, v3}, Lcom/a/a/e;->a(IILandroid/graphics/Rect;)I

    move-result v1

    .line 910
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/a/a/e;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/high16 v1, -0x1000000

    const/4 v2, -0x1

    .line 518
    iget-object v3, p0, Lcom/a/a/e;->n:Lcom/a/a/c;

    iget-boolean v3, v3, Lcom/a/a/c;->l:Z

    iput-boolean v3, p0, Lcom/a/a/e;->B:Z

    .line 519
    iget-object v3, p0, Lcom/a/a/e;->n:Lcom/a/a/c;

    iget-boolean v3, v3, Lcom/a/a/c;->j:Z

    iput-boolean v3, p0, Lcom/a/a/e;->C:Z

    .line 520
    iget-object v3, p0, Lcom/a/a/e;->n:Lcom/a/a/c;

    iget-boolean v3, v3, Lcom/a/a/c;->k:Z

    iput-boolean v3, p0, Lcom/a/a/e;->D:Z

    .line 524
    iget-boolean v3, p0, Lcom/a/a/e;->C:Z

    if-eqz v3, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    iget-object v3, p0, Lcom/a/a/e;->n:Lcom/a/a/c;

    iget-boolean v3, v3, Lcom/a/a/c;->m:Z

    if-nez v3, :cond_0

    .line 525
    new-instance v3, Lcom/a/a/e$4;

    invoke-direct {v3, p0}, Lcom/a/a/e$4;-><init>(Lcom/a/a/e;)V

    iput-object v3, p0, Lcom/a/a/e;->af:Landroid/view/ViewOutlineProvider;

    .line 540
    iget-object v3, p0, Lcom/a/a/e;->af:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v3}, Lcom/a/a/e;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 541
    iget v3, p0, Lcom/a/a/e;->j:I

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lcom/a/a/e;->setElevation(F)V

    .line 544
    :cond_0
    iget-boolean v3, p0, Lcom/a/a/e;->C:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/a/a/e;->af:Landroid/view/ViewOutlineProvider;

    if-nez v3, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-ge v3, v4, :cond_4

    .line 545
    invoke-virtual {p0, v0, v5}, Lcom/a/a/e;->setLayerType(ILandroid/graphics/Paint;)V

    .line 550
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 551
    const-string v4, "isLightTheme"

    invoke-static {p1, v4}, Lcom/a/a/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_5

    :goto_1
    iput-boolean v0, p0, Lcom/a/a/e;->z:Z

    .line 553
    iget-object v0, p0, Lcom/a/a/e;->n:Lcom/a/a/c;

    invoke-virtual {v0, p1}, Lcom/a/a/c;->a(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    .line 554
    if-eqz v0, :cond_6

    .line 555
    iget-object v3, p0, Lcom/a/a/e;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 562
    :goto_2
    iget-object v0, p0, Lcom/a/a/e;->n:Lcom/a/a/c;

    invoke-virtual {v0, p1}, Lcom/a/a/c;->b(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    .line 563
    if-eqz v0, :cond_8

    .line 564
    iget-object v3, p0, Lcom/a/a/e;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 569
    :goto_3
    iget-object v0, p0, Lcom/a/a/e;->n:Lcom/a/a/c;

    iget-boolean v0, v0, Lcom/a/a/c;->m:Z

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, p0, Lcom/a/a/e;->t:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 573
    :cond_1
    iget-object v0, p0, Lcom/a/a/e;->u:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/a/a/e;->t:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 575
    iget-object v0, p0, Lcom/a/a/e;->n:Lcom/a/a/c;

    invoke-virtual {v0, p1}, Lcom/a/a/c;->c(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    .line 576
    if-eqz v0, :cond_a

    .line 577
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v0, v3}, Lcom/a/a/g;->a(IF)I

    move-result v0

    iput v0, p0, Lcom/a/a/e;->V:I

    .line 582
    :goto_4
    iget-object v0, p0, Lcom/a/a/e;->n:Lcom/a/a/c;

    invoke-virtual {v0, p1}, Lcom/a/a/c;->d(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    .line 583
    if-eqz v0, :cond_b

    .line 584
    iget-object v1, p0, Lcom/a/a/e;->p:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 589
    :goto_5
    iget-object v0, p0, Lcom/a/a/e;->n:Lcom/a/a/c;

    invoke-virtual {v0, p1}, Lcom/a/a/c;->e(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    .line 590
    if-eqz v0, :cond_d

    .line 591
    iget-object v1, p0, Lcom/a/a/e;->q:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 596
    :goto_6
    iget-object v0, p0, Lcom/a/a/e;->n:Lcom/a/a/c;

    iget-object v0, v0, Lcom/a/a/c;->g:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    .line 597
    iget-object v0, p0, Lcom/a/a/e;->p:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/a/a/e;->n:Lcom/a/a/c;

    iget-object v1, v1, Lcom/a/a/c;->g:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 600
    :cond_2
    iget-object v0, p0, Lcom/a/a/e;->n:Lcom/a/a/c;

    iget-object v0, v0, Lcom/a/a/c;->h:Landroid/graphics/Typeface;

    if-eqz v0, :cond_3

    .line 601
    iget-object v0, p0, Lcom/a/a/e;->q:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/a/a/e;->n:Lcom/a/a/c;

    iget-object v1, v1, Lcom/a/a/c;->h:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 603
    :cond_3
    return-void

    .line 547
    :cond_4
    const/4 v3, 0x2

    invoke-virtual {p0, v3, v5}, Lcom/a/a/e;->setLayerType(ILandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 551
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 556
    :cond_6
    if-eqz v3, :cond_7

    .line 557
    iget-object v0, p0, Lcom/a/a/e;->r:Landroid/graphics/Paint;

    const-string v3, "colorPrimary"

    invoke-static {p1, v3}, Lcom/a/a/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_2

    .line 559
    :cond_7
    iget-object v0, p0, Lcom/a/a/e;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_2

    .line 566
    :cond_8
    iget-object v3, p0, Lcom/a/a/e;->t:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/a/a/e;->z:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_7
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_3

    :cond_9
    move v0, v2

    goto :goto_7

    .line 579
    :cond_a
    iput v2, p0, Lcom/a/a/e;->V:I

    goto :goto_4

    .line 586
    :cond_b
    iget-object v0, p0, Lcom/a/a/e;->p:Landroid/text/TextPaint;

    iget-boolean v3, p0, Lcom/a/a/e;->z:Z

    if-eqz v3, :cond_c

    :goto_8
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_5

    :cond_c
    move v1, v2

    goto :goto_8

    .line 593
    :cond_d
    iget-object v0, p0, Lcom/a/a/e;->q:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/a/a/e;->p:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_6
.end method

.method a(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 764
    const v0, 0x3e4ccccd    # 0.2f

    iget v1, p0, Lcom/a/a/e;->P:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 765
    iget-object v0, p0, Lcom/a/a/e;->s:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 766
    iget-object v0, p0, Lcom/a/a/e;->s:Landroid/graphics/Paint;

    float-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 767
    iget-object v0, p0, Lcom/a/a/e;->O:[I

    aget v0, v0, v7

    int-to-float v0, v0

    iget-object v2, p0, Lcom/a/a/e;->O:[I

    aget v2, v2, v8

    iget v3, p0, Lcom/a/a/e;->j:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/a/a/e;->M:F

    iget-object v4, p0, Lcom/a/a/e;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 768
    iget-object v0, p0, Lcom/a/a/e;->s:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 770
    const/4 v0, 0x6

    :goto_0
    if-lez v0, :cond_0

    .line 771
    iget-object v2, p0, Lcom/a/a/e;->s:Landroid/graphics/Paint;

    int-to-float v3, v0

    const/high16 v4, 0x40e00000    # 7.0f

    div-float/2addr v3, v4

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 772
    iget-object v2, p0, Lcom/a/a/e;->O:[I

    aget v2, v2, v7

    int-to-float v2, v2

    iget-object v3, p0, Lcom/a/a/e;->O:[I

    aget v3, v3, v8

    iget v4, p0, Lcom/a/a/e;->j:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/a/a/e;->M:F

    rsub-int/lit8 v5, v0, 0x7

    iget v6, p0, Lcom/a/a/e;->k:I

    mul-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/a/a/e;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 770
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 775
    :cond_0
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 998
    invoke-virtual {p0, p1}, Lcom/a/a/e;->invalidate(Landroid/graphics/Rect;)V

    .line 999
    iget-object v0, p0, Lcom/a/a/e;->af:Landroid/view/ViewOutlineProvider;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1000
    invoke-virtual {p0}, Lcom/a/a/e;->invalidateOutline()V

    .line 1002
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 612
    iget-boolean v0, p0, Lcom/a/a/e;->ak:Z

    if-eqz v0, :cond_1

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 614
    :cond_1
    iput-boolean v1, p0, Lcom/a/a/e;->al:Z

    .line 615
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/e;->ak:Z

    .line 617
    iget-object v2, p0, Lcom/a/a/e;->ao:[Landroid/animation/ValueAnimator;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 618
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 619
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 617
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 622
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/e;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/a/a/e;->ap:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v2}, Lcom/a/a/i;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 623
    iput-boolean v1, p0, Lcom/a/a/e;->E:Z

    .line 625
    iget-object v0, p0, Lcom/a/a/e;->ae:Lcom/a/a/e$a;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/a/a/e;->ae:Lcom/a/a/e$a;

    invoke-virtual {v0, p0, p1}, Lcom/a/a/e$a;->a(Lcom/a/a/e;Z)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 760
    iget-boolean v0, p0, Lcom/a/a/e;->ak:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/a/a/e;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 978
    iget v2, p0, Lcom/a/a/e;->ac:I

    if-lez v2, :cond_2

    .line 979
    iget v2, p0, Lcom/a/a/e;->i:I

    if-lt p1, v2, :cond_0

    iget v2, p0, Lcom/a/a/e;->ac:I

    iget v3, p0, Lcom/a/a/e;->i:I

    sub-int/2addr v2, v3

    if-le p1, v2, :cond_1

    :cond_0
    move v0, v1

    .line 981
    :cond_1
    :goto_0
    return v0

    :cond_2
    iget v2, p0, Lcom/a/a/e;->i:I

    if-lt p1, v2, :cond_3

    invoke-virtual {p0}, Lcom/a/a/e;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/a/a/e;->i:I

    sub-int/2addr v2, v3

    if-le p1, v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 831
    iget-object v0, p0, Lcom/a/a/e;->n:Lcom/a/a/c;

    iget-object v0, v0, Lcom/a/a/c;->f:Landroid/graphics/drawable/Drawable;

    .line 832
    iget-boolean v1, p0, Lcom/a/a/e;->B:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    .line 833
    :cond_0
    iput-object v5, p0, Lcom/a/a/e;->ad:Landroid/graphics/Bitmap;

    .line 846
    :cond_1
    :goto_0
    return-void

    .line 837
    :cond_2
    iget-object v1, p0, Lcom/a/a/e;->ad:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 839
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/e;->ad:Landroid/graphics/Bitmap;

    .line 841
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/a/a/e;->ad:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 842
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, Lcom/a/a/e;->r:Landroid/graphics/Paint;

    .line 843
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 842
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 844
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 845
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method b(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/16 v9, 0xff

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 778
    iget-object v0, p0, Lcom/a/a/e;->I:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 779
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/a/a/e;->I:Landroid/graphics/Paint;

    .line 780
    iget-object v0, p0, Lcom/a/a/e;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, v9, v9, v7, v7}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 781
    iget-object v0, p0, Lcom/a/a/e;->I:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 782
    iget-object v0, p0, Lcom/a/a/e;->I:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/a/a/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/a/a/g;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/a/a/e;->H:Landroid/text/TextPaint;

    if-nez v0, :cond_1

    .line 786
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/a/a/e;->H:Landroid/text/TextPaint;

    .line 787
    iget-object v0, p0, Lcom/a/a/e;->H:Landroid/text/TextPaint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 788
    iget-object v0, p0, Lcom/a/a/e;->H:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/a/a/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/a/a/g;->b(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 792
    :cond_1
    iget-object v0, p0, Lcom/a/a/e;->I:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 793
    iget-object v0, p0, Lcom/a/a/e;->K:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/a/a/e;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 794
    iget-object v0, p0, Lcom/a/a/e;->o:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/a/a/e;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 795
    iget-object v0, p0, Lcom/a/a/e;->O:[I

    aget v0, v0, v7

    int-to-float v0, v0

    iget-object v1, p0, Lcom/a/a/e;->O:[I

    aget v1, v1, v4

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    iget-object v3, p0, Lcom/a/a/e;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 796
    iget-object v0, p0, Lcom/a/a/e;->O:[I

    aget v0, v0, v7

    int-to-float v0, v0

    iget-object v1, p0, Lcom/a/a/e;->O:[I

    aget v1, v1, v4

    int-to-float v1, v1

    iget v2, p0, Lcom/a/a/e;->N:I

    iget v3, p0, Lcom/a/a/e;->h:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/a/a/e;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 797
    iget-object v0, p0, Lcom/a/a/e;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/a/a/e;->o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/a/a/e;->b:I

    iget v3, p0, Lcom/a/a/e;->a:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/a/a/e;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 800
    iget-object v0, p0, Lcom/a/a/e;->I:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 801
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Text bounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e;->K:Landroid/graphics/Rect;

    .line 802
    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nTarget bounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e;->o:Landroid/graphics/Rect;

    .line 803
    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nCenter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e;->O:[I

    aget v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e;->O:[I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nView size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 805
    invoke-virtual {p0}, Lcom/a/a/e;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/e;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nTarget bounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e;->o:Landroid/graphics/Rect;

    .line 806
    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 808
    iget-object v0, p0, Lcom/a/a/e;->F:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_3

    .line 809
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/a/a/e;->F:Landroid/text/SpannableStringBuilder;

    .line 815
    :goto_0
    iget-object v0, p0, Lcom/a/a/e;->G:Landroid/text/DynamicLayout;

    if-nez v0, :cond_2

    .line 816
    new-instance v0, Landroid/text/DynamicLayout;

    iget-object v2, p0, Lcom/a/a/e;->H:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/a/a/e;->getWidth()I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/a/a/e;->G:Landroid/text/DynamicLayout;

    .line 819
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 821
    iget-object v0, p0, Lcom/a/a/e;->I:Landroid/graphics/Paint;

    const/16 v1, 0xdc

    invoke-virtual {v0, v1, v7, v7, v7}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 822
    iget v0, p0, Lcom/a/a/e;->ab:I

    int-to-float v0, v0

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 823
    iget-object v0, p0, Lcom/a/a/e;->G:Landroid/text/DynamicLayout;

    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/a/a/e;->G:Landroid/text/DynamicLayout;

    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/a/a/e;->I:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v6

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 824
    iget-object v0, p0, Lcom/a/a/e;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, v9, v9, v7, v7}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 825
    iget-object v0, p0, Lcom/a/a/e;->G:Landroid/text/DynamicLayout;

    invoke-virtual {v0, p1}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    .line 827
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 828
    return-void

    .line 811
    :cond_3
    iget-object v0, p0, Lcom/a/a/e;->F:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 812
    iget-object v0, p0, Lcom/a/a/e;->F:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 740
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/e;->al:Z

    .line 741
    iget-object v0, p0, Lcom/a/a/e;->ai:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 742
    iget-object v0, p0, Lcom/a/a/e;->ah:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 743
    if-eqz p1, :cond_0

    .line 744
    iget-object v0, p0, Lcom/a/a/e;->an:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 748
    :goto_0
    return-void

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/a/a/e;->aj:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method c()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 849
    invoke-virtual {p0}, Lcom/a/a/e;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/a/a/e;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/a/a/e;->d:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    .line 850
    if-gtz v3, :cond_0

    .line 863
    :goto_0
    return-void

    .line 854
    :cond_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/a/a/e;->v:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/a/a/e;->p:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/a/a/e;->w:Landroid/text/StaticLayout;

    .line 857
    iget-object v0, p0, Lcom/a/a/e;->x:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 858
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/a/a/e;->x:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/a/a/e;->q:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/a/a/e;->y:Landroid/text/StaticLayout;

    goto :goto_0

    .line 861
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/e;->y:Landroid/text/StaticLayout;

    goto :goto_0
.end method

.method d()V
    .locals 4

    .prologue
    .line 882
    invoke-virtual {p0}, Lcom/a/a/e;->getTextBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/e;->K:Landroid/graphics/Rect;

    .line 883
    invoke-virtual {p0}, Lcom/a/a/e;->getOuterCircleCenterPoint()[I

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/e;->O:[I

    .line 884
    iget-object v0, p0, Lcom/a/a/e;->O:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/a/a/e;->O:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/a/a/e;->K:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/a/a/e;->o:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/a/a/e;->a(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v0

    iput v0, p0, Lcom/a/a/e;->N:I

    .line 885
    return-void
.end method

.method e()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 888
    iget-object v0, p0, Lcom/a/a/e;->O:[I

    if-nez v0, :cond_0

    .line 899
    :goto_0
    return-void

    .line 893
    :cond_0
    iget-object v0, p0, Lcom/a/a/e;->J:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/a/a/e;->O:[I

    aget v1, v1, v4

    int-to-float v1, v1

    iget v2, p0, Lcom/a/a/e;->M:F

    sub-float/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 894
    iget-object v0, p0, Lcom/a/a/e;->J:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/a/a/e;->O:[I

    aget v1, v1, v5

    int-to-float v1, v1

    iget v2, p0, Lcom/a/a/e;->M:F

    sub-float/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 895
    iget-object v0, p0, Lcom/a/a/e;->J:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/a/a/e;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/a/a/e;->O:[I

    aget v2, v2, v4

    int-to-float v2, v2

    iget v3, p0, Lcom/a/a/e;->M:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/a/a/e;->h:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 897
    iget-object v0, p0, Lcom/a/a/e;->J:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/a/a/e;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/a/a/e;->O:[I

    aget v2, v2, v5

    int-to-float v2, v2

    iget v3, p0, Lcom/a/a/e;->M:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/a/a/e;->h:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method getOuterCircleCenterPoint()[I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 933
    iget-object v0, p0, Lcom/a/a/e;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 934
    new-array v0, v8, [I

    iget-object v3, p0, Lcom/a/a/e;->o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    aput v3, v0, v2

    iget-object v2, p0, Lcom/a/a/e;->o:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    aput v2, v0, v1

    .line 950
    :goto_0
    return-object v0

    .line 937
    :cond_0
    iget-object v0, p0, Lcom/a/a/e;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v3, p0, Lcom/a/a/e;->o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Lcom/a/a/e;->a:I

    add-int/2addr v3, v0

    .line 938
    invoke-virtual {p0}, Lcom/a/a/e;->getTotalTextHeight()I

    move-result v4

    .line 940
    iget-object v0, p0, Lcom/a/a/e;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget v5, p0, Lcom/a/a/e;->b:I

    sub-int/2addr v0, v5

    iget v5, p0, Lcom/a/a/e;->a:I

    sub-int/2addr v0, v5

    sub-int/2addr v0, v4

    if-lez v0, :cond_1

    move v0, v1

    .line 942
    :goto_1
    iget-object v5, p0, Lcom/a/a/e;->K:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/a/a/e;->o:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 943
    iget-object v6, p0, Lcom/a/a/e;->K:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v7, p0, Lcom/a/a/e;->o:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v7

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 944
    iget-object v3, p0, Lcom/a/a/e;->w:Landroid/text/StaticLayout;

    if-nez v3, :cond_2

    move v3, v2

    .line 945
    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/a/a/e;->o:Landroid/graphics/Rect;

    .line 946
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget v7, p0, Lcom/a/a/e;->b:I

    sub-int/2addr v0, v7

    iget v7, p0, Lcom/a/a/e;->a:I

    sub-int/2addr v0, v7

    sub-int/2addr v0, v4

    add-int/2addr v0, v3

    .line 950
    :goto_3
    new-array v3, v8, [I

    add-int v4, v5, v6

    div-int/lit8 v4, v4, 0x2

    aput v4, v3, v2

    aput v0, v3, v1

    move-object v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    .line 940
    goto :goto_1

    .line 944
    :cond_2
    iget-object v3, p0, Lcom/a/a/e;->w:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    goto :goto_2

    .line 946
    :cond_3
    iget-object v0, p0, Lcom/a/a/e;->o:Landroid/graphics/Rect;

    .line 948
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget v4, p0, Lcom/a/a/e;->b:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/a/a/e;->a:I

    add-int/2addr v0, v4

    add-int/2addr v0, v3

    goto :goto_3
.end method

.method getTextBounds()Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 914
    invoke-virtual {p0}, Lcom/a/a/e;->getTotalTextHeight()I

    move-result v2

    .line 915
    invoke-virtual {p0}, Lcom/a/a/e;->getTotalTextWidth()I

    move-result v3

    .line 917
    iget-object v0, p0, Lcom/a/a/e;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget v1, p0, Lcom/a/a/e;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/a/a/e;->a:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 919
    iget v1, p0, Lcom/a/a/e;->ab:I

    if-le v0, v1, :cond_0

    .line 925
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/e;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v4, p0, Lcom/a/a/e;->o:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v1, v4

    .line 926
    if-gez v1, :cond_1

    iget v1, p0, Lcom/a/a/e;->g:I

    neg-int v1, v1

    .line 927
    :goto_1
    iget v4, p0, Lcom/a/a/e;->d:I

    iget-object v5, p0, Lcom/a/a/e;->o:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    sub-int v1, v5, v1

    sub-int/2addr v1, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 928
    invoke-virtual {p0}, Lcom/a/a/e;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/a/a/e;->d:I

    sub-int/2addr v4, v5

    add-int/2addr v3, v1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 929
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, v0

    invoke-direct {v4, v1, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    .line 922
    :cond_0
    iget-object v0, p0, Lcom/a/a/e;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget v1, p0, Lcom/a/a/e;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/a/a/e;->a:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 926
    :cond_1
    iget v1, p0, Lcom/a/a/e;->g:I

    goto :goto_1
.end method

.method getTotalTextHeight()I
    .locals 2

    .prologue
    .line 954
    iget-object v0, p0, Lcom/a/a/e;->w:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    .line 955
    const/4 v0, 0x0

    .line 962
    :goto_0
    return v0

    .line 958
    :cond_0
    iget-object v0, p0, Lcom/a/a/e;->y:Landroid/text/StaticLayout;

    if-nez v0, :cond_1

    .line 959
    iget-object v0, p0, Lcom/a/a/e;->w:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/a/a/e;->e:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 962
    :cond_1
    iget-object v0, p0, Lcom/a/a/e;->w:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/a/a/e;->y:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/a/a/e;->e:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method getTotalTextWidth()I
    .locals 2

    .prologue
    .line 966
    iget-object v0, p0, Lcom/a/a/e;->w:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    .line 967
    const/4 v0, 0x0

    .line 974
    :goto_0
    return v0

    .line 970
    :cond_0
    iget-object v0, p0, Lcom/a/a/e;->y:Landroid/text/StaticLayout;

    if-nez v0, :cond_1

    .line 971
    iget-object v0, p0, Lcom/a/a/e;->w:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    goto :goto_0

    .line 974
    :cond_1
    iget-object v0, p0, Lcom/a/a/e;->w:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/a/a/e;->y:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 607
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 608
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/e;->a(Z)V

    .line 609
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 632
    iget-boolean v0, p0, Lcom/a/a/e;->ak:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e;->O:[I

    if-nez v0, :cond_1

    .line 697
    :cond_0
    :goto_0
    return-void

    .line 634
    :cond_1
    iget v0, p0, Lcom/a/a/e;->ab:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/a/a/e;->ac:I

    if-lez v0, :cond_2

    .line 635
    iget v0, p0, Lcom/a/a/e;->ab:I

    invoke-virtual {p0}, Lcom/a/a/e;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/a/a/e;->ac:I

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 638
    :cond_2
    iget v0, p0, Lcom/a/a/e;->V:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 639
    iget v0, p0, Lcom/a/a/e;->V:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 643
    :cond_3
    iget-object v0, p0, Lcom/a/a/e;->r:Landroid/graphics/Paint;

    iget v1, p0, Lcom/a/a/e;->P:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 644
    iget-boolean v0, p0, Lcom/a/a/e;->C:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/a/a/e;->af:Landroid/view/ViewOutlineProvider;

    if-nez v0, :cond_4

    .line 645
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 647
    iget-object v1, p0, Lcom/a/a/e;->L:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 648
    invoke-virtual {p0, p1}, Lcom/a/a/e;->a(Landroid/graphics/Canvas;)V

    .line 650
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 652
    :cond_4
    iget-object v0, p0, Lcom/a/a/e;->O:[I

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v1, p0, Lcom/a/a/e;->O:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/a/a/e;->M:F

    iget-object v3, p0, Lcom/a/a/e;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 654
    iget-object v0, p0, Lcom/a/a/e;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/a/a/e;->T:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 655
    iget v0, p0, Lcom/a/a/e;->R:I

    if-lez v0, :cond_5

    .line 656
    iget-object v0, p0, Lcom/a/a/e;->u:Landroid/graphics/Paint;

    iget v1, p0, Lcom/a/a/e;->R:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 657
    iget-object v0, p0, Lcom/a/a/e;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/a/a/e;->o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/a/a/e;->Q:F

    iget-object v3, p0, Lcom/a/a/e;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 660
    :cond_5
    iget-object v0, p0, Lcom/a/a/e;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/a/a/e;->o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/a/a/e;->S:F

    iget-object v3, p0, Lcom/a/a/e;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 663
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 665
    iget-object v1, p0, Lcom/a/a/e;->K:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/a/a/e;->K:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 666
    iget-object v1, p0, Lcom/a/a/e;->p:Landroid/text/TextPaint;

    iget v2, p0, Lcom/a/a/e;->U:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 667
    iget-object v1, p0, Lcom/a/a/e;->w:Landroid/text/StaticLayout;

    if-eqz v1, :cond_6

    .line 668
    iget-object v1, p0, Lcom/a/a/e;->w:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 671
    :cond_6
    iget-object v1, p0, Lcom/a/a/e;->y:Landroid/text/StaticLayout;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/a/a/e;->w:Landroid/text/StaticLayout;

    if-eqz v1, :cond_7

    .line 672
    iget-object v1, p0, Lcom/a/a/e;->w:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/a/a/e;->e:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 673
    iget-object v1, p0, Lcom/a/a/e;->q:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/a/a/e;->n:Lcom/a/a/c;

    iget v2, v2, Lcom/a/a/c;->n:F

    iget v3, p0, Lcom/a/a/e;->U:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 674
    iget-object v1, p0, Lcom/a/a/e;->y:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 677
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 679
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 681
    iget-object v1, p0, Lcom/a/a/e;->ad:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_9

    .line 682
    iget-object v1, p0, Lcom/a/a/e;->o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v2, p0, Lcom/a/a/e;->ad:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/a/a/e;->o:Landroid/graphics/Rect;

    .line 683
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v3, p0, Lcom/a/a/e;->ad:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 682
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 684
    iget-object v1, p0, Lcom/a/a/e;->ad:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/a/a/e;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 692
    :cond_8
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 694
    iget-boolean v0, p0, Lcom/a/a/e;->A:Z

    if-eqz v0, :cond_0

    .line 695
    invoke-virtual {p0, p1}, Lcom/a/a/e;->b(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 685
    :cond_9
    iget-object v1, p0, Lcom/a/a/e;->n:Lcom/a/a/c;

    iget-object v1, v1, Lcom/a/a/c;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    .line 686
    iget-object v1, p0, Lcom/a/a/e;->o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v2, p0, Lcom/a/a/e;->n:Lcom/a/a/c;

    iget-object v2, v2, Lcom/a/a/c;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/a/a/e;->o:Landroid/graphics/Rect;

    .line 687
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v3, p0, Lcom/a/a/e;->n:Lcom/a/a/c;

    iget-object v3, v3, Lcom/a/a/c;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 686
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 688
    iget-object v1, p0, Lcom/a/a/e;->n:Lcom/a/a/c;

    iget-object v1, v1, Lcom/a/a/c;->f:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/a/a/e;->t:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 689
    iget-object v1, p0, Lcom/a/a/e;->n:Lcom/a/a/c;

    iget-object v1, v1, Lcom/a/a/c;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 708
    invoke-virtual {p0}, Lcom/a/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/a/a/e;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 709
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 710
    const/4 v0, 0x1

    .line 713
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 718
    invoke-virtual {p0}, Lcom/a/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/a/a/e;->am:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/a/a/e;->D:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 719
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 720
    iput-boolean v0, p0, Lcom/a/a/e;->am:Z

    .line 722
    iget-object v0, p0, Lcom/a/a/e;->ae:Lcom/a/a/e$a;

    if-eqz v0, :cond_1

    .line 723
    iget-object v0, p0, Lcom/a/a/e;->ae:Lcom/a/a/e$a;

    invoke-virtual {v0, p0}, Lcom/a/a/e$a;->c(Lcom/a/a/e;)V

    .line 728
    :goto_0
    const/4 v0, 0x1

    .line 731
    :cond_0
    return v0

    .line 725
    :cond_1
    new-instance v0, Lcom/a/a/e$a;

    invoke-direct {v0}, Lcom/a/a/e$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/a/a/e$a;->c(Lcom/a/a/e;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 701
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/a/a/e;->W:F

    .line 702
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/a/a/e;->aa:F

    .line 703
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setDrawDebug(Z)V
    .locals 1

    .prologue
    .line 752
    iget-boolean v0, p0, Lcom/a/a/e;->A:Z

    if-eq v0, p1, :cond_0

    .line 753
    iput-boolean p1, p0, Lcom/a/a/e;->A:Z

    .line 754
    invoke-virtual {p0}, Lcom/a/a/e;->postInvalidate()V

    .line 756
    :cond_0
    return-void
.end method
