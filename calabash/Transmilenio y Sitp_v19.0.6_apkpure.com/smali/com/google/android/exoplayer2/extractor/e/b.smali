.class final Lcom/google/android/exoplayer2/extractor/e/b;
.super Lcom/google/android/exoplayer2/extractor/e/g;
.source "Ac3Reader.java"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/j;

.field private final b:Lcom/google/android/exoplayer2/util/k;

.field private final c:Ljava/lang/String;

.field private d:Lcom/google/android/exoplayer2/extractor/o;

.field private e:I

.field private f:I

.field private g:Z

.field private h:J

.field private i:Lcom/google/android/exoplayer2/h;

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/e/b;-><init>(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/g;-><init>()V

    .line 71
    new-instance v0, Lcom/google/android/exoplayer2/util/j;

    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/j;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->a:Lcom/google/android/exoplayer2/util/j;

    .line 72
    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->a:Lcom/google/android/exoplayer2/util/j;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/j;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/k;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->b:Lcom/google/android/exoplayer2/util/k;

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->e:I

    .line 74
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->c:Ljava/lang/String;

    .line 75
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/k;[BI)Z
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->f:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 144
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->f:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/util/k;->a([BII)V

    .line 145
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->f:I

    .line 146
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->f:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/google/android/exoplayer2/util/k;)Z
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 157
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v0

    if-lez v0, :cond_4

    .line 158
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->g:Z

    if-nez v0, :cond_1

    .line 159
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->f()I

    move-result v0

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->g:Z

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->f()I

    move-result v0

    .line 163
    const/16 v3, 0x77

    if-ne v0, v3, :cond_2

    .line 164
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/e/b;->g:Z

    .line 170
    :goto_2
    return v1

    .line 167
    :cond_2
    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->g:Z

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v1, v2

    .line 170
    goto :goto_2
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->i:Lcom/google/android/exoplayer2/h;

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->a:Lcom/google/android/exoplayer2/util/j;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->a:Lcom/google/android/exoplayer2/util/j;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->k:Z

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->a:Lcom/google/android/exoplayer2/util/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->a:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/j;->getPosition()I

    move-result v1

    add-int/lit8 v1, v1, -0x2d

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/j;->a(I)V

    .line 182
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->a:Lcom/google/android/exoplayer2/util/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1, v2}, Lcom/google/android/exoplayer2/audio/a;->b(Lcom/google/android/exoplayer2/util/j;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/a;)Lcom/google/android/exoplayer2/h;

    move-result-object v0

    .line 183
    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->i:Lcom/google/android/exoplayer2/h;

    .line 184
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->d:Lcom/google/android/exoplayer2/extractor/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->i:Lcom/google/android/exoplayer2/h;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/h;)V

    .line 186
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->a:Lcom/google/android/exoplayer2/util/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/j;->a:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/a;->b([B)I

    move-result v0

    .line 187
    :goto_2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->j:I

    .line 188
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->a:Lcom/google/android/exoplayer2/util/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/j;->a:[B

    .line 189
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/a;->c([B)I

    move-result v0

    .line 193
    :goto_3
    const-wide/32 v2, 0xf4240

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/b;->i:Lcom/google/android/exoplayer2/h;

    iget v2, v2, Lcom/google/android/exoplayer2/h;->q:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->h:J

    .line 195
    return-void

    .line 180
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->a:Lcom/google/android/exoplayer2/util/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->c:Ljava/lang/String;

    .line 183
    invoke-static {v0, v2, v1, v2}, Lcom/google/android/exoplayer2/audio/a;->a(Lcom/google/android/exoplayer2/util/j;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/a;)Lcom/google/android/exoplayer2/h;

    move-result-object v0

    goto :goto_1

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->a:Lcom/google/android/exoplayer2/util/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/j;->a:[B

    .line 187
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/a;->a([B)I

    move-result v0

    goto :goto_2

    .line 190
    :cond_4
    invoke-static {}, Lcom/google/android/exoplayer2/audio/a;->a()I

    move-result v0

    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->e:I

    .line 80
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->f:I

    .line 81
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->g:Z

    .line 82
    return-void
.end method

.method public a(JZ)V
    .locals 1

    .prologue
    .line 91
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->l:J

    .line 92
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/e/g$c;)V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/g$c;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/h;->a(I)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->d:Lcom/google/android/exoplayer2/extractor/o;

    .line 87
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/k;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 97
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 99
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/e/b;->b(Lcom/google/android/exoplayer2/util/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/e/b;->e:I

    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->b:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/16 v1, 0xb

    aput-byte v1, v0, v6

    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->b:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/16 v1, 0x77

    aput-byte v1, v0, v4

    .line 103
    iput v8, p0, Lcom/google/android/exoplayer2/extractor/e/b;->f:I

    goto :goto_0

    .line 107
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->b:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-direct {p0, p1, v0, v9}, Lcom/google/android/exoplayer2/extractor/e/b;->a(Lcom/google/android/exoplayer2/util/k;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/b;->c()V

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->b:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->d:Lcom/google/android/exoplayer2/extractor/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->b:Lcom/google/android/exoplayer2/util/k;

    invoke-interface {v0, v1, v9}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    .line 111
    iput v8, p0, Lcom/google/android/exoplayer2/extractor/e/b;->e:I

    goto :goto_0

    .line 115
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->j:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/b;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 116
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->d:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    .line 117
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->f:I

    .line 118
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->f:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->j:I

    if-ne v0, v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->d:Lcom/google/android/exoplayer2/extractor/o;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/b;->l:J

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/e/b;->j:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/o;->a(JIII[B)V

    .line 120
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->l:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/b;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->l:J

    .line 121
    iput v6, p0, Lcom/google/android/exoplayer2/extractor/e/b;->e:I

    goto :goto_0

    .line 126
    :cond_1
    return-void

    .line 97
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
    .line 131
    return-void
.end method
