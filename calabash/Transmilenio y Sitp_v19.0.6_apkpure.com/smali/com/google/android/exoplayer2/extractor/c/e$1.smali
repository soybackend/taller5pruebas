.class final Lcom/google/android/exoplayer2/extractor/c/e$1;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Lcom/google/android/exoplayer2/extractor/f;
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/f;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/exoplayer2/extractor/c/e;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/extractor/c/e;-><init>()V

    aput-object v2, v0, v1

    return-object v0
.end method