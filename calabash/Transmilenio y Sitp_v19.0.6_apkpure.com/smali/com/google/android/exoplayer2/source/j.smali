.class public final Lcom/google/android/exoplayer2/source/j;
.super Ljava/lang/Object;
.source "TrackGroupArray.java"


# instance fields
.field public final a:I

.field private final b:[Lcom/google/android/exoplayer2/source/i;

.field private c:I


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/source/i;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j;->b:[Lcom/google/android/exoplayer2/source/i;

    .line 41
    array-length v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/j;->a:I

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/i;)I
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/j;->a:I

    if-ge v0, v1, :cond_1

    .line 62
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/j;->b:[Lcom/google/android/exoplayer2/source/i;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 66
    :goto_1
    return v0

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(I)Lcom/google/android/exoplayer2/source/i;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->b:[Lcom/google/android/exoplayer2/source/i;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    if-ne p0, p1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_3
    check-cast p1, Lcom/google/android/exoplayer2/source/j;

    .line 86
    iget v2, p0, Lcom/google/android/exoplayer2/source/j;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/j;->a:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/j;->b:[Lcom/google/android/exoplayer2/source/i;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/j;->b:[Lcom/google/android/exoplayer2/source/i;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/google/android/exoplayer2/source/j;->c:I

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->b:[Lcom/google/android/exoplayer2/source/i;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/j;->c:I

    .line 74
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/j;->c:I

    return v0
.end method