.class public Lcom/facebook/ads/internal/k/ac;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/k/ac$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method private constructor <init>(Ljava/lang/String;JJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/k/ac;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/facebook/ads/internal/k/ac;->b:J

    iput-wide p4, p0, Lcom/facebook/ads/internal/k/ac;->c:J

    iput-wide p6, p0, Lcom/facebook/ads/internal/k/ac;->d:J

    iput-wide p8, p0, Lcom/facebook/ads/internal/k/ac;->e:J

    iput-wide p10, p0, Lcom/facebook/ads/internal/k/ac;->f:J

    iput-wide p12, p0, Lcom/facebook/ads/internal/k/ac;->g:J

    iput-wide p14, p0, Lcom/facebook/ads/internal/k/ac;->h:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JJJJJJJLcom/facebook/ads/internal/k/ac$1;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lcom/facebook/ads/internal/k/ac;-><init>(Ljava/lang/String;JJJJJJJ)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "initial_url"

    iget-object v2, p0, Lcom/facebook/ads/internal/k/ac;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handler_time_ms"

    iget-wide v2, p0, Lcom/facebook/ads/internal/k/ac;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "load_start_ms"

    iget-wide v2, p0, Lcom/facebook/ads/internal/k/ac;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "response_end_ms"

    iget-wide v2, p0, Lcom/facebook/ads/internal/k/ac;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dom_content_loaded_ms"

    iget-wide v2, p0, Lcom/facebook/ads/internal/k/ac;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scroll_ready_ms"

    iget-wide v2, p0, Lcom/facebook/ads/internal/k/ac;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "load_finish_ms"

    iget-wide v2, p0, Lcom/facebook/ads/internal/k/ac;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "session_finish_ms"

    iget-wide v2, p0, Lcom/facebook/ads/internal/k/ac;->h:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
