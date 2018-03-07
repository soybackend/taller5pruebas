.class public final Lcom/google/android/exoplayer2/extractor/flv/b;
.super Ljava/lang/Object;
.source "FlvExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/f;
.implements Lcom/google/android/exoplayer2/extractor/m;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/i;

.field private static final e:I


# instance fields
.field public b:I

.field public c:I

.field public d:J

.field private final f:Lcom/google/android/exoplayer2/util/k;

.field private final g:Lcom/google/android/exoplayer2/util/k;

.field private final h:Lcom/google/android/exoplayer2/util/k;

.field private final i:Lcom/google/android/exoplayer2/util/k;

.field private j:Lcom/google/android/exoplayer2/extractor/h;

.field private k:I

.field private l:I

.field private m:Lcom/google/android/exoplayer2/extractor/flv/a;

.field private n:Lcom/google/android/exoplayer2/extractor/flv/d;

.field private o:Lcom/google/android/exoplayer2/extractor/flv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/b$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/flv/b$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/flv/b;->a:Lcom/google/android/exoplayer2/extractor/i;

    .line 61
    const-string v0, "FLV"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/util/k;

    .line 86
    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:Lcom/google/android/exoplayer2/util/k;

    .line 87
    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->h:Lcom/google/android/exoplayer2/util/k;

    .line 88
    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->i:Lcom/google/android/exoplayer2/util/k;

    .line 89
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->k:I

    .line 90
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/g;)Z
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 175
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:Lcom/google/android/exoplayer2/util/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-interface {p1, v2, v0, v5, v1}, Lcom/google/android/exoplayer2/extractor/g;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 200
    :goto_0
    return v0

    .line 180
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 181
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:Lcom/google/android/exoplayer2/util/k;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 182
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/k;->f()I

    move-result v3

    .line 183
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_5

    move v2, v1

    .line 184
    :goto_1
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    move v0, v1

    .line 185
    :cond_1
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->m:Lcom/google/android/exoplayer2/extractor/flv/a;

    if-nez v2, :cond_2

    .line 186
    new-instance v2, Lcom/google/android/exoplayer2/extractor/flv/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->j:Lcom/google/android/exoplayer2/extractor/h;

    const/16 v4, 0x8

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/extractor/h;->a(I)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/extractor/flv/a;-><init>(Lcom/google/android/exoplayer2/extractor/o;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->m:Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 188
    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->n:Lcom/google/android/exoplayer2/extractor/flv/d;

    if-nez v0, :cond_3

    .line 189
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->j:Lcom/google/android/exoplayer2/extractor/h;

    invoke-interface {v2, v5}, Lcom/google/android/exoplayer2/extractor/h;->a(I)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/extractor/flv/d;-><init>(Lcom/google/android/exoplayer2/extractor/o;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->n:Lcom/google/android/exoplayer2/extractor/flv/d;

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->o:Lcom/google/android/exoplayer2/extractor/flv/c;

    if-nez v0, :cond_4

    .line 192
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/extractor/flv/c;-><init>(Lcom/google/android/exoplayer2/extractor/o;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->o:Lcom/google/android/exoplayer2/extractor/flv/c;

    .line 194
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->j:Lcom/google/android/exoplayer2/extractor/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 195
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->j:Lcom/google/android/exoplayer2/extractor/h;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/extractor/h;->a(Lcom/google/android/exoplayer2/extractor/m;)V

    .line 198
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x9

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->l:I

    .line 199
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->k:I

    move v0, v1

    .line 200
    goto :goto_0

    :cond_5
    move v2, v0

    .line 183
    goto :goto_1
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/g;)V
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->l:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    .line 212
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->l:I

    .line 213
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->k:I

    .line 214
    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/extractor/g;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 225
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->h:Lcom/google/android/exoplayer2/util/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/16 v3, 0xb

    invoke-interface {p1, v2, v0, v3, v1}, Lcom/google/android/exoplayer2/extractor/g;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 237
    :goto_0
    return v0

    .line 230
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->h:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->h:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:I

    .line 232
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->h:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->j()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:I

    .line 233
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->h:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->j()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:J

    .line 234
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->h:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->f()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:J

    .line 235
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->h:Lcom/google/android/exoplayer2/util/k;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 236
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->k:I

    move v0, v1

    .line 237
    goto :goto_0
.end method

.method private e(Lcom/google/android/exoplayer2/extractor/g;)Z
    .locals 6

    .prologue
    .line 249
    const/4 v0, 0x1

    .line 250
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->m:Lcom/google/android/exoplayer2/extractor/flv/a;

    if-eqz v1, :cond_0

    .line 251
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->m:Lcom/google/android/exoplayer2/extractor/flv/a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/b;->f(Lcom/google/android/exoplayer2/extractor/g;)Lcom/google/android/exoplayer2/util/k;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/exoplayer2/extractor/flv/a;->b(Lcom/google/android/exoplayer2/util/k;J)V

    .line 260
    :goto_0
    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->l:I

    .line 261
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->k:I

    .line 262
    return v0

    .line 252
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->n:Lcom/google/android/exoplayer2/extractor/flv/d;

    if-eqz v1, :cond_1

    .line 253
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->n:Lcom/google/android/exoplayer2/extractor/flv/d;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/b;->f(Lcom/google/android/exoplayer2/extractor/g;)Lcom/google/android/exoplayer2/util/k;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/exoplayer2/extractor/flv/d;->b(Lcom/google/android/exoplayer2/util/k;J)V

    goto :goto_0

    .line 254
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->o:Lcom/google/android/exoplayer2/extractor/flv/c;

    if-eqz v1, :cond_2

    .line 255
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->o:Lcom/google/android/exoplayer2/extractor/flv/c;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/b;->f(Lcom/google/android/exoplayer2/extractor/g;)Lcom/google/android/exoplayer2/util/k;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/exoplayer2/extractor/flv/c;->b(Lcom/google/android/exoplayer2/util/k;J)V

    goto :goto_0

    .line 257
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    .line 258
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Lcom/google/android/exoplayer2/extractor/g;)Lcom/google/android/exoplayer2/util/k;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 267
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->i:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/k;->d()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 268
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->i:Lcom/google/android/exoplayer2/util/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->i:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/k;->d()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/util/k;->a([BI)V

    .line 272
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->i:Lcom/google/android/exoplayer2/util/k;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    .line 273
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->i:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:I

    invoke-interface {p1, v0, v3, v1}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    .line 274
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->i:Lcom/google/android/exoplayer2/util/k;

    return-object v0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->i:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/l;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 143
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->k:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 145
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/b;->b(Lcom/google/android/exoplayer2/extractor/g;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    :goto_1
    return v0

    .line 150
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/b;->c(Lcom/google/android/exoplayer2/extractor/g;)V

    goto :goto_0

    .line 153
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/b;->d(Lcom/google/android/exoplayer2/extractor/g;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 158
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/b;->e(Lcom/google/android/exoplayer2/extractor/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    const/4 v0, 0x0

    goto :goto_1

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->k:I

    .line 131
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->l:I

    .line 132
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->j:Lcom/google/android/exoplayer2/extractor/h;

    .line 126
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/g;)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x0

    .line 95
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/util/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    .line 96
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 97
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/k;->j()I

    move-result v1

    sget v2, Lcom/google/android/exoplayer2/extractor/flv/b;->e:I

    if-eq v1, v2, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/util/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    .line 103
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 104
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result v1

    and-int/lit16 v1, v1, 0xfa

    if-nez v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/util/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-interface {p1, v1, v0, v3}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    .line 110
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 111
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/k;->m()I

    move-result v1

    .line 113
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 114
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/g;->c(I)V

    .line 117
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/util/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-interface {p1, v1, v0, v3}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    .line 118
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 120
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/k;->m()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->o:Lcom/google/android/exoplayer2/extractor/flv/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/flv/c;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public getPosition(J)J
    .locals 2

    .prologue
    .line 291
    const-wide/16 v0, 0x0

    return-wide v0
.end method
