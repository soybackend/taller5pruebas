.class public abstract Lcom/google/android/exoplayer2/o;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/o$a;,
        Lcom/google/android/exoplayer2/o$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/lang/Object;)I
.end method

.method public final a(ILcom/google/android/exoplayer2/o$a;)Lcom/google/android/exoplayer2/o$a;
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/o;->a(ILcom/google/android/exoplayer2/o$a;Z)Lcom/google/android/exoplayer2/o$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(ILcom/google/android/exoplayer2/o$a;Z)Lcom/google/android/exoplayer2/o$a;
.end method

.method public final a(ILcom/google/android/exoplayer2/o$b;)Lcom/google/android/exoplayer2/o$b;
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/o;->a(ILcom/google/android/exoplayer2/o$b;Z)Lcom/google/android/exoplayer2/o$b;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(ILcom/google/android/exoplayer2/o$b;Z)Lcom/google/android/exoplayer2/o$b;
.end method

.method public abstract b()I
.end method
