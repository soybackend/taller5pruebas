.class public final Lcom/google/android/exoplayer2/g$b;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public volatile c:J

.field public volatile d:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lcom/google/android/exoplayer2/g$b;->a:I

    .line 60
    iput-wide p2, p0, Lcom/google/android/exoplayer2/g$b;->b:J

    .line 61
    iput-wide p2, p0, Lcom/google/android/exoplayer2/g$b;->c:J

    .line 62
    iput-wide p2, p0, Lcom/google/android/exoplayer2/g$b;->d:J

    .line 63
    return-void
.end method
