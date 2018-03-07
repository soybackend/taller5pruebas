.class final Lcom/google/android/exoplayer2/extractor/d/a;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/d/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/d/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/d/e;

.field private final b:J

.field private final c:J

.field private final d:Lcom/google/android/exoplayer2/extractor/d/h;

.field private e:I

.field private f:J

.field private volatile g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J


# direct methods
.method public constructor <init>(JJLcom/google/android/exoplayer2/extractor/d/h;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/google/android/exoplayer2/extractor/d/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/d/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    .line 64
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 65
    iput-object p5, p0, Lcom/google/android/exoplayer2/extractor/d/a;->d:Lcom/google/android/exoplayer2/extractor/d/h;

    .line 66
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/d/a;->b:J

    .line 67
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/d/a;->c:J

    .line 68
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d/a;->e:I

    .line 69
    return-void

    :cond_0
    move v0, v1

    .line 64
    goto :goto_0
.end method

.method private a(JJJ)J
    .locals 5

    .prologue
    .line 197
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->c:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->b:J

    sub-long/2addr v0, v2

    mul-long/2addr v0, p3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->f:J

    div-long/2addr v0, v2

    sub-long/2addr v0, p5

    add-long/2addr v0, p1

    .line 198
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->b:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 199
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->b:J

    .line 201
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->c:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 202
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->c:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 204
    :cond_1
    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/d/a;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/d/a;J)J
    .locals 1

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/d/a;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/d/a;JJJ)J
    .locals 3

    .prologue
    .line 28
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/extractor/d/a;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/extractor/d/a;)Lcom/google/android/exoplayer2/extractor/d/h;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->d:Lcom/google/android/exoplayer2/extractor/d/h;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/extractor/d/a;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->g:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/extractor/d/a;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->f:J

    return-wide v0
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/extractor/g;)J
    .locals 9

    .prologue
    .line 147
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->j:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->k:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 148
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->l:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    .line 193
    :goto_0
    return-wide v0

    .line 151
    :cond_0
    invoke-interface {p3}, Lcom/google/android/exoplayer2/extractor/g;->getPosition()J

    move-result-wide v0

    .line 152
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->k:J

    invoke-virtual {p0, p3, v2, v3}, Lcom/google/android/exoplayer2/extractor/d/a;->a(Lcom/google/android/exoplayer2/extractor/g;J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 153
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->j:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 154
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No ogg page can be found."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->j:J

    goto :goto_0

    .line 159
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    const/4 v3, 0x0

    invoke-virtual {v2, p3, v3}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/extractor/g;Z)Z

    .line 160
    invoke-interface {p3}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 162
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/d/e;->c:J

    sub-long v2, p1, v2

    .line 163
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/d/a;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/d/e;->h:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/d/a;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    iget v5, v5, Lcom/google/android/exoplayer2/extractor/d/e;->i:I

    add-int/2addr v4, v5

    .line 164
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-ltz v5, :cond_3

    const-wide/32 v6, 0x11940

    cmp-long v5, v2, v6

    if-lez v5, :cond_8

    .line 165
    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-gez v5, :cond_5

    .line 166
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->k:J

    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/d/e;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->m:J

    .line 177
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->k:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/d/a;->j:J

    sub-long/2addr v0, v6

    const-wide/32 v6, 0x186a0

    cmp-long v0, v0, v6

    if-gez v0, :cond_6

    .line 178
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->j:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->k:J

    .line 179
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->j:J

    goto :goto_0

    .line 169
    :cond_5
    invoke-interface {p3}, Lcom/google/android/exoplayer2/extractor/g;->getPosition()J

    move-result-wide v0

    int-to-long v6, v4

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->j:J

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/d/e;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->l:J

    .line 171
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->k:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/d/a;->j:J

    sub-long/2addr v0, v6

    int-to-long v6, v4

    add-long/2addr v0, v6

    const-wide/32 v6, 0x186a0

    cmp-long v0, v0, v6

    if-gez v0, :cond_4

    .line 172
    invoke-interface {p3, v4}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    .line 173
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->l:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    goto/16 :goto_0

    .line 182
    :cond_6
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_7

    const/4 v0, 0x2

    :goto_1
    mul-int/2addr v0, v4

    int-to-long v0, v0

    .line 183
    invoke-interface {p3}, Lcom/google/android/exoplayer2/extractor/g;->getPosition()J

    move-result-wide v4

    sub-long v0, v4, v0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/a;->k:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/d/a;->j:J

    sub-long/2addr v4, v6

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/a;->m:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/d/a;->l:J

    sub-long/2addr v4, v6

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 186
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 187
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->k:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto/16 :goto_0

    .line 182
    :cond_7
    const/4 v0, 0x1

    goto :goto_1

    .line 192
    :cond_8
    invoke-interface {p3, v4}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/d/e;->c:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    goto/16 :goto_0
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/g;)J
    .locals 10

    .prologue
    const-wide/16 v8, 0x2

    const/4 v6, 0x3

    const-wide/16 v0, 0x0

    .line 73
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->e:I

    packed-switch v2, :pswitch_data_0

    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 75
    :pswitch_0
    const-wide/16 v0, -0x1

    .line 101
    :cond_0
    :goto_0
    return-wide v0

    .line 77
    :pswitch_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->h:J

    .line 78
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->e:I

    .line 80
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->c:J

    const-wide/32 v2, 0xff1b

    sub-long/2addr v0, v2

    .line 81
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->h:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 86
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/d/a;->c(Lcom/google/android/exoplayer2/extractor/g;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->f:J

    .line 87
    iput v6, p0, Lcom/google/android/exoplayer2/extractor/d/a;->e:I

    .line 88
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->h:J

    goto :goto_0

    .line 91
    :pswitch_3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->i:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    .line 100
    :goto_1
    iput v6, p0, Lcom/google/android/exoplayer2/extractor/d/a;->e:I

    .line 101
    add-long/2addr v0, v8

    neg-long v0, v0

    goto :goto_0

    .line 94
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->i:J

    invoke-virtual {p0, v2, v3, p1}, Lcom/google/android/exoplayer2/extractor/d/a;->a(JLcom/google/android/exoplayer2/extractor/g;)J

    move-result-wide v4

    .line 95
    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    move-wide v0, v4

    .line 96
    goto :goto_0

    .line 98
    :cond_2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->i:J

    add-long v0, v4, v8

    neg-long v4, v0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/d/a;->a(Lcom/google/android/exoplayer2/extractor/g;JJ)J

    move-result-wide v0

    goto :goto_1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/google/android/exoplayer2/extractor/g;JJ)J
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 322
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/extractor/g;Z)Z

    .line 323
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/d/e;->c:J

    cmp-long v0, v0, p2

    if-gez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/d/e;->h:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/a;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/d/e;->i:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    .line 326
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    iget-wide p4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->c:J

    .line 328
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/extractor/g;Z)Z

    goto :goto_0

    .line 330
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 331
    return-wide p4
.end method

.method a(Lcom/google/android/exoplayer2/extractor/g;J)Z
    .locals 12

    .prologue
    const/16 v10, 0x67

    const/4 v1, 0x0

    .line 259
    const-wide/16 v2, 0x3

    add-long/2addr v2, p2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/a;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 260
    const/16 v0, 0x800

    new-array v3, v0, [B

    .line 261
    array-length v0, v3

    .line 263
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->getPosition()J

    move-result-wide v6

    int-to-long v8, v0

    add-long/2addr v6, v8

    cmp-long v2, v6, v4

    if-lez v2, :cond_0

    .line 265
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->getPosition()J

    move-result-wide v6

    sub-long v6, v4, v6

    long-to-int v0, v6

    .line 266
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    move v0, v1

    .line 277
    :goto_1
    return v0

    .line 271
    :cond_0
    invoke-interface {p1, v3, v1, v0, v1}, Lcom/google/android/exoplayer2/extractor/g;->b([BIIZ)Z

    move v2, v1

    .line 272
    :goto_2
    add-int/lit8 v6, v0, -0x3

    if-ge v2, v6, :cond_2

    .line 273
    aget-byte v6, v3, v2

    const/16 v7, 0x4f

    if-ne v6, v7, :cond_1

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, v3, v6

    if-ne v6, v10, :cond_1

    add-int/lit8 v6, v2, 0x2

    aget-byte v6, v3, v6

    if-ne v6, v10, :cond_1

    add-int/lit8 v6, v2, 0x3

    aget-byte v6, v3, v6

    const/16 v7, 0x53

    if-ne v6, v7, :cond_1

    .line 276
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    .line 277
    const/4 v0, 0x1

    goto :goto_1

    .line 272
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 281
    :cond_2
    add-int/lit8 v2, v0, -0x3

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    goto :goto_0
.end method

.method public b()Lcom/google/android/exoplayer2/extractor/d/a$a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/extractor/d/a$a;

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/extractor/d/a$a;-><init>(Lcom/google/android/exoplayer2/extractor/d/a;Lcom/google/android/exoplayer2/extractor/d/a$1;)V

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method b(Lcom/google/android/exoplayer2/extractor/g;)V
    .locals 2

    .prologue
    .line 241
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->c:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/d/a;->a(Lcom/google/android/exoplayer2/extractor/g;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 245
    :cond_0
    return-void
.end method

.method c(Lcom/google/android/exoplayer2/extractor/g;)J
    .locals 4

    .prologue
    .line 297
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/d/a;->b(Lcom/google/android/exoplayer2/extractor/g;)V

    .line 298
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/d/e;->a()V

    .line 299
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/d/e;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/extractor/g;Z)Z

    .line 301
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/d/e;->h:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/a;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/d/e;->i:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    goto :goto_0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/d/e;->c:J

    return-wide v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->b:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->j:J

    .line 125
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->k:J

    .line 126
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->l:J

    .line 127
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->f:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->m:J

    .line 128
    return-void
.end method

.method public synthetic d()Lcom/google/android/exoplayer2/extractor/m;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/d/a;->b()Lcom/google/android/exoplayer2/extractor/d/a$a;

    move-result-object v0

    return-object v0
.end method

.method public e_()J
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 110
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->e:I

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 111
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->g:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->i:J

    .line 112
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->e:I

    .line 113
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/d/a;->c()V

    .line 114
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->i:J

    return-wide v0

    .line 110
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
