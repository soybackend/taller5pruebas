.class Lcom/rutasdeautobuses/transmileniositp/b/a$6;
.super Landroid/os/CountDownTimer;
.source "HomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rutasdeautobuses/transmileniositp/b/a;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rutasdeautobuses/transmileniositp/b/a;


# direct methods
.method constructor <init>(Lcom/rutasdeautobuses/transmileniositp/b/a;JJ)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$6;->a:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .prologue
    .line 598
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$6;->a:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-static {v0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->g(Lcom/rutasdeautobuses/transmileniositp/b/a;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$6;->a:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-static {v1}, Lcom/rutasdeautobuses/transmileniositp/b/a;->h(Lcom/rutasdeautobuses/transmileniositp/b/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 599
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$6;->a:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-virtual {v0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 600
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 601
    const-string v1, "tuLlaveAlarm"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 602
    const-string v1, "currentTimeMill"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 603
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 604
    return-void
.end method

.method public onTick(J)V
    .locals 5

    .prologue
    .line 593
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$6;->a:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-static {v0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->g(Lcom/rutasdeautobuses/transmileniositp/b/a;)Landroid/widget/Button;

    move-result-object v0

    const-wide/32 v2, 0xea60

    div-long v2, p1, v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 594
    return-void
.end method
