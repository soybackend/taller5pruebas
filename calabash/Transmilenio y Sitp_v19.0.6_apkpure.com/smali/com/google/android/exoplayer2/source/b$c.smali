.class final Lcom/google/android/exoplayer2/source/b$c;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/b;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/b;I)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b$c;->a:Lcom/google/android/exoplayer2/source/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 516
    iput p2, p0, Lcom/google/android/exoplayer2/source/b$c;->b:I

    .line 517
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/b$c;)I
    .locals 1

    .prologue
    .line 511
    iget v0, p0, Lcom/google/android/exoplayer2/source/b$c;->b:I

    return v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/a/e;)I
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$c;->a:Lcom/google/android/exoplayer2/source/b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/b$c;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/b;->a(ILcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/a/e;)I

    move-result v0

    return v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 536
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$c;->a:Lcom/google/android/exoplayer2/source/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/b;->d(Lcom/google/android/exoplayer2/source/b;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/b$c;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d;->a(J)Z

    .line 537
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$c;->a:Lcom/google/android/exoplayer2/source/b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/b$c;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/b;->b(I)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$c;->a:Lcom/google/android/exoplayer2/source/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b;->g()V

    .line 527
    return-void
.end method
