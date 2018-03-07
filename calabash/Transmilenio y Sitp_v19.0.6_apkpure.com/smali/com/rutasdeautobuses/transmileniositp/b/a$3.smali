.class Lcom/rutasdeautobuses/transmileniositp/b/a$3;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Lcom/movilixa/a/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rutasdeautobuses/transmileniositp/b/a;->aj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rutasdeautobuses/transmileniositp/b/a;


# direct methods
.method constructor <init>(Lcom/rutasdeautobuses/transmileniositp/b/a;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$3;->a:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 403
    check-cast p1, Lcom/movilixa/objects/e;

    .line 405
    invoke-virtual {p1}, Lcom/movilixa/objects/e;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 493
    :goto_0
    return-void

    .line 407
    :pswitch_0
    invoke-virtual {p1}, Lcom/movilixa/objects/e;->getPosition()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 409
    :pswitch_1
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$3;->a:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-virtual {v0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->ag()V

    goto :goto_0

    .line 414
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$3;->a:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-virtual {v1}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v1

    const-class v2, Lcom/rutasdeautobuses/transmileniositp/ActivityFragment;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 415
    invoke-virtual {p1}, Lcom/movilixa/objects/e;->getPosition()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    .line 418
    :pswitch_3
    const-string v1, "TYPE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 419
    const-string v1, "POSITION"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 420
    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$3;->a:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-virtual {v1}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/i;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 430
    :pswitch_4
    invoke-virtual {p1}, Lcom/movilixa/objects/e;->getPosition()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 432
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$3;->a:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-virtual {v1}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v1

    const-class v2, Lcom/rutasdeautobuses/transmileniositp/ActivityFragment;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 433
    const-string v1, "TYPE"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 434
    const-string v1, "POSITION"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 435
    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$3;->a:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-virtual {v1}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/i;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 438
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$3;->a:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-virtual {v1}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v1

    const-class v2, Lcom/rutasdeautobuses/transmileniositp/Browser;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 439
    const-string v1, "IMAGE_ID"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    const-string v1, "AGENCY"

    const-string v2, "TRANSMILENIO"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$3;->a:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-virtual {v1, v0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 448
    :pswitch_7
    invoke-virtual {p1}, Lcom/movilixa/objects/e;->getPosition()I

    move-result v0

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 450
    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$3;->a:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-virtual {v1}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v1

    const-class v2, Lcom/rutasdeautobuses/transmileniositp/ActivityFragment;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 451
    const-string v1, "TYPE"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 452
    const-string v1, "POSITION"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 453
    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$3;->a:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-virtual {v1}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/i;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 456
    :pswitch_9
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$3;->a:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-static {v0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->b(Lcom/rutasdeautobuses/transmileniositp/b/a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$3;->a:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-virtual {v1}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v1

    const-class v2, Lcom/rutasdeautobuses/transmileniositp/CardReader;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 458
    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$3;->a:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-virtual {v1, v0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 460
    :cond_0
    new-instance v0, Ld/r;

    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$3;->a:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-virtual {v1}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/r;-><init>(Landroid/app/Activity;)V

    .line 461
    invoke-virtual {v0}, Ld/r;->b()V

    goto/16 :goto_0

    .line 466
    :pswitch_a
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$3;->a:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-virtual {v1}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v1

    const-class v2, Lcom/rutasdeautobuses/transmileniositp/News;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 467
    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$3;->a:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-virtual {v1, v0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 480
    :pswitch_b
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$3;->a:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-virtual {v1}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v1

    const-class v2, Lcom/rutasdeautobuses/transmileniositp/ActivityFragment;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 481
    const-string v1, "TYPE"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 482
    const-string v1, "POSITION"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 483
    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$3;->a:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-virtual {v1, v0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 489
    :pswitch_c
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$3;->a:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-virtual {v0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->c()V

    goto/16 :goto_0

    .line 405
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_7
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 407
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 415
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 430
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 448
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
