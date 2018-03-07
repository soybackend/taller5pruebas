.class public Lcom/facebook/ads/internal/h/g;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/facebook/ads/internal/n/a;

.field protected c:Lcom/facebook/ads/internal/h/c;

.field public d:Landroid/content/Context;

.field public e:Lcom/facebook/ads/internal/protocol/e;

.field public f:Z

.field private g:Lcom/facebook/ads/internal/protocol/c;

.field private h:I

.field private i:Lcom/facebook/ads/f;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/facebook/ads/internal/k/aa;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/h/i;Ljava/lang/String;Lcom/facebook/ads/f;Lcom/facebook/ads/internal/protocol/e;Lcom/facebook/ads/internal/protocol/c;IZLcom/facebook/ads/internal/k/aa;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/ads/internal/h/g;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/ads/internal/h/g;->i:Lcom/facebook/ads/f;

    iput-object p5, p0, Lcom/facebook/ads/internal/h/g;->e:Lcom/facebook/ads/internal/protocol/e;

    invoke-static {p5}, Lcom/facebook/ads/internal/h/c;->a(Lcom/facebook/ads/internal/protocol/e;)Lcom/facebook/ads/internal/h/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/h/g;->c:Lcom/facebook/ads/internal/h/c;

    iput-object p6, p0, Lcom/facebook/ads/internal/h/g;->g:Lcom/facebook/ads/internal/protocol/c;

    iput p7, p0, Lcom/facebook/ads/internal/h/g;->h:I

    iput-boolean p8, p0, Lcom/facebook/ads/internal/h/g;->f:Z

    invoke-virtual {p2}, Lcom/facebook/ads/internal/h/i;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/h/g;->j:Ljava/util/Map;

    iput-object p9, p0, Lcom/facebook/ads/internal/h/g;->k:Lcom/facebook/ads/internal/k/aa;

    iput-object p1, p0, Lcom/facebook/ads/internal/h/g;->d:Landroid/content/Context;

    iput-object p10, p0, Lcom/facebook/ads/internal/h/g;->l:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/ads/internal/h/g;->g()V

    invoke-static {p1}, Lcom/facebook/ads/internal/g/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/h/g;->c:Lcom/facebook/ads/internal/h/c;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/h/c;->a:Lcom/facebook/ads/internal/h/c;

    iput-object v0, p0, Lcom/facebook/ads/internal/h/g;->c:Lcom/facebook/ads/internal/h/c;

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/h/g$1;->a:[I

    iget-object v1, p0, Lcom/facebook/ads/internal/h/g;->c:Lcom/facebook/ads/internal/h/c;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/h/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/facebook/ads/internal/n/a;->a:Lcom/facebook/ads/internal/n/a;

    iput-object v0, p0, Lcom/facebook/ads/internal/h/g;->b:Lcom/facebook/ads/internal/n/a;

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/facebook/ads/internal/n/a;->c:Lcom/facebook/ads/internal/n/a;

    iput-object v0, p0, Lcom/facebook/ads/internal/h/g;->b:Lcom/facebook/ads/internal/n/a;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/facebook/ads/internal/n/a;->b:Lcom/facebook/ads/internal/n/a;

    iput-object v0, p0, Lcom/facebook/ads/internal/h/g;->b:Lcom/facebook/ads/internal/n/a;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/facebook/ads/internal/n/a;->d:Lcom/facebook/ads/internal/n/a;

    iput-object v0, p0, Lcom/facebook/ads/internal/h/g;->b:Lcom/facebook/ads/internal/n/a;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/facebook/ads/internal/n/a;->f:Lcom/facebook/ads/internal/n/a;

    iput-object v0, p0, Lcom/facebook/ads/internal/h/g;->b:Lcom/facebook/ads/internal/n/a;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/h/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/facebook/ads/internal/h/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/h/g;->c:Lcom/facebook/ads/internal/h/c;

    return-object v0
.end method

.method public c()Lcom/facebook/ads/f;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/h/g;->i:Lcom/facebook/ads/f;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/h/g;->h:I

    return v0
.end method

.method public e()Lcom/facebook/ads/internal/k/aa;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/h/g;->k:Lcom/facebook/ads/internal/k/aa;

    return-object v0
.end method

.method public f()Ljava/util/Map;
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

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/facebook/ads/internal/h/g;->j:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "IDFA"

    sget-object v2, Lcom/facebook/ads/internal/h/f;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/h/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IDFA_FLAG"

    sget-boolean v0, Lcom/facebook/ads/internal/h/f;->c:Z

    if-eqz v0, :cond_a

    const-string v0, "0"

    :goto_0
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/ads/internal/h/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "COPPA"

    invoke-static {}, Lcom/facebook/ads/e;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/h/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PLACEMENT_ID"

    iget-object v2, p0, Lcom/facebook/ads/internal/h/g;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/h/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/h/g;->b:Lcom/facebook/ads/internal/n/a;

    sget-object v2, Lcom/facebook/ads/internal/n/a;->a:Lcom/facebook/ads/internal/n/a;

    if-eq v0, v2, :cond_0

    const-string v0, "PLACEMENT_TYPE"

    iget-object v2, p0, Lcom/facebook/ads/internal/h/g;->b:Lcom/facebook/ads/internal/n/a;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/n/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/h/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/h/g;->i:Lcom/facebook/ads/f;

    if-eqz v0, :cond_1

    const-string v0, "WIDTH"

    iget-object v2, p0, Lcom/facebook/ads/internal/h/g;->i:Lcom/facebook/ads/f;

    invoke-virtual {v2}, Lcom/facebook/ads/f;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/h/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HEIGHT"

    iget-object v2, p0, Lcom/facebook/ads/internal/h/g;->i:Lcom/facebook/ads/f;

    invoke-virtual {v2}, Lcom/facebook/ads/f;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/h/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "ADAPTERS"

    iget-object v2, p0, Lcom/facebook/ads/internal/h/g;->b:Lcom/facebook/ads/internal/n/a;

    invoke-static {v2}, Lcom/facebook/ads/internal/b/n;->a(Lcom/facebook/ads/internal/n/a;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/h/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/h/g;->e:Lcom/facebook/ads/internal/protocol/e;

    if-eqz v0, :cond_2

    const-string v0, "TEMPLATE_ID"

    iget-object v2, p0, Lcom/facebook/ads/internal/h/g;->e:Lcom/facebook/ads/internal/protocol/e;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/e;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/h/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/h/g;->g:Lcom/facebook/ads/internal/protocol/c;

    if-eqz v0, :cond_3

    const-string v0, "REQUEST_TYPE"

    iget-object v2, p0, Lcom/facebook/ads/internal/h/g;->g:Lcom/facebook/ads/internal/protocol/c;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/c;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/h/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lcom/facebook/ads/internal/h/g;->f:Z

    if-eqz v0, :cond_4

    const-string v0, "TEST_MODE"

    const-string v2, "1"

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/h/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/facebook/ads/e;->f()Lcom/facebook/ads/e$a;

    move-result-object v0

    sget-object v2, Lcom/facebook/ads/e$a;->a:Lcom/facebook/ads/e$a;

    if-eq v0, v2, :cond_5

    const-string v0, "DEMO_AD_ID"

    invoke-static {}, Lcom/facebook/ads/e;->f()Lcom/facebook/ads/e$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/e$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/h/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v0, p0, Lcom/facebook/ads/internal/h/g;->h:I

    if-eqz v0, :cond_6

    const-string v0, "NUM_ADS_REQUESTED"

    iget v2, p0, Lcom/facebook/ads/internal/h/g;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/h/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "CLIENT_EVENTS"

    invoke-static {}, Lcom/facebook/ads/internal/k/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/h/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KG_RESTRICTED"

    iget-object v2, p0, Lcom/facebook/ads/internal/h/g;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/ads/internal/k/p;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/h/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "REQUEST_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/ads/internal/k/x;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/h/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/h/g;->k:Lcom/facebook/ads/internal/k/aa;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/k/aa;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "BID_ID"

    iget-object v2, p0, Lcom/facebook/ads/internal/h/g;->k:Lcom/facebook/ads/internal/k/aa;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/k/aa;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/h/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/internal/h/g;->l:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, "STACK_TRACE"

    iget-object v2, p0, Lcom/facebook/ads/internal/h/g;->l:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/h/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/internal/h/g;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/h;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "CLIENT_REQUEST_ID"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/h/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v1

    :cond_a
    const-string v0, "1"

    goto/16 :goto_0
.end method
