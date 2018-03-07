.class Lcom/movilixa/utilPurchase/e$1;
.super Ljava/lang/Object;
.source "PurchaseUtil.java"

# interfaces
.implements Lcom/movilixa/utilPurchase/IabHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/utilPurchase/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/utilPurchase/e;


# direct methods
.method constructor <init>(Lcom/movilixa/utilPurchase/e;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/movilixa/utilPurchase/e$1;->a:Lcom/movilixa/utilPurchase/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/movilixa/utilPurchase/d;Lcom/movilixa/utilPurchase/b;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 180
    const-string v0, "PurchaseUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Consumption finished. Purchase: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget-object v0, p0, Lcom/movilixa/utilPurchase/e$1;->a:Lcom/movilixa/utilPurchase/e;

    iget-object v0, v0, Lcom/movilixa/utilPurchase/e;->d:Lcom/movilixa/utilPurchase/IabHelper;

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/movilixa/utilPurchase/e$1;->a:Lcom/movilixa/utilPurchase/e;

    iget-boolean v0, v0, Lcom/movilixa/utilPurchase/e;->h:Z

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/movilixa/utilPurchase/e$1;->a:Lcom/movilixa/utilPurchase/e;

    iget-object v0, v0, Lcom/movilixa/utilPurchase/e;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-virtual {p2}, Lcom/movilixa/utilPurchase/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    invoke-static {p1}, Lcom/movilixa/c/b;->a(Lcom/movilixa/utilPurchase/d;)V

    .line 193
    iget-object v0, p0, Lcom/movilixa/utilPurchase/e$1;->a:Lcom/movilixa/utilPurchase/e;

    iget-object v0, v0, Lcom/movilixa/utilPurchase/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 194
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 195
    const-string v1, "isPremiumFirebase"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 197
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 198
    invoke-virtual {v1, v3, v3}, Ljava/util/Calendar;->add(II)V

    .line 199
    const-string v2, "expirationNoAdsYear"

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 200
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 202
    iget-object v0, p0, Lcom/movilixa/utilPurchase/e$1;->a:Lcom/movilixa/utilPurchase/e;

    iget-object v0, v0, Lcom/movilixa/utilPurchase/e;->a:Landroid/content/Context;

    check-cast v0, Lcom/b/a/a/a;

    .line 203
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/b/a/a/a;->a(Z)V

    .line 204
    iget-object v0, p0, Lcom/movilixa/utilPurchase/e$1;->a:Lcom/movilixa/utilPurchase/e;

    iget-object v0, v0, Lcom/movilixa/utilPurchase/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/movilixa/utilPurchase/e$1;->a:Lcom/movilixa/utilPurchase/e;

    iget-object v1, v1, Lcom/movilixa/utilPurchase/e;->g:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 205
    iget-object v0, p0, Lcom/movilixa/utilPurchase/e$1;->a:Lcom/movilixa/utilPurchase/e;

    invoke-static {v0}, Lcom/movilixa/utilPurchase/e;->a(Lcom/movilixa/utilPurchase/e;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/movilixa/utilPurchase/e$1;->a:Lcom/movilixa/utilPurchase/e;

    iget-object v1, v1, Lcom/movilixa/utilPurchase/e;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/movilixa/utilPurchase/e$1;->a:Lcom/movilixa/utilPurchase/e;

    invoke-static {v2}, Lcom/movilixa/utilPurchase/e;->a(Lcom/movilixa/utilPurchase/e;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 208
    iget-object v1, p0, Lcom/movilixa/utilPurchase/e$1;->a:Lcom/movilixa/utilPurchase/e;

    iget-object v1, v1, Lcom/movilixa/utilPurchase/e;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 221
    const-string v0, "PurchaseUtil"

    const-string v1, "End consumption flow."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 214
    :cond_2
    const-string v0, "PurchaseUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while consuming: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iget-object v0, p0, Lcom/movilixa/utilPurchase/e$1;->a:Lcom/movilixa/utilPurchase/e;

    iget-boolean v0, v0, Lcom/movilixa/utilPurchase/e;->h:Z

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/movilixa/utilPurchase/e$1;->a:Lcom/movilixa/utilPurchase/e;

    iget-object v0, v0, Lcom/movilixa/utilPurchase/e;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0
.end method
