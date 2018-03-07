.class Lcom/google/android/exoplayer2/extractor/e/p$c;
.super Lcom/google/android/exoplayer2/extractor/e/p$d;
.source "TsExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/e/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/extractor/e/p;

.field private final b:Lcom/google/android/exoplayer2/util/j;

.field private final c:Lcom/google/android/exoplayer2/util/k;

.field private final d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/e/p;I)V
    .locals 2

    .prologue
    .line 380
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->a:Lcom/google/android/exoplayer2/extractor/e/p;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/e/p$d;-><init>(Lcom/google/android/exoplayer2/extractor/e/p$1;)V

    .line 381
    new-instance v0, Lcom/google/android/exoplayer2/util/j;

    const/4 v1, 0x5

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/j;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->b:Lcom/google/android/exoplayer2/util/j;

    .line 382
    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->c:Lcom/google/android/exoplayer2/util/k;

    .line 383
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->d:I

    .line 384
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/k;I)Lcom/google/android/exoplayer2/extractor/e/g$a;
    .locals 12

    .prologue
    const/16 v3, 0x87

    const/16 v2, 0x81

    .line 498
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->getPosition()I

    move-result v4

    .line 499
    add-int v5, v4, p2

    .line 500
    const/4 v1, -0x1

    .line 501
    const/4 v0, 0x0

    .line 502
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->getPosition()I

    move-result v6

    if-ge v6, v5, :cond_7

    .line 503
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->f()I

    move-result v6

    .line 504
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->f()I

    move-result v7

    .line 505
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->getPosition()I

    move-result v8

    add-int/2addr v7, v8

    .line 506
    const/4 v8, 0x5

    if-ne v6, v8, :cond_3

    .line 507
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->k()J

    move-result-wide v8

    .line 508
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/e/p;->a()J

    move-result-wide v10

    cmp-long v6, v8, v10

    if-nez v6, :cond_1

    move v1, v2

    .line 526
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->getPosition()I

    move-result v6

    sub-int v6, v7, v6

    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    goto :goto_0

    .line 510
    :cond_1
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/e/p;->b()J

    move-result-wide v10

    cmp-long v6, v8, v10

    if-nez v6, :cond_2

    move v1, v3

    .line 511
    goto :goto_1

    .line 512
    :cond_2
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/e/p;->d()J

    move-result-wide v10

    cmp-long v6, v8, v10

    if-nez v6, :cond_0

    .line 513
    const/16 v1, 0x24

    goto :goto_1

    .line 515
    :cond_3
    const/16 v8, 0x6a

    if-ne v6, v8, :cond_4

    move v1, v2

    .line 516
    goto :goto_1

    .line 517
    :cond_4
    const/16 v8, 0x7a

    if-ne v6, v8, :cond_5

    move v1, v3

    .line 518
    goto :goto_1

    .line 519
    :cond_5
    const/16 v8, 0x7b

    if-ne v6, v8, :cond_6

    .line 520
    const/16 v1, 0x8a

    goto :goto_1

    .line 521
    :cond_6
    const/16 v8, 0xa

    if-ne v6, v8, :cond_0

    .line 522
    new-instance v0, Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->getPosition()I

    move-result v8

    const/4 v9, 0x3

    invoke-direct {v0, v6, v8, v9}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 528
    :cond_7
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 529
    new-instance v2, Lcom/google/android/exoplayer2/extractor/e/g$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->c:Lcom/google/android/exoplayer2/util/k;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/k;->a:[B

    .line 530
    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/exoplayer2/extractor/e/g$a;-><init>(ILjava/lang/String;[B)V

    .line 529
    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/k;ZLcom/google/android/exoplayer2/extractor/h;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x3

    const/16 v8, 0x15

    const/16 v7, 0xc

    const/4 v6, 0x0

    .line 394
    if-eqz p2, :cond_0

    .line 396
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->f()I

    move-result v0

    .line 397
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 401
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->b:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {p1, v0, v9}, Lcom/google/android/exoplayer2/util/k;->a(Lcom/google/android/exoplayer2/util/j;I)V

    .line 402
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->b:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 403
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->b:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->e:I

    .line 404
    iput v6, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->f:I

    .line 405
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->b:Lcom/google/android/exoplayer2/util/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/j;->a:[B

    const/4 v1, -0x1

    invoke-static {v0, v6, v9, v1}, Lcom/google/android/exoplayer2/util/r;->a([BIII)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->g:I

    .line 407
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->c:Lcom/google/android/exoplayer2/util/k;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/k;->a(I)V

    .line 410
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->e:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 411
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->c:Lcom/google/android/exoplayer2/util/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->f:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/util/k;->a([BII)V

    .line 412
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->f:I

    .line 413
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->f:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->e:I

    if-ge v0, v1, :cond_2

    .line 487
    :cond_1
    :goto_0
    return-void

    .line 418
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->c:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->e:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->g:I

    invoke-static {v0, v6, v1, v2}, Lcom/google/android/exoplayer2/util/r;->a([BIII)I

    move-result v0

    if-nez v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->c:Lcom/google/android/exoplayer2/util/k;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 429
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->c:Lcom/google/android/exoplayer2/util/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->b:Lcom/google/android/exoplayer2/util/j;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/k;->a(Lcom/google/android/exoplayer2/util/j;I)V

    .line 430
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->b:Lcom/google/android/exoplayer2/util/j;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 431
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->b:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v0

    .line 434
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 436
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->a:Lcom/google/android/exoplayer2/extractor/e/p;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/e/p;->b(Lcom/google/android/exoplayer2/extractor/e/p;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->a:Lcom/google/android/exoplayer2/extractor/e/p;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/e/p;->c(Lcom/google/android/exoplayer2/extractor/e/p;)Lcom/google/android/exoplayer2/extractor/e/g;

    move-result-object v1

    if-nez v1, :cond_3

    .line 439
    new-instance v1, Lcom/google/android/exoplayer2/extractor/e/g$a;

    const/4 v2, 0x0

    new-array v3, v6, [B

    invoke-direct {v1, v8, v2, v3}, Lcom/google/android/exoplayer2/extractor/e/g$a;-><init>(ILjava/lang/String;[B)V

    .line 440
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->a:Lcom/google/android/exoplayer2/extractor/e/p;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->a:Lcom/google/android/exoplayer2/extractor/e/p;

    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/e/p;->d(Lcom/google/android/exoplayer2/extractor/e/p;)Lcom/google/android/exoplayer2/extractor/e/g$b;

    move-result-object v3

    invoke-interface {v3, v8, v1}, Lcom/google/android/exoplayer2/extractor/e/g$b;->a(ILcom/google/android/exoplayer2/extractor/e/g$a;)Lcom/google/android/exoplayer2/extractor/e/g;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/extractor/e/p;->a(Lcom/google/android/exoplayer2/extractor/e/p;Lcom/google/android/exoplayer2/extractor/e/g;)Lcom/google/android/exoplayer2/extractor/e/g;

    .line 441
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->a:Lcom/google/android/exoplayer2/extractor/e/p;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/e/p;->c(Lcom/google/android/exoplayer2/extractor/e/p;)Lcom/google/android/exoplayer2/extractor/e/g;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/extractor/e/g$c;

    const/16 v3, 0x2000

    invoke-direct {v2, v8, v3}, Lcom/google/android/exoplayer2/extractor/e/g$c;-><init>(II)V

    invoke-virtual {v1, p3, v2}, Lcom/google/android/exoplayer2/extractor/e/g;->a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/e/g$c;)V

    .line 444
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->e:I

    add-int/lit8 v1, v1, -0x9

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x4

    move v1, v0

    .line 446
    :goto_1
    if-lez v1, :cond_9

    .line 447
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->c:Lcom/google/android/exoplayer2/util/k;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->b:Lcom/google/android/exoplayer2/util/j;

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/util/k;->a(Lcom/google/android/exoplayer2/util/j;I)V

    .line 448
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->b:Lcom/google/android/exoplayer2/util/j;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v0

    .line 449
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->b:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 450
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->b:Lcom/google/android/exoplayer2/util/j;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v2

    .line 451
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->b:Lcom/google/android/exoplayer2/util/j;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 452
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->b:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v3

    .line 453
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-direct {p0, v4, v3}, Lcom/google/android/exoplayer2/extractor/e/p$c;->a(Lcom/google/android/exoplayer2/util/k;I)Lcom/google/android/exoplayer2/extractor/e/g$a;

    move-result-object v4

    .line 454
    const/4 v5, 0x6

    if-ne v0, v5, :cond_4

    .line 455
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/e/g$a;->a:I

    .line 457
    :cond_4
    add-int/lit8 v3, v3, 0x5

    sub-int v3, v1, v3

    .line 459
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->a:Lcom/google/android/exoplayer2/extractor/e/p;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/e/p;->b(Lcom/google/android/exoplayer2/extractor/e/p;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v0

    .line 460
    :goto_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->a:Lcom/google/android/exoplayer2/extractor/e/p;

    invoke-static {v5}, Lcom/google/android/exoplayer2/extractor/e/p;->e(Lcom/google/android/exoplayer2/extractor/e/p;)Landroid/util/SparseBooleanArray;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_6

    move v1, v3

    .line 461
    goto :goto_1

    :cond_5
    move v1, v2

    .line 459
    goto :goto_2

    .line 463
    :cond_6
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->a:Lcom/google/android/exoplayer2/extractor/e/p;

    invoke-static {v5}, Lcom/google/android/exoplayer2/extractor/e/p;->e(Lcom/google/android/exoplayer2/extractor/e/p;)Landroid/util/SparseBooleanArray;

    move-result-object v5

    invoke-virtual {v5, v1, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 466
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->a:Lcom/google/android/exoplayer2/extractor/e/p;

    invoke-static {v5}, Lcom/google/android/exoplayer2/extractor/e/p;->b(Lcom/google/android/exoplayer2/extractor/e/p;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-ne v0, v8, :cond_8

    .line 467
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->a:Lcom/google/android/exoplayer2/extractor/e/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/e/p;->c(Lcom/google/android/exoplayer2/extractor/e/p;)Lcom/google/android/exoplayer2/extractor/e/g;

    move-result-object v0

    .line 473
    :goto_3
    if-eqz v0, :cond_7

    .line 474
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->a:Lcom/google/android/exoplayer2/extractor/e/p;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/e/p;->a(Lcom/google/android/exoplayer2/extractor/e/p;)Landroid/util/SparseArray;

    move-result-object v1

    new-instance v4, Lcom/google/android/exoplayer2/extractor/e/p$b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->a:Lcom/google/android/exoplayer2/extractor/e/p;

    invoke-static {v5}, Lcom/google/android/exoplayer2/extractor/e/p;->f(Lcom/google/android/exoplayer2/extractor/e/p;)Lcom/google/android/exoplayer2/extractor/n;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/google/android/exoplayer2/extractor/e/p$b;-><init>(Lcom/google/android/exoplayer2/extractor/e/g;Lcom/google/android/exoplayer2/extractor/n;)V

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    move v1, v3

    .line 476
    goto/16 :goto_1

    .line 469
    :cond_8
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->a:Lcom/google/android/exoplayer2/extractor/e/p;

    invoke-static {v5}, Lcom/google/android/exoplayer2/extractor/e/p;->d(Lcom/google/android/exoplayer2/extractor/e/p;)Lcom/google/android/exoplayer2/extractor/e/g$b;

    move-result-object v5

    invoke-interface {v5, v0, v4}, Lcom/google/android/exoplayer2/extractor/e/g$b;->a(ILcom/google/android/exoplayer2/extractor/e/g$a;)Lcom/google/android/exoplayer2/extractor/e/g;

    move-result-object v0

    .line 470
    new-instance v4, Lcom/google/android/exoplayer2/extractor/e/g$c;

    const/16 v5, 0x2000

    invoke-direct {v4, v1, v5}, Lcom/google/android/exoplayer2/extractor/e/g$c;-><init>(II)V

    invoke-virtual {v0, p3, v4}, Lcom/google/android/exoplayer2/extractor/e/g;->a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/e/g$c;)V

    goto :goto_3

    .line 477
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->a:Lcom/google/android/exoplayer2/extractor/e/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/e/p;->b(Lcom/google/android/exoplayer2/extractor/e/p;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 478
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->a:Lcom/google/android/exoplayer2/extractor/e/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/e/p;->g(Lcom/google/android/exoplayer2/extractor/e/p;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 479
    invoke-interface {p3}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 486
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->a:Lcom/google/android/exoplayer2/extractor/e/p;

    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/extractor/e/p;->a(Lcom/google/android/exoplayer2/extractor/e/p;Z)Z

    goto/16 :goto_0

    .line 482
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->a:Lcom/google/android/exoplayer2/extractor/e/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/e/p;->a(Lcom/google/android/exoplayer2/extractor/e/p;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 483
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->a:Lcom/google/android/exoplayer2/extractor/e/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/e/p;->a(Lcom/google/android/exoplayer2/extractor/e/p;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 484
    invoke-interface {p3}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    goto :goto_4
.end method
