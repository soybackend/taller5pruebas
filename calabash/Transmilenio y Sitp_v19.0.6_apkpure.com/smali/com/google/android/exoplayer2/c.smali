.class public final Lcom/google/android/exoplayer2/c;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/j;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/f;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 71
    new-instance v0, Lcom/google/android/exoplayer2/upstream/f;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/f;-><init>(ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;-><init>(Lcom/google/android/exoplayer2/upstream/f;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f;)V
    .locals 8

    .prologue
    .line 80
    const/16 v2, 0x3a98

    const/16 v3, 0x7530

    const-wide/16 v4, 0x9c4

    const-wide/16 v6, 0x1388

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/c;-><init>(Lcom/google/android/exoplayer2/upstream/f;IIJJ)V

    .line 82
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f;IIJJ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/upstream/f;

    .line 101
    int-to-long v0, p2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c;->b:J

    .line 102
    int-to-long v0, p3

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c;->c:J

    .line 103
    mul-long v0, p4, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c;->d:J

    .line 104
    mul-long v0, p6, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c;->e:J

    .line 105
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 160
    iput v0, p0, Lcom/google/android/exoplayer2/c;->f:I

    .line 161
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c;->g:Z

    .line 162
    if-eqz p1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/upstream/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/f;->d()V

    .line 165
    :cond_0
    return-void
.end method

.method private b(J)I
    .locals 3

    .prologue
    .line 155
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c;->c:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c;->b:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;->a(Z)V

    .line 110
    return-void
.end method

.method public a([Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/source/j;Lcom/google/android/exoplayer2/b/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/exoplayer2/l;",
            "Lcom/google/android/exoplayer2/source/j;",
            "Lcom/google/android/exoplayer2/b/g",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 115
    iput v0, p0, Lcom/google/android/exoplayer2/c;->f:I

    .line 116
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 117
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/b/g;->a(I)Lcom/google/android/exoplayer2/b/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    iget v1, p0, Lcom/google/android/exoplayer2/c;->f:I

    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/l;->a()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/r;->b(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/c;->f:I

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/upstream/f;

    iget v1, p0, Lcom/google/android/exoplayer2/c;->f:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/f;->a(I)V

    .line 122
    return-void
.end method

.method public a(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 147
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/c;->b(J)I

    move-result v3

    .line 148
    iget-object v2, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/upstream/f;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/f;->e()I

    move-result v2

    iget v4, p0, Lcom/google/android/exoplayer2/c;->f:I

    if-lt v2, v4, :cond_2

    move v2, v1

    .line 149
    :goto_0
    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    if-ne v3, v1, :cond_1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/c;->g:Z

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c;->g:Z

    .line 151
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c;->g:Z

    return v0

    :cond_2
    move v2, v0

    .line 148
    goto :goto_0
.end method

.method public a(JZ)Z
    .locals 5

    .prologue
    .line 141
    if-eqz p3, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c;->e:J

    .line 142
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 141
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c;->d:J

    goto :goto_0

    .line 142
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;->a(Z)V

    .line 127
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;->a(Z)V

    .line 132
    return-void
.end method

.method public d()Lcom/google/android/exoplayer2/upstream/b;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/upstream/f;

    return-object v0
.end method
