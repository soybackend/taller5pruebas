.class public Lcom/google/android/exoplayer2/b/a;
.super Lcom/google/android/exoplayer2/b/b;
.source "AdaptiveVideoTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/b/a$a;
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/exoplayer2/upstream/c;

.field private final e:I

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:F

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/i;[ILcom/google/android/exoplayer2/upstream/c;IJJJF)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x3e8

    .line 143
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/b/b;-><init>(Lcom/google/android/exoplayer2/source/i;[I)V

    .line 144
    iput-object p3, p0, Lcom/google/android/exoplayer2/b/a;->d:Lcom/google/android/exoplayer2/upstream/c;

    .line 145
    iput p4, p0, Lcom/google/android/exoplayer2/b/a;->e:I

    .line 146
    mul-long v2, p5, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/b/a;->f:J

    .line 147
    mul-long v2, p7, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/b/a;->g:J

    .line 148
    mul-long v2, p9, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/b/a;->h:J

    .line 149
    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/exoplayer2/b/a;->i:F

    .line 150
    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/b/a;->a(J)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/b/a;->j:I

    .line 151
    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/b/a;->k:I

    .line 152
    return-void
.end method

.method private a(J)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 233
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/a;->d:Lcom/google/android/exoplayer2/upstream/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/c;->a()J

    move-result-wide v0

    .line 234
    const-wide/16 v4, -0x1

    cmp-long v3, v0, v4

    if-nez v3, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/b/a;->e:I

    int-to-long v0, v0

    :goto_0
    move v3, v2

    .line 237
    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/b/a;->b:I

    if-ge v2, v4, :cond_4

    .line 238
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, p1, v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/b/a;->a(IJ)Z

    move-result v4

    if-nez v4, :cond_3

    .line 239
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/b/a;->a(I)Lcom/google/android/exoplayer2/h;

    move-result-object v3

    .line 240
    iget v3, v3, Lcom/google/android/exoplayer2/h;->b:I

    int-to-long v4, v3

    cmp-long v3, v4, v0

    if-gtz v3, :cond_2

    .line 247
    :goto_2
    return v2

    .line 234
    :cond_1
    long-to-float v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/b/a;->i:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 237
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v3

    .line 247
    goto :goto_2
.end method
