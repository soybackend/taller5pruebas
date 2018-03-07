.class final Lcom/movilixa/c/b$6;
.super Ljava/lang/Object;
.source "FirebaseManager.java"

# interfaces
.implements Lcom/google/firebase/database/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/c/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/c;)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/b;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 249
    const-string v0, "FirebaseManager"

    const-string v1, "Get USER (FIREBASE) success!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    invoke-virtual {p1}, Lcom/google/firebase/database/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 251
    invoke-static {}, Lcom/movilixa/c/b;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 252
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 253
    invoke-virtual {p1}, Lcom/google/firebase/database/b;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/b;

    .line 254
    invoke-virtual {v0}, Lcom/google/firebase/database/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v4, "purchaseDate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 257
    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 258
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 261
    :try_start_0
    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :goto_1
    invoke-virtual {v5, v6, v6}, Ljava/util/Calendar;->add(II)V

    .line 267
    invoke-static {}, Lcom/movilixa/c/b;->g()Lcom/movilixa/objects/q;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/movilixa/objects/q;->a(J)V

    .line 269
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/database/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v4, "purchaseValidated"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 272
    if-eqz v0, :cond_2

    .line 273
    invoke-static {}, Lcom/movilixa/c/b;->g()Lcom/movilixa/objects/q;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/movilixa/objects/q;->g(Z)V

    .line 274
    invoke-static {}, Lcom/movilixa/c/b;->g()Lcom/movilixa/objects/q;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/movilixa/objects/q;->i(Z)V

    .line 275
    invoke-static {}, Lcom/movilixa/c/b;->g()Lcom/movilixa/objects/q;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/movilixa/objects/q;->h(Z)V

    .line 277
    invoke-static {}, Lcom/movilixa/c/b;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/movilixa/c/b;->i()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/movilixa/e/a$j;->paymentFound:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 278
    invoke-static {}, Lcom/movilixa/c/b;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/a;

    .line 280
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/b/a/a/a;->a(Z)V

    goto/16 :goto_0

    .line 262
    :catch_0
    move-exception v1

    .line 263
    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_1

    .line 284
    :cond_2
    const-string v0, "isPremium"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 285
    const-string v0, "isPremiumFirebase"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 286
    const-string v0, "purchaseValidated"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 287
    const-string v0, "expirationNoAdsYear"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 288
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 290
    new-instance v0, Landroid/support/v7/app/d$a;

    invoke-static {}, Lcom/movilixa/c/b;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/movilixa/e/a$j;->pay_error_validate_title:I

    .line 291
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->pay_error_validate_content:I

    .line 292
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->b(I)Landroid/support/v7/app/d$a;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->accept:I

    new-instance v4, Lcom/movilixa/c/b$6$1;

    invoke-direct {v4, p0}, Lcom/movilixa/c/b$6$1;-><init>(Lcom/movilixa/c/b$6;)V

    .line 293
    invoke-virtual {v0, v1, v4}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    const v1, 0x1080027

    .line 298
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->c(I)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->c()Landroid/support/v7/app/d;

    goto/16 :goto_0

    .line 305
    :cond_3
    invoke-static {}, Lcom/movilixa/c/b;->h()Lcom/google/firebase/database/d;

    invoke-static {}, Lcom/google/firebase/database/d;->a()V

    .line 306
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/movilixa/c/b;->a(Lcom/google/firebase/database/d;)Lcom/google/firebase/database/d;

    .line 307
    return-void
.end method
