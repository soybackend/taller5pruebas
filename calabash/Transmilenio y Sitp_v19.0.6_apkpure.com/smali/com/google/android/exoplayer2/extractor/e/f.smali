.class final Lcom/google/android/exoplayer2/extractor/e/f;
.super Lcom/google/android/exoplayer2/extractor/e/g;
.source "DtsReader.java"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/k;

.field private final b:Ljava/lang/String;

.field private c:Lcom/google/android/exoplayer2/extractor/o;

.field private d:I

.field private e:I

.field private f:I

.field private g:J

.field private h:Lcom/google/android/exoplayer2/h;

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/g;-><init>()V

    .line 63
    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    const/16 v1, 0xf

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/k;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->a:Lcom/google/android/exoplayer2/util/k;

    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->a:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/16 v1, 0x7f

    aput-byte v1, v0, v3

    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->a:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/4 v1, -0x2

    aput-byte v1, v0, v4

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->a:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/4 v1, 0x2

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->a:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/4 v1, 0x3

    aput-byte v4, v0, v1

    .line 68
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/e/f;->d:I

    .line 69
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/f;->b:Ljava/lang/String;

    .line 70
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/k;[BI)Z
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/f;->e:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 137
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/f;->e:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/util/k;->a([BII)V

    .line 138
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/f;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->e:I

    .line 139
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->e:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/google/android/exoplayer2/util/k;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 150
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v1

    if-lez v1, :cond_1

    .line 151
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/f;->f:I

    shl-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/e/f;->f:I

    .line 152
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/f;->f:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->f()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/e/f;->f:I

    .line 153
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/f;->f:I

    const v2, 0x7ffe8001

    if-ne v1, v2, :cond_0

    .line 154
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->f:I

    .line 155
    const/4 v0, 0x1

    .line 158
    :cond_1
    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->a:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    .line 166
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/f;->h:Lcom/google/android/exoplayer2/h;

    if-nez v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/f;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1, v2}, Lcom/google/android/exoplayer2/audio/d;->a([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/a;)Lcom/google/android/exoplayer2/h;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/f;->h:Lcom/google/android/exoplayer2/h;

    .line 168
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/f;->c:Lcom/google/android/exoplayer2/extractor/o;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/f;->h:Lcom/google/android/exoplayer2/h;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/h;)V

    .line 170
    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/d;->b([B)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/e/f;->i:I

    .line 173
    const-wide/32 v2, 0xf4240

    .line 174
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/d;->a([B)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/f;->h:Lcom/google/android/exoplayer2/h;

    iget v2, v2, Lcom/google/android/exoplayer2/h;->q:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->g:J

    .line 175
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->d:I

    .line 75
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->e:I

    .line 76
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->f:I

    .line 77
    return-void
.end method

.method public a(JZ)V
    .locals 1

    .prologue
    .line 86
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/e/f;->j:J

    .line 87
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/e/g$c;)V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/g$c;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/h;->a(I)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->c:Lcom/google/android/exoplayer2/extractor/o;

    .line 82
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/k;)V
    .locals 9

    .prologue
    const/16 v8, 0xf

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 92
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 94
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/e/f;->b(Lcom/google/android/exoplayer2/util/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->e:I

    .line 96
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/e/f;->d:I

    goto :goto_0

    .line 100
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->a:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-direct {p0, p1, v0, v8}, Lcom/google/android/exoplayer2/extractor/e/f;->a(Lcom/google/android/exoplayer2/util/k;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/f;->c()V

    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->a:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 103
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->c:Lcom/google/android/exoplayer2/extractor/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/f;->a:Lcom/google/android/exoplayer2/util/k;

    invoke-interface {v0, v1, v8}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    .line 104
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->d:I

    goto :goto_0

    .line 108
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/f;->i:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/f;->e:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 109
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/f;->c:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    .line 110
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/f;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->e:I

    .line 111
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->e:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/f;->i:I

    if-ne v0, v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/f;->c:Lcom/google/android/exoplayer2/extractor/o;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/f;->j:J

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/e/f;->i:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/o;->a(JIII[B)V

    .line 113
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->j:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/f;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->j:J

    .line 114
    iput v6, p0, Lcom/google/android/exoplayer2/extractor/e/f;->d:I

    goto :goto_0

    .line 119
    :cond_1
    return-void

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method
