.class final Lcom/google/android/exoplayer2/ui/a;
.super Ljava/lang/Object;
.source "SubtitlePainter.java"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Landroid/text/StaticLayout;

.field private E:I

.field private F:I

.field private G:I

.field private final a:Landroid/graphics/RectF;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:Landroid/text/TextPaint;

.field private final i:Landroid/graphics/Paint;

.field private j:Ljava/lang/CharSequence;

.field private k:Landroid/text/Layout$Alignment;

.field private l:F

.field private m:I

.field private n:I

.field private o:F

.field private p:I

.field private q:F

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:F

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->a:Landroid/graphics/RectF;

    .line 99
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 100
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/a;->g:F

    .line 102
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/a;->f:F

    .line 103
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 107
    const/high16 v1, 0x40000000    # 2.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 108
    int-to-float v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/ui/a;->b:F

    .line 109
    int-to-float v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/ui/a;->c:F

    .line 110
    int-to-float v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/ui/a;->d:F

    .line 111
    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/a;->e:F

    .line 113
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 115
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 117
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->i:Landroid/graphics/Paint;

    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    return-void

    .line 99
    nop

    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 288
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/a;->D:Landroid/text/StaticLayout;

    .line 289
    if-nez v9, :cond_0

    .line 344
    :goto_0
    return-void

    .line 294
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 295
    iget v0, p0, Lcom/google/android/exoplayer2/ui/a;->E:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/ui/a;->F:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 297
    iget v0, p0, Lcom/google/android/exoplayer2/ui/a;->u:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/a;->u:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 299
    iget v0, p0, Lcom/google/android/exoplayer2/ui/a;->G:I

    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/google/android/exoplayer2/ui/a;->G:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/a;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 303
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/a;->t:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/a;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    invoke-virtual {v9, v8}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    .line 306
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    move v1, v0

    move v0, v8

    .line 307
    :goto_1
    if-ge v0, v3, :cond_2

    .line 308
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v9, v0}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v5

    iget v11, p0, Lcom/google/android/exoplayer2/ui/a;->G:I

    int-to-float v11, v11

    sub-float/2addr v5, v11

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 309
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v9, v0}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v5

    iget v11, p0, Lcom/google/android/exoplayer2/ui/a;->G:I

    int-to-float v11, v11

    add-float/2addr v5, v11

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 310
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/a;->a:Landroid/graphics/RectF;

    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 311
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v9, v0}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 312
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 313
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/a;->a:Landroid/graphics/RectF;

    iget v5, p0, Lcom/google/android/exoplayer2/ui/a;->b:F

    iget v11, p0, Lcom/google/android/exoplayer2/ui/a;->b:F

    iget-object v12, p0, Lcom/google/android/exoplayer2/ui/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v11, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 317
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/ui/a;->w:I

    if-ne v0, v7, :cond_4

    .line 318
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 319
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/a;->c:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 320
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/a;->v:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 321
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 322
    invoke-virtual {v9, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 338
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/a;->s:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 339
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 340
    invoke-virtual {v9, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 341
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    invoke-virtual {v0, v2, v2, v2, v8}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 343
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 323
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/ui/a;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 324
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/a;->d:F

    iget v3, p0, Lcom/google/android/exoplayer2/ui/a;->e:F

    iget v4, p0, Lcom/google/android/exoplayer2/ui/a;->e:F

    iget v5, p0, Lcom/google/android/exoplayer2/ui/a;->v:I

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_2

    .line 325
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/ui/a;->w:I

    if-eq v0, v13, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/ui/a;->w:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 327
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/ui/a;->w:I

    if-ne v0, v13, :cond_7

    move v3, v7

    .line 328
    :goto_3
    if-eqz v3, :cond_8

    move v1, v6

    .line 329
    :goto_4
    if-eqz v3, :cond_9

    iget v0, p0, Lcom/google/android/exoplayer2/ui/a;->v:I

    .line 330
    :goto_5
    iget v3, p0, Lcom/google/android/exoplayer2/ui/a;->d:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 331
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    iget v5, p0, Lcom/google/android/exoplayer2/ui/a;->s:I

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 332
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 333
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    iget v5, p0, Lcom/google/android/exoplayer2/ui/a;->d:F

    neg-float v6, v3

    neg-float v7, v3

    invoke-virtual {v4, v5, v6, v7, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 334
    invoke-virtual {v9, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 335
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/exoplayer2/ui/a;->d:F

    invoke-virtual {v1, v4, v3, v3, v0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_2

    :cond_7
    move v3, v8

    .line 327
    goto :goto_3

    .line 328
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/ui/a;->v:I

    move v1, v0

    goto :goto_4

    :cond_9
    move v0, v6

    .line 329
    goto :goto_5
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 354
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/text/b;ZLcom/google/android/exoplayer2/text/a;FFLandroid/graphics/Canvas;IIII)V
    .locals 17

    .prologue
    .line 144
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/exoplayer2/text/b;->a:Ljava/lang/CharSequence;

    .line 145
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 280
    :goto_0
    return-void

    .line 149
    :cond_0
    if-nez p2, :cond_1

    .line 151
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 153
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/a;->j:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ui/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/a;->k:Landroid/text/Layout$Alignment;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/exoplayer2/text/b;->b:Landroid/text/Layout$Alignment;

    .line 154
    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/util/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/ui/a;->l:F

    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/exoplayer2/text/b;->c:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/ui/a;->m:I

    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/exoplayer2/text/b;->d:I

    if-ne v2, v4, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/ui/a;->n:I

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/exoplayer2/text/b;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/util/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/ui/a;->o:F

    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/exoplayer2/text/b;->f:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/ui/a;->p:I

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/exoplayer2/text/b;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/util/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/ui/a;->q:F

    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/exoplayer2/text/b;->h:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/a;->r:Z

    move/from16 v0, p2

    if-ne v2, v0, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/ui/a;->s:I

    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/exoplayer2/text/a;->b:I

    if-ne v2, v4, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/ui/a;->t:I

    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/exoplayer2/text/a;->c:I

    if-ne v2, v4, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/ui/a;->u:I

    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/exoplayer2/text/a;->d:I

    if-ne v2, v4, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/ui/a;->w:I

    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/exoplayer2/text/a;->e:I

    if-ne v2, v4, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/ui/a;->v:I

    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/exoplayer2/text/a;->f:I

    if-ne v2, v4, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    .line 167
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/exoplayer2/text/a;->g:Landroid/graphics/Typeface;

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/util/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/ui/a;->x:F

    cmpl-float v2, v2, p4

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/ui/a;->y:F

    cmpl-float v2, v2, p5

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/ui/a;->z:I

    move/from16 v0, p7

    if-ne v2, v0, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/ui/a;->A:I

    move/from16 v0, p8

    if-ne v2, v0, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/ui/a;->B:I

    move/from16 v0, p9

    if-ne v2, v0, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/ui/a;->C:I

    move/from16 v0, p10

    if-ne v2, v0, :cond_2

    .line 175
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/a;->a(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 179
    :cond_2
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/a;->j:Ljava/lang/CharSequence;

    .line 180
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/b;->b:Landroid/text/Layout$Alignment;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/a;->k:Landroid/text/Layout$Alignment;

    .line 181
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/exoplayer2/text/b;->c:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/ui/a;->l:F

    .line 182
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/exoplayer2/text/b;->d:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/ui/a;->m:I

    .line 183
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/exoplayer2/text/b;->e:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/ui/a;->n:I

    .line 184
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/exoplayer2/text/b;->f:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/ui/a;->o:F

    .line 185
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/exoplayer2/text/b;->g:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/ui/a;->p:I

    .line 186
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/exoplayer2/text/b;->h:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/ui/a;->q:F

    .line 187
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/ui/a;->r:Z

    .line 188
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/exoplayer2/text/a;->b:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/ui/a;->s:I

    .line 189
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/exoplayer2/text/a;->c:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/ui/a;->t:I

    .line 190
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/exoplayer2/text/a;->d:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/ui/a;->u:I

    .line 191
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/exoplayer2/text/a;->e:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/ui/a;->w:I

    .line 192
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/exoplayer2/text/a;->f:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/ui/a;->v:I

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/exoplayer2/text/a;->g:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 194
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/a;->x:F

    .line 195
    move/from16 v0, p5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/a;->y:F

    .line 196
    move/from16 v0, p7

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/a;->z:I

    .line 197
    move/from16 v0, p8

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/a;->A:I

    .line 198
    move/from16 v0, p9

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/a;->B:I

    .line 199
    move/from16 v0, p10

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/a;->C:I

    .line 201
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/ui/a;->B:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/ui/a;->z:I

    sub-int v10, v2, v4

    .line 202
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/ui/a;->C:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/ui/a;->A:I

    sub-int v11, v2, v4

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 205
    const/high16 v2, 0x3e000000    # 0.125f

    mul-float v2, v2, p4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v12, v2

    .line 207
    mul-int/lit8 v2, v12, 0x2

    sub-int v5, v10, v2

    .line 208
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/ui/a;->q:F

    const/4 v4, 0x1

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_3

    .line 209
    int-to-float v2, v5

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/ui/a;->q:F

    mul-float/2addr v2, v4

    float-to-int v5, v2

    .line 211
    :cond_3
    if-gtz v5, :cond_4

    .line 212
    const-string v2, "SubtitlePainter"

    const-string v3, "Skipped drawing subtitle cue (insufficient space)"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 216
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/a;->k:Landroid/text/Layout$Alignment;

    if-nez v2, :cond_5

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 217
    :goto_1
    new-instance v2, Landroid/text/StaticLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/exoplayer2/ui/a;->f:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/ui/a;->g:F

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/a;->D:Landroid/text/StaticLayout;

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/a;->D:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v8

    .line 220
    const/4 v4, 0x0

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/a;->D:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    .line 222
    const/4 v2, 0x0

    move/from16 v16, v2

    move v2, v4

    move/from16 v4, v16

    :goto_2
    if-ge v4, v9, :cond_6

    .line 223
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/a;->D:Landroid/text/StaticLayout;

    invoke-virtual {v7, v4}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v7

    float-to-double v14, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v7, v14

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 222
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v7

    goto :goto_2

    .line 216
    :cond_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/a;->k:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 225
    :cond_6
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/ui/a;->q:F

    const/4 v7, 0x1

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_11

    if-ge v2, v5, :cond_11

    .line 228
    :goto_3
    mul-int/lit8 v2, v12, 0x2

    add-int/2addr v5, v2

    .line 232
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/ui/a;->o:F

    const/4 v4, 0x1

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_b

    .line 233
    int-to-float v2, v10

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/ui/a;->o:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/ui/a;->z:I

    add-int/2addr v2, v4

    .line 234
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/ui/a;->p:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_a

    sub-int/2addr v2, v5

    .line 237
    :cond_7
    :goto_4
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/ui/a;->z:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 238
    add-int v2, v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/ui/a;->B:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v10, v4

    .line 245
    :goto_5
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/ui/a;->l:F

    const/4 v5, 0x1

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_10

    .line 247
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/ui/a;->m:I

    if-nez v4, :cond_c

    .line 248
    int-to-float v4, v11

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/ui/a;->l:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/ui/a;->A:I

    add-int/2addr v4, v5

    .line 258
    :goto_6
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/ui/a;->n:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_e

    sub-int/2addr v4, v8

    .line 261
    :cond_8
    :goto_7
    add-int v5, v4, v8

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/exoplayer2/ui/a;->C:I

    if-le v5, v7, :cond_f

    .line 262
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/ui/a;->C:I

    sub-int/2addr v4, v8

    :cond_9
    :goto_8
    move v11, v4

    .line 270
    :goto_9
    sub-int v5, v2, v10

    .line 273
    new-instance v2, Landroid/text/StaticLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/exoplayer2/ui/a;->f:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/ui/a;->g:F

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/a;->D:Landroid/text/StaticLayout;

    .line 275
    move-object/from16 v0, p0

    iput v10, v0, Lcom/google/android/exoplayer2/ui/a;->E:I

    .line 276
    move-object/from16 v0, p0

    iput v11, v0, Lcom/google/android/exoplayer2/ui/a;->F:I

    .line 277
    move-object/from16 v0, p0

    iput v12, v0, Lcom/google/android/exoplayer2/ui/a;->G:I

    .line 279
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/a;->a(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 234
    :cond_a
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/ui/a;->p:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_7

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    goto :goto_4

    .line 240
    :cond_b
    sub-int v2, v10, v5

    div-int/lit8 v4, v2, 0x2

    .line 241
    add-int v2, v4, v5

    move v10, v4

    goto :goto_5

    .line 251
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/a;->D:Landroid/text/StaticLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/a;->D:Landroid/text/StaticLayout;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 252
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/ui/a;->l:F

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_d

    .line 253
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/ui/a;->l:F

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/ui/a;->A:I

    add-int/2addr v4, v5

    goto/16 :goto_6

    .line 255
    :cond_d
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/ui/a;->l:F

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/ui/a;->C:I

    add-int/2addr v4, v5

    goto/16 :goto_6

    .line 258
    :cond_e
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/ui/a;->n:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_8

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v8

    div-int/lit8 v4, v4, 0x2

    goto/16 :goto_7

    .line 263
    :cond_f
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/ui/a;->A:I

    if-ge v4, v5, :cond_9

    .line 264
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/ui/a;->A:I

    goto/16 :goto_8

    .line 267
    :cond_10
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/ui/a;->C:I

    sub-int/2addr v4, v8

    int-to-float v5, v11

    mul-float v5, v5, p5

    float-to-int v5, v5

    sub-int/2addr v4, v5

    move v11, v4

    goto/16 :goto_9

    :cond_11
    move v5, v2

    goto/16 :goto_3
.end method
