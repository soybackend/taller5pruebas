.class final Lcom/google/android/exoplayer2/source/b;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/d$c;
.implements Lcom/google/android/exoplayer2/extractor/h;
.implements Lcom/google/android/exoplayer2/source/c;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/b$b;,
        Lcom/google/android/exoplayer2/source/b$a;,
        Lcom/google/android/exoplayer2/source/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/extractor/d$c;",
        "Lcom/google/android/exoplayer2/extractor/h;",
        "Lcom/google/android/exoplayer2/source/c;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a",
        "<",
        "Lcom/google/android/exoplayer2/source/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private A:J

.field private B:I

.field private C:Z

.field private D:Z

.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/upstream/d;

.field private final c:I

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/exoplayer2/source/ExtractorMediaSource$a;

.field private final f:Lcom/google/android/exoplayer2/source/d$a;

.field private final g:Lcom/google/android/exoplayer2/upstream/b;

.field private final h:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final i:Lcom/google/android/exoplayer2/source/b$b;

.field private final j:Lcom/google/android/exoplayer2/util/d;

.field private final k:Ljava/lang/Runnable;

.field private final l:Ljava/lang/Runnable;

.field private final m:Landroid/os/Handler;

.field private final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/extractor/d;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/google/android/exoplayer2/source/c$a;

.field private p:Lcom/google/android/exoplayer2/extractor/m;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Lcom/google/android/exoplayer2/source/j;

.field private w:J

.field private x:[Z

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/d;[Lcom/google/android/exoplayer2/extractor/f;ILandroid/os/Handler;Lcom/google/android/exoplayer2/source/ExtractorMediaSource$a;Lcom/google/android/exoplayer2/source/d$a;Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b;->a:Landroid/net/Uri;

    .line 108
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/upstream/d;

    .line 109
    iput p4, p0, Lcom/google/android/exoplayer2/source/b;->c:I

    .line 110
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/b;->d:Landroid/os/Handler;

    .line 111
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/b;->e:Lcom/google/android/exoplayer2/source/ExtractorMediaSource$a;

    .line 112
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/b;->f:Lcom/google/android/exoplayer2/source/d$a;

    .line 113
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/b;->g:Lcom/google/android/exoplayer2/upstream/b;

    .line 114
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v1, "Loader:ExtractorMediaPeriod"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 115
    new-instance v0, Lcom/google/android/exoplayer2/source/b$b;

    invoke-direct {v0, p3, p0}, Lcom/google/android/exoplayer2/source/b$b;-><init>([Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/h;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b;->i:Lcom/google/android/exoplayer2/source/b$b;

    .line 116
    new-instance v0, Lcom/google/android/exoplayer2/util/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b;->j:Lcom/google/android/exoplayer2/util/d;

    .line 117
    new-instance v0, Lcom/google/android/exoplayer2/source/b$1;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/source/b$1;-><init>(Lcom/google/android/exoplayer2/source/b;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b;->k:Ljava/lang/Runnable;

    .line 123
    new-instance v0, Lcom/google/android/exoplayer2/source/b$2;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/source/b$2;-><init>(Lcom/google/android/exoplayer2/source/b;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b;->l:Ljava/lang/Runnable;

    .line 131
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b;->m:Landroid/os/Handler;

    .line 133
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/b;->A:J

    .line 134
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    .line 135
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/b;->y:J

    .line 136
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/b$a;)V
    .locals 4

    .prologue
    .line 421
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b;->y:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 422
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/b$a;->a(Lcom/google/android/exoplayer2/source/b$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/b;->y:J

    .line 424
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/b;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b;->h()V

    return-void
.end method

.method private a(Ljava/io/IOException;)Z
    .locals 1

    .prologue
    .line 497
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$UnrecognizedInputFormatException;

    return v0
.end method

.method private b(Lcom/google/android/exoplayer2/source/b$a;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 453
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b;->y:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->p:Lcom/google/android/exoplayer2/extractor/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->p:Lcom/google/android/exoplayer2/extractor/m;

    .line 454
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/m;->b()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    iput-wide v6, p0, Lcom/google/android/exoplayer2/source/b;->z:J

    .line 464
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b;->r:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b;->t:Z

    .line 465
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v3, v2

    .line 466
    :goto_1
    if-ge v3, v4, :cond_4

    .line 467
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/d;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/b;->r:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b;->x:[Z

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/d;->a(Z)V

    .line 466
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 467
    goto :goto_2

    .line 469
    :cond_4
    invoke-virtual {p1, v6, v7}, Lcom/google/android/exoplayer2/source/b$a;->a(J)V

    goto :goto_0
.end method

.method private b(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->e:Lcom/google/android/exoplayer2/source/ExtractorMediaSource$a;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/source/b$4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/b$4;-><init>(Lcom/google/android/exoplayer2/source/b;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 509
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/b;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b;->D:Z

    return v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/b;)Lcom/google/android/exoplayer2/source/c$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->o:Lcom/google/android/exoplayer2/source/c$a;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/b;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/source/b;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->e:Lcom/google/android/exoplayer2/source/ExtractorMediaSource$a;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/source/b;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/source/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->m:Landroid/os/Handler;

    return-object v0
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 397
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->p:Lcom/google/android/exoplayer2/extractor/m;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b;->q:Z

    if-nez v0, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v1, v2

    .line 401
    :goto_1
    if-ge v1, v3, :cond_2

    .line 402
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/d;->d()Lcom/google/android/exoplayer2/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 401
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 406
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->j:Lcom/google/android/exoplayer2/util/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d;->b()Z

    .line 407
    new-array v4, v3, [Lcom/google/android/exoplayer2/source/i;

    .line 408
    new-array v0, v3, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b;->x:[Z

    .line 409
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->p:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/m;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/b;->w:J

    move v1, v2

    .line 410
    :goto_2
    if-ge v1, v3, :cond_3

    .line 411
    new-instance v5, Lcom/google/android/exoplayer2/source/i;

    new-array v6, v7, [Lcom/google/android/exoplayer2/h;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/d;->d()Lcom/google/android/exoplayer2/h;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/source/i;-><init>([Lcom/google/android/exoplayer2/h;)V

    aput-object v5, v4, v1

    .line 410
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 413
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/j;

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/source/j;-><init>([Lcom/google/android/exoplayer2/source/i;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b;->v:Lcom/google/android/exoplayer2/source/j;

    .line 414
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/source/b;->r:Z

    .line 415
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->f:Lcom/google/android/exoplayer2/source/d$a;

    new-instance v1, Lcom/google/android/exoplayer2/source/h;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/b;->w:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b;->p:Lcom/google/android/exoplayer2/extractor/m;

    .line 416
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/m;->a()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/h;-><init>(JZ)V

    const/4 v2, 0x0

    .line 415
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/d$a;->a(Lcom/google/android/exoplayer2/o;Ljava/lang/Object;)V

    .line 417
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->o:Lcom/google/android/exoplayer2/source/c$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/c$a;->a(Lcom/google/android/exoplayer2/source/c;)V

    goto :goto_0
.end method

.method private i()V
    .locals 8

    .prologue
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 427
    new-instance v0, Lcom/google/android/exoplayer2/source/b$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/upstream/d;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b;->i:Lcom/google/android/exoplayer2/source/b$b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/b;->j:Lcom/google/android/exoplayer2/util/d;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/b$a;-><init>(Lcom/google/android/exoplayer2/source/b;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/source/b$b;Lcom/google/android/exoplayer2/util/d;)V

    .line 429
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/b;->r:Z

    if-eqz v1, :cond_1

    .line 430
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b;->l()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 431
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/b;->w:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/b;->A:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/b;->w:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 432
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b;->C:Z

    .line 433
    iput-wide v6, p0, Lcom/google/android/exoplayer2/source/b;->A:J

    .line 450
    :goto_0
    return-void

    .line 436
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b;->p:Lcom/google/android/exoplayer2/extractor/m;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/b;->A:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/m;->getPosition(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/b$a;->a(J)V

    .line 437
    iput-wide v6, p0, Lcom/google/android/exoplayer2/source/b;->A:J

    .line 439
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b;->j()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/source/b;->B:I

    .line 441
    iget v1, p0, Lcom/google/android/exoplayer2/source/b;->c:I

    .line 442
    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 444
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/b;->r:Z

    if-eqz v1, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/b;->y:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b;->p:Lcom/google/android/exoplayer2/extractor/m;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b;->p:Lcom/google/android/exoplayer2/extractor/m;

    .line 445
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/m;->b()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    :cond_2
    const/4 v1, 0x3

    .line 449
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v2, v0, p0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$c;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    goto :goto_0

    .line 445
    :cond_4
    const/4 v1, 0x6

    goto :goto_1
.end method

.method private j()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 474
    .line 475
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v1, v0

    move v2, v0

    .line 476
    :goto_0
    if-ge v1, v3, :cond_0

    .line 477
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/d;->a()I

    move-result v0

    add-int/2addr v2, v0

    .line 476
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 479
    :cond_0
    return v2
.end method

.method private k()J
    .locals 8

    .prologue
    .line 483
    const-wide/high16 v2, -0x8000000000000000L

    .line 484
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 485
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 486
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    .line 487
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/d;->e()J

    move-result-wide v6

    .line 486
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 485
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 489
    :cond_0
    return-wide v2
.end method

.method private l()Z
    .locals 4

    .prologue
    .line 493
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(ILcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/a/e;)I
    .locals 6

    .prologue
    .line 310
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b;->t:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    :cond_0
    const/4 v0, -0x3

    .line 314
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/d;

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/b;->C:Z

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/b;->z:J

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/d;->a(Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/a/e;ZJ)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer2/source/b$a;JJLjava/io/IOException;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 350
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/b;->a(Lcom/google/android/exoplayer2/source/b$a;)V

    .line 351
    invoke-direct {p0, p6}, Lcom/google/android/exoplayer2/source/b;->b(Ljava/io/IOException;)V

    .line 352
    invoke-direct {p0, p6}, Lcom/google/android/exoplayer2/source/b;->a(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    const/4 v1, 0x3

    .line 359
    :cond_0
    :goto_0
    return v1

    .line 355
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b;->j()I

    move-result v0

    .line 356
    iget v3, p0, Lcom/google/android/exoplayer2/source/b;->B:I

    if-le v0, v3, :cond_2

    move v0, v1

    .line 357
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/b;->b(Lcom/google/android/exoplayer2/source/b$a;)V

    .line 358
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b;->j()I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/source/b;->B:I

    .line 359
    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 356
    goto :goto_1
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJLjava/io/IOException;)I
    .locals 8

    .prologue
    .line 49
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/b$a;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/b;->a(Lcom/google/android/exoplayer2/source/b$a;JJLjava/io/IOException;)I

    move-result v0

    return v0
.end method

.method public a([Lcom/google/android/exoplayer2/b/f;[Z[Lcom/google/android/exoplayer2/source/f;[ZJ)J
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 174
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b;->r:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    move v1, v2

    .line 176
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_2

    .line 177
    aget-object v0, p3, v1

    if-eqz v0, :cond_1

    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    aget-boolean v0, p2, v1

    if-nez v0, :cond_1

    .line 178
    :cond_0
    aget-object v0, p3, v1

    check-cast v0, Lcom/google/android/exoplayer2/source/b$c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/b$c;->a(Lcom/google/android/exoplayer2/source/b$c;)I

    move-result v0

    .line 179
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b;->x:[Z

    aget-boolean v4, v4, v0

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 180
    iget v4, p0, Lcom/google/android/exoplayer2/source/b;->u:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/google/android/exoplayer2/source/b;->u:I

    .line 181
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b;->x:[Z

    aput-boolean v2, v4, v0

    .line 182
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/d;->b()V

    .line 183
    const/4 v0, 0x0

    aput-object v0, p3, v1

    .line 176
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    move v1, v2

    .line 188
    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_7

    .line 189
    aget-object v4, p3, v0

    if-nez v4, :cond_3

    aget-object v4, p1, v0

    if-eqz v4, :cond_3

    .line 190
    aget-object v4, p1, v0

    .line 191
    invoke-interface {v4}, Lcom/google/android/exoplayer2/b/f;->b()I

    move-result v1

    if-ne v1, v3, :cond_4

    move v1, v3

    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 192
    invoke-interface {v4, v2}, Lcom/google/android/exoplayer2/b/f;->b(I)I

    move-result v1

    if-nez v1, :cond_5

    move v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 193
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b;->v:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/b/f;->a()Lcom/google/android/exoplayer2/source/i;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/j;->a(Lcom/google/android/exoplayer2/source/i;)I

    move-result v4

    .line 194
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b;->x:[Z

    aget-boolean v1, v1, v4

    if-nez v1, :cond_6

    move v1, v3

    :goto_4
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 195
    iget v1, p0, Lcom/google/android/exoplayer2/source/b;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/source/b;->u:I

    .line 196
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b;->x:[Z

    aput-boolean v3, v1, v4

    .line 197
    new-instance v1, Lcom/google/android/exoplayer2/source/b$c;

    invoke-direct {v1, p0, v4}, Lcom/google/android/exoplayer2/source/b$c;-><init>(Lcom/google/android/exoplayer2/source/b;I)V

    aput-object v1, p3, v0

    .line 198
    aput-boolean v3, p4, v0

    move v1, v3

    .line 188
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v1, v2

    .line 191
    goto :goto_2

    :cond_5
    move v1, v2

    .line 192
    goto :goto_3

    :cond_6
    move v1, v2

    .line 194
    goto :goto_4

    .line 202
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b;->s:Z

    if-nez v0, :cond_9

    .line 205
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    move v4, v2

    .line 206
    :goto_5
    if-ge v4, v5, :cond_9

    .line 207
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->x:[Z

    aget-boolean v0, v0, v4

    if-nez v0, :cond_8

    .line 208
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/d;->b()V

    .line 206
    :cond_8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    .line 212
    :cond_9
    iget v0, p0, Lcom/google/android/exoplayer2/source/b;->u:I

    if-nez v0, :cond_b

    .line 213
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/b;->t:Z

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 215
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    .line 226
    :cond_a
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/b;->s:Z

    .line 227
    return-wide p5

    .line 217
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b;->s:Z

    if-eqz v0, :cond_d

    if-eqz v1, :cond_a

    .line 218
    :goto_6
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/b;->b(J)J

    move-result-wide p5

    .line 220
    :goto_7
    array-length v0, p3

    if-ge v2, v0, :cond_a

    .line 221
    aget-object v0, p3, v2

    if-eqz v0, :cond_c

    .line 222
    aput-boolean v3, p4, v2

    .line 220
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 217
    :cond_d
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_a

    goto :goto_6
.end method

.method public a(I)Lcom/google/android/exoplayer2/extractor/o;
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/d;

    .line 367
    if-nez v0, :cond_0

    .line 368
    new-instance v0, Lcom/google/android/exoplayer2/extractor/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b;->g:Lcom/google/android/exoplayer2/upstream/b;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/d;-><init>(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 369
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/extractor/d;->a(Lcom/google/android/exoplayer2/extractor/d$c;)V

    .line 370
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 372
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 377
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b;->q:Z

    .line 378
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 379
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/m;)V
    .locals 2

    .prologue
    .line 383
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b;->p:Lcom/google/android/exoplayer2/extractor/m;

    .line 384
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 385
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h;)V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 392
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/b$a;JJ)V
    .locals 5

    .prologue
    .line 323
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/b;->a(Lcom/google/android/exoplayer2/source/b$a;)V

    .line 324
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b;->C:Z

    .line 325
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b;->w:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 326
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b;->k()J

    move-result-wide v0

    .line 327
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/b;->w:J

    .line 329
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->f:Lcom/google/android/exoplayer2/source/d$a;

    new-instance v1, Lcom/google/android/exoplayer2/source/h;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/b;->w:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b;->p:Lcom/google/android/exoplayer2/extractor/m;

    .line 330
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/m;->a()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/h;-><init>(JZ)V

    const/4 v2, 0x0

    .line 329
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/d$a;->a(Lcom/google/android/exoplayer2/o;Ljava/lang/Object;)V

    .line 332
    :cond_0
    return-void

    .line 327
    :cond_1
    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer2/source/b$a;JJZ)V
    .locals 4

    .prologue
    .line 337
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/b;->a(Lcom/google/android/exoplayer2/source/b$a;)V

    .line 338
    if-nez p6, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/source/b;->u:I

    if-lez v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 340
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 341
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b;->x:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/d;->a(Z)V

    .line 340
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->o:Lcom/google/android/exoplayer2/source/c$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/c$a;->a(Lcom/google/android/exoplayer2/source/g;)V

    .line 345
    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/c$a;)V
    .locals 1

    .prologue
    .line 156
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b;->o:Lcom/google/android/exoplayer2/source/c$a;

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->j:Lcom/google/android/exoplayer2/util/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d;->a()Z

    .line 158
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b;->i()V

    .line 159
    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJ)V
    .locals 6

    .prologue
    .line 49
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/b$a;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/b;->a(Lcom/google/android/exoplayer2/source/b$a;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJZ)V
    .locals 8

    .prologue
    .line 49
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/b$a;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/b;->a(Lcom/google/android/exoplayer2/source/b$a;JJZ)V

    return-void
.end method

.method public a(J)Z
    .locals 2

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b;->C:Z

    if-eqz v0, :cond_1

    .line 233
    const/4 v0, 0x0

    .line 240
    :cond_0
    :goto_0
    return v0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->j:Lcom/google/android/exoplayer2/util/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d;->a()Z

    move-result v0

    .line 236
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 237
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b;->i()V

    .line 238
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(J)J
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 273
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->p:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/b;->z:J

    .line 275
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 277
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b;->l()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v2, v1

    .line 278
    :goto_2
    if-eqz v0, :cond_3

    if-ge v2, v3, :cond_3

    .line 279
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b;->x:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_0

    .line 280
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d;->a(J)Z

    move-result v0

    .line 278
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 273
    :cond_1
    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 277
    goto :goto_1

    .line 284
    :cond_3
    if-nez v0, :cond_4

    .line 285
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/b;->A:J

    .line 286
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/b;->C:Z

    .line 287
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 288
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    .line 295
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/b;->t:Z

    .line 296
    return-wide p1

    :cond_5
    move v2, v1

    .line 290
    :goto_3
    if-ge v2, v3, :cond_4

    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/d;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b;->x:[Z

    aget-boolean v4, v4, v2

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/extractor/d;->a(Z)V

    .line 290
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3
.end method

.method public b()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->i:Lcom/google/android/exoplayer2/source/b$b;

    .line 140
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance v2, Lcom/google/android/exoplayer2/source/b$3;

    invoke-direct {v2, p0, v0}, Lcom/google/android/exoplayer2/source/b$3;-><init>(Lcom/google/android/exoplayer2/source/b;Lcom/google/android/exoplayer2/source/b$b;)V

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Ljava/lang/Runnable;)V

    .line 150
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b;->D:Z

    .line 152
    return-void
.end method

.method b(I)Z
    .locals 1

    .prologue
    .line 302
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b;->C:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b;->g()V

    .line 164
    return-void
.end method

.method public d()Lcom/google/android/exoplayer2/source/j;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->v:Lcom/google/android/exoplayer2/source/j;

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b;->t:Z

    if-eqz v0, :cond_0

    .line 251
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b;->t:Z

    .line 252
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b;->z:J

    .line 254
    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public f()J
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 259
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b;->C:Z

    if-eqz v0, :cond_1

    move-wide v0, v2

    .line 265
    :cond_0
    :goto_0
    return-wide v0

    .line 261
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b;->A:J

    goto :goto_0

    .line 264
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b;->k()J

    move-result-wide v0

    .line 265
    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b;->z:J

    goto :goto_0
.end method

.method public f_()J
    .locals 2

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method g()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()V

    .line 307
    return-void
.end method
