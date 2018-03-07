.class Lcom/rutasdeautobuses/transmileniositp/b/a$8;
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
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Lcom/rutasdeautobuses/transmileniositp/b/a;


# direct methods
.method constructor <init>(Lcom/rutasdeautobuses/transmileniositp/b/a;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$8;->b:Lcom/rutasdeautobuses/transmileniositp/b/a;

    iput-object p2, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$8;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const v7, 0x7f090019

    const/4 v6, 0x1

    .line 646
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$8;->b:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-virtual {v0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lcom/rutasdeautobuses/transmileniositp/Home;

    const-string v1, "schedule_alarm"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/rutasdeautobuses/transmileniositp/Home;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 648
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$8;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 649
    const-string v1, "tuLlaveAlarm"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 650
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 651
    const-string v1, "currentTimeMill"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 652
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 653
    new-instance v0, Lcom/rutasdeautobuses/transmileniositp/notification/NotificationPublisher;

    invoke-direct {v0}, Lcom/rutasdeautobuses/transmileniositp/notification/NotificationPublisher;-><init>()V

    .line 654
    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$8;->b:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-virtual {v1}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/i;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$8;->b:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-static {v4}, Lcom/rutasdeautobuses/transmileniositp/b/a;->h(Lcom/rutasdeautobuses/transmileniositp/b/a;)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/rutasdeautobuses/transmileniositp/notification/NotificationPublisher;->a(Landroid/content/Context;I)V

    .line 656
    new-instance v0, Lcom/rutasdeautobuses/transmileniositp/notification/NotificationPublisherLastTen;

    invoke-direct {v0}, Lcom/rutasdeautobuses/transmileniositp/notification/NotificationPublisherLastTen;-><init>()V

    .line 657
    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$8;->b:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-virtual {v1}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/i;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$8;->b:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-static {v4}, Lcom/rutasdeautobuses/transmileniositp/b/a;->h(Lcom/rutasdeautobuses/transmileniositp/b/a;)I

    move-result v4

    iget-object v5, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$8;->b:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-virtual {v5}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/i;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v4}, Lcom/rutasdeautobuses/transmileniositp/notification/NotificationPublisherLastTen;->a(Landroid/content/Context;I)V

    .line 658
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$8;->b:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-virtual {v0, v2, v3}, Lcom/rutasdeautobuses/transmileniositp/b/a;->a(J)V

    .line 660
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$8;->b:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-virtual {v0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$8;->b:Lcom/rutasdeautobuses/transmileniositp/b/a;

    const v2, 0x7f0d0035

    invoke-virtual {v1, v2}, Lcom/rutasdeautobuses/transmileniositp/b/a;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "XXX"

    iget-object v3, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$8;->b:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-virtual {v3}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/i;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 662
    return-void
.end method
