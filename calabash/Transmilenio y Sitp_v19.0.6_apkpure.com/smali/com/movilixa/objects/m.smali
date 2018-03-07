.class public Lcom/movilixa/objects/m;
.super Ljava/lang/Object;
.source "MyBounceInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:D

.field private b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 3

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/movilixa/objects/m;->a:D

    .line 9
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    iput-wide v0, p0, Lcom/movilixa/objects/m;->b:D

    .line 12
    iput-wide p1, p0, Lcom/movilixa/objects/m;->a:D

    .line 13
    iput-wide p3, p0, Lcom/movilixa/objects/m;->b:D

    .line 14
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 8

    .prologue
    .line 17
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    neg-float v4, p1

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/movilixa/objects/m;->a:D

    div-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/movilixa/objects/m;->b:D

    float-to-double v4, p1

    mul-double/2addr v2, v4

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 17
    return v0
.end method
