.class final Lcom/google/android/exoplayer2/n$a;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/audio/c;
.implements Lcom/google/android/exoplayer2/b/h$a;
.implements Lcom/google/android/exoplayer2/c/e;
.implements Lcom/google/android/exoplayer2/metadata/b$a;
.implements Lcom/google/android/exoplayer2/text/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/SurfaceHolder$Callback;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Lcom/google/android/exoplayer2/audio/c;",
        "Lcom/google/android/exoplayer2/b/h$a",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/android/exoplayer2/c/e;",
        "Lcom/google/android/exoplayer2/metadata/b$a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/exoplayer2/metadata/a/e;",
        ">;>;",
        "Lcom/google/android/exoplayer2/text/j$a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/n;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/n;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n$1;)V
    .locals 0

    .prologue
    .line 652
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/n;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/n;I)I

    .line 736
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->d(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->d(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/c;->a(I)V

    .line 739
    :cond_0
    return-void
.end method

.method public a(IIIF)V
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->b(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->b(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/n$b;->a(IIIF)V

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/c/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 699
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/c/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/c/e;->a(IIIF)V

    .line 702
    :cond_1
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/c/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/e;->a(IJ)V

    .line 689
    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 6

    .prologue
    .line 761
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->d(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->d(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/c;->a(IJJ)V

    .line 764
    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->b(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->c(Lcom/google/android/exoplayer2/n;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 707
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->b(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/n$b;->a()V

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/c/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 710
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/c/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/c/e;->a(Landroid/view/Surface;)V

    .line 712
    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a/d;)V
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/a/d;)Lcom/google/android/exoplayer2/a/d;

    .line 662
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/c/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/c/e;->a(Lcom/google/android/exoplayer2/a/d;)V

    .line 665
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/b/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/b/g",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 838
    move v0, v1

    .line 839
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v2}, Lcom/google/android/exoplayer2/n;->g(Lcom/google/android/exoplayer2/n;)[Lcom/google/android/exoplayer2/l;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 840
    iget-object v2, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v2}, Lcom/google/android/exoplayer2/n;->g(Lcom/google/android/exoplayer2/n;)[Lcom/google/android/exoplayer2/l;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/l;->a()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/b/g;->a(I)Lcom/google/android/exoplayer2/b/f;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 841
    const/4 v1, 0x1

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->b(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->h(Lcom/google/android/exoplayer2/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 846
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->b(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/n$b;->b()V

    .line 848
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/n;Z)Z

    .line 849
    return-void

    .line 839
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer2/h;)V
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/h;)Lcom/google/android/exoplayer2/h;

    .line 679
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/c/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/c/e;->a(Lcom/google/android/exoplayer2/h;)V

    .line 682
    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 652
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/n$a;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    .line 670
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/c/e;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/e;->a(Ljava/lang/String;JJ)V

    .line 674
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 780
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->e(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/text/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->e(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/text/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/j$a;->a(Ljava/util/List;)V

    .line 783
    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/a/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 716
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/c/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/c/e;->b(Lcom/google/android/exoplayer2/a/d;)V

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/h;)Lcom/google/android/exoplayer2/h;

    .line 720
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/a/d;)Lcom/google/android/exoplayer2/a/d;

    .line 721
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/h;)V
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/n;->b(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/h;)Lcom/google/android/exoplayer2/h;

    .line 753
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->d(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->d(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/c;->b(Lcom/google/android/exoplayer2/h;)V

    .line 756
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    .line 744
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->d(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->d(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/c;->b(Ljava/lang/String;JJ)V

    .line 748
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/metadata/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 789
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->f(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/metadata/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->f(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/metadata/b$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/b$a;->a(Ljava/lang/Object;)V

    .line 792
    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/a/d;)V
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/n;->b(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/a/d;)Lcom/google/android/exoplayer2/a/d;

    .line 728
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->d(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->d(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/c;->c(Lcom/google/android/exoplayer2/a/d;)V

    .line 731
    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/a/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 768
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->d(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->d(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/c;->d(Lcom/google/android/exoplayer2/a/d;)V

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/n;->b(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/h;)Lcom/google/android/exoplayer2/h;

    .line 772
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/n;->b(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/a/d;)Lcom/google/android/exoplayer2/a/d;

    .line 773
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/n;I)I

    .line 774
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 815
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/n;Landroid/view/Surface;Z)V

    .line 816
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 825
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/n;Landroid/view/Surface;Z)V

    .line 826
    return v2
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 821
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 832
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 804
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 798
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/n;Landroid/view/Surface;Z)V

    .line 799
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 808
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/n;Landroid/view/Surface;Z)V

    .line 809
    return-void
.end method
