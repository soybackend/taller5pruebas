.class public final Lcom/google/android/exoplayer2/extractor/b;
.super Ljava/lang/Object;
.source "DefaultExtractorInput.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/g;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lcom/google/android/exoplayer2/upstream/d;

.field private final c:J

.field private d:J

.field private e:[B

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/exoplayer2/extractor/b;->a:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/d;JJ)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b;->b:Lcom/google/android/exoplayer2/upstream/d;

    .line 47
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/b;->d:J

    .line 48
    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/b;->c:J

    .line 49
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/b;->e:[B

    .line 50
    return-void
.end method

.method private a([BIIIZ)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 244
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 247
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b;->b:Lcom/google/android/exoplayer2/upstream/d;

    add-int v2, p2, p4

    sub-int v3, p3, p4

    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/exoplayer2/upstream/d;->a([BII)I

    move-result v1

    .line 248
    if-ne v1, v0, :cond_2

    .line 249
    if-nez p4, :cond_1

    if-eqz p5, :cond_1

    .line 254
    :goto_0
    return v0

    .line 252
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 254
    :cond_2
    add-int v0, p4, v1

    goto :goto_0
.end method

.method private d([BII)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 204
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/b;->g:I

    if-nez v1, :cond_0

    .line 210
    :goto_0
    return v0

    .line 207
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/b;->g:I

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 208
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/b;->e:[B

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/extractor/b;->f(I)V

    move v0, v1

    .line 210
    goto :goto_0
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 177
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/b;->f:I

    add-int/2addr v0, p1

    .line 178
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b;->e:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 179
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b;->e:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/b;->e:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/b;->e:[B

    .line 181
    :cond_0
    return-void
.end method

.method private e(I)I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/b;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 191
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/b;->f(I)V

    .line 192
    return v0
.end method

.method private f(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 219
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/b;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/b;->g:I

    .line 220
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/b;->f:I

    .line 221
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b;->e:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b;->e:[B

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/b;->g:I

    invoke-static {v0, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    return-void
.end method

.method private g(I)V
    .locals 4

    .prologue
    .line 263
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 264
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b;->d:J

    .line 266
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/b;->e(I)I

    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    sget-object v1, Lcom/google/android/exoplayer2/extractor/b;->a:[B

    sget-object v0, Lcom/google/android/exoplayer2/extractor/b;->a:[B

    array-length v0, v0

    .line 84
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x1

    move-object v0, p0

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/b;->a([BIIIZ)I

    move-result v0

    .line 86
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/b;->g(I)V

    .line 87
    return v0
.end method

.method public a([BII)I
    .locals 6

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/b;->d([BII)I

    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/b;->a([BIIIZ)I

    move-result v0

    .line 58
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/b;->g(I)V

    .line 59
    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/b;->f:I

    .line 148
    return-void
.end method

.method public a(IZ)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 93
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/b;->e(I)I

    move-result v4

    .line 94
    :goto_0
    if-ge v4, p1, :cond_0

    if-eq v4, v6, :cond_0

    .line 95
    sget-object v1, Lcom/google/android/exoplayer2/extractor/b;->a:[B

    neg-int v2, v4

    sget-object v0, Lcom/google/android/exoplayer2/extractor/b;->a:[B

    array-length v0, v0

    add-int/2addr v0, v4

    .line 96
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object v0, p0

    move v5, p2

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/b;->a([BIIIZ)I

    move-result v4

    goto :goto_0

    .line 98
    :cond_0
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/extractor/b;->g(I)V

    .line 99
    if-eq v4, v6, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a([BIIZ)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/b;->d([BII)I

    move-result v4

    .line 66
    :goto_0
    if-ge v4, p3, :cond_0

    if-eq v4, v6, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/b;->a([BIIIZ)I

    move-result v4

    goto :goto_0

    .line 69
    :cond_0
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/extractor/b;->g(I)V

    .line 70
    if-eq v4, v6, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()J
    .locals 4

    .prologue
    .line 152
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b;->d:J

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/b;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/b;->a(IZ)Z

    .line 105
    return-void
.end method

.method public b([BII)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 77
    return-void
.end method

.method public b(IZ)Z
    .locals 6

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/b;->d(I)V

    .line 127
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/b;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/b;->f:I

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 128
    :cond_0
    if-ge v4, p1, :cond_1

    .line 129
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b;->e:[B

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/b;->f:I

    move-object v0, p0

    move v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/b;->a([BIIIZ)I

    move-result v4

    .line 131
    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    .line 132
    const/4 v0, 0x0

    .line 137
    :goto_0
    return v0

    .line 135
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/b;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/b;->f:I

    .line 136
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/b;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/b;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/b;->g:I

    .line 137
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b([BIIZ)Z
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/extractor/b;->b(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x0

    .line 114
    :goto_0
    return v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b;->e:[B

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/b;->f:I

    sub-int/2addr v1, p3

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 162
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b;->c:J

    return-wide v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/b;->b(IZ)Z

    .line 143
    return-void
.end method

.method public c([BII)V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 121
    return-void
.end method

.method public getPosition()J
    .locals 2

    .prologue
    .line 157
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b;->d:J

    return-wide v0
.end method
