.class final Lcom/google/android/exoplayer2/util/o$1;
.super Ljava/lang/Object;
.source "SlidingPercentile.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/exoplayer2/util/o$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/util/o$a;Lcom/google/android/exoplayer2/util/o$a;)I
    .locals 2

    .prologue
    .line 41
    iget v0, p1, Lcom/google/android/exoplayer2/util/o$a;->a:I

    iget v1, p2, Lcom/google/android/exoplayer2/util/o$a;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lcom/google/android/exoplayer2/util/o$a;

    check-cast p2, Lcom/google/android/exoplayer2/util/o$a;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/util/o$1;->a(Lcom/google/android/exoplayer2/util/o$a;Lcom/google/android/exoplayer2/util/o$a;)I

    move-result v0

    return v0
.end method
