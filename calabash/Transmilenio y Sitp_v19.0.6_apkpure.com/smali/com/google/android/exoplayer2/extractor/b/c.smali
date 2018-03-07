.class public final Lcom/google/android/exoplayer2/extractor/b/c;
.super Ljava/lang/Object;
.source "Mp3Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/b/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/i;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private final e:J

.field private final f:Lcom/google/android/exoplayer2/util/k;

.field private final g:Lcom/google/android/exoplayer2/extractor/k;

.field private final h:Lcom/google/android/exoplayer2/extractor/j;

.field private i:Lcom/google/android/exoplayer2/extractor/h;

.field private j:Lcom/google/android/exoplayer2/extractor/o;

.field private k:I

.field private l:Lcom/google/android/exoplayer2/extractor/b/c$a;

.field private m:J

.field private n:J

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/google/android/exoplayer2/extractor/b/c$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/b/c$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/b/c;->a:Lcom/google/android/exoplayer2/extractor/i;

    .line 65
    const-string v0, "Xing"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/b/c;->b:I

    .line 66
    const-string v0, "Info"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/b/c;->c:I

    .line 67
    const-string v0, "VBRI"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/b/c;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 89
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/b/c;-><init>(J)V

    .line 90
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->e:J

    .line 100
    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->f:Lcom/google/android/exoplayer2/util/k;

    .line 101
    new-instance v0, Lcom/google/android/exoplayer2/extractor/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->g:Lcom/google/android/exoplayer2/extractor/k;

    .line 102
    new-instance v0, Lcom/google/android/exoplayer2/extractor/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->h:Lcom/google/android/exoplayer2/extractor/j;

    .line 103
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->m:J

    .line 104
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/g;Z)Z
    .locals 12

    .prologue
    const/4 v11, 0x4

    const v10, -0x1f400

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 195
    .line 199
    if-eqz p2, :cond_2

    const/16 v0, 0x1000

    .line 200
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 201
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->getPosition()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-nez v1, :cond_d

    .line 202
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->h:Lcom/google/android/exoplayer2/extractor/j;

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/extractor/b/b;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/j;)V

    .line 203
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->b()J

    move-result-wide v4

    long-to-int v1, v4

    .line 204
    if-nez p2, :cond_0

    .line 205
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    :cond_0
    move v3, v1

    move v4, v2

    move v5, v2

    move v1, v2

    .line 209
    :goto_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/b/c;->f:Lcom/google/android/exoplayer2/util/k;

    iget-object v8, v6, Lcom/google/android/exoplayer2/util/k;->a:[B

    if-lez v5, :cond_3

    move v6, v7

    :goto_2
    invoke-interface {p1, v8, v2, v11, v6}, Lcom/google/android/exoplayer2/extractor/g;->b([BIIZ)Z

    move-result v6

    if-nez v6, :cond_4

    .line 247
    :goto_3
    if-eqz p2, :cond_c

    .line 248
    add-int v0, v3, v1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    .line 252
    :goto_4
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/b/c;->k:I

    move v2, v7

    .line 253
    :cond_1
    return v2

    .line 199
    :cond_2
    const/high16 v0, 0x20000

    goto :goto_0

    :cond_3
    move v6, v2

    .line 209
    goto :goto_2

    .line 213
    :cond_4
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/b/c;->f:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 214
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/b/c;->f:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/k;->m()I

    move-result v6

    .line 216
    if-eqz v4, :cond_5

    and-int v8, v6, v10

    and-int v9, v4, v10

    if-ne v8, v9, :cond_6

    .line 218
    :cond_5
    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/k;->a(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_9

    .line 220
    :cond_6
    add-int/lit8 v4, v1, 0x1

    if-ne v1, v0, :cond_7

    .line 221
    if-nez p2, :cond_1

    .line 222
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Searched too many bytes."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_7
    if-eqz p2, :cond_8

    .line 229
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 230
    add-int v1, v3, v4

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/g;->c(I)V

    move v1, v4

    move v5, v2

    move v4, v2

    goto :goto_1

    .line 232
    :cond_8
    invoke-interface {p1, v7}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    move v1, v4

    move v5, v2

    move v4, v2

    goto :goto_1

    .line 236
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 237
    if-ne v5, v7, :cond_b

    .line 238
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/b/c;->g:Lcom/google/android/exoplayer2/extractor/k;

    invoke-static {v6, v4}, Lcom/google/android/exoplayer2/extractor/k;->a(ILcom/google/android/exoplayer2/extractor/k;)Z

    move v4, v6

    .line 243
    :cond_a
    add-int/lit8 v6, v8, -0x4

    invoke-interface {p1, v6}, Lcom/google/android/exoplayer2/extractor/g;->c(I)V

    goto :goto_1

    .line 240
    :cond_b
    if-ne v5, v11, :cond_a

    goto :goto_3

    .line 250
    :cond_c
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    goto :goto_4

    :cond_d
    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    goto :goto_1
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/g;)I
    .locals 12

    .prologue
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const v5, -0x1f400

    const/4 v4, 0x1

    const/4 v0, -0x1

    const/4 v6, 0x0

    .line 153
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->o:I

    if-nez v1, :cond_5

    .line 154
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 155
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->f:Lcom/google/android/exoplayer2/util/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/4 v2, 0x4

    invoke-interface {p1, v1, v6, v2, v4}, Lcom/google/android/exoplayer2/extractor/g;->b([BIIZ)Z

    move-result v1

    if-nez v1, :cond_1

    move v6, v0

    .line 190
    :cond_0
    :goto_0
    return v6

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->f:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 159
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->f:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/k;->m()I

    move-result v1

    .line 160
    and-int v2, v1, v5

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/b/c;->k:I

    and-int/2addr v3, v5

    if-ne v2, v3, :cond_2

    .line 161
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/k;->a(I)I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 163
    :cond_2
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    .line 164
    iput v6, p0, Lcom/google/android/exoplayer2/extractor/b/c;->k:I

    goto :goto_0

    .line 167
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/c;->g:Lcom/google/android/exoplayer2/extractor/k;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/extractor/k;->a(ILcom/google/android/exoplayer2/extractor/k;)Z

    .line 168
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/b/c;->m:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_4

    .line 169
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->l:Lcom/google/android/exoplayer2/extractor/b/c$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->getPosition()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/b/c$a;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/b/c;->m:J

    .line 170
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/b/c;->e:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_4

    .line 171
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->l:Lcom/google/android/exoplayer2/extractor/b/c$a;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/b/c$a;->a(J)J

    move-result-wide v2

    .line 172
    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/b/c;->m:J

    iget-wide v10, p0, Lcom/google/android/exoplayer2/extractor/b/c;->e:J

    sub-long v2, v10, v2

    add-long/2addr v2, v8

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/b/c;->m:J

    .line 175
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->g:Lcom/google/android/exoplayer2/extractor/k;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/k;->c:I

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->o:I

    .line 177
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->j:Lcom/google/android/exoplayer2/extractor/o;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/b/c;->o:I

    invoke-interface {v1, p1, v2, v4}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/extractor/g;IZ)I

    move-result v1

    .line 178
    if-ne v1, v0, :cond_6

    move v6, v0

    .line 179
    goto :goto_0

    .line 181
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->o:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->o:I

    .line 182
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->o:I

    if-gtz v0, :cond_0

    .line 185
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->m:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/b/c;->n:J

    const-wide/32 v8, 0xf4240

    mul-long/2addr v2, v8

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/b/c;->g:Lcom/google/android/exoplayer2/extractor/k;

    iget v5, v5, Lcom/google/android/exoplayer2/extractor/k;->d:I

    int-to-long v8, v5

    div-long/2addr v2, v8

    add-long/2addr v2, v0

    .line 186
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->j:Lcom/google/android/exoplayer2/extractor/o;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->g:Lcom/google/android/exoplayer2/extractor/k;

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/k;->c:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/o;->a(JIII[B)V

    .line 188
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->n:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/c;->g:Lcom/google/android/exoplayer2/extractor/k;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/k;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->n:J

    .line 189
    iput v6, p0, Lcom/google/android/exoplayer2/extractor/b/c;->o:I

    goto/16 :goto_0
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/g;)Lcom/google/android/exoplayer2/extractor/b/c$a;
    .locals 11

    .prologue
    const/16 v0, 0x24

    const/16 v6, 0x15

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 270
    new-instance v1, Lcom/google/android/exoplayer2/util/k;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/c;->g:Lcom/google/android/exoplayer2/extractor/k;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/k;->c:I

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/k;-><init>(I)V

    .line 271
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/b/c;->g:Lcom/google/android/exoplayer2/extractor/k;

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/k;->c:I

    invoke-interface {p1, v2, v8, v3}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    .line 273
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->getPosition()J

    move-result-wide v2

    .line 274
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v4

    .line 276
    const/4 v9, 0x0

    .line 279
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/b/c;->g:Lcom/google/android/exoplayer2/extractor/k;

    iget v7, v7, Lcom/google/android/exoplayer2/extractor/k;->a:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/b/c;->g:Lcom/google/android/exoplayer2/extractor/k;

    iget v7, v7, Lcom/google/android/exoplayer2/extractor/k;->e:I

    if-eq v7, v10, :cond_0

    move v6, v0

    .line 282
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/k;->c()I

    move-result v7

    add-int/lit8 v10, v6, 0x4

    if-lt v7, v10, :cond_7

    .line 283
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 284
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/k;->m()I

    move-result v7

    .line 286
    :goto_1
    sget v10, Lcom/google/android/exoplayer2/extractor/b/c;->b:I

    if-eq v7, v10, :cond_1

    sget v10, Lcom/google/android/exoplayer2/extractor/b/c;->c:I

    if-ne v7, v10, :cond_5

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->g:Lcom/google/android/exoplayer2/extractor/k;

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/b/e;->a(Lcom/google/android/exoplayer2/extractor/k;Lcom/google/android/exoplayer2/util/k;JJ)Lcom/google/android/exoplayer2/extractor/b/e;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->h:Lcom/google/android/exoplayer2/extractor/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/j;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 290
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 291
    add-int/lit16 v1, v6, 0x8d

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/g;->c(I)V

    .line 292
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->f:Lcom/google/android/exoplayer2/util/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v8, v2}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    .line 293
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->f:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 294
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->h:Lcom/google/android/exoplayer2/extractor/j;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/c;->f:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/k;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/j;->a(I)Z

    .line 296
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->g:Lcom/google/android/exoplayer2/extractor/k;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/k;->c:I

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    .line 307
    :goto_2
    if-nez v0, :cond_3

    .line 310
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 311
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->f:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v8, v1}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    .line 312
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->f:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 313
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->f:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->g:Lcom/google/android/exoplayer2/extractor/k;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/extractor/k;->a(ILcom/google/android/exoplayer2/extractor/k;)Z

    .line 314
    new-instance v0, Lcom/google/android/exoplayer2/extractor/b/a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/b/c;->g:Lcom/google/android/exoplayer2/extractor/k;

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/k;->f:I

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/b/a;-><init>(JIJ)V

    .line 317
    :cond_3
    return-object v0

    .line 279
    :cond_4
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/b/c;->g:Lcom/google/android/exoplayer2/extractor/k;

    iget v7, v7, Lcom/google/android/exoplayer2/extractor/k;->e:I

    if-ne v7, v10, :cond_0

    const/16 v6, 0xd

    goto/16 :goto_0

    .line 297
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/k;->c()I

    move-result v6

    const/16 v7, 0x28

    if-lt v6, v7, :cond_6

    .line 299
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 300
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/k;->m()I

    move-result v0

    .line 301
    sget v6, Lcom/google/android/exoplayer2/extractor/b/c;->d:I

    if-ne v0, v6, :cond_6

    .line 302
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->g:Lcom/google/android/exoplayer2/extractor/k;

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/extractor/k;Lcom/google/android/exoplayer2/util/k;JJ)Lcom/google/android/exoplayer2/extractor/b/d;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->g:Lcom/google/android/exoplayer2/extractor/k;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/k;->c:I

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    goto :goto_2

    :cond_6
    move-object v0, v9

    goto :goto_2

    :cond_7
    move v7, v8

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/l;)I
    .locals 17

    .prologue
    .line 134
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/b/c;->k:I

    if-nez v2, :cond_0

    .line 136
    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/b/c;->a(Lcom/google/android/exoplayer2/extractor/g;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/c;->l:Lcom/google/android/exoplayer2/extractor/b/c$a;

    if-nez v2, :cond_1

    .line 142
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/b/c;->c(Lcom/google/android/exoplayer2/extractor/g;)Lcom/google/android/exoplayer2/extractor/b/c$a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/c;->l:Lcom/google/android/exoplayer2/extractor/b/c$a;

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/c;->i:Lcom/google/android/exoplayer2/extractor/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/b/c;->l:Lcom/google/android/exoplayer2/extractor/b/c$a;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/extractor/h;->a(Lcom/google/android/exoplayer2/extractor/m;)V

    .line 144
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/b/c;->j:Lcom/google/android/exoplayer2/extractor/o;

    move-object/from16 v16, v0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/b/c;->g:Lcom/google/android/exoplayer2/extractor/k;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/k;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/16 v6, 0x1000

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/b/c;->g:Lcom/google/android/exoplayer2/extractor/k;

    iget v7, v7, Lcom/google/android/exoplayer2/extractor/k;->e:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/b/c;->g:Lcom/google/android/exoplayer2/extractor/k;

    iget v8, v8, Lcom/google/android/exoplayer2/extractor/k;->d:I

    const/4 v9, -0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/b/c;->h:Lcom/google/android/exoplayer2/extractor/j;

    iget v10, v10, Lcom/google/android/exoplayer2/extractor/j;->a:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/b/c;->h:Lcom/google/android/exoplayer2/extractor/j;

    iget v11, v11, Lcom/google/android/exoplayer2/extractor/j;->b:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Lcom/google/android/exoplayer2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/a;ILjava/lang/String;)Lcom/google/android/exoplayer2/h;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/h;)V

    .line 149
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/b/c;->b(Lcom/google/android/exoplayer2/extractor/g;)I

    move-result v2

    :goto_0
    return v2

    .line 137
    :catch_0
    move-exception v2

    .line 138
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/b/c;->k:I

    .line 121
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->m:J

    .line 122
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->n:J

    .line 123
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/b/c;->o:I

    .line 124
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;)V
    .locals 2

    .prologue
    .line 113
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->i:Lcom/google/android/exoplayer2/extractor/h;

    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->i:Lcom/google/android/exoplayer2/extractor/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/h;->a(I)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->j:Lcom/google/android/exoplayer2/extractor/o;

    .line 115
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->i:Lcom/google/android/exoplayer2/extractor/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 116
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/g;)Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/b/c;->a(Lcom/google/android/exoplayer2/extractor/g;Z)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method
