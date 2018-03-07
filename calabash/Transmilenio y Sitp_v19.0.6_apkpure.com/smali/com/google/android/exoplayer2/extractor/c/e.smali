.class public final Lcom/google/android/exoplayer2/extractor/c/e;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/c/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/i;

.field private static final b:I

.field private static final c:[B


# instance fields
.field private final d:I

.field private final e:Lcom/google/android/exoplayer2/extractor/c/i;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/extractor/c/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/util/k;

.field private final h:Lcom/google/android/exoplayer2/util/k;

.field private final i:Lcom/google/android/exoplayer2/util/k;

.field private final j:Lcom/google/android/exoplayer2/extractor/n;

.field private final k:Lcom/google/android/exoplayer2/util/k;

.field private final l:[B

.field private final m:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/google/android/exoplayer2/extractor/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:J

.field private q:I

.field private r:Lcom/google/android/exoplayer2/util/k;

.field private s:J

.field private t:J

.field private u:Lcom/google/android/exoplayer2/extractor/c/e$a;

.field private v:I

.field private w:I

.field private x:I

.field private y:Lcom/google/android/exoplayer2/extractor/h;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/e$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/c/e$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/c/e;->a:Lcom/google/android/exoplayer2/extractor/i;

    .line 69
    const-string v0, "seig"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/c/e;->b:I

    .line 96
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/c/e;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 147
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/c/e;-><init>(ILcom/google/android/exoplayer2/extractor/n;)V

    .line 148
    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/extractor/c/i;Lcom/google/android/exoplayer2/extractor/n;)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v1, 0x4

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/c/e;->e:Lcom/google/android/exoplayer2/extractor/c/i;

    .line 167
    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->d:I

    .line 168
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/c/e;->j:Lcom/google/android/exoplayer2/extractor/n;

    .line 169
    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/util/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->k:Lcom/google/android/exoplayer2/util/k;

    .line 170
    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    sget-object v2, Lcom/google/android/exoplayer2/util/i;->a:[B

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/util/k;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->g:Lcom/google/android/exoplayer2/util/k;

    .line 171
    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->h:Lcom/google/android/exoplayer2/util/k;

    .line 172
    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->i:Lcom/google/android/exoplayer2/util/k;

    .line 173
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->l:[B

    .line 174
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->m:Ljava/util/Stack;

    .line 175
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->f:Landroid/util/SparseArray;

    .line 176
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->t:J

    .line 177
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/c/e;->a()V

    .line 178
    return-void

    .line 167
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/extractor/n;)V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/extractor/c/e;-><init>(ILcom/google/android/exoplayer2/extractor/c/i;Lcom/google/android/exoplayer2/extractor/n;)V

    .line 156
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/c/e$a;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1073
    iget-object v2, p1, Lcom/google/android/exoplayer2/extractor/c/e$a;->a:Lcom/google/android/exoplayer2/extractor/c/k;

    .line 1074
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/c/k;->q:Lcom/google/android/exoplayer2/util/k;

    .line 1075
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/c/k;->a:Lcom/google/android/exoplayer2/extractor/c/c;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/c/c;->a:I

    .line 1076
    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/c/k;->o:Lcom/google/android/exoplayer2/extractor/c/j;

    if-eqz v4, :cond_0

    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/c/k;->o:Lcom/google/android/exoplayer2/extractor/c/j;

    .line 1079
    :goto_0
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/c/j;->b:I

    .line 1080
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/c/k;->n:[Z

    iget v2, p1, Lcom/google/android/exoplayer2/extractor/c/e$a;->e:I

    aget-boolean v2, v0, v2

    .line 1084
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->i:Lcom/google/android/exoplayer2/util/k;

    iget-object v5, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    if-eqz v2, :cond_1

    const/16 v0, 0x80

    :goto_1
    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    .line 1085
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->i:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 1086
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/c/e$a;->b:Lcom/google/android/exoplayer2/extractor/o;

    .line 1087
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->i:Lcom/google/android/exoplayer2/util/k;

    const/4 v5, 0x1

    invoke-interface {v0, v1, v5}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    .line 1089
    invoke-interface {v0, v3, v4}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    .line 1091
    if-nez v2, :cond_2

    .line 1092
    add-int/lit8 v0, v4, 0x1

    .line 1099
    :goto_2
    return v0

    .line 1076
    :cond_0
    iget-object v4, p1, Lcom/google/android/exoplayer2/extractor/c/e$a;->c:Lcom/google/android/exoplayer2/extractor/c/i;

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/c/i;->h:[Lcom/google/android/exoplayer2/extractor/c/j;

    aget-object v0, v4, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1084
    goto :goto_1

    .line 1095
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result v1

    .line 1096
    const/4 v2, -0x2

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 1097
    mul-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, 0x2

    .line 1098
    invoke-interface {v0, v3, v1}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    .line 1099
    add-int/lit8 v0, v4, 0x1

    add-int/2addr v0, v1

    goto :goto_2
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/c/e$a;IJILcom/google/android/exoplayer2/util/k;I)I
    .locals 28

    .prologue
    .line 665
    const/16 v2, 0x8

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 666
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/k;->m()I

    move-result v2

    .line 667
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/c/a;->b(I)I

    move-result v3

    .line 669
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/c/e$a;->c:Lcom/google/android/exoplayer2/extractor/c/i;

    .line 670
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/e$a;->a:Lcom/google/android/exoplayer2/extractor/c/k;

    move-object/from16 v20, v0

    .line 671
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/k;->a:Lcom/google/android/exoplayer2/extractor/c/c;

    move-object/from16 v21, v0

    .line 673
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/k;->h:[I

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/k;->s()I

    move-result v4

    aput v4, v2, p1

    .line 674
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/k;->g:[J

    move-object/from16 v0, v20

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/c/k;->c:J

    aput-wide v4, v2, p1

    .line 675
    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_0

    .line 676
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/k;->g:[J

    aget-wide v4, v2, p1

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/k;->m()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    aput-wide v4, v2, p1

    .line 679
    :cond_0
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    move v8, v2

    .line 680
    :goto_0
    move-object/from16 v0, v21

    iget v14, v0, Lcom/google/android/exoplayer2/extractor/c/c;->d:I

    .line 681
    if-eqz v8, :cond_1

    .line 682
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/k;->s()I

    move-result v14

    .line 685
    :cond_1
    and-int/lit16 v2, v3, 0x100

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 686
    :goto_1
    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    move/from16 v18, v2

    .line 687
    :goto_2
    and-int/lit16 v2, v3, 0x400

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    move/from16 v17, v2

    .line 688
    :goto_3
    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    move v9, v2

    .line 693
    :goto_4
    const-wide/16 v2, 0x0

    .line 697
    iget-object v4, v13, Lcom/google/android/exoplayer2/extractor/c/i;->i:[J

    if-eqz v4, :cond_11

    iget-object v4, v13, Lcom/google/android/exoplayer2/extractor/c/i;->i:[J

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_11

    iget-object v4, v13, Lcom/google/android/exoplayer2/extractor/c/i;->i:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_11

    .line 699
    iget-object v2, v13, Lcom/google/android/exoplayer2/extractor/c/i;->j:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    const-wide/16 v4, 0x3e8

    iget-wide v6, v13, Lcom/google/android/exoplayer2/extractor/c/i;->c:J

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/util/r;->a(JJJ)J

    move-result-wide v2

    move-wide v10, v2

    .line 702
    :goto_5
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/k;->i:[I

    move-object/from16 v22, v0

    .line 703
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/k;->j:[I

    move-object/from16 v23, v0

    .line 704
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/k;->k:[J

    move-object/from16 v24, v0

    .line 705
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/k;->l:[Z

    move-object/from16 v25, v0

    .line 707
    iget v2, v13, Lcom/google/android/exoplayer2/extractor/c/i;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    move v12, v2

    .line 710
    :goto_6
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/k;->h:[I

    aget v2, v2, p1

    add-int v26, p6, v2

    .line 711
    iget-wide v6, v13, Lcom/google/android/exoplayer2/extractor/c/i;->c:J

    .line 712
    if-lez p1, :cond_2

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/c/k;->s:J

    move-wide/from16 p2, v0

    :cond_2
    move-wide/from16 v2, p2

    .line 713
    :goto_7
    move/from16 v0, p6

    move/from16 v1, v26

    if-ge v0, v1, :cond_10

    .line 715
    if-eqz v19, :cond_a

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/k;->s()I

    move-result v4

    move/from16 v16, v4

    .line 717
    :goto_8
    if-eqz v18, :cond_b

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/k;->s()I

    move-result v4

    move v15, v4

    .line 718
    :goto_9
    if-nez p6, :cond_c

    if-eqz v8, :cond_c

    move v13, v14

    .line 720
    :goto_a
    if-eqz v9, :cond_e

    .line 726
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/k;->m()I

    move-result v4

    .line 727
    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v4, v6

    long-to-int v4, v4

    aput v4, v23, p6

    .line 731
    :goto_b
    const-wide/16 v4, 0x3e8

    .line 732
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/util/r;->a(JJJ)J

    move-result-wide v4

    sub-long/2addr v4, v10

    aput-wide v4, v24, p6

    .line 733
    aput v15, v22, p6

    .line 734
    shr-int/lit8 v4, v13, 0x10

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_f

    if-eqz v12, :cond_3

    if-nez p6, :cond_f

    :cond_3
    const/4 v4, 0x1

    :goto_c
    aput-boolean v4, v25, p6

    .line 736
    move/from16 v0, v16

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 713
    add-int/lit8 p6, p6, 0x1

    goto :goto_7

    .line 679
    :cond_4
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_0

    .line 685
    :cond_5
    const/4 v2, 0x0

    move/from16 v19, v2

    goto/16 :goto_1

    .line 686
    :cond_6
    const/4 v2, 0x0

    move/from16 v18, v2

    goto/16 :goto_2

    .line 687
    :cond_7
    const/4 v2, 0x0

    move/from16 v17, v2

    goto/16 :goto_3

    .line 688
    :cond_8
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_4

    .line 707
    :cond_9
    const/4 v2, 0x0

    move v12, v2

    goto :goto_6

    .line 715
    :cond_a
    move-object/from16 v0, v21

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/c/c;->b:I

    move/from16 v16, v4

    goto :goto_8

    .line 717
    :cond_b
    move-object/from16 v0, v21

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/c/c;->c:I

    move v15, v4

    goto :goto_9

    .line 718
    :cond_c
    if-eqz v17, :cond_d

    .line 719
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/k;->m()I

    move-result v4

    move v13, v4

    goto :goto_a

    :cond_d
    move-object/from16 v0, v21

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/c/c;->d:I

    move v13, v4

    goto :goto_a

    .line 729
    :cond_e
    const/4 v4, 0x0

    aput v4, v23, p6

    goto :goto_b

    .line 734
    :cond_f
    const/4 v4, 0x0

    goto :goto_c

    .line 738
    :cond_10
    move-object/from16 v0, v20

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/c/k;->s:J

    .line 739
    return v26

    :cond_11
    move-wide v10, v2

    goto/16 :goto_5
.end method

.method private static a(Lcom/google/android/exoplayer2/util/k;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/k;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/extractor/c/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 420
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 421
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->m()I

    move-result v0

    .line 422
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->s()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 423
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->s()I

    move-result v2

    .line 424
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->s()I

    move-result v3

    .line 425
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->m()I

    move-result v4

    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lcom/google/android/exoplayer2/extractor/c/c;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/c/c;-><init>(IIII)V

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/extractor/c/a$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/a;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1105
    .line 1106
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .line 1107
    const/4 v0, 0x0

    move v3, v0

    move-object v1, v2

    :goto_0
    if-ge v3, v4, :cond_3

    .line 1108
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/c/a$b;

    .line 1109
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/c/a$b;->aM:I

    sget v6, Lcom/google/android/exoplayer2/extractor/c/a;->T:I

    if-ne v5, v6, :cond_1

    .line 1110
    if-nez v1, :cond_0

    .line 1111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1113
    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/a$b;->aN:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    .line 1114
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/c/g;->a([B)Ljava/util/UUID;

    move-result-object v5

    .line 1115
    if-nez v5, :cond_2

    .line 1116
    const-string v0, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1107
    :cond_1
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1118
    :cond_2
    new-instance v6, Lcom/google/android/exoplayer2/drm/a$a;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v0}, Lcom/google/android/exoplayer2/drm/a$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1122
    :cond_3
    if-nez v1, :cond_4

    move-object v0, v2

    :goto_2
    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/drm/a;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/drm/a;-><init>(Ljava/util/List;)V

    goto :goto_2
.end method

.method private static a(Lcom/google/android/exoplayer2/util/k;J)Lcom/google/android/exoplayer2/extractor/a;
    .locals 23

    .prologue
    .line 834
    const/16 v4, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 835
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/k;->m()I

    move-result v4

    .line 836
    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/c/a;->a(I)I

    move-result v4

    .line 838
    const/4 v5, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 839
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/k;->k()J

    move-result-wide v8

    .line 842
    if-nez v4, :cond_0

    .line 843
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/k;->k()J

    move-result-wide v6

    .line 844
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/k;->k()J

    move-result-wide v4

    add-long v4, v4, p1

    move-wide v10, v4

    move-wide v4, v6

    .line 850
    :goto_0
    const/4 v6, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 852
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result v16

    .line 853
    move/from16 v0, v16

    new-array v0, v0, [I

    move-object/from16 v17, v0

    .line 854
    move/from16 v0, v16

    new-array v0, v0, [J

    move-object/from16 v18, v0

    .line 855
    move/from16 v0, v16

    new-array v0, v0, [J

    move-object/from16 v19, v0

    .line 856
    move/from16 v0, v16

    new-array v0, v0, [J

    move-object/from16 v20, v0

    .line 859
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/util/r;->a(JJJ)J

    move-result-wide v12

    .line 860
    const/4 v6, 0x0

    move-wide v14, v10

    move v10, v6

    move-wide v6, v4

    move-wide v4, v12

    :goto_1
    move/from16 v0, v16

    if-ge v10, v0, :cond_2

    .line 861
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/k;->m()I

    move-result v11

    .line 863
    const/high16 v12, -0x80000000

    and-int/2addr v12, v11

    .line 864
    if-eqz v12, :cond_1

    .line 865
    new-instance v4, Lcom/google/android/exoplayer2/ParserException;

    const-string v5, "Unhandled indirect reference"

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 846
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/k;->u()J

    move-result-wide v6

    .line 847
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/k;->u()J

    move-result-wide v4

    add-long v4, v4, p1

    move-wide v10, v4

    move-wide v4, v6

    goto :goto_0

    .line 867
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/k;->k()J

    move-result-wide v12

    .line 869
    const v21, 0x7fffffff

    and-int v11, v11, v21

    aput v11, v17, v10

    .line 870
    aput-wide v14, v18, v10

    .line 874
    aput-wide v4, v20, v10

    .line 875
    add-long v4, v6, v12

    .line 876
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/util/r;->a(JJJ)J

    move-result-wide v12

    .line 877
    aget-wide v6, v20, v10

    sub-long v6, v12, v6

    aput-wide v6, v19, v10

    .line 879
    const/4 v6, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 880
    aget v6, v17, v10

    int-to-long v6, v6

    add-long/2addr v14, v6

    .line 860
    add-int/lit8 v6, v10, 0x1

    move v10, v6

    move-wide v6, v4

    move-wide v4, v12

    goto :goto_1

    .line 883
    :cond_2
    new-instance v4, Lcom/google/android/exoplayer2/extractor/a;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/a;-><init>([I[J[J[J)V

    return-object v4
.end method

.method private static a(Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/extractor/c/e$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/extractor/c/e$a;",
            ">;)",
            "Lcom/google/android/exoplayer2/extractor/c/e$a;"
        }
    .end annotation

    .prologue
    .line 1045
    const/4 v1, 0x0

    .line 1046
    const-wide v2, 0x7fffffffffffffffL

    .line 1048
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 1049
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_1

    .line 1050
    invoke-virtual {p0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/c/e$a;

    .line 1051
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/c/e$a;->g:I

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/c/e$a;->a:Lcom/google/android/exoplayer2/extractor/c/k;

    iget v5, v5, Lcom/google/android/exoplayer2/extractor/c/k;->e:I

    if-ne v4, v5, :cond_0

    move-wide v9, v2

    move-object v2, v1

    move-wide v0, v9

    .line 1049
    :goto_1
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-wide v9, v0

    move-object v1, v2

    move-wide v2, v9

    goto :goto_0

    .line 1054
    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e$a;->a:Lcom/google/android/exoplayer2/extractor/c/k;

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/c/k;->g:[J

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/c/e$a;->g:I

    aget-wide v4, v4, v5

    .line 1055
    cmp-long v8, v4, v2

    if-gez v8, :cond_2

    move-object v2, v0

    move-wide v0, v4

    .line 1057
    goto :goto_1

    .line 1061
    :cond_1
    return-object v1

    :cond_2
    move-wide v9, v2

    move-object v2, v1

    move-wide v0, v9

    goto :goto_1
.end method

.method private static a(Lcom/google/android/exoplayer2/util/k;Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/c/e$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/k;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/extractor/c/e$a;",
            ">;I)",
            "Lcom/google/android/exoplayer2/extractor/c/e$a;"
        }
    .end annotation

    .prologue
    .line 610
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 611
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->m()I

    move-result v0

    .line 612
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/c/a;->b(I)I

    move-result v5

    .line 613
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->m()I

    move-result v0

    .line 614
    and-int/lit8 v1, p2, 0x4

    if-nez v1, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/c/e$a;

    .line 615
    if-nez v0, :cond_1

    .line 616
    const/4 v0, 0x0

    .line 636
    :goto_1
    return-object v0

    .line 614
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 618
    :cond_1
    and-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_2

    .line 619
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->u()J

    move-result-wide v2

    .line 620
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/e$a;->a:Lcom/google/android/exoplayer2/extractor/c/k;

    iput-wide v2, v1, Lcom/google/android/exoplayer2/extractor/c/k;->c:J

    .line 621
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/e$a;->a:Lcom/google/android/exoplayer2/extractor/c/k;

    iput-wide v2, v1, Lcom/google/android/exoplayer2/extractor/c/k;->d:J

    .line 624
    :cond_2
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/c/e$a;->d:Lcom/google/android/exoplayer2/extractor/c/c;

    .line 625
    and-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_3

    .line 627
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->s()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    .line 628
    :goto_2
    and-int/lit8 v1, v5, 0x8

    if-eqz v1, :cond_4

    .line 629
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->s()I

    move-result v1

    move v3, v1

    .line 630
    :goto_3
    and-int/lit8 v1, v5, 0x10

    if-eqz v1, :cond_5

    .line 631
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->s()I

    move-result v1

    move v2, v1

    .line 632
    :goto_4
    and-int/lit8 v1, v5, 0x20

    if-eqz v1, :cond_6

    .line 633
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->s()I

    move-result v1

    .line 634
    :goto_5
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/c/e$a;->a:Lcom/google/android/exoplayer2/extractor/c/k;

    new-instance v6, Lcom/google/android/exoplayer2/extractor/c/c;

    invoke-direct {v6, v4, v3, v2, v1}, Lcom/google/android/exoplayer2/extractor/c/c;-><init>(IIII)V

    iput-object v6, v5, Lcom/google/android/exoplayer2/extractor/c/k;->a:Lcom/google/android/exoplayer2/extractor/c/c;

    goto :goto_1

    .line 627
    :cond_3
    iget v1, v6, Lcom/google/android/exoplayer2/extractor/c/c;->a:I

    move v4, v1

    goto :goto_2

    .line 629
    :cond_4
    iget v1, v6, Lcom/google/android/exoplayer2/extractor/c/c;->b:I

    move v3, v1

    goto :goto_3

    .line 631
    :cond_5
    iget v1, v6, Lcom/google/android/exoplayer2/extractor/c/c;->c:I

    move v2, v1

    goto :goto_4

    .line 633
    :cond_6
    iget v1, v6, Lcom/google/android/exoplayer2/extractor/c/c;->d:I

    goto :goto_5
.end method

.method private a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 236
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->n:I

    .line 237
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->q:I

    .line 238
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/c/a$a;)V
    .locals 2

    .prologue
    .line 342
    iget v0, p1, Lcom/google/android/exoplayer2/extractor/c/a$a;->aM:I

    sget v1, Lcom/google/android/exoplayer2/extractor/c/a;->A:I

    if-ne v0, v1, :cond_1

    .line 343
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/c/e;->b(Lcom/google/android/exoplayer2/extractor/c/a$a;)V

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    iget v0, p1, Lcom/google/android/exoplayer2/extractor/c/a$a;->aM:I

    sget v1, Lcom/google/android/exoplayer2/extractor/c/a;->J:I

    if-ne v0, v1, :cond_2

    .line 345
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/c/e;->c(Lcom/google/android/exoplayer2/extractor/c/a$a;)V

    goto :goto_0

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/c/a$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/c/a$a;->a(Lcom/google/android/exoplayer2/extractor/c/a$a;)V

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/c/a$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/c/a$a;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/extractor/c/e$a;",
            ">;I[B)V"
        }
    .end annotation

    .prologue
    .line 443
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/a$a;->aP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 444
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 445
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/a$a;->aP:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/c/a$a;

    .line 447
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/c/a$a;->aM:I

    sget v4, Lcom/google/android/exoplayer2/extractor/c/a;->K:I

    if-ne v3, v4, :cond_0

    .line 448
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/c/e;->b(Lcom/google/android/exoplayer2/extractor/c/a$a;Landroid/util/SparseArray;I[B)V

    .line 444
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 451
    :cond_1
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/c/a$a;Lcom/google/android/exoplayer2/extractor/c/e$a;JI)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 509
    .line 511
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/c/a$a;->aO:Ljava/util/List;

    .line 512
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    move v4, v3

    move v1, v3

    move v2, v3

    .line 513
    :goto_0
    if-ge v4, v10, :cond_0

    .line 514
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/c/a$b;

    .line 515
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/c/a$b;->aM:I

    sget v6, Lcom/google/android/exoplayer2/extractor/c/a;->y:I

    if-ne v5, v6, :cond_3

    .line 516
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/a$b;->aN:Lcom/google/android/exoplayer2/util/k;

    .line 517
    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 518
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->s()I

    move-result v0

    .line 519
    if-lez v0, :cond_3

    .line 520
    add-int/2addr v0, v1

    .line 521
    add-int/lit8 v1, v2, 0x1

    .line 513
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 525
    :cond_0
    iput v3, p1, Lcom/google/android/exoplayer2/extractor/c/e$a;->g:I

    .line 526
    iput v3, p1, Lcom/google/android/exoplayer2/extractor/c/e$a;->f:I

    .line 527
    iput v3, p1, Lcom/google/android/exoplayer2/extractor/c/e$a;->e:I

    .line 528
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/c/e$a;->a:Lcom/google/android/exoplayer2/extractor/c/k;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/c/k;->a(II)V

    move v8, v3

    move v6, v3

    move v1, v3

    .line 532
    :goto_2
    if-ge v8, v10, :cond_2

    .line 533
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/c/a$b;

    .line 534
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/c/a$b;->aM:I

    sget v3, Lcom/google/android/exoplayer2/extractor/c/a;->y:I

    if-ne v2, v3, :cond_1

    .line 535
    add-int/lit8 v7, v1, 0x1

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/c/a$b;->aN:Lcom/google/android/exoplayer2/util/k;

    move-object v0, p1

    move-wide v2, p2

    move/from16 v4, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Lcom/google/android/exoplayer2/extractor/c/e$a;IJILcom/google/android/exoplayer2/util/k;I)I

    move-result v6

    move v1, v7

    .line 532
    :cond_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    .line 539
    :cond_2
    return-void

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/c/a$b;J)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/c/a$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/c/a$a;->a(Lcom/google/android/exoplayer2/extractor/c/a$b;)V

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget v0, p1, Lcom/google/android/exoplayer2/extractor/c/a$b;->aM:I

    sget v1, Lcom/google/android/exoplayer2/extractor/c/a;->z:I

    if-ne v0, v1, :cond_0

    .line 335
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/c/a$b;->aN:Lcom/google/android/exoplayer2/util/k;

    invoke-static {v0, p2, p3}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Lcom/google/android/exoplayer2/util/k;J)Lcom/google/android/exoplayer2/extractor/a;

    move-result-object v0

    .line 336
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->y:Lcom/google/android/exoplayer2/extractor/h;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/h;->a(Lcom/google/android/exoplayer2/extractor/m;)V

    .line 337
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->z:Z

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/c/j;Lcom/google/android/exoplayer2/util/k;Lcom/google/android/exoplayer2/extractor/c/k;)V
    .locals 9

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 543
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/c/j;->b:I

    .line 544
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 545
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->m()I

    move-result v0

    .line 546
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/c/a;->b(I)I

    move-result v0

    .line 547
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 548
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 550
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->f()I

    move-result v0

    .line 552
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->s()I

    move-result v6

    .line 553
    iget v3, p2, Lcom/google/android/exoplayer2/extractor/c/k;->f:I

    if-eq v6, v3, :cond_1

    .line 554
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Length mismatch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/google/android/exoplayer2/extractor/c/k;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 558
    :cond_1
    if-nez v0, :cond_3

    .line 559
    iget-object v7, p2, Lcom/google/android/exoplayer2/extractor/c/k;->n:[Z

    move v3, v2

    move v0, v2

    .line 560
    :goto_0
    if-ge v3, v6, :cond_4

    .line 561
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->f()I

    move-result v8

    .line 562
    add-int v4, v0, v8

    .line 563
    if-le v8, v5, :cond_2

    move v0, v1

    :goto_1
    aput-boolean v0, v7, v3

    .line 560
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v2

    .line 563
    goto :goto_1

    .line 566
    :cond_3
    if-le v0, v5, :cond_5

    .line 567
    :goto_2
    mul-int/2addr v0, v6

    add-int/2addr v0, v2

    .line 568
    iget-object v3, p2, Lcom/google/android/exoplayer2/extractor/c/k;->n:[Z

    invoke-static {v3, v2, v6, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 570
    :cond_4
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/extractor/c/k;->a(I)V

    .line 571
    return-void

    :cond_5
    move v1, v2

    .line 566
    goto :goto_2
.end method

.method private static a(Lcom/google/android/exoplayer2/util/k;ILcom/google/android/exoplayer2/extractor/c/k;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 764
    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 765
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->m()I

    move-result v0

    .line 766
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/c/a;->b(I)I

    move-result v0

    .line 768
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 770
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 773
    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 774
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->s()I

    move-result v2

    .line 775
    iget v3, p2, Lcom/google/android/exoplayer2/extractor/c/k;->f:I

    if-eq v2, v3, :cond_2

    .line 776
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Length mismatch: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/google/android/exoplayer2/extractor/c/k;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 773
    goto :goto_0

    .line 779
    :cond_2
    iget-object v3, p2, Lcom/google/android/exoplayer2/extractor/c/k;->n:[Z

    invoke-static {v3, v1, v2, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 780
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/extractor/c/k;->a(I)V

    .line 781
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/extractor/c/k;->a(Lcom/google/android/exoplayer2/util/k;)V

    .line 782
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/k;Lcom/google/android/exoplayer2/extractor/c/k;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 580
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 581
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->m()I

    move-result v0

    .line 582
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/c/a;->b(I)I

    move-result v1

    .line 583
    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 584
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 587
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->s()I

    move-result v1

    .line 588
    if-eq v1, v2, :cond_1

    .line 590
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected saio entry count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 593
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/c/a;->a(I)I

    move-result v0

    .line 594
    iget-wide v2, p1, Lcom/google/android/exoplayer2/extractor/c/k;->d:J

    if-nez v0, :cond_2

    .line 595
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->k()J

    move-result-wide v0

    :goto_0
    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/google/android/exoplayer2/extractor/c/k;->d:J

    .line 596
    return-void

    .line 595
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->u()J

    move-result-wide v0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/k;Lcom/google/android/exoplayer2/extractor/c/k;[B)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 744
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 745
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/exoplayer2/util/k;->a([BII)V

    .line 748
    sget-object v0, Lcom/google/android/exoplayer2/extractor/c/e;->c:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 756
    :goto_0
    return-void

    .line 755
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Lcom/google/android/exoplayer2/util/k;ILcom/google/android/exoplayer2/extractor/c/k;)V

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/k;Lcom/google/android/exoplayer2/util/k;Lcom/google/android/exoplayer2/extractor/c/k;)V
    .locals 9

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 786
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 787
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->m()I

    move-result v0

    .line 788
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->m()I

    move-result v3

    sget v4, Lcom/google/android/exoplayer2/extractor/c/e;->b:I

    if-eq v3, v4, :cond_1

    .line 827
    :cond_0
    :goto_0
    return-void

    .line 792
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/c/a;->a(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 793
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 795
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->m()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 796
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 799
    :cond_3
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 800
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->m()I

    move-result v0

    .line 801
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->m()I

    move-result v3

    sget v4, Lcom/google/android/exoplayer2/extractor/c/e;->b:I

    if-ne v3, v4, :cond_0

    .line 805
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/c/a;->a(I)I

    move-result v0

    .line 806
    if-ne v0, v1, :cond_4

    .line 807
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->k()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 808
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 810
    :cond_4
    if-lt v0, v8, :cond_5

    .line 811
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 813
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->k()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    .line 814
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 817
    :cond_6
    invoke-virtual {p1, v8}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 818
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->f()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    .line 819
    :goto_1
    if-eqz v0, :cond_0

    .line 822
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->f()I

    move-result v3

    .line 823
    const/16 v4, 0x10

    new-array v4, v4, [B

    .line 824
    array-length v5, v4

    invoke-virtual {p1, v4, v2, v5}, Lcom/google/android/exoplayer2/util/k;->a([BII)V

    .line 825
    iput-boolean v1, p2, Lcom/google/android/exoplayer2/extractor/c/k;->m:Z

    .line 826
    new-instance v1, Lcom/google/android/exoplayer2/extractor/c/j;

    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/exoplayer2/extractor/c/j;-><init>(ZI[B)V

    iput-object v1, p2, Lcom/google/android/exoplayer2/extractor/c/k;->o:Lcom/google/android/exoplayer2/extractor/c/j;

    goto :goto_0

    :cond_7
    move v0, v2

    .line 818
    goto :goto_1
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 1127
    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->R:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->Q:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->B:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->z:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->S:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->v:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->w:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->N:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->x:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->y:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->T:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->ab:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->ac:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->ag:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->af:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->ad:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->ae:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->P:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->M:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/google/android/exoplayer2/util/k;)J
    .locals 2

    .prologue
    .line 435
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 436
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->m()I

    move-result v0

    .line 437
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/c/a;->a(I)I

    move-result v0

    .line 438
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->k()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->u()J

    move-result-wide v0

    goto :goto_0
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 325
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/c/a$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/c/a$a;->aN:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/c/a$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Lcom/google/android/exoplayer2/extractor/c/a$a;)V

    goto :goto_0

    .line 328
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/c/e;->a()V

    .line 329
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/c/a$a;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 352
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->e:Lcom/google/android/exoplayer2/extractor/c/i;

    if-nez v0, :cond_1

    move v0, v6

    :goto_0
    const-string v1, "Unexpected moov box."

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    .line 354
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/c/a$a;->aO:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/a;

    move-result-object v4

    .line 357
    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->L:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/extractor/c/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/c/a$a;

    move-result-object v7

    .line 358
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 359
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 360
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/c/a$a;->aO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v1, v5

    .line 361
    :goto_1
    if-ge v1, v9, :cond_3

    .line 362
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/c/a$a;->aO:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/c/a$b;

    .line 363
    iget v10, v0, Lcom/google/android/exoplayer2/extractor/c/a$b;->aM:I

    sget v11, Lcom/google/android/exoplayer2/extractor/c/a;->x:I

    if-ne v10, v11, :cond_2

    .line 364
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/a$b;->aN:Lcom/google/android/exoplayer2/util/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Lcom/google/android/exoplayer2/util/k;)Landroid/util/Pair;

    move-result-object v10

    .line 365
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v8, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 361
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v5

    .line 352
    goto :goto_0

    .line 366
    :cond_2
    iget v10, v0, Lcom/google/android/exoplayer2/extractor/c/a$b;->aM:I

    sget v11, Lcom/google/android/exoplayer2/extractor/c/a;->M:I

    if-ne v10, v11, :cond_0

    .line 367
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/a$b;->aN:Lcom/google/android/exoplayer2/util/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/c/e;->b(Lcom/google/android/exoplayer2/util/k;)J

    move-result-wide v2

    goto :goto_2

    .line 372
    :cond_3
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 373
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/c/a$a;->aP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v7, v5

    .line 374
    :goto_3
    if-ge v7, v10, :cond_5

    .line 375
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/c/a$a;->aP:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/c/a$a;

    .line 376
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/c/a$a;->aM:I

    sget v11, Lcom/google/android/exoplayer2/extractor/c/a;->C:I

    if-ne v1, v11, :cond_4

    .line 377
    sget v1, Lcom/google/android/exoplayer2/extractor/c/a;->B:I

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v1

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/c/b;->a(Lcom/google/android/exoplayer2/extractor/c/a$a;Lcom/google/android/exoplayer2/extractor/c/a$b;JLcom/google/android/exoplayer2/drm/a;Z)Lcom/google/android/exoplayer2/extractor/c/i;

    move-result-object v0

    .line 379
    if-eqz v0, :cond_4

    .line 380
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/c/i;->a:I

    invoke-virtual {v9, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 374
    :cond_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_3

    .line 385
    :cond_5
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 386
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_7

    move v1, v5

    .line 388
    :goto_4
    if-ge v1, v3, :cond_6

    .line 389
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/c/i;

    .line 390
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/c/e;->f:Landroid/util/SparseArray;

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/c/i;->a:I

    new-instance v6, Lcom/google/android/exoplayer2/extractor/c/e$a;

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/c/e;->y:Lcom/google/android/exoplayer2/extractor/h;

    invoke-interface {v7, v1}, Lcom/google/android/exoplayer2/extractor/h;->a(I)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/extractor/c/e$a;-><init>(Lcom/google/android/exoplayer2/extractor/o;)V

    invoke-virtual {v2, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 391
    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/c/e;->t:J

    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/c/i;->e:J

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/exoplayer2/extractor/c/e;->t:J

    .line 388
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 393
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->y:Lcom/google/android/exoplayer2/extractor/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 399
    :goto_5
    if-ge v5, v3, :cond_9

    .line 400
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/c/i;

    .line 401
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->f:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/c/i;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/c/e$a;

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/c/i;->a:I

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/c/c;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/extractor/c/e$a;->a(Lcom/google/android/exoplayer2/extractor/c/i;Lcom/google/android/exoplayer2/extractor/c/c;)V

    .line 399
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 395
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v3, :cond_8

    :goto_6
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    goto :goto_5

    :cond_8
    move v6, v5

    goto :goto_6

    .line 403
    :cond_9
    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/extractor/c/a$a;Landroid/util/SparseArray;I[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/c/a$a;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/extractor/c/e$a;",
            ">;I[B)V"
        }
    .end annotation

    .prologue
    .line 458
    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->w:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v0

    .line 459
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/a$b;->aN:Lcom/google/android/exoplayer2/util/k;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Lcom/google/android/exoplayer2/util/k;Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/c/e$a;

    move-result-object v2

    .line 460
    if-nez v2, :cond_1

    .line 505
    :cond_0
    return-void

    .line 464
    :cond_1
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/c/e$a;->a:Lcom/google/android/exoplayer2/extractor/c/k;

    .line 465
    iget-wide v0, v3, Lcom/google/android/exoplayer2/extractor/c/k;->s:J

    .line 466
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/c/e$a;->a()V

    .line 468
    sget v4, Lcom/google/android/exoplayer2/extractor/c/a;->v:I

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v4

    .line 469
    if-eqz v4, :cond_2

    and-int/lit8 v4, p2, 0x2

    if-nez v4, :cond_2

    .line 470
    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->v:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/a$b;->aN:Lcom/google/android/exoplayer2/util/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/c/e;->c(Lcom/google/android/exoplayer2/util/k;)J

    move-result-wide v0

    .line 473
    :cond_2
    invoke-static {p0, v2, v0, v1, p2}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Lcom/google/android/exoplayer2/extractor/c/a$a;Lcom/google/android/exoplayer2/extractor/c/e$a;JI)V

    .line 475
    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->ab:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v0

    .line 476
    if-eqz v0, :cond_3

    .line 477
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/c/e$a;->c:Lcom/google/android/exoplayer2/extractor/c/i;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/c/i;->h:[Lcom/google/android/exoplayer2/extractor/c/j;

    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/c/k;->a:Lcom/google/android/exoplayer2/extractor/c/c;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/c/c;->a:I

    aget-object v1, v1, v2

    .line 479
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/a$b;->aN:Lcom/google/android/exoplayer2/util/k;

    invoke-static {v1, v0, v3}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Lcom/google/android/exoplayer2/extractor/c/j;Lcom/google/android/exoplayer2/util/k;Lcom/google/android/exoplayer2/extractor/c/k;)V

    .line 482
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->ac:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v0

    .line 483
    if-eqz v0, :cond_4

    .line 484
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/a$b;->aN:Lcom/google/android/exoplayer2/util/k;

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Lcom/google/android/exoplayer2/util/k;Lcom/google/android/exoplayer2/extractor/c/k;)V

    .line 487
    :cond_4
    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->ag:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v0

    .line 488
    if-eqz v0, :cond_5

    .line 489
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/a$b;->aN:Lcom/google/android/exoplayer2/util/k;

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/extractor/c/e;->b(Lcom/google/android/exoplayer2/util/k;Lcom/google/android/exoplayer2/extractor/c/k;)V

    .line 492
    :cond_5
    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->ad:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v0

    .line 493
    sget v1, Lcom/google/android/exoplayer2/extractor/c/a;->ae:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v1

    .line 494
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 495
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/a$b;->aN:Lcom/google/android/exoplayer2/util/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/c/a$b;->aN:Lcom/google/android/exoplayer2/util/k;

    invoke-static {v0, v1, v3}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Lcom/google/android/exoplayer2/util/k;Lcom/google/android/exoplayer2/util/k;Lcom/google/android/exoplayer2/extractor/c/k;)V

    .line 498
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/a$a;->aO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 499
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 500
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/a$a;->aO:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/c/a$b;

    .line 501
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/c/a$b;->aM:I

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->af:I

    if-ne v4, v5, :cond_7

    .line 502
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/a$b;->aN:Lcom/google/android/exoplayer2/util/k;

    invoke-static {v0, v3, p3}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Lcom/google/android/exoplayer2/util/k;Lcom/google/android/exoplayer2/extractor/c/k;[B)V

    .line 499
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static b(Lcom/google/android/exoplayer2/util/k;Lcom/google/android/exoplayer2/extractor/c/k;)V
    .locals 1

    .prologue
    .line 759
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Lcom/google/android/exoplayer2/util/k;ILcom/google/android/exoplayer2/extractor/c/k;)V

    .line 760
    return-void
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 1138
    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->A:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->C:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->D:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->E:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->F:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->J:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->K:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->L:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->O:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/g;)Z
    .locals 12

    .prologue
    const-wide/32 v10, 0x7fffffff

    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 241
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->q:I

    if-nez v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->k:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-interface {p1, v0, v1, v8, v2}, Lcom/google/android/exoplayer2/extractor/g;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 310
    :goto_0
    return v0

    .line 246
    :cond_0
    iput v8, p0, Lcom/google/android/exoplayer2/extractor/c/e;->q:I

    .line 247
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->k:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 248
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->k:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->k()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/c/e;->p:J

    .line 249
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->k:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->m()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->o:I

    .line 252
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/c/e;->p:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->k:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-interface {p1, v0, v8, v8}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    .line 256
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->q:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->q:I

    .line 257
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->k:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->u()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/c/e;->p:J

    .line 260
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->getPosition()J

    move-result-wide v4

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->q:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 261
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->o:I

    sget v3, Lcom/google/android/exoplayer2/extractor/c/a;->J:I

    if-ne v0, v3, :cond_3

    .line 263
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    move v3, v1

    .line 264
    :goto_1
    if-ge v3, v6, :cond_3

    .line 265
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/c/e$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/e$a;->a:Lcom/google/android/exoplayer2/extractor/c/k;

    .line 266
    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/c/k;->b:J

    .line 267
    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/c/k;->d:J

    .line 268
    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/c/k;->c:J

    .line 264
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 272
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->o:I

    sget v3, Lcom/google/android/exoplayer2/extractor/c/a;->h:I

    if-ne v0, v3, :cond_5

    .line 273
    iput-object v9, p0, Lcom/google/android/exoplayer2/extractor/c/e;->u:Lcom/google/android/exoplayer2/extractor/c/e$a;

    .line 274
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->p:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->s:J

    .line 275
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->z:Z

    if-nez v0, :cond_4

    .line 276
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->y:Lcom/google/android/exoplayer2/extractor/h;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/m$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/c/e;->t:J

    invoke-direct {v1, v4, v5}, Lcom/google/android/exoplayer2/extractor/m$a;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/h;->a(Lcom/google/android/exoplayer2/extractor/m;)V

    .line 277
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/c/e;->z:Z

    .line 279
    :cond_4
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->n:I

    move v0, v2

    .line 280
    goto/16 :goto_0

    .line 283
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->o:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/c/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 284
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/c/e;->p:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    .line 285
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/c/e;->m:Ljava/util/Stack;

    new-instance v4, Lcom/google/android/exoplayer2/extractor/c/a$a;

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/c/e;->o:I

    invoke-direct {v4, v5, v0, v1}, Lcom/google/android/exoplayer2/extractor/c/a$a;-><init>(IJ)V

    invoke-virtual {v3, v4}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 286
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/c/e;->p:J

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/c/e;->q:I

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-nez v3, :cond_6

    .line 287
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/c/e;->b(J)V

    :goto_2
    move v0, v2

    .line 310
    goto/16 :goto_0

    .line 290
    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/c/e;->a()V

    goto :goto_2

    .line 292
    :cond_7
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->o:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/c/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 293
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->q:I

    if-eq v0, v8, :cond_8

    .line 294
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_8
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/c/e;->p:J

    cmp-long v0, v4, v10

    if-lez v0, :cond_9

    .line 297
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/c/e;->p:J

    long-to-int v3, v4

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/util/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->r:Lcom/google/android/exoplayer2/util/k;

    .line 300
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->k:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/c/e;->r:Lcom/google/android/exoplayer2/util/k;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-static {v0, v1, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/c/e;->n:I

    goto :goto_2

    .line 303
    :cond_a
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->p:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_b

    .line 304
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_b
    iput-object v9, p0, Lcom/google/android/exoplayer2/extractor/c/e;->r:Lcom/google/android/exoplayer2/util/k;

    .line 307
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/c/e;->n:I

    goto :goto_2
.end method

.method private static c(Lcom/google/android/exoplayer2/util/k;)J
    .locals 2

    .prologue
    .line 646
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 647
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->m()I

    move-result v0

    .line 648
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/c/a;->a(I)I

    move-result v0

    .line 649
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->u()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->k()J

    move-result-wide v0

    goto :goto_0
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/c/a$a;)V
    .locals 4

    .prologue
    .line 406
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->f:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->d:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/c/e;->l:[B

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Lcom/google/android/exoplayer2/extractor/c/a$a;Landroid/util/SparseArray;I[B)V

    .line 407
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/c/a$a;->aO:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/a;

    move-result-object v2

    .line 408
    if-eqz v2, :cond_0

    .line 409
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 410
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 411
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/c/e$a;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/c/e$a;->a(Lcom/google/android/exoplayer2/drm/a;)V

    .line 410
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 414
    :cond_0
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/g;)V
    .locals 4

    .prologue
    .line 314
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->p:J

    long-to-int v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->q:I

    sub-int/2addr v0, v1

    .line 315
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->r:Lcom/google/android/exoplayer2/util/k;

    if-eqz v1, :cond_0

    .line 316
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->r:Lcom/google/android/exoplayer2/util/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/16 v2, 0x8

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    .line 317
    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->o:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/c/e;->r:Lcom/google/android/exoplayer2/util/k;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/c/a$b;-><init>(ILcom/google/android/exoplayer2/util/k;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->getPosition()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Lcom/google/android/exoplayer2/extractor/c/a$b;J)V

    .line 321
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->getPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/c/e;->b(J)V

    .line 322
    return-void

    .line 319
    :cond_0
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    goto :goto_0
.end method

.method private d(Lcom/google/android/exoplayer2/extractor/g;)V
    .locals 10

    .prologue
    .line 887
    const/4 v1, 0x0

    .line 888
    const-wide v2, 0x7fffffffffffffffL

    .line 889
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 890
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 891
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/c/e$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/e$a;->a:Lcom/google/android/exoplayer2/extractor/c/k;

    .line 892
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/c/k;->r:Z

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/c/k;->d:J

    cmp-long v6, v6, v2

    if-gez v6, :cond_3

    .line 894
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/c/k;->d:J

    .line 895
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/c/e$a;

    move-wide v8, v2

    move-object v2, v0

    move-wide v0, v8

    .line 890
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-wide v8, v0

    move-object v1, v2

    move-wide v2, v8

    goto :goto_0

    .line 898
    :cond_0
    if-nez v1, :cond_1

    .line 899
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->n:I

    .line 908
    :goto_2
    return-void

    .line 902
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 903
    if-gez v0, :cond_2

    .line 904
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Offset to encryption data was negative."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 906
    :cond_2
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    .line 907
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/c/e$a;->a:Lcom/google/android/exoplayer2/extractor/c/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/c/k;->a(Lcom/google/android/exoplayer2/extractor/g;)V

    goto :goto_2

    :cond_3
    move-wide v8, v2

    move-object v2, v1

    move-wide v0, v8

    goto :goto_1
.end method

.method private e(Lcom/google/android/exoplayer2/extractor/g;)Z
    .locals 14

    .prologue
    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v13, 0x3

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 925
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->n:I

    if-ne v0, v13, :cond_5

    .line 926
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->u:Lcom/google/android/exoplayer2/extractor/c/e$a;

    if-nez v0, :cond_3

    .line 927
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->f:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/extractor/c/e$a;

    move-result-object v1

    .line 928
    if-nez v1, :cond_1

    .line 931
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->s:J

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->getPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 932
    if-gez v0, :cond_0

    .line 933
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Offset to end of mdat was negative."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 935
    :cond_0
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    .line 936
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/c/e;->a()V

    .line 1037
    :goto_0
    return v6

    .line 940
    :cond_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/c/e$a;->a:Lcom/google/android/exoplayer2/extractor/c/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/k;->g:[J

    iget v2, v1, Lcom/google/android/exoplayer2/extractor/c/e$a;->g:I

    aget-wide v2, v0, v2

    .line 943
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->getPosition()J

    move-result-wide v4

    sub-long v4, v2, v4

    long-to-int v0, v4

    .line 944
    if-gez v0, :cond_2

    .line 945
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/c/e$a;->a:Lcom/google/android/exoplayer2/extractor/c/k;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/c/k;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    .line 947
    const-string v0, "FragmentedMp4Extractor"

    const-string v2, "Offset to sample data was missing."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v6

    .line 953
    :cond_2
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    .line 954
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->u:Lcom/google/android/exoplayer2/extractor/c/e$a;

    .line 956
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->u:Lcom/google/android/exoplayer2/extractor/c/e$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/e$a;->a:Lcom/google/android/exoplayer2/extractor/c/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/k;->i:[I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->u:Lcom/google/android/exoplayer2/extractor/c/e$a;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/c/e$a;->e:I

    aget v0, v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->v:I

    .line 958
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->u:Lcom/google/android/exoplayer2/extractor/c/e$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/e$a;->a:Lcom/google/android/exoplayer2/extractor/c/k;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/extractor/c/k;->m:Z

    if-eqz v0, :cond_7

    .line 959
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->u:Lcom/google/android/exoplayer2/extractor/c/e$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Lcom/google/android/exoplayer2/extractor/c/e$a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->w:I

    .line 960
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->v:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->v:I

    .line 964
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->u:Lcom/google/android/exoplayer2/extractor/c/e$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/e$a;->c:Lcom/google/android/exoplayer2/extractor/c/i;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/c/i;->g:I

    if-ne v0, v8, :cond_4

    .line 965
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->v:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->v:I

    .line 966
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    .line 968
    :cond_4
    iput v10, p0, Lcom/google/android/exoplayer2/extractor/c/e;->n:I

    .line 969
    iput v6, p0, Lcom/google/android/exoplayer2/extractor/c/e;->x:I

    .line 972
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->u:Lcom/google/android/exoplayer2/extractor/c/e$a;

    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/c/e$a;->a:Lcom/google/android/exoplayer2/extractor/c/k;

    .line 973
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->u:Lcom/google/android/exoplayer2/extractor/c/e$a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/e$a;->c:Lcom/google/android/exoplayer2/extractor/c/i;

    .line 974
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->u:Lcom/google/android/exoplayer2/extractor/c/e$a;

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/e$a;->b:Lcom/google/android/exoplayer2/extractor/o;

    .line 975
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->u:Lcom/google/android/exoplayer2/extractor/c/e$a;

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/c/e$a;->e:I

    .line 976
    iget v0, v3, Lcom/google/android/exoplayer2/extractor/c/i;->k:I

    if-eqz v0, :cond_9

    .line 979
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->h:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    .line 980
    aput-byte v6, v0, v6

    .line 981
    aput-byte v6, v0, v8

    .line 982
    const/4 v4, 0x2

    aput-byte v6, v0, v4

    .line 983
    iget v0, v3, Lcom/google/android/exoplayer2/extractor/c/i;->k:I

    .line 984
    iget v4, v3, Lcom/google/android/exoplayer2/extractor/c/i;->k:I

    rsub-int/lit8 v4, v4, 0x4

    .line 988
    :goto_2
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/c/e;->w:I

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/c/e;->v:I

    if-ge v5, v7, :cond_a

    .line 989
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/c/e;->x:I

    if-nez v5, :cond_8

    .line 991
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/c/e;->h:Lcom/google/android/exoplayer2/util/k;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-interface {p1, v5, v4, v0}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    .line 992
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/c/e;->h:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 993
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/c/e;->h:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/k;->s()I

    move-result v5

    iput v5, p0, Lcom/google/android/exoplayer2/extractor/c/e;->x:I

    .line 995
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/c/e;->g:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 996
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/c/e;->g:Lcom/google/android/exoplayer2/util/k;

    invoke-interface {v1, v5, v10}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    .line 997
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/c/e;->w:I

    add-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/android/exoplayer2/extractor/c/e;->w:I

    .line 998
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/c/e;->v:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/exoplayer2/extractor/c/e;->v:I

    goto :goto_2

    .line 950
    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Offset to sample data was negative."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 962
    :cond_7
    iput v6, p0, Lcom/google/android/exoplayer2/extractor/c/e;->w:I

    goto :goto_1

    .line 1001
    :cond_8
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/c/e;->x:I

    invoke-interface {v1, p1, v5, v6}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/extractor/g;IZ)I

    move-result v5

    .line 1002
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/c/e;->w:I

    add-int/2addr v7, v5

    iput v7, p0, Lcom/google/android/exoplayer2/extractor/c/e;->w:I

    .line 1003
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/c/e;->x:I

    sub-int v5, v7, v5

    iput v5, p0, Lcom/google/android/exoplayer2/extractor/c/e;->x:I

    goto :goto_2

    .line 1007
    :cond_9
    :goto_3
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->w:I

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/c/e;->v:I

    if-ge v0, v4, :cond_a

    .line 1008
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->v:I

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/c/e;->w:I

    sub-int/2addr v0, v4

    invoke-interface {v1, p1, v0, v6}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/extractor/g;IZ)I

    move-result v0

    .line 1009
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/c/e;->w:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->w:I

    goto :goto_3

    .line 1013
    :cond_a
    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/extractor/c/k;->b(I)J

    move-result-wide v4

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v4

    .line 1014
    iget-boolean v0, v12, Lcom/google/android/exoplayer2/extractor/c/k;->m:Z

    if-eqz v0, :cond_c

    const/high16 v0, 0x40000000    # 2.0f

    :goto_4
    iget-object v4, v12, Lcom/google/android/exoplayer2/extractor/c/k;->l:[Z

    aget-boolean v2, v4, v2

    if-eqz v2, :cond_d

    move v2, v8

    :goto_5
    or-int v4, v0, v2

    .line 1016
    iget-object v0, v12, Lcom/google/android/exoplayer2/extractor/c/k;->a:Lcom/google/android/exoplayer2/extractor/c/c;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/c/c;->a:I

    .line 1018
    iget-boolean v2, v12, Lcom/google/android/exoplayer2/extractor/c/k;->m:Z

    if-eqz v2, :cond_10

    .line 1019
    iget-object v2, v12, Lcom/google/android/exoplayer2/extractor/c/k;->o:Lcom/google/android/exoplayer2/extractor/c/j;

    if-eqz v2, :cond_e

    iget-object v0, v12, Lcom/google/android/exoplayer2/extractor/c/k;->o:Lcom/google/android/exoplayer2/extractor/c/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/j;->c:[B

    :goto_6
    move-object v7, v0

    .line 1023
    :goto_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->j:Lcom/google/android/exoplayer2/extractor/n;

    if-eqz v0, :cond_f

    .line 1024
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->j:Lcom/google/android/exoplayer2/extractor/n;

    invoke-virtual {v0, v10, v11}, Lcom/google/android/exoplayer2/extractor/n;->b(J)J

    move-result-wide v2

    .line 1026
    :goto_8
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/c/e;->v:I

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/o;->a(JIII[B)V

    .line 1028
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->u:Lcom/google/android/exoplayer2/extractor/c/e$a;

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/c/e$a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/c/e$a;->e:I

    .line 1029
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->u:Lcom/google/android/exoplayer2/extractor/c/e$a;

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/c/e$a;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/c/e$a;->f:I

    .line 1030
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->u:Lcom/google/android/exoplayer2/extractor/c/e$a;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/c/e$a;->f:I

    iget-object v1, v12, Lcom/google/android/exoplayer2/extractor/c/k;->h:[I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/c/e;->u:Lcom/google/android/exoplayer2/extractor/c/e$a;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/c/e$a;->g:I

    aget v1, v1, v2

    if-ne v0, v1, :cond_b

    .line 1032
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->u:Lcom/google/android/exoplayer2/extractor/c/e$a;

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/c/e$a;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/c/e$a;->g:I

    .line 1033
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->u:Lcom/google/android/exoplayer2/extractor/c/e$a;

    iput v6, v0, Lcom/google/android/exoplayer2/extractor/c/e$a;->f:I

    .line 1034
    iput-object v9, p0, Lcom/google/android/exoplayer2/extractor/c/e;->u:Lcom/google/android/exoplayer2/extractor/c/e$a;

    .line 1036
    :cond_b
    iput v13, p0, Lcom/google/android/exoplayer2/extractor/c/e;->n:I

    move v6, v8

    .line 1037
    goto/16 :goto_0

    :cond_c
    move v0, v6

    .line 1014
    goto :goto_4

    :cond_d
    move v2, v6

    goto :goto_5

    .line 1019
    :cond_e
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/c/i;->h:[Lcom/google/android/exoplayer2/extractor/c/j;

    aget-object v0, v2, v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/j;->c:[B

    goto :goto_6

    :cond_f
    move-wide v2, v10

    goto :goto_8

    :cond_10
    move-object v7, v9

    goto :goto_7
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/l;)I
    .locals 1

    .prologue
    .line 215
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->n:I

    packed-switch v0, :pswitch_data_0

    .line 228
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/c/e;->e(Lcom/google/android/exoplayer2/extractor/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 217
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/c/e;->b(Lcom/google/android/exoplayer2/extractor/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    const/4 v0, -0x1

    goto :goto_1

    .line 222
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/c/e;->c(Lcom/google/android/exoplayer2/extractor/g;)V

    goto :goto_0

    .line 225
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/c/e;->d(Lcom/google/android/exoplayer2/extractor/g;)V

    goto :goto_0

    .line 215
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 199
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 200
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/c/e$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/c/e$a;->a()V

    .line 199
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 203
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/c/e;->a()V

    .line 204
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 187
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->y:Lcom/google/android/exoplayer2/extractor/h;

    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->e:Lcom/google/android/exoplayer2/extractor/c/i;

    if-eqz v0, :cond_0

    .line 189
    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/e$a;

    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/extractor/h;->a(I)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/c/e$a;-><init>(Lcom/google/android/exoplayer2/extractor/o;)V

    .line 190
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->e:Lcom/google/android/exoplayer2/extractor/c/i;

    new-instance v2, Lcom/google/android/exoplayer2/extractor/c/c;

    invoke-direct {v2, v3, v3, v3, v3}, Lcom/google/android/exoplayer2/extractor/c/c;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/c/e$a;->a(Lcom/google/android/exoplayer2/extractor/c/i;Lcom/google/android/exoplayer2/extractor/c/c;)V

    .line 191
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->y:Lcom/google/android/exoplayer2/extractor/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 194
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/g;)Z
    .locals 1

    .prologue
    .line 182
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/c/h;->a(Lcom/google/android/exoplayer2/extractor/g;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 209
    return-void
.end method
