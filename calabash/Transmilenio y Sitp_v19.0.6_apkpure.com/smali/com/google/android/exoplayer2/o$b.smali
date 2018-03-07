.class public final Lcom/google/android/exoplayer2/o$b;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field private h:J

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 245
    iget-wide v0, p0, Lcom/google/android/exoplayer2/o$b;->h:J

    return-wide v0
.end method

.method public a(Ljava/lang/Object;JJZZJJIIJ)Lcom/google/android/exoplayer2/o$b;
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/google/android/exoplayer2/o$b;->a:Ljava/lang/Object;

    .line 220
    iput-wide p2, p0, Lcom/google/android/exoplayer2/o$b;->b:J

    .line 221
    iput-wide p4, p0, Lcom/google/android/exoplayer2/o$b;->c:J

    .line 222
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/o$b;->d:Z

    .line 223
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/o$b;->e:Z

    .line 224
    iput-wide p8, p0, Lcom/google/android/exoplayer2/o$b;->h:J

    .line 225
    iput-wide p10, p0, Lcom/google/android/exoplayer2/o$b;->i:J

    .line 226
    iput p12, p0, Lcom/google/android/exoplayer2/o$b;->f:I

    .line 227
    iput p13, p0, Lcom/google/android/exoplayer2/o$b;->g:I

    .line 228
    iput-wide p14, p0, Lcom/google/android/exoplayer2/o$b;->j:J

    .line 229
    return-object p0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 252
    iget-wide v0, p0, Lcom/google/android/exoplayer2/o$b;->i:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 267
    iget-wide v0, p0, Lcom/google/android/exoplayer2/o$b;->j:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 275
    iget-wide v0, p0, Lcom/google/android/exoplayer2/o$b;->j:J

    return-wide v0
.end method
