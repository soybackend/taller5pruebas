.class Landroid/support/v7/widget/bi$c;
.super Landroid/support/v7/widget/at;
.source "ScrollingTabContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bi;

.field private final b:[I

.field private c:Landroid/support/v7/app/a$c;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/bi;Landroid/content/Context;Landroid/support/v7/app/a$c;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 388
    iput-object p1, p0, Landroid/support/v7/widget/bi$c;->a:Landroid/support/v7/widget/bi;

    .line 389
    sget v0, Landroid/support/v7/a/a$a;->actionBarTabStyle:I

    invoke-direct {p0, p2, v3, v0}, Landroid/support/v7/widget/at;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 379
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100d4

    aput v1, v0, v2

    iput-object v0, p0, Landroid/support/v7/widget/bi$c;->b:[I

    .line 390
    iput-object p3, p0, Landroid/support/v7/widget/bi$c;->c:Landroid/support/v7/app/a$c;

    .line 392
    iget-object v0, p0, Landroid/support/v7/widget/bi$c;->b:[I

    sget v1, Landroid/support/v7/a/a$a;->actionBarTabStyle:I

    invoke-static {p2, v3, v0, v1, v2}, Landroid/support/v7/widget/br;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/br;

    move-result-object v0

    .line 394
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/br;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/br;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/bi$c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 397
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/br;->a()V

    .line 399
    if-eqz p4, :cond_1

    .line 400
    const v0, 0x800013

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bi$c;->setGravity(I)V

    .line 403
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/bi$c;->a()V

    .line 404
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/16 v7, 0x8

    const/4 v2, 0x0

    const/4 v8, -0x2

    const/4 v1, 0x0

    .line 447
    iget-object v3, p0, Landroid/support/v7/widget/bi$c;->c:Landroid/support/v7/app/a$c;

    .line 448
    invoke-virtual {v3}, Landroid/support/v7/app/a$c;->c()Landroid/view/View;

    move-result-object v4

    .line 449
    if-eqz v4, :cond_4

    .line 450
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 451
    if-eq v0, p0, :cond_1

    .line 452
    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 453
    :cond_0
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/bi$c;->addView(Landroid/view/View;)V

    .line 455
    :cond_1
    iput-object v4, p0, Landroid/support/v7/widget/bi$c;->f:Landroid/view/View;

    .line 456
    iget-object v0, p0, Landroid/support/v7/widget/bi$c;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/bi$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 457
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/bi$c;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 458
    iget-object v0, p0, Landroid/support/v7/widget/bi$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Landroid/support/v7/widget/bi$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 512
    :cond_3
    :goto_0
    return-void

    .line 462
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/bi$c;->f:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 463
    iget-object v0, p0, Landroid/support/v7/widget/bi$c;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bi$c;->removeView(Landroid/view/View;)V

    .line 464
    iput-object v1, p0, Landroid/support/v7/widget/bi$c;->f:Landroid/view/View;

    .line 467
    :cond_5
    invoke-virtual {v3}, Landroid/support/v7/app/a$c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 468
    invoke-virtual {v3}, Landroid/support/v7/app/a$c;->b()Ljava/lang/CharSequence;

    move-result-object v4

    .line 470
    if-eqz v0, :cond_b

    .line 471
    iget-object v5, p0, Landroid/support/v7/widget/bi$c;->e:Landroid/widget/ImageView;

    if-nez v5, :cond_6

    .line 472
    new-instance v5, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/support/v7/widget/bi$c;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 473
    new-instance v6, Landroid/support/v7/widget/at$a;

    invoke-direct {v6, v8, v8}, Landroid/support/v7/widget/at$a;-><init>(II)V

    .line 475
    iput v9, v6, Landroid/support/v7/widget/at$a;->h:I

    .line 476
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    invoke-virtual {p0, v5, v2}, Landroid/support/v7/widget/bi$c;->addView(Landroid/view/View;I)V

    .line 478
    iput-object v5, p0, Landroid/support/v7/widget/bi$c;->e:Landroid/widget/ImageView;

    .line 480
    :cond_6
    iget-object v5, p0, Landroid/support/v7/widget/bi$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 481
    iget-object v0, p0, Landroid/support/v7/widget/bi$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 487
    :cond_7
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 488
    :goto_2
    if-eqz v0, :cond_d

    .line 489
    iget-object v5, p0, Landroid/support/v7/widget/bi$c;->d:Landroid/widget/TextView;

    if-nez v5, :cond_8

    .line 490
    new-instance v5, Landroid/support/v7/widget/aa;

    invoke-virtual {p0}, Landroid/support/v7/widget/bi$c;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Landroid/support/v7/a/a$a;->actionBarTabTextStyle:I

    invoke-direct {v5, v6, v1, v7}, Landroid/support/v7/widget/aa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 492
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 493
    new-instance v6, Landroid/support/v7/widget/at$a;

    invoke-direct {v6, v8, v8}, Landroid/support/v7/widget/at$a;-><init>(II)V

    .line 495
    iput v9, v6, Landroid/support/v7/widget/at$a;->h:I

    .line 496
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/bi$c;->addView(Landroid/view/View;)V

    .line 498
    iput-object v5, p0, Landroid/support/v7/widget/bi$c;->d:Landroid/widget/TextView;

    .line 500
    :cond_8
    iget-object v5, p0, Landroid/support/v7/widget/bi$c;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    iget-object v4, p0, Landroid/support/v7/widget/bi$c;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    :cond_9
    :goto_3
    iget-object v2, p0, Landroid/support/v7/widget/bi$c;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_a

    .line 508
    iget-object v2, p0, Landroid/support/v7/widget/bi$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/support/v7/app/a$c;->e()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 510
    :cond_a
    if-eqz v0, :cond_e

    move-object v0, v1

    :goto_4
    invoke-static {p0, v0}, Landroid/support/v7/widget/bt;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 482
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/bi$c;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 483
    iget-object v0, p0, Landroid/support/v7/widget/bi$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Landroid/support/v7/widget/bi$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_c
    move v0, v2

    .line 487
    goto :goto_2

    .line 502
    :cond_d
    iget-object v2, p0, Landroid/support/v7/widget/bi$c;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    .line 503
    iget-object v2, p0, Landroid/support/v7/widget/bi$c;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 504
    iget-object v2, p0, Landroid/support/v7/widget/bi$c;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 510
    :cond_e
    invoke-virtual {v3}, Landroid/support/v7/app/a$c;->e()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4
.end method

.method public a(Landroid/support/v7/app/a$c;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Landroid/support/v7/widget/bi$c;->c:Landroid/support/v7/app/a$c;

    .line 408
    invoke-virtual {p0}, Landroid/support/v7/widget/bi$c;->a()V

    .line 409
    return-void
.end method

.method public b()Landroid/support/v7/app/a$c;
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Landroid/support/v7/widget/bi$c;->c:Landroid/support/v7/app/a$c;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 422
    invoke-super {p0, p1}, Landroid/support/v7/widget/at;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 424
    const-class v0, Landroid/support/v7/app/a$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 425
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 429
    invoke-super {p0, p1}, Landroid/support/v7/widget/at;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 432
    const-class v0, Landroid/support/v7/app/a$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 433
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 437
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/at;->onMeasure(II)V

    .line 440
    iget-object v0, p0, Landroid/support/v7/widget/bi$c;->a:Landroid/support/v7/widget/bi;

    iget v0, v0, Landroid/support/v7/widget/bi;->c:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/bi$c;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/bi$c;->a:Landroid/support/v7/widget/bi;

    iget v1, v1, Landroid/support/v7/widget/bi;->c:I

    if-le v0, v1, :cond_0

    .line 441
    iget-object v0, p0, Landroid/support/v7/widget/bi$c;->a:Landroid/support/v7/widget/bi;

    iget v0, v0, Landroid/support/v7/widget/bi;->c:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/support/v7/widget/at;->onMeasure(II)V

    .line 444
    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 413
    invoke-virtual {p0}, Landroid/support/v7/widget/bi$c;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    .line 414
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/at;->setSelected(Z)V

    .line 415
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 416
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bi$c;->sendAccessibilityEvent(I)V

    .line 418
    :cond_0
    return-void

    .line 413
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
