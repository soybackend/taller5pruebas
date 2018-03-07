.class final Lcom/google/android/exoplayer2/extractor/e/n$a;
.super Ljava/lang/Object;
.source "PsExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/e/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/e/g;

.field private final b:Lcom/google/android/exoplayer2/extractor/n;

.field private final c:Lcom/google/android/exoplayer2/util/j;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/e/g;Lcom/google/android/exoplayer2/extractor/n;)V
    .locals 2

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->a:Lcom/google/android/exoplayer2/extractor/e/g;

    .line 259
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->b:Lcom/google/android/exoplayer2/extractor/n;

    .line 260
    new-instance v0, Lcom/google/android/exoplayer2/util/j;

    const/16 v1, 0x40

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/j;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->c:Lcom/google/android/exoplayer2/util/j;

    .line 261
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 298
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 299
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/j;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->d:Z

    .line 300
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/j;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->e:Z

    .line 303
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->c:Lcom/google/android/exoplayer2/util/j;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 304
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->g:I

    .line 305
    return-void
.end method

.method private c()V
    .locals 9

    .prologue
    const/16 v8, 0x1e

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/16 v7, 0xf

    const/4 v6, 0x1

    .line 308
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->h:J

    .line 309
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->d:Z

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 311
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v8

    .line 312
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 313
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0xf

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 314
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 315
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 316
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 317
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->f:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->e:Z

    if-eqz v2, :cond_0

    .line 318
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 319
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v8

    .line 320
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 321
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0xf

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 322
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 323
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v4

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 324
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 330
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->b:Lcom/google/android/exoplayer2/extractor/n;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer2/extractor/n;->a(J)J

    .line 331
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->f:Z

    .line 333
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->b:Lcom/google/android/exoplayer2/extractor/n;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/extractor/n;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->h:J

    .line 335
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->f:Z

    .line 272
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->a:Lcom/google/android/exoplayer2/extractor/e/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/e/g;->a()V

    .line 273
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/k;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 281
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->c:Lcom/google/android/exoplayer2/util/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/j;->a:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/util/k;->a([BII)V

    .line 282
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/j;->a(I)V

    .line 283
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/n$a;->b()V

    .line 284
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->c:Lcom/google/android/exoplayer2/util/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/j;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->g:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/util/k;->a([BII)V

    .line 285
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/j;->a(I)V

    .line 286
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/n$a;->c()V

    .line 287
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->a:Lcom/google/android/exoplayer2/extractor/e/g;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->h:J

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/e/g;->a(JZ)V

    .line 288
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->a:Lcom/google/android/exoplayer2/extractor/e/g;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/e/g;->a(Lcom/google/android/exoplayer2/util/k;)V

    .line 290
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/n$a;->a:Lcom/google/android/exoplayer2/extractor/e/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/e/g;->b()V

    .line 291
    return-void
.end method
