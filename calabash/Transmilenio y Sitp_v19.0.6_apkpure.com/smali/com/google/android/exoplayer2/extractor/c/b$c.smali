.class final Lcom/google/android/exoplayer2/extractor/c/b$c;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:[Lcom/google/android/exoplayer2/extractor/c/j;

.field public b:Lcom/google/android/exoplayer2/h;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1192
    new-array v0, p1, [Lcom/google/android/exoplayer2/extractor/c/j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$c;->a:[Lcom/google/android/exoplayer2/extractor/c/j;

    .line 1193
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$c;->d:I

    .line 1194
    return-void
.end method
