.class public final Lcom/google/android/exoplayer2/extractor/a/d;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/a/d$b;,
        Lcom/google/android/exoplayer2/extractor/a/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/i;

.field private static final b:[B

.field private static final c:[B

.field private static final d:Ljava/util/UUID;


# instance fields
.field private A:Z

.field private B:J

.field private C:J

.field private D:J

.field private E:Lcom/google/android/exoplayer2/util/f;

.field private F:Lcom/google/android/exoplayer2/util/f;

.field private G:Z

.field private H:I

.field private I:J

.field private J:J

.field private K:I

.field private L:I

.field private M:[I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:B

.field private W:I

.field private X:I

.field private Y:I

.field private Z:Z

.field private aa:Z

.field private ab:Lcom/google/android/exoplayer2/extractor/h;

.field private final e:Lcom/google/android/exoplayer2/extractor/a/b;

.field private final f:Lcom/google/android/exoplayer2/extractor/a/f;

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/extractor/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer2/util/k;

.field private final i:Lcom/google/android/exoplayer2/util/k;

.field private final j:Lcom/google/android/exoplayer2/util/k;

.field private final k:Lcom/google/android/exoplayer2/util/k;

.field private final l:Lcom/google/android/exoplayer2/util/k;

.field private final m:Lcom/google/android/exoplayer2/util/k;

.field private final n:Lcom/google/android/exoplayer2/util/k;

.field private final o:Lcom/google/android/exoplayer2/util/k;

.field private final p:Lcom/google/android/exoplayer2/util/k;

.field private q:Ljava/nio/ByteBuffer;

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:Lcom/google/android/exoplayer2/extractor/a/d$b;

.field private x:Z

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 57
    new-instance v0, Lcom/google/android/exoplayer2/extractor/a/d$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/a/d$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/a/d;->a:Lcom/google/android/exoplayer2/extractor/i;

    .line 184
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/a/d;->b:[B

    .line 192
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/extractor/a/d;->c:[B

    .line 218
    new-instance v0, Ljava/util/UUID;

    const-wide v2, 0x100000000001000L

    const-wide v4, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/a/d;->d:Ljava/util/UUID;

    return-void

    .line 184
    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 192
    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 290
    new-instance v0, Lcom/google/android/exoplayer2/extractor/a/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/a/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/a/d;-><init>(Lcom/google/android/exoplayer2/extractor/a/b;)V

    .line 291
    return-void
.end method

.method constructor <init>(Lcom/google/android/exoplayer2/extractor/a/b;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x4

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->s:J

    .line 238
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->t:J

    .line 239
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->u:J

    .line 240
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->v:J

    .line 254
    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->B:J

    .line 255
    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->C:J

    .line 256
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->D:J

    .line 294
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->e:Lcom/google/android/exoplayer2/extractor/a/b;

    .line 295
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->e:Lcom/google/android/exoplayer2/extractor/a/b;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/a/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/extractor/a/d$a;-><init>(Lcom/google/android/exoplayer2/extractor/a/d;Lcom/google/android/exoplayer2/extractor/a/d$1;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/a/b;->a(Lcom/google/android/exoplayer2/extractor/a/c;)V

    .line 296
    new-instance v0, Lcom/google/android/exoplayer2/extractor/a/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->f:Lcom/google/android/exoplayer2/extractor/a/f;

    .line 297
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->g:Landroid/util/SparseArray;

    .line 298
    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/util/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    .line 299
    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/k;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->k:Lcom/google/android/exoplayer2/util/k;

    .line 300
    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/util/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->l:Lcom/google/android/exoplayer2/util/k;

    .line 301
    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    sget-object v1, Lcom/google/android/exoplayer2/util/i;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/k;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->h:Lcom/google/android/exoplayer2/util/k;

    .line 302
    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/util/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->i:Lcom/google/android/exoplayer2/util/k;

    .line 303
    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/util/k;

    .line 304
    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->n:Lcom/google/android/exoplayer2/util/k;

    .line 305
    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->o:Lcom/google/android/exoplayer2/util/k;

    .line 306
    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->p:Lcom/google/android/exoplayer2/util/k;

    .line 307
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/o;I)I
    .locals 2

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v0

    .line 1127
    if-lez v0, :cond_0

    .line 1128
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1129
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/util/k;

    invoke-interface {p2, v1, v0}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    .line 1133
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Q:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Q:I

    .line 1134
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Y:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Y:I

    .line 1135
    return v0

    .line 1131
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/extractor/g;IZ)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/google/android/exoplayer2/extractor/a/d;->d:Ljava/util/UUID;

    return-object v0
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/a/d$b;)V
    .locals 4

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->n:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->J:J

    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/a/d;->a([BJ)V

    .line 1082
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/a/d$b;->x:Lcom/google/android/exoplayer2/extractor/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->n:Lcom/google/android/exoplayer2/util/k;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->n:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/k;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    .line 1083
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Y:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->n:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/k;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Y:I

    .line 1084
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/a/d$b;J)V
    .locals 8

    .prologue
    .line 883
    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/a/d$b;)V

    .line 886
    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/a/d$b;->x:Lcom/google/android/exoplayer2/extractor/o;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->P:I

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Y:I

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/google/android/exoplayer2/extractor/a/d$b;->g:[B

    move-wide v2, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/o;->a(JIII[B)V

    .line 887
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Z:Z

    .line 888
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/a/d;->b()V

    .line 889
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/g;I)V
    .locals 3

    .prologue
    .line 910
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->c()I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 919
    :goto_0
    return-void

    .line 913
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->d()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 914
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/k;->a:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    .line 915
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/k;->c()I

    move-result v2

    .line 914
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/k;->a([BI)V

    .line 917
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/k;->c()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/k;->c()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    .line 918
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    goto :goto_0
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/a/d$b;I)V
    .locals 10

    .prologue
    const/16 v6, 0x8

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 923
    const-string v0, "S_TEXT/UTF8"

    iget-object v3, p2, Lcom/google/android/exoplayer2/extractor/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 924
    sget-object v0, Lcom/google/android/exoplayer2/extractor/a/d;->b:[B

    array-length v0, v0

    add-int/2addr v0, p3

    .line 925
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->n:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/k;->d()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 928
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->n:Lcom/google/android/exoplayer2/util/k;

    sget-object v3, Lcom/google/android/exoplayer2/extractor/a/d;->b:[B

    add-int v4, v0, p3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/util/k;->a:[B

    .line 930
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->n:Lcom/google/android/exoplayer2/util/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/k;->a:[B

    sget-object v3, Lcom/google/android/exoplayer2/extractor/a/d;->b:[B

    array-length v3, v3

    invoke-interface {p1, v1, v3, p3}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    .line 931
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->n:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 932
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->n:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    .line 1076
    :cond_1
    :goto_0
    return-void

    .line 938
    :cond_2
    iget-object v5, p2, Lcom/google/android/exoplayer2/extractor/a/d$b;->x:Lcom/google/android/exoplayer2/extractor/o;

    .line 939
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->R:Z

    if-nez v0, :cond_f

    .line 940
    iget-boolean v0, p2, Lcom/google/android/exoplayer2/extractor/a/d$b;->e:Z

    if-eqz v0, :cond_12

    .line 943
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->P:I

    const v3, -0x40000001    # -1.9999999f

    and-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->P:I

    .line 944
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->S:Z

    if-nez v0, :cond_4

    .line 945
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    .line 946
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Q:I

    .line 947
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_3

    .line 948
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Extension bit is set in signal byte"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 950
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    aget-byte v0, v0, v2

    iput-byte v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->V:B

    .line 951
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->S:Z

    .line 953
    :cond_4
    iget-byte v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->V:B

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_9

    move v0, v1

    .line 954
    :goto_1
    if-eqz v0, :cond_e

    .line 955
    iget-byte v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->V:B

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_a

    move v0, v1

    .line 956
    :goto_2
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->P:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->P:I

    .line 957
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->T:Z

    if-nez v3, :cond_5

    .line 958
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->o:Lcom/google/android/exoplayer2/util/k;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-interface {p1, v3, v2, v6}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    .line 959
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Q:I

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Q:I

    .line 960
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->T:Z

    .line 962
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    iget-object v4, v3, Lcom/google/android/exoplayer2/util/k;->a:[B

    if-eqz v0, :cond_b

    const/16 v3, 0x80

    :goto_3
    or-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    .line 963
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 964
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    invoke-interface {v5, v3, v1}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    .line 965
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Y:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Y:I

    .line 967
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->o:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 968
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->o:Lcom/google/android/exoplayer2/util/k;

    invoke-interface {v5, v3, v6}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    .line 969
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Y:I

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Y:I

    .line 971
    :cond_5
    if-eqz v0, :cond_e

    .line 972
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->U:Z

    if-nez v0, :cond_6

    .line 973
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    .line 974
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Q:I

    .line 975
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 976
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->W:I

    .line 977
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->U:Z

    .line 979
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->W:I

    mul-int/lit8 v0, v0, 0x4

    .line 980
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/util/k;->a(I)V

    .line 981
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-interface {p1, v3, v2, v0}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    .line 982
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Q:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Q:I

    .line 983
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->W:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    .line 984
    mul-int/lit8 v3, v0, 0x6

    add-int/lit8 v6, v3, 0x2

    .line 985
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->q:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->q:Ljava/nio/ByteBuffer;

    .line 986
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v6, :cond_8

    .line 987
    :cond_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->q:Ljava/nio/ByteBuffer;

    .line 989
    :cond_8
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 990
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v0, v2

    move v3, v2

    .line 998
    :goto_4
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->W:I

    if-ge v0, v4, :cond_d

    .line 1000
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/k;->s()I

    move-result v4

    .line 1001
    rem-int/lit8 v7, v0, 0x2

    if-nez v7, :cond_c

    .line 1002
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/a/d;->q:Ljava/nio/ByteBuffer;

    sub-int v3, v4, v3

    int-to-short v3, v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 998
    :goto_5
    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_4

    :cond_9
    move v0, v2

    .line 953
    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 955
    goto/16 :goto_2

    :cond_b
    move v3, v2

    .line 962
    goto/16 :goto_3

    .line 1005
    :cond_c
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/a/d;->q:Ljava/nio/ByteBuffer;

    sub-int v3, v4, v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 1008
    :cond_d
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Q:I

    sub-int v0, p3, v0

    sub-int/2addr v0, v3

    .line 1009
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->W:I

    rem-int/lit8 v3, v3, 0x2

    if-ne v3, v1, :cond_11

    .line 1010
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1015
    :goto_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->p:Lcom/google/android/exoplayer2/util/k;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Lcom/google/android/exoplayer2/util/k;->a([BI)V

    .line 1016
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->p:Lcom/google/android/exoplayer2/util/k;

    invoke-interface {v5, v0, v6}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    .line 1017
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Y:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Y:I

    .line 1024
    :cond_e
    :goto_7
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->R:Z

    .line 1026
    :cond_f
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->c()I

    move-result v0

    add-int/2addr v0, p3

    .line 1028
    const-string v3, "V_MPEG4/ISO/AVC"

    iget-object v4, p2, Lcom/google/android/exoplayer2/extractor/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "V_MPEGH/ISO/HEVC"

    iget-object v4, p2, Lcom/google/android/exoplayer2/extractor/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1033
    :cond_10
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->i:Lcom/google/android/exoplayer2/util/k;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/k;->a:[B

    .line 1034
    aput-byte v2, v3, v2

    .line 1035
    aput-byte v2, v3, v1

    .line 1036
    aput-byte v2, v3, v8

    .line 1037
    iget v1, p2, Lcom/google/android/exoplayer2/extractor/a/d$b;->y:I

    .line 1038
    iget v4, p2, Lcom/google/android/exoplayer2/extractor/a/d$b;->y:I

    rsub-int/lit8 v4, v4, 0x4

    .line 1042
    :goto_8
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Q:I

    if-ge v6, v0, :cond_15

    .line 1043
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->X:I

    if-nez v6, :cond_13

    .line 1045
    invoke-direct {p0, p1, v3, v4, v1}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/g;[BII)V

    .line 1047
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->i:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 1048
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->i:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/k;->s()I

    move-result v6

    iput v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->X:I

    .line 1050
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->h:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 1051
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->h:Lcom/google/android/exoplayer2/util/k;

    invoke-interface {v5, v6, v9}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    .line 1052
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Y:I

    add-int/lit8 v6, v6, 0x4

    iput v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Y:I

    goto :goto_8

    .line 1012
    :cond_11
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->q:Ljava/nio/ByteBuffer;

    int-to-short v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1013
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 1020
    :cond_12
    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/a/d$b;->f:[B

    if-eqz v0, :cond_e

    .line 1022
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/util/k;

    iget-object v3, p2, Lcom/google/android/exoplayer2/extractor/a/d$b;->f:[B

    iget-object v4, p2, Lcom/google/android/exoplayer2/extractor/a/d$b;->f:[B

    array-length v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/util/k;->a([BI)V

    goto :goto_7

    .line 1055
    :cond_13
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->X:I

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/a/d;->X:I

    .line 1056
    invoke-direct {p0, p1, v5, v7}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/o;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->X:I

    goto :goto_8

    .line 1060
    :cond_14
    :goto_9
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Q:I

    if-ge v1, v0, :cond_15

    .line 1061
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Q:I

    sub-int v1, v0, v1

    invoke-direct {p0, p1, v5, v1}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/o;I)I

    goto :goto_9

    .line 1065
    :cond_15
    const-string v0, "A_VORBIS"

    iget-object v1, p2, Lcom/google/android/exoplayer2/extractor/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1072
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->k:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 1073
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->k:Lcom/google/android/exoplayer2/util/k;

    invoke-interface {v5, v0, v9}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    .line 1074
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Y:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Y:I

    goto/16 :goto_0
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/g;[BII)V
    .locals 3

    .prologue
    .line 1111
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1112
    add-int v1, p3, v0

    sub-int v2, p4, v0

    invoke-interface {p1, p2, v1, v2}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    .line 1113
    if-lez v0, :cond_0

    .line 1114
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1, p2, p3, v0}, Lcom/google/android/exoplayer2/util/k;->a([BII)V

    .line 1116
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Q:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Q:I

    .line 1117
    return-void
.end method

.method private static a([BJ)V
    .locals 9

    .prologue
    const-wide v4, 0xd693a400L

    const/4 v8, 0x0

    .line 1088
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1089
    sget-object v0, Lcom/google/android/exoplayer2/extractor/a/d;->c:[B

    .line 1101
    :goto_0
    const/16 v1, 0x13

    const/16 v2, 0xc

    invoke-static {v0, v8, p0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1103
    return-void

    .line 1091
    :cond_0
    div-long v0, p1, v4

    long-to-int v0, v0

    .line 1092
    int-to-long v2, v0

    mul-long/2addr v2, v4

    sub-long v2, p1, v2

    .line 1093
    const-wide/32 v4, 0x3938700

    div-long v4, v2, v4

    long-to-int v1, v4

    .line 1094
    const v4, 0x3938700

    mul-int/2addr v4, v1

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 1095
    const-wide/32 v4, 0xf4240

    div-long v4, v2, v4

    long-to-int v4, v4

    .line 1096
    const v5, 0xf4240

    mul-int/2addr v5, v4

    int-to-long v6, v5

    sub-long/2addr v2, v6

    .line 1097
    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    long-to-int v2, v2

    .line 1098
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%02d:%02d:%02d,%03d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    const/4 v0, 0x1

    .line 1099
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 1098
    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/r;->c(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/l;J)Z
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1184
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->A:Z

    if-eqz v2, :cond_0

    .line 1185
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->C:J

    .line 1186
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->B:J

    iput-wide v2, p1, Lcom/google/android/exoplayer2/extractor/l;->a:J

    .line 1187
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->A:Z

    .line 1197
    :goto_0
    return v0

    .line 1192
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Z

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->C:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 1193
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->C:J

    iput-wide v2, p1, Lcom/google/android/exoplayer2/extractor/l;->a:J

    .line 1194
    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->C:J

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1197
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1208
    const-string v0, "V_VP8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_VP9"

    .line 1209
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG2"

    .line 1210
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG4/ISO/SP"

    .line 1211
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG4/ISO/ASP"

    .line 1212
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG4/ISO/AP"

    .line 1213
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG4/ISO/AVC"

    .line 1214
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 1215
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MS/VFW/FOURCC"

    .line 1216
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_THEORA"

    .line 1217
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_OPUS"

    .line 1218
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_VORBIS"

    .line 1219
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_AAC"

    .line 1220
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_MPEG/L3"

    .line 1221
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_AC3"

    .line 1222
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_EAC3"

    .line 1223
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_TRUEHD"

    .line 1224
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_DTS"

    .line 1225
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_DTS/EXPRESS"

    .line 1226
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_DTS/LOSSLESS"

    .line 1227
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_FLAC"

    .line 1228
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_MS/ACM"

    .line 1229
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_PCM/INT/LIT"

    .line 1230
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "S_TEXT/UTF8"

    .line 1231
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "S_VOBSUB"

    .line 1232
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "S_HDMV/PGS"

    .line 1233
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1208
    :goto_0
    return v0

    .line 1233
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)[I
    .locals 1

    .prologue
    .line 1241
    if-nez p0, :cond_1

    .line 1242
    new-array p0, p1, [I

    .line 1247
    :cond_0
    :goto_0
    return-object p0

    .line 1243
    :cond_1
    array-length v0, p0

    if-ge v0, p1, :cond_0

    .line 1247
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array p0, v0, [I

    goto :goto_0
.end method

.method private b(J)J
    .locals 7

    .prologue
    .line 1201
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1202
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1204
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->t:J

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/r;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 892
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Q:I

    .line 893
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Y:I

    .line 894
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->X:I

    .line 895
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->R:Z

    .line 896
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->S:Z

    .line 897
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->U:Z

    .line 898
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->W:I

    .line 899
    iput-byte v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->V:B

    .line 900
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->T:Z

    .line 901
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->a()V

    .line 902
    return-void
.end method

.method private d()Lcom/google/android/exoplayer2/extractor/m;
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v12, 0x0

    .line 1145
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->s:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->v:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->E:Lcom/google/android/exoplayer2/util/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->E:Lcom/google/android/exoplayer2/util/f;

    .line 1146
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/f;->a()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->F:Lcom/google/android/exoplayer2/util/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->F:Lcom/google/android/exoplayer2/util/f;

    .line 1147
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/f;->a()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->E:Lcom/google/android/exoplayer2/util/f;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/f;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 1149
    :cond_0
    iput-object v12, p0, Lcom/google/android/exoplayer2/extractor/a/d;->E:Lcom/google/android/exoplayer2/util/f;

    .line 1150
    iput-object v12, p0, Lcom/google/android/exoplayer2/extractor/a/d;->F:Lcom/google/android/exoplayer2/util/f;

    .line 1151
    new-instance v0, Lcom/google/android/exoplayer2/extractor/m$a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->v:J

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/m$a;-><init>(J)V

    .line 1171
    :goto_0
    return-object v0

    .line 1153
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->E:Lcom/google/android/exoplayer2/util/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/f;->a()I

    move-result v2

    .line 1154
    new-array v3, v2, [I

    .line 1155
    new-array v4, v2, [J

    .line 1156
    new-array v5, v2, [J

    .line 1157
    new-array v6, v2, [J

    move v1, v0

    .line 1158
    :goto_1
    if-ge v1, v2, :cond_2

    .line 1159
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/a/d;->E:Lcom/google/android/exoplayer2/util/f;

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/util/f;->a(I)J

    move-result-wide v8

    aput-wide v8, v6, v1

    .line 1160
    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/a/d;->s:J

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/a/d;->F:Lcom/google/android/exoplayer2/util/f;

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/util/f;->a(I)J

    move-result-wide v10

    add-long/2addr v8, v10

    aput-wide v8, v4, v1

    .line 1158
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1162
    :cond_2
    :goto_2
    add-int/lit8 v1, v2, -0x1

    if-ge v0, v1, :cond_3

    .line 1163
    add-int/lit8 v1, v0, 0x1

    aget-wide v8, v4, v1

    aget-wide v10, v4, v0

    sub-long/2addr v8, v10

    long-to-int v1, v8

    aput v1, v3, v0

    .line 1164
    add-int/lit8 v1, v0, 0x1

    aget-wide v8, v6, v1

    aget-wide v10, v6, v0

    sub-long/2addr v8, v10

    aput-wide v8, v5, v0

    .line 1162
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1166
    :cond_3
    add-int/lit8 v0, v2, -0x1

    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/a/d;->s:J

    iget-wide v10, p0, Lcom/google/android/exoplayer2/extractor/a/d;->r:J

    add-long/2addr v8, v10

    add-int/lit8 v1, v2, -0x1

    aget-wide v10, v4, v1

    sub-long/2addr v8, v10

    long-to-int v1, v8

    aput v1, v3, v0

    .line 1168
    add-int/lit8 v0, v2, -0x1

    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/a/d;->v:J

    add-int/lit8 v1, v2, -0x1

    aget-wide v10, v6, v1

    sub-long/2addr v8, v10

    aput-wide v8, v5, v0

    .line 1169
    iput-object v12, p0, Lcom/google/android/exoplayer2/extractor/a/d;->E:Lcom/google/android/exoplayer2/util/f;

    .line 1170
    iput-object v12, p0, Lcom/google/android/exoplayer2/extractor/a/d;->F:Lcom/google/android/exoplayer2/util/f;

    .line 1171
    new-instance v0, Lcom/google/android/exoplayer2/extractor/a;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/a;-><init>([I[J[J[J)V

    goto :goto_0
.end method


# virtual methods
.method a(I)I
    .locals 1

    .prologue
    .line 348
    sparse-switch p1, :sswitch_data_0

    .line 416
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 369
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 399
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 403
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 411
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 414
    :sswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 348
    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1
        0x86 -> :sswitch_2
        0x88 -> :sswitch_1
        0x9b -> :sswitch_1
        0x9f -> :sswitch_1
        0xa0 -> :sswitch_0
        0xa1 -> :sswitch_3
        0xa3 -> :sswitch_3
        0xae -> :sswitch_0
        0xb0 -> :sswitch_1
        0xb3 -> :sswitch_1
        0xb5 -> :sswitch_4
        0xb7 -> :sswitch_0
        0xba -> :sswitch_1
        0xbb -> :sswitch_0
        0xd7 -> :sswitch_1
        0xe0 -> :sswitch_0
        0xe1 -> :sswitch_0
        0xe7 -> :sswitch_1
        0xf1 -> :sswitch_1
        0xfb -> :sswitch_1
        0x4254 -> :sswitch_1
        0x4255 -> :sswitch_3
        0x4282 -> :sswitch_2
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_1
        0x4489 -> :sswitch_4
        0x47e1 -> :sswitch_1
        0x47e2 -> :sswitch_3
        0x47e7 -> :sswitch_0
        0x47e8 -> :sswitch_1
        0x4dbb -> :sswitch_0
        0x5031 -> :sswitch_1
        0x5032 -> :sswitch_1
        0x5034 -> :sswitch_0
        0x5035 -> :sswitch_0
        0x53ab -> :sswitch_3
        0x53ac -> :sswitch_1
        0x53b8 -> :sswitch_1
        0x54b0 -> :sswitch_1
        0x54b2 -> :sswitch_1
        0x54ba -> :sswitch_1
        0x55aa -> :sswitch_1
        0x56aa -> :sswitch_1
        0x56bb -> :sswitch_1
        0x6240 -> :sswitch_0
        0x6264 -> :sswitch_1
        0x63a2 -> :sswitch_3
        0x6d80 -> :sswitch_0
        0x7670 -> :sswitch_0
        0x7672 -> :sswitch_3
        0x22b59c -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_1
        0x114d9b74 -> :sswitch_0
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_0
        0x18538067 -> :sswitch_0
        0x1a45dfa3 -> :sswitch_0
        0x1c53bb6b -> :sswitch_0
        0x1f43b675 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/l;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 336
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Z:Z

    move v2, v1

    .line 338
    :cond_0
    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Z:Z

    if-nez v3, :cond_2

    .line 339
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->e:Lcom/google/android/exoplayer2/extractor/a/b;

    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/extractor/a/b;->a(Lcom/google/android/exoplayer2/extractor/g;)Z

    move-result v2

    .line 340
    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->getPosition()J

    move-result-wide v4

    invoke-direct {p0, p2, v4, v5}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/l;J)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 344
    :cond_1
    :goto_0
    return v0

    :cond_2
    if-nez v2, :cond_1

    const/4 v0, -0x1

    goto :goto_0
.end method

.method a(ID)V
    .locals 2

    .prologue
    .line 687
    sparse-switch p1, :sswitch_data_0

    .line 695
    :goto_0
    return-void

    .line 689
    :sswitch_0
    double-to-long v0, p2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->u:J

    goto :goto_0

    .line 692
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    double-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->s:I

    goto :goto_0

    .line 687
    :sswitch_data_0
    .sparse-switch
        0xb5 -> :sswitch_1
        0x4489 -> :sswitch_0
    .end sparse-switch
.end method

.method a(IILcom/google/android/exoplayer2/extractor/g;)V
    .locals 15

    .prologue
    .line 720
    sparse-switch p1, :sswitch_data_0

    .line 878
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 722
    :sswitch_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->l:Lcom/google/android/exoplayer2/util/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 723
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->l:Lcom/google/android/exoplayer2/util/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/k;->a:[B

    rsub-int/lit8 v3, p2, 0x4

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    .line 724
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->l:Lcom/google/android/exoplayer2/util/k;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 725
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->l:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/k;->k()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->y:I

    .line 876
    :goto_0
    return-void

    .line 728
    :sswitch_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lcom/google/android/exoplayer2/extractor/a/d$b;->h:[B

    .line 729
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/a/d$b;->h:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    goto :goto_0

    .line 732
    :sswitch_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lcom/google/android/exoplayer2/extractor/a/d$b;->o:[B

    .line 733
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/a/d$b;->o:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    goto :goto_0

    .line 737
    :sswitch_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lcom/google/android/exoplayer2/extractor/a/d$b;->f:[B

    .line 738
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/a/d$b;->f:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    goto :goto_0

    .line 741
    :sswitch_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lcom/google/android/exoplayer2/extractor/a/d$b;->g:[B

    .line 742
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/a/d$b;->g:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    goto :goto_0

    .line 751
    :sswitch_5
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->H:I

    if-nez v2, :cond_0

    .line 752
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->f:Lcom/google/android/exoplayer2/extractor/a/f;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/a/f;->a(Lcom/google/android/exoplayer2/extractor/g;ZZI)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->N:I

    .line 753
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->f:Lcom/google/android/exoplayer2/extractor/a/f;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/a/f;->b()I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->O:I

    .line 754
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->J:J

    .line 755
    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->H:I

    .line 756
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/k;->a()V

    .line 759
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->g:Landroid/util/SparseArray;

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->N:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/a/d$b;

    .line 762
    if-nez v2, :cond_1

    .line 763
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->O:I

    sub-int v2, p2, v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    .line 764
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->H:I

    goto/16 :goto_0

    .line 768
    :cond_1
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->H:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 770
    const/4 v3, 0x3

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v3}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/g;I)V

    .line 771
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x6

    shr-int/lit8 v3, v3, 0x1

    .line 772
    if-nez v3, :cond_4

    .line 773
    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->L:I

    .line 774
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->M:[I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/extractor/a/d;->a([II)[I

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->M:[I

    .line 775
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->M:[I

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/a/d;->O:I

    sub-int v5, p2, v5

    add-int/lit8 v5, v5, -0x3

    aput v5, v3, v4

    .line 849
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x8

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 850
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->D:J

    int-to-long v6, v3

    invoke-direct {p0, v6, v7}, Lcom/google/android/exoplayer2/extractor/a/d;->b(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->I:J

    .line 851
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_13

    const/4 v3, 0x1

    .line 852
    :goto_2
    iget v4, v2, Lcom/google/android/exoplayer2/extractor/a/d$b;->c:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/16 v4, 0xa3

    move/from16 v0, p1

    if-ne v0, v4, :cond_14

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_14

    :cond_2
    const/4 v4, 0x1

    .line 854
    :goto_3
    if-eqz v4, :cond_15

    const/4 v4, 0x1

    :goto_4
    if-eqz v3, :cond_16

    const/high16 v3, -0x80000000

    :goto_5
    or-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->P:I

    .line 856
    const/4 v3, 0x2

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->H:I

    .line 857
    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->K:I

    .line 860
    :cond_3
    const/16 v3, 0xa3

    move/from16 v0, p1

    if-ne v0, v3, :cond_18

    .line 862
    :goto_6
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->K:I

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->L:I

    if-ge v3, v4, :cond_17

    .line 863
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->M:[I

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->K:I

    aget v3, v3, v4

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/a/d$b;I)V

    .line 864
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->I:J

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->K:I

    iget v6, v2, Lcom/google/android/exoplayer2/extractor/a/d$b;->d:I

    mul-int/2addr v3, v6

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 866
    invoke-direct {p0, v2, v4, v5}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/a/d$b;J)V

    .line 867
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->K:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->K:I

    goto :goto_6

    .line 777
    :cond_4
    const/16 v4, 0xa3

    move/from16 v0, p1

    if-eq v0, v4, :cond_5

    .line 778
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    const-string v3, "Lacing only supported in SimpleBlocks."

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 782
    :cond_5
    const/4 v4, 0x4

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v4}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/g;I)V

    .line 783
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/4 v5, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->L:I

    .line 784
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->M:[I

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/a/d;->L:I

    .line 785
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/extractor/a/d;->a([II)[I

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->M:[I

    .line 786
    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 787
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->O:I

    sub-int v3, p2, v3

    add-int/lit8 v3, v3, -0x4

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->L:I

    div-int/2addr v3, v4

    .line 789
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->M:[I

    const/4 v5, 0x0

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->L:I

    invoke-static {v4, v5, v6, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_1

    .line 790
    :cond_6
    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    .line 791
    const/4 v5, 0x0

    .line 792
    const/4 v4, 0x4

    .line 793
    const/4 v3, 0x0

    :goto_7
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->L:I

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_8

    .line 794
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->M:[I

    const/4 v7, 0x0

    aput v7, v6, v3

    .line 797
    :cond_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v4}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/g;I)V

    .line 798
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/k;->a:[B

    add-int/lit8 v7, v4, -0x1

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    .line 799
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/a/d;->M:[I

    aget v8, v7, v3

    add-int/2addr v8, v6

    aput v8, v7, v3

    .line 800
    const/16 v7, 0xff

    if-eq v6, v7, :cond_7

    .line 801
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->M:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    .line 793
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 803
    :cond_8
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->M:[I

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->L:I

    add-int/lit8 v6, v6, -0x1

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/a/d;->O:I

    sub-int v7, p2, v7

    sub-int v4, v7, v4

    sub-int/2addr v4, v5

    aput v4, v3, v6

    goto/16 :goto_1

    .line 805
    :cond_9
    const/4 v4, 0x3

    if-ne v3, v4, :cond_12

    .line 806
    const/4 v5, 0x0

    .line 807
    const/4 v4, 0x4

    .line 808
    const/4 v3, 0x0

    :goto_8
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->L:I

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_11

    .line 809
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->M:[I

    const/4 v7, 0x0

    aput v7, v6, v3

    .line 810
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v4}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/g;I)V

    .line 811
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/k;->a:[B

    add-int/lit8 v7, v4, -0x1

    aget-byte v6, v6, v7

    if-nez v6, :cond_a

    .line 812
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    const-string v3, "No valid varint length mask found"

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 814
    :cond_a
    const-wide/16 v6, 0x0

    .line 815
    const/4 v8, 0x0

    move v10, v8

    :goto_9
    const/16 v8, 0x8

    if-ge v10, v8, :cond_c

    .line 816
    const/4 v8, 0x1

    rsub-int/lit8 v9, v10, 0x7

    shl-int/2addr v8, v9

    .line 817
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    iget-object v9, v9, Lcom/google/android/exoplayer2/util/k;->a:[B

    add-int/lit8 v11, v4, -0x1

    aget-byte v9, v9, v11

    and-int/2addr v9, v8

    if-eqz v9, :cond_e

    .line 818
    add-int/lit8 v7, v4, -0x1

    .line 819
    add-int/2addr v4, v10

    .line 820
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v4}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/g;I)V

    .line 821
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    iget-object v9, v6, Lcom/google/android/exoplayer2/util/k;->a:[B

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v9, v7

    and-int/lit16 v7, v7, 0xff

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v7, v8

    int-to-long v8, v7

    move v14, v6

    move-wide v6, v8

    move v8, v14

    .line 822
    :goto_a
    if-ge v8, v4, :cond_b

    .line 823
    const/16 v9, 0x8

    shl-long v12, v6, v9

    .line 824
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    iget-object v7, v6, Lcom/google/android/exoplayer2/util/k;->a:[B

    add-int/lit8 v6, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    int-to-long v8, v7

    or-long/2addr v8, v12

    move v14, v6

    move-wide v6, v8

    move v8, v14

    goto :goto_a

    .line 827
    :cond_b
    if-lez v3, :cond_c

    .line 828
    const-wide/16 v8, 0x1

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    shl-long/2addr v8, v10

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    sub-long/2addr v6, v8

    .line 833
    :cond_c
    const-wide/32 v8, -0x80000000

    cmp-long v8, v6, v8

    if-ltz v8, :cond_d

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v6, v8

    if-lez v8, :cond_f

    .line 834
    :cond_d
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    const-string v3, "EBML lacing sample size out of range."

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 815
    :cond_e
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    goto :goto_9

    .line 836
    :cond_f
    long-to-int v6, v6

    .line 837
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/a/d;->M:[I

    if-nez v3, :cond_10

    :goto_b
    aput v6, v7, v3

    .line 839
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->M:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    .line 808
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    .line 837
    :cond_10
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/a/d;->M:[I

    add-int/lit8 v9, v3, -0x1

    aget v8, v8, v9

    add-int/2addr v6, v8

    goto :goto_b

    .line 841
    :cond_11
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->M:[I

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->L:I

    add-int/lit8 v6, v6, -0x1

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/a/d;->O:I

    sub-int v7, p2, v7

    sub-int v4, v7, v4

    sub-int/2addr v4, v5

    aput v4, v3, v6

    goto/16 :goto_1

    .line 845
    :cond_12
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected lacing value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 851
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 852
    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 854
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 869
    :cond_17
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->H:I

    goto/16 :goto_0

    .line 873
    :cond_18
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->M:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/a/d$b;I)V

    goto/16 :goto_0

    .line 720
    nop

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_5
        0xa3 -> :sswitch_5
        0x4255 -> :sswitch_3
        0x47e2 -> :sswitch_4
        0x53ab -> :sswitch_0
        0x63a2 -> :sswitch_1
        0x7672 -> :sswitch_2
    .end sparse-switch
.end method

.method a(IJ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide/16 v4, 0x1

    .line 551
    sparse-switch p1, :sswitch_data_0

    .line 682
    :cond_0
    :goto_0
    return-void

    .line 554
    :sswitch_0
    cmp-long v0, p2, v4

    if-eqz v0, :cond_0

    .line 555
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EBMLReadVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 560
    :sswitch_1
    cmp-long v0, p2, v4

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x2

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 561
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocTypeReadVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 567
    :sswitch_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->s:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->z:J

    goto :goto_0

    .line 570
    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->t:J

    goto :goto_0

    .line 573
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->j:I

    goto :goto_0

    .line 576
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->k:I

    goto :goto_0

    .line 579
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->l:I

    goto :goto_0

    .line 582
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->m:I

    goto :goto_0

    .line 585
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->n:I

    goto :goto_0

    .line 588
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->b:I

    goto :goto_0

    .line 591
    :sswitch_a
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    cmp-long v3, p2, v4

    if-nez v3, :cond_2

    :goto_1
    iput-boolean v0, v2, Lcom/google/android/exoplayer2/extractor/a/d$b;->v:Z

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 594
    :sswitch_b
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    cmp-long v3, p2, v4

    if-nez v3, :cond_3

    :goto_2
    iput-boolean v0, v2, Lcom/google/android/exoplayer2/extractor/a/d$b;->w:Z

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    .line 597
    :sswitch_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->c:I

    goto/16 :goto_0

    .line 600
    :sswitch_d
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->d:I

    goto/16 :goto_0

    .line 603
    :sswitch_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iput-wide p2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->t:J

    goto/16 :goto_0

    .line 606
    :sswitch_f
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iput-wide p2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->u:J

    goto/16 :goto_0

    .line 609
    :sswitch_10
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->q:I

    goto/16 :goto_0

    .line 612
    :sswitch_11
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->r:I

    goto/16 :goto_0

    .line 615
    :sswitch_12
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->aa:Z

    goto/16 :goto_0

    .line 619
    :sswitch_13
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 620
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingOrder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 625
    :sswitch_14
    cmp-long v0, p2, v4

    if-eqz v0, :cond_0

    .line 626
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingScope "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 631
    :sswitch_15
    const-wide/16 v0, 0x3

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 632
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentCompAlgo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 637
    :sswitch_16
    const-wide/16 v0, 0x5

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 638
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncAlgo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 643
    :sswitch_17
    cmp-long v0, p2, v4

    if-eqz v0, :cond_0

    .line 644
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AESSettingsCipherMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 648
    :sswitch_18
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->E:Lcom/google/android/exoplayer2/util/f;

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/extractor/a/d;->b(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/util/f;->a(J)V

    goto/16 :goto_0

    .line 651
    :sswitch_19
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->G:Z

    if-nez v1, :cond_0

    .line 655
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->F:Lcom/google/android/exoplayer2/util/f;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/exoplayer2/util/f;->a(J)V

    .line 656
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->G:Z

    goto/16 :goto_0

    .line 660
    :sswitch_1a
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/extractor/a/d;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->D:J

    goto/16 :goto_0

    .line 663
    :sswitch_1b
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/extractor/a/d;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->J:J

    goto/16 :goto_0

    .line 666
    :sswitch_1c
    long-to-int v2, p2

    .line 667
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 669
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->p:I

    goto/16 :goto_0

    .line 672
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->p:I

    goto/16 :goto_0

    .line 675
    :pswitch_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/a/d$b;->p:I

    goto/16 :goto_0

    .line 551
    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_c
        0x88 -> :sswitch_a
        0x9b -> :sswitch_1b
        0x9f -> :sswitch_10
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_18
        0xba -> :sswitch_5
        0xd7 -> :sswitch_9
        0xe7 -> :sswitch_1a
        0xf1 -> :sswitch_19
        0xfb -> :sswitch_12
        0x4254 -> :sswitch_15
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_0
        0x47e1 -> :sswitch_16
        0x47e8 -> :sswitch_17
        0x5031 -> :sswitch_13
        0x5032 -> :sswitch_14
        0x53ac -> :sswitch_2
        0x53b8 -> :sswitch_1c
        0x54b0 -> :sswitch_6
        0x54b2 -> :sswitch_8
        0x54ba -> :sswitch_7
        0x55aa -> :sswitch_b
        0x56aa -> :sswitch_e
        0x56bb -> :sswitch_f
        0x6264 -> :sswitch_11
        0x23e383 -> :sswitch_d
        0x2ad7b1 -> :sswitch_3
    .end sparse-switch

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method a(IJJ)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    .line 426
    sparse-switch p1, :sswitch_data_0

    .line 473
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 428
    :sswitch_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->s:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->s:J

    cmp-long v0, v0, p2

    if-eqz v0, :cond_1

    .line 430
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Multiple Segment elements not supported"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_1
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->s:J

    .line 433
    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->r:J

    goto :goto_0

    .line 436
    :sswitch_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->y:I

    .line 437
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->z:J

    goto :goto_0

    .line 440
    :sswitch_3
    new-instance v0, Lcom/google/android/exoplayer2/util/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->E:Lcom/google/android/exoplayer2/util/f;

    .line 441
    new-instance v0, Lcom/google/android/exoplayer2/util/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->F:Lcom/google/android/exoplayer2/util/f;

    goto :goto_0

    .line 444
    :sswitch_4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->G:Z

    goto :goto_0

    .line 447
    :sswitch_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Z

    if-nez v0, :cond_0

    .line 449
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->B:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 451
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->A:Z

    goto :goto_0

    .line 455
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->ab:Lcom/google/android/exoplayer2/extractor/h;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/m$a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->v:J

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/m$a;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/h;->a(Lcom/google/android/exoplayer2/extractor/m;)V

    .line 456
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Z

    goto :goto_0

    .line 461
    :sswitch_6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->aa:Z

    goto :goto_0

    .line 467
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->e:Z

    goto :goto_0

    .line 470
    :sswitch_8
    new-instance v0, Lcom/google/android/exoplayer2/extractor/a/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/a/d$b;-><init>(Lcom/google/android/exoplayer2/extractor/a/d$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    goto :goto_0

    .line 426
    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_6
        0xae -> :sswitch_8
        0xbb -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5035 -> :sswitch_7
        0x6240 -> :sswitch_0
        0x18538067 -> :sswitch_1
        0x1c53bb6b -> :sswitch_3
        0x1f43b675 -> :sswitch_5
    .end sparse-switch
.end method

.method a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 700
    sparse-switch p1, :sswitch_data_0

    .line 714
    :cond_0
    :goto_0
    return-void

    .line 703
    :sswitch_0
    const-string v0, "webm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 704
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 708
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iput-object p2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 711
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/extractor/a/d$b;->a(Lcom/google/android/exoplayer2/extractor/a/d$b;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 700
    :sswitch_data_0
    .sparse-switch
        0x86 -> :sswitch_1
        0x4282 -> :sswitch_0
        0x22b59c -> :sswitch_2
    .end sparse-switch
.end method

.method public a(J)V
    .locals 2

    .prologue
    .line 321
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->D:J

    .line 322
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->H:I

    .line 323
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->e:Lcom/google/android/exoplayer2/extractor/a/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/a/b;->a()V

    .line 324
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->f:Lcom/google/android/exoplayer2/extractor/a/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/a/f;->a()V

    .line 325
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/a/d;->b()V

    .line 326
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->ab:Lcom/google/android/exoplayer2/extractor/h;

    .line 317
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/g;)Z
    .locals 1

    .prologue
    .line 311
    new-instance v0, Lcom/google/android/exoplayer2/extractor/a/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/a/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/a/e;->a(Lcom/google/android/exoplayer2/extractor/g;)Z

    move-result v0

    return v0
.end method

.method b(I)Z
    .locals 1

    .prologue
    .line 421
    const v0, 0x1549a966

    if-eq p1, v0, :cond_0

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_0

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_0

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

.method c(I)V
    .locals 8

    .prologue
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 478
    sparse-switch p1, :sswitch_data_0

    .line 546
    :cond_0
    :goto_0
    return-void

    .line 480
    :sswitch_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->t:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 482
    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->t:J

    .line 484
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->u:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 485
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->u:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/a/d;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->v:J

    goto :goto_0

    .line 489
    :sswitch_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->z:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 490
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 492
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->y:I

    const v1, 0x1c53bb6b

    if-ne v0, v1, :cond_0

    .line 493
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->z:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->B:J

    goto :goto_0

    .line 497
    :sswitch_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Z

    if-nez v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->ab:Lcom/google/android/exoplayer2/extractor/h;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/a/d;->d()Lcom/google/android/exoplayer2/extractor/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/h;->a(Lcom/google/android/exoplayer2/extractor/m;)V

    .line 499
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Z

    goto :goto_0

    .line 505
    :sswitch_3
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->H:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 510
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->aa:Z

    if-nez v0, :cond_4

    .line 511
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->P:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->P:I

    .line 513
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->g:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->N:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->I:J

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/a/d$b;J)V

    .line 514
    iput v7, p0, Lcom/google/android/exoplayer2/extractor/a/d;->H:I

    goto :goto_0

    .line 517
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->e:Z

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->g:[B

    if-nez v0, :cond_5

    .line 519
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 521
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    new-instance v1, Lcom/google/android/exoplayer2/drm/a;

    new-array v2, v2, [Lcom/google/android/exoplayer2/drm/a$a;

    new-instance v3, Lcom/google/android/exoplayer2/drm/a$a;

    sget-object v4, Lcom/google/android/exoplayer2/b;->b:Ljava/util/UUID;

    const-string v5, "video/webm"

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/a/d$b;->g:[B

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/exoplayer2/drm/a$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v3, v2, v7

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/drm/a;-><init>([Lcom/google/android/exoplayer2/drm/a$a;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->i:Lcom/google/android/exoplayer2/drm/a;

    goto/16 :goto_0

    .line 526
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->f:[B

    if-eqz v0, :cond_0

    .line 527
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Combining encryption and compression is not supported"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 531
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->g:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/a/d$b;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 532
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->ab:Lcom/google/android/exoplayer2/extractor/h;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/a/d$b;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/a/d$b;->a(Lcom/google/android/exoplayer2/extractor/h;I)V

    .line 533
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->g:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/a/d$b;->b:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 537
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    goto/16 :goto_0

    .line 540
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 541
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "No valid tracks were found"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 543
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->ab:Lcom/google/android/exoplayer2/extractor/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    goto/16 :goto_0

    .line 478
    nop

    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_3
        0xae -> :sswitch_6
        0x4dbb -> :sswitch_1
        0x6240 -> :sswitch_4
        0x6d80 -> :sswitch_5
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_7
        0x1c53bb6b -> :sswitch_2
    .end sparse-switch
.end method
