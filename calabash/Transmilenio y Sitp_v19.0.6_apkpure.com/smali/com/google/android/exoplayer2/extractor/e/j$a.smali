.class final Lcom/google/android/exoplayer2/extractor/e/j$a;
.super Ljava/lang/Object;
.source "H265Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/o;

.field private b:J

.field private c:Z

.field private d:I

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/o;)V
    .locals 0

    .prologue
    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->a:Lcom/google/android/exoplayer2/extractor/o;

    .line 410
    return-void
.end method

.method private a(I)V
    .locals 8

    .prologue
    .line 477
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->m:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 478
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->b:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->k:J

    sub-long/2addr v0, v2

    long-to-int v5, v0

    .line 479
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->a:Lcom/google/android/exoplayer2/extractor/o;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->l:J

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/o;->a(JIII[B)V

    .line 480
    return-void

    .line 477
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 413
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->f:Z

    .line 414
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->g:Z

    .line 415
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->h:Z

    .line 416
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->i:Z

    .line 417
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->j:Z

    .line 418
    return-void
.end method

.method public a(JI)V
    .locals 3

    .prologue
    .line 458
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->g:Z

    if-eqz v0, :cond_1

    .line 460
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->c:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->m:Z

    .line 461
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->j:Z

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->g:Z

    if-eqz v0, :cond_0

    .line 464
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->i:Z

    if-eqz v0, :cond_3

    .line 466
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->b:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    .line 467
    add-int/2addr v0, p3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/e/j$a;->a(I)V

    .line 469
    :cond_3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->b:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->k:J

    .line 470
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->e:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->l:J

    .line 471
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->i:Z

    .line 472
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->c:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->m:Z

    goto :goto_0
.end method

.method public a(JIIJ)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 421
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->g:Z

    .line 422
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->h:Z

    .line 423
    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->e:J

    .line 424
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->d:I

    .line 425
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->b:J

    .line 427
    const/16 v0, 0x20

    if-lt p4, v0, :cond_1

    .line 428
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->i:Z

    if-eqz v0, :cond_0

    .line 430
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/extractor/e/j$a;->a(I)V

    .line 431
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->i:Z

    .line 433
    :cond_0
    const/16 v0, 0x22

    if-gt p4, v0, :cond_1

    .line 435
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->j:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->h:Z

    .line 436
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->j:Z

    .line 441
    :cond_1
    const/16 v0, 0x10

    if-lt p4, v0, :cond_5

    const/16 v0, 0x15

    if-gt p4, v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->c:Z

    .line 442
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->c:Z

    if-nez v0, :cond_2

    const/16 v0, 0x9

    if-gt p4, v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->f:Z

    .line 443
    return-void

    :cond_4
    move v0, v2

    .line 435
    goto :goto_0

    :cond_5
    move v0, v2

    .line 441
    goto :goto_1
.end method

.method public a([BII)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 446
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->f:Z

    if-eqz v0, :cond_0

    .line 447
    add-int/lit8 v0, p2, 0x2

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->d:I

    sub-int/2addr v0, v2

    .line 448
    if-ge v0, p3, :cond_2

    .line 449
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->g:Z

    .line 450
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->f:Z

    .line 455
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 449
    goto :goto_0

    .line 452
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->d:I

    sub-int v1, p3, p2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->d:I

    goto :goto_1
.end method
