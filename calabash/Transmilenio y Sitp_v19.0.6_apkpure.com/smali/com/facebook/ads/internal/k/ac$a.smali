.class public Lcom/facebook/ads/internal/k/ac$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/k/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/facebook/ads/internal/k/ac$a;->b:J

    iput-wide v0, p0, Lcom/facebook/ads/internal/k/ac$a;->c:J

    iput-wide v0, p0, Lcom/facebook/ads/internal/k/ac$a;->d:J

    iput-wide v0, p0, Lcom/facebook/ads/internal/k/ac$a;->e:J

    iput-wide v0, p0, Lcom/facebook/ads/internal/k/ac$a;->f:J

    iput-wide v0, p0, Lcom/facebook/ads/internal/k/ac$a;->g:J

    iput-wide v0, p0, Lcom/facebook/ads/internal/k/ac$a;->h:J

    iput-object p1, p0, Lcom/facebook/ads/internal/k/ac$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(J)Lcom/facebook/ads/internal/k/ac$a;
    .locals 1

    iput-wide p1, p0, Lcom/facebook/ads/internal/k/ac$a;->b:J

    return-object p0
.end method

.method public a()Lcom/facebook/ads/internal/k/ac;
    .locals 19

    new-instance v2, Lcom/facebook/ads/internal/k/ac;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/ads/internal/k/ac$a;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/ads/internal/k/ac$a;->b:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/facebook/ads/internal/k/ac$a;->c:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/facebook/ads/internal/k/ac$a;->d:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/facebook/ads/internal/k/ac$a;->e:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/facebook/ads/internal/k/ac$a;->f:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/facebook/ads/internal/k/ac$a;->g:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/ads/internal/k/ac$a;->h:J

    move-wide/from16 v16, v0

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/facebook/ads/internal/k/ac;-><init>(Ljava/lang/String;JJJJJJJLcom/facebook/ads/internal/k/ac$1;)V

    return-object v2
.end method

.method public b(J)Lcom/facebook/ads/internal/k/ac$a;
    .locals 1

    iput-wide p1, p0, Lcom/facebook/ads/internal/k/ac$a;->c:J

    return-object p0
.end method

.method public c(J)Lcom/facebook/ads/internal/k/ac$a;
    .locals 1

    iput-wide p1, p0, Lcom/facebook/ads/internal/k/ac$a;->d:J

    return-object p0
.end method

.method public d(J)Lcom/facebook/ads/internal/k/ac$a;
    .locals 1

    iput-wide p1, p0, Lcom/facebook/ads/internal/k/ac$a;->e:J

    return-object p0
.end method

.method public e(J)Lcom/facebook/ads/internal/k/ac$a;
    .locals 1

    iput-wide p1, p0, Lcom/facebook/ads/internal/k/ac$a;->f:J

    return-object p0
.end method

.method public f(J)Lcom/facebook/ads/internal/k/ac$a;
    .locals 1

    iput-wide p1, p0, Lcom/facebook/ads/internal/k/ac$a;->g:J

    return-object p0
.end method

.method public g(J)Lcom/facebook/ads/internal/k/ac$a;
    .locals 1

    iput-wide p1, p0, Lcom/facebook/ads/internal/k/ac$a;->h:J

    return-object p0
.end method
