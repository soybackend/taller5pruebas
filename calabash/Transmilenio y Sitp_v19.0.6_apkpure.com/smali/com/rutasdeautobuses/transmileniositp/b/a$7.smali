.class Lcom/rutasdeautobuses/transmileniositp/b/a$7;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rutasdeautobuses/transmileniositp/b/a;->ah()V
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
    .line 617
    iput-object p1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$7;->a:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 620
    new-instance v0, Lcom/rutasdeautobuses/transmileniositp/notification/NotificationPublisher;

    invoke-direct {v0}, Lcom/rutasdeautobuses/transmileniositp/notification/NotificationPublisher;-><init>()V

    .line 621
    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$7;->a:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-virtual {v1}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/i;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rutasdeautobuses/transmileniositp/notification/NotificationPublisher;->a(Landroid/content/Context;)V

    .line 623
    new-instance v0, Lcom/rutasdeautobuses/transmileniositp/notification/NotificationPublisherLastTen;

    invoke-direct {v0}, Lcom/rutasdeautobuses/transmileniositp/notification/NotificationPublisherLastTen;-><init>()V

    .line 625
    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$7;->a:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-virtual {v1}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/i;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rutasdeautobuses/transmileniositp/notification/NotificationPublisherLastTen;->a(Landroid/content/Context;)V

    .line 627
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$7;->a:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-static {v0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->g(Lcom/rutasdeautobuses/transmileniositp/b/a;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$7;->a:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-static {v1}, Lcom/rutasdeautobuses/transmileniositp/b/a;->h(Lcom/rutasdeautobuses/transmileniositp/b/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 628
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$7;->a:Lcom/rutasdeautobuses/transmileniositp/b/a;

    iget-object v0, v0, Lcom/rutasdeautobuses/transmileniositp/b/a;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$7;->a:Lcom/rutasdeautobuses/transmileniositp/b/a;

    iget-object v0, v0, Lcom/rutasdeautobuses/transmileniositp/b/a;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 630
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$7;->a:Lcom/rutasdeautobuses/transmileniositp/b/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/rutasdeautobuses/transmileniositp/b/a;->a:Landroid/os/CountDownTimer;

    .line 632
    :cond_0
    return-void
.end method
