.class Lcom/facebook/ads/internal/k/l$2;
.super Lcom/facebook/ads/internal/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/k/l;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/i/f;Lcom/facebook/ads/internal/k/l$a;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/i/f;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/facebook/ads/internal/k/l;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/k/l;DDDZLcom/facebook/ads/internal/i/f;Ljava/lang/String;)V
    .locals 12

    iput-object p1, p0, Lcom/facebook/ads/internal/k/l$2;->g:Lcom/facebook/ads/internal/k/l;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/facebook/ads/internal/k/l$2;->a:Lcom/facebook/ads/internal/i/f;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/ads/internal/k/l$2;->f:Ljava/lang/String;

    move-object v3, p0

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/internal/c/b;-><init>(DDDZ)V

    return-void
.end method


# virtual methods
.method protected a(ZZLcom/facebook/ads/internal/c/c;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/k/l$2;->a:Lcom/facebook/ads/internal/i/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/k/l$2;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/internal/k/l$2;->g:Lcom/facebook/ads/internal/k/l;

    sget-object v3, Lcom/facebook/ads/internal/k/l$b;->i:Lcom/facebook/ads/internal/k/l$b;

    invoke-static {v2, v3}, Lcom/facebook/ads/internal/k/l;->a(Lcom/facebook/ads/internal/k/l;Lcom/facebook/ads/internal/k/l$b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/i/f;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
