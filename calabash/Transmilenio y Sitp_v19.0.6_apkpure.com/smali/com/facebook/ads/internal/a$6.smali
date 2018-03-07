.class Lcom/facebook/ads/internal/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/c;

.field final synthetic b:Lcom/facebook/ads/internal/a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/a;Lcom/facebook/ads/internal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/a$6;->b:Lcom/facebook/ads/internal/a;

    iput-object p2, p0, Lcom/facebook/ads/internal/a$6;->a:Lcom/facebook/ads/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/a$6;->b:Lcom/facebook/ads/internal/a;

    iget-object v0, v0, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/a$6;->a:Lcom/facebook/ads/internal/c;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/b;->a(Lcom/facebook/ads/internal/c;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/a$6;->b:Lcom/facebook/ads/internal/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/a;->k(Lcom/facebook/ads/internal/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/a$6;->b:Lcom/facebook/ads/internal/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/a;->l(Lcom/facebook/ads/internal/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/a$6;->a:Lcom/facebook/ads/internal/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/c;->a()Lcom/facebook/ads/internal/protocol/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/b;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/facebook/ads/internal/a$7;->a:[I

    iget-object v1, p0, Lcom/facebook/ads/internal/a$6;->b:Lcom/facebook/ads/internal/a;

    invoke-static {v1}, Lcom/facebook/ads/internal/a;->m(Lcom/facebook/ads/internal/a;)Lcom/facebook/ads/internal/n/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/n/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/ads/internal/a$6;->b:Lcom/facebook/ads/internal/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/a;->e(Lcom/facebook/ads/internal/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/a$6;->b:Lcom/facebook/ads/internal/a;

    invoke-static {v1}, Lcom/facebook/ads/internal/a;->n(Lcom/facebook/ads/internal/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/a$6;->b:Lcom/facebook/ads/internal/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/a;Z)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch
.end method
