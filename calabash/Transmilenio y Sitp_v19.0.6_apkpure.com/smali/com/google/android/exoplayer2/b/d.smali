.class public final Lcom/google/android/exoplayer2/b/d;
.super Lcom/google/android/exoplayer2/b/b;
.source "FixedTrackSelection.java"


# instance fields
.field private final d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/i;I)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/b/d;-><init>(Lcom/google/android/exoplayer2/source/i;IILjava/lang/Object;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/i;IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/b/b;-><init>(Lcom/google/android/exoplayer2/source/i;[I)V

    .line 76
    iput p3, p0, Lcom/google/android/exoplayer2/b/d;->d:I

    .line 77
    iput-object p4, p0, Lcom/google/android/exoplayer2/b/d;->e:Ljava/lang/Object;

    .line 78
    return-void
.end method
