.class abstract Lcom/google/android/exoplayer2/extractor/d/h;
.super Ljava/lang/Object;
.source "StreamReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/d/h$b;,
        Lcom/google/android/exoplayer2/extractor/d/h$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/extractor/d/d;

.field private b:Lcom/google/android/exoplayer2/extractor/o;

.field private c:Lcom/google/android/exoplayer2/extractor/h;

.field private d:Lcom/google/android/exoplayer2/extractor/d/f;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lcom/google/android/exoplayer2/extractor/d/h$a;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/g;)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 122
    move v0, v1

    .line 123
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->a:Lcom/google/android/exoplayer2/extractor/d/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/d/d;->a(Lcom/google/android/exoplayer2/extractor/g;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->h:I

    .line 126
    const/4 v0, -0x1

    .line 152
    :goto_1
    return v0

    .line 128
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/h;->f:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/h;->k:J

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->a:Lcom/google/android/exoplayer2/extractor/d/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/d/d;->b()Lcom/google/android/exoplayer2/util/k;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/h;->f:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/d/h;->j:Lcom/google/android/exoplayer2/extractor/d/h$a;

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/d/h;->a(Lcom/google/android/exoplayer2/util/k;JLcom/google/android/exoplayer2/extractor/d/h$a;)Z

    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->getPosition()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/h;->f:J

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->j:Lcom/google/android/exoplayer2/extractor/d/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/d/h$a;->a:Lcom/google/android/exoplayer2/h;

    iget v0, v0, Lcom/google/android/exoplayer2/h;->q:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->i:I

    .line 137
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->m:Z

    if-nez v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->b:Lcom/google/android/exoplayer2/extractor/o;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/h;->j:Lcom/google/android/exoplayer2/extractor/d/h$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/d/h$a;->a:Lcom/google/android/exoplayer2/h;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/h;)V

    .line 139
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->m:Z

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->j:Lcom/google/android/exoplayer2/extractor/d/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/d/h$a;->b:Lcom/google/android/exoplayer2/extractor/d/f;

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->j:Lcom/google/android/exoplayer2/extractor/d/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/d/h$a;->b:Lcom/google/android/exoplayer2/extractor/d/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->d:Lcom/google/android/exoplayer2/extractor/d/f;

    .line 150
    :goto_2
    iput-object v7, p0, Lcom/google/android/exoplayer2/extractor/d/h;->j:Lcom/google/android/exoplayer2/extractor/d/h$a;

    .line 151
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->h:I

    .line 152
    const/4 v0, 0x0

    goto :goto_1

    .line 144
    :cond_4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 145
    new-instance v0, Lcom/google/android/exoplayer2/extractor/d/h$b;

    invoke-direct {v0, v7}, Lcom/google/android/exoplayer2/extractor/d/h$b;-><init>(Lcom/google/android/exoplayer2/extractor/d/h$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->d:Lcom/google/android/exoplayer2/extractor/d/f;

    goto :goto_2

    .line 147
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/extractor/d/a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/h;->f:J

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/d/a;-><init>(JJLcom/google/android/exoplayer2/extractor/d/h;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->d:Lcom/google/android/exoplayer2/extractor/d/f;

    goto :goto_2
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/l;)I
    .locals 10

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->d:Lcom/google/android/exoplayer2/extractor/d/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/d/f;->a(Lcom/google/android/exoplayer2/extractor/g;)J

    move-result-wide v0

    .line 158
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 159
    iput-wide v0, p2, Lcom/google/android/exoplayer2/extractor/l;->a:J

    .line 160
    const/4 v0, 0x1

    .line 186
    :goto_0
    return v0

    .line 161
    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 162
    neg-long v0, v0

    const-wide/16 v2, 0x2

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/d/h;->d(J)V

    .line 164
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->l:Z

    if-nez v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->d:Lcom/google/android/exoplayer2/extractor/d/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/d/f;->d()Lcom/google/android/exoplayer2/extractor/m;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->c:Lcom/google/android/exoplayer2/extractor/h;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/h;->a(Lcom/google/android/exoplayer2/extractor/m;)V

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->l:Z

    .line 170
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->a:Lcom/google/android/exoplayer2/extractor/d/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/d/d;->a(Lcom/google/android/exoplayer2/extractor/g;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 171
    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->k:J

    .line 172
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->a:Lcom/google/android/exoplayer2/extractor/d/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/d/d;->b()Lcom/google/android/exoplayer2/util/k;

    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/d/h;->b(Lcom/google/android/exoplayer2/util/k;)J

    move-result-wide v8

    .line 174
    const-wide/16 v2, 0x0

    cmp-long v1, v8, v2

    if-ltz v1, :cond_4

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/h;->g:J

    add-long/2addr v2, v8

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/h;->e:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_4

    .line 176
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/h;->g:J

    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/extractor/d/h;->b(J)J

    move-result-wide v2

    .line 177
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->b:Lcom/google/android/exoplayer2/extractor/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->c()I

    move-result v4

    invoke-interface {v1, v0, v4}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    .line 178
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->b:Lcom/google/android/exoplayer2/extractor/o;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->c()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/o;->a(JIII[B)V

    .line 179
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->e:J

    .line 181
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->g:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->g:J

    .line 186
    const/4 v0, 0x0

    goto :goto_0

    .line 183
    :cond_5
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->h:I

    .line 184
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/l;)I
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->h:I

    packed-switch v0, :pswitch_data_0

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 105
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/d/h;->a(Lcom/google/android/exoplayer2/extractor/g;)I

    move-result v0

    .line 113
    :goto_0
    return v0

    .line 108
    :pswitch_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->f:J

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    .line 109
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->h:I

    .line 110
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d/h;->b(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/l;)I

    move-result v0

    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a(J)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->a:Lcom/google/android/exoplayer2/extractor/d/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/d/d;->a()V

    .line 88
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 89
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/d/h;->a(Z)V

    .line 96
    :cond_0
    :goto_1
    return-void

    .line 89
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->h:I

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->d:Lcom/google/android/exoplayer2/extractor/d/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/d/f;->e_()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->e:J

    .line 93
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->h:I

    goto :goto_1
.end method

.method a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/o;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->c:Lcom/google/android/exoplayer2/extractor/h;

    .line 60
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/d/h;->b:Lcom/google/android/exoplayer2/extractor/o;

    .line 61
    new-instance v0, Lcom/google/android/exoplayer2/extractor/d/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/d/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->a:Lcom/google/android/exoplayer2/extractor/d/d;

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/d/h;->a(Z)V

    .line 64
    return-void
.end method

.method protected a(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 72
    if-eqz p1, :cond_0

    .line 73
    new-instance v0, Lcom/google/android/exoplayer2/extractor/d/h$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/d/h$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->j:Lcom/google/android/exoplayer2/extractor/d/h$a;

    .line 74
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/h;->f:J

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->h:I

    .line 79
    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->e:J

    .line 80
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/h;->g:J

    .line 81
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->h:I

    goto :goto_0
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/util/k;JLcom/google/android/exoplayer2/extractor/d/h$a;)Z
.end method

.method protected b(J)J
    .locals 5

    .prologue
    .line 196
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d/h;->i:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method protected abstract b(Lcom/google/android/exoplayer2/util/k;)J
.end method

.method protected c(J)J
    .locals 5

    .prologue
    .line 206
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method protected d(J)V
    .locals 1

    .prologue
    .line 235
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->g:J

    .line 236
    return-void
.end method
