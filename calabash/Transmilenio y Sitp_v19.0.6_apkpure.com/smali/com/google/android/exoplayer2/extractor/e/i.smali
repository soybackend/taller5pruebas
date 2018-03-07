.class final Lcom/google/android/exoplayer2/extractor/e/i;
.super Lcom/google/android/exoplayer2/extractor/e/g;
.source "H264Reader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/e/i$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lcom/google/android/exoplayer2/extractor/e/m;

.field private final d:Lcom/google/android/exoplayer2/extractor/e/m;

.field private final e:Lcom/google/android/exoplayer2/extractor/e/m;

.field private f:J

.field private final g:[Z

.field private h:Lcom/google/android/exoplayer2/extractor/o;

.field private i:Lcom/google/android/exoplayer2/extractor/e/o;

.field private j:Lcom/google/android/exoplayer2/extractor/e/i$a;

.field private k:Z

.field private l:J

.field private final m:Lcom/google/android/exoplayer2/util/k;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 3

    .prologue
    const/16 v2, 0x80

    .line 68
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/g;-><init>()V

    .line 69
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->g:[Z

    .line 70
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/e/i;->a:Z

    .line 71
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/e/i;->b:Z

    .line 72
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/m;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/e/m;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->c:Lcom/google/android/exoplayer2/extractor/e/m;

    .line 73
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/m;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/e/m;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->d:Lcom/google/android/exoplayer2/extractor/e/m;

    .line 74
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/m;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/e/m;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->e:Lcom/google/android/exoplayer2/extractor/e/m;

    .line 75
    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->m:Lcom/google/android/exoplayer2/util/k;

    .line 76
    return-void
.end method

.method private a(JIIJ)V
    .locals 19

    .prologue
    .line 167
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/e/i;->k:Z

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/i;->j:Lcom/google/android/exoplayer2/extractor/e/i$a;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/e/i$a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 168
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/i;->c:Lcom/google/android/exoplayer2/extractor/e/m;

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/extractor/e/m;->b(I)Z

    .line 169
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/i;->d:Lcom/google/android/exoplayer2/extractor/e/m;

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/extractor/e/m;->b(I)Z

    .line 170
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/e/i;->k:Z

    if-nez v3, :cond_3

    .line 171
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/i;->c:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/e/m;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/i;->d:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/e/m;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 172
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 173
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/i;->c:Lcom/google/android/exoplayer2/extractor/e/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/e/m;->a:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/i;->c:Lcom/google/android/exoplayer2/extractor/e/m;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/e/m;->b:I

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/i;->d:Lcom/google/android/exoplayer2/extractor/e/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/e/m;->a:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/i;->d:Lcom/google/android/exoplayer2/extractor/e/m;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/e/m;->b:I

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/i;->c:Lcom/google/android/exoplayer2/extractor/e/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/e/m;->a:[B

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/e/i;->c:Lcom/google/android/exoplayer2/extractor/e/m;

    iget v5, v5, Lcom/google/android/exoplayer2/extractor/e/m;->b:I

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/util/i;->a([BII)Lcom/google/android/exoplayer2/util/i$b;

    move-result-object v15

    .line 176
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/i;->d:Lcom/google/android/exoplayer2/extractor/e/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/e/m;->a:[B

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/e/i;->d:Lcom/google/android/exoplayer2/extractor/e/m;

    iget v5, v5, Lcom/google/android/exoplayer2/extractor/e/m;->b:I

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/util/i;->b([BII)Lcom/google/android/exoplayer2/util/i$a;

    move-result-object v16

    .line 177
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/e/i;->h:Lcom/google/android/exoplayer2/extractor/o;

    move-object/from16 v17, v0

    const/4 v3, 0x0

    const-string v4, "video/avc"

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    iget v8, v15, Lcom/google/android/exoplayer2/util/i$b;->b:I

    iget v9, v15, Lcom/google/android/exoplayer2/util/i$b;->c:I

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v12, -0x1

    iget v13, v15, Lcom/google/android/exoplayer2/util/i$b;->d:F

    const/4 v14, 0x0

    invoke-static/range {v3 .. v14}, Lcom/google/android/exoplayer2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/a;)Lcom/google/android/exoplayer2/h;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/h;)V

    .line 180
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/e/i;->k:Z

    .line 181
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/i;->j:Lcom/google/android/exoplayer2/extractor/e/i$a;

    invoke-virtual {v3, v15}, Lcom/google/android/exoplayer2/extractor/e/i$a;->a(Lcom/google/android/exoplayer2/util/i$b;)V

    .line 182
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/i;->j:Lcom/google/android/exoplayer2/extractor/e/i$a;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/extractor/e/i$a;->a(Lcom/google/android/exoplayer2/util/i$a;)V

    .line 183
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/i;->c:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/e/m;->a()V

    .line 184
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/i;->d:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/e/m;->a()V

    .line 196
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/i;->e:Lcom/google/android/exoplayer2/extractor/e/m;

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/extractor/e/m;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 197
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/i;->e:Lcom/google/android/exoplayer2/extractor/e/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/e/m;->a:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/i;->e:Lcom/google/android/exoplayer2/extractor/e/m;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/e/m;->b:I

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/i;->a([BI)I

    move-result v3

    .line 198
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/i;->m:Lcom/google/android/exoplayer2/util/k;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/e/i;->e:Lcom/google/android/exoplayer2/extractor/e/m;

    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/e/m;->a:[B

    invoke-virtual {v4, v5, v3}, Lcom/google/android/exoplayer2/util/k;->a([BI)V

    .line 199
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/i;->m:Lcom/google/android/exoplayer2/util/k;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 200
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/i;->i:Lcom/google/android/exoplayer2/extractor/e/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/i;->m:Lcom/google/android/exoplayer2/util/k;

    move-wide/from16 v0, p5

    invoke-virtual {v3, v0, v1, v4}, Lcom/google/android/exoplayer2/extractor/e/o;->a(JLcom/google/android/exoplayer2/util/k;)V

    .line 202
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/i;->j:Lcom/google/android/exoplayer2/extractor/e/i$a;

    move-wide/from16 v0, p1

    move/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/e/i$a;->a(JI)V

    .line 203
    return-void

    .line 186
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/i;->c:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/e/m;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 187
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/i;->c:Lcom/google/android/exoplayer2/extractor/e/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/e/m;->a:[B

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/e/i;->c:Lcom/google/android/exoplayer2/extractor/e/m;

    iget v5, v5, Lcom/google/android/exoplayer2/extractor/e/m;->b:I

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/util/i;->a([BII)Lcom/google/android/exoplayer2/util/i$b;

    move-result-object v3

    .line 188
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/i;->j:Lcom/google/android/exoplayer2/extractor/e/i$a;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/extractor/e/i$a;->a(Lcom/google/android/exoplayer2/util/i$b;)V

    .line 189
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/i;->c:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/e/m;->a()V

    goto :goto_0

    .line 190
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/i;->d:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/e/m;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 191
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/i;->d:Lcom/google/android/exoplayer2/extractor/e/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/e/m;->a:[B

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/e/i;->d:Lcom/google/android/exoplayer2/extractor/e/m;

    iget v5, v5, Lcom/google/android/exoplayer2/extractor/e/m;->b:I

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/util/i;->b([BII)Lcom/google/android/exoplayer2/util/i$a;

    move-result-object v3

    .line 192
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/i;->j:Lcom/google/android/exoplayer2/extractor/e/i$a;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/extractor/e/i$a;->a(Lcom/google/android/exoplayer2/util/i$a;)V

    .line 193
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/i;->d:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/e/m;->a()V

    goto/16 :goto_0
.end method

.method private a(JIJ)V
    .locals 6

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->j:Lcom/google/android/exoplayer2/extractor/e/i$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/e/i$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->c:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/extractor/e/m;->a(I)V

    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->d:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/extractor/e/m;->a(I)V

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->e:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/extractor/e/m;->a(I)V

    .line 154
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->j:Lcom/google/android/exoplayer2/extractor/e/i$a;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/e/i$a;->a(JIJ)V

    .line 155
    return-void
.end method

.method private a([BII)V
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->j:Lcom/google/android/exoplayer2/extractor/e/i$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/e/i$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->c:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/e/m;->a([BII)V

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->d:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/e/m;->a([BII)V

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->e:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/e/m;->a([BII)V

    .line 163
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->j:Lcom/google/android/exoplayer2/extractor/e/i$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/e/i$a;->a([BII)V

    .line 164
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->g:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/i;->a([Z)V

    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->c:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/e/m;->a()V

    .line 82
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->d:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/e/m;->a()V

    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->e:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/e/m;->a()V

    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->j:Lcom/google/android/exoplayer2/extractor/e/i$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/e/i$a;->b()V

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->f:J

    .line 86
    return-void
.end method

.method public a(JZ)V
    .locals 1

    .prologue
    .line 97
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/e/i;->l:J

    .line 98
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/e/g$c;)V
    .locals 4

    .prologue
    .line 90
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/g$c;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/h;->a(I)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->h:Lcom/google/android/exoplayer2/extractor/o;

    .line 91
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/i$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/i;->h:Lcom/google/android/exoplayer2/extractor/o;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/e/i;->a:Z

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/e/i;->b:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/e/i$a;-><init>(Lcom/google/android/exoplayer2/extractor/o;ZZ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->j:Lcom/google/android/exoplayer2/extractor/e/i$a;

    .line 92
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/o;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/g$c;->a()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/h;->a(I)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/e/o;-><init>(Lcom/google/android/exoplayer2/extractor/o;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->i:Lcom/google/android/exoplayer2/extractor/e/o;

    .line 93
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/k;)V
    .locals 12

    .prologue
    .line 102
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->getPosition()I

    move-result v0

    .line 103
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->c()I

    move-result v8

    .line 104
    iget-object v9, p1, Lcom/google/android/exoplayer2/util/k;->a:[B

    .line 107
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/i;->f:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/i;->f:J

    .line 108
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/i;->h:Lcom/google/android/exoplayer2/extractor/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    .line 112
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/i;->g:[Z

    invoke-static {v9, v0, v8, v1}, Lcom/google/android/exoplayer2/util/i;->a([BII[Z)I

    move-result v10

    .line 114
    if-ne v10, v8, :cond_0

    .line 116
    invoke-direct {p0, v9, v0, v8}, Lcom/google/android/exoplayer2/extractor/e/i;->a([BII)V

    .line 117
    return-void

    .line 121
    :cond_0
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/util/i;->b([BI)I

    move-result v11

    .line 125
    sub-int v1, v10, v0

    .line 126
    if-lez v1, :cond_1

    .line 127
    invoke-direct {p0, v9, v0, v10}, Lcom/google/android/exoplayer2/extractor/e/i;->a([BII)V

    .line 129
    :cond_1
    sub-int v4, v8, v10

    .line 130
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/i;->f:J

    int-to-long v6, v4

    sub-long/2addr v2, v6

    .line 134
    if-gez v1, :cond_2

    neg-int v5, v1

    :goto_1
    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/e/i;->l:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/e/i;->a(JIIJ)V

    .line 137
    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/e/i;->l:J

    move-object v1, p0

    move v4, v11

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/e/i;->a(JIJ)V

    .line 139
    add-int/lit8 v0, v10, 0x3

    .line 140
    goto :goto_0

    .line 134
    :cond_2
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method
