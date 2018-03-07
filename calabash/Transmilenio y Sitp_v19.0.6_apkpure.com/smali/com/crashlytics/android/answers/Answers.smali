.class public Lcom/crashlytics/android/answers/Answers;
.super Lio/fabric/sdk/android/h;
.source "Answers.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/h",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field static final CRASHLYTICS_API_ENDPOINT:Ljava/lang/String; = "com.crashlytics.ApiEndpoint"

.field public static final TAG:Ljava/lang/String; = "Answers"


# instance fields
.field analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

.field firebaseEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lio/fabric/sdk/android/h;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    return-void
.end method

.method public static getInstance()Lcom/crashlytics/android/answers/Answers;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/crashlytics/android/answers/Answers;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/Answers;

    return-object v0
.end method

.method private logFirebaseModeEnabledWarning(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 468
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Answers"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not supported when using Crashlytics through Firebase."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    return-void
.end method


# virtual methods
.method protected doInBackground()Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 429
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/services/e/q;->a()Lio/fabric/sdk/android/services/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/e/q;->b()Lio/fabric/sdk/android/services/e/t;

    move-result-object v0

    .line 430
    if-nez v0, :cond_0

    .line 431
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to retrieve settings"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 448
    :goto_0
    return-object v0

    .line 435
    :cond_0
    iget-object v1, v0, Lio/fabric/sdk/android/services/e/t;->d:Lio/fabric/sdk/android/services/e/m;

    iget-boolean v1, v1, Lio/fabric/sdk/android/services/e/m;->d:Z

    if-eqz v1, :cond_1

    .line 436
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Analytics collection enabled"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v1, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    iget-object v0, v0, Lio/fabric/sdk/android/services/e/t;->e:Lio/fabric/sdk/android/services/e/b;

    .line 438
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/Answers;->getOverridenSpiEndpoint()Ljava/lang/String;

    move-result-object v2

    .line 437
    invoke-virtual {v1, v0, v2}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->setAnalyticsSettingsData(Lio/fabric/sdk/android/services/e/b;Ljava/lang/String;)V

    .line 439
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 441
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Analytics collection disabled"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->disable()V

    .line 443
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 445
    :catch_0
    move-exception v0

    .line 446
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Error dealing with settings"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/Answers;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 453
    const-string v0, "com.crashlytics.sdk.android:answers"

    return-object v0
.end method

.method getOverridenSpiEndpoint()Ljava/lang/String;
    .locals 2

    .prologue
    .line 464
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/Answers;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/b/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 458
    const-string v0, "1.4.1.19"

    return-object v0
.end method

.method public logAddToCart(Lcom/crashlytics/android/answers/AddToCartEvent;)V
    .locals 2

    .prologue
    .line 263
    if-nez p1, :cond_0

    .line 264
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_0
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    if-eqz v0, :cond_2

    .line 267
    const-string v0, "logAddToCart"

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V

    .line 273
    :cond_1
    :goto_0
    return-void

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    goto :goto_0
.end method

.method public logContentView(Lcom/crashlytics/android/answers/ContentViewEvent;)V
    .locals 2

    .prologue
    .line 343
    if-nez p1, :cond_0

    .line 344
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_0
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    if-eqz v0, :cond_2

    .line 347
    const-string v0, "logContentView"

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V

    .line 353
    :cond_1
    :goto_0
    return-void

    .line 350
    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    goto :goto_0
.end method

.method public logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V
    .locals 2

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    if-eqz v0, :cond_2

    .line 57
    const-string v0, "logCustom"

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V

    .line 63
    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    goto :goto_0
.end method

.method public logInvite(Lcom/crashlytics/android/answers/InviteEvent;)V
    .locals 2

    .prologue
    .line 159
    if-nez p1, :cond_0

    .line 160
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    if-eqz v0, :cond_2

    .line 163
    const-string v0, "logInvite"

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V

    .line 169
    :cond_1
    :goto_0
    return-void

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    goto :goto_0
.end method

.method public logLevelEnd(Lcom/crashlytics/android/answers/LevelEndEvent;)V
    .locals 2

    .prologue
    .line 234
    if-nez p1, :cond_0

    .line 235
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_0
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    if-eqz v0, :cond_2

    .line 238
    const-string v0, "logLevelEnd"

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V

    .line 244
    :cond_1
    :goto_0
    return-void

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    goto :goto_0
.end method

.method public logLevelStart(Lcom/crashlytics/android/answers/LevelStartEvent;)V
    .locals 2

    .prologue
    .line 208
    if-nez p1, :cond_0

    .line 209
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_0
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    if-eqz v0, :cond_2

    .line 212
    const-string v0, "logLevelStart"

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V

    .line 218
    :cond_1
    :goto_0
    return-void

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    goto :goto_0
.end method

.method public logLogin(Lcom/crashlytics/android/answers/LoginEvent;)V
    .locals 2

    .prologue
    .line 108
    if-nez p1, :cond_0

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    if-eqz v0, :cond_2

    .line 112
    const-string v0, "logLogin"

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V

    .line 118
    :cond_1
    :goto_0
    return-void

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    goto :goto_0
.end method

.method public logPurchase(Lcom/crashlytics/android/answers/PurchaseEvent;)V
    .locals 2

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    if-eqz v0, :cond_2

    .line 87
    const-string v0, "logPurchase"

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V

    .line 93
    :cond_1
    :goto_0
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    goto :goto_0
.end method

.method public logRating(Lcom/crashlytics/android/answers/RatingEvent;)V
    .locals 2

    .prologue
    .line 317
    if-nez p1, :cond_0

    .line 318
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_0
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    if-eqz v0, :cond_2

    .line 321
    const-string v0, "logRating"

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V

    .line 327
    :cond_1
    :goto_0
    return-void

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    goto :goto_0
.end method

.method public logSearch(Lcom/crashlytics/android/answers/SearchEvent;)V
    .locals 2

    .prologue
    .line 367
    if-nez p1, :cond_0

    .line 368
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :cond_0
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    if-eqz v0, :cond_2

    .line 371
    const-string v0, "logSearch"

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V

    .line 377
    :cond_1
    :goto_0
    return-void

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    goto :goto_0
.end method

.method public logShare(Lcom/crashlytics/android/answers/ShareEvent;)V
    .locals 2

    .prologue
    .line 135
    if-nez p1, :cond_0

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    if-eqz v0, :cond_2

    .line 139
    const-string v0, "logShare"

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V

    .line 145
    :cond_1
    :goto_0
    return-void

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    goto :goto_0
.end method

.method public logSignUp(Lcom/crashlytics/android/answers/SignUpEvent;)V
    .locals 2

    .prologue
    .line 184
    if-nez p1, :cond_0

    .line 185
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    if-eqz v0, :cond_2

    .line 188
    const-string v0, "logSignUp"

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V

    .line 194
    :cond_1
    :goto_0
    return-void

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    goto :goto_0
.end method

.method public logStartCheckout(Lcom/crashlytics/android/answers/StartCheckoutEvent;)V
    .locals 2

    .prologue
    .line 290
    if-nez p1, :cond_0

    .line 291
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_0
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    if-eqz v0, :cond_2

    .line 294
    const-string v0, "logStartCheckout"

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V

    .line 300
    :cond_1
    :goto_0
    return-void

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    goto :goto_0
.end method

.method public onException(Lio/fabric/sdk/android/services/b/j$a;)V
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {p1}, Lio/fabric/sdk/android/services/b/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/fabric/sdk/android/services/b/j$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onCrash(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_0
    return-void
.end method

.method public onException(Lio/fabric/sdk/android/services/b/j$b;)V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {p1}, Lio/fabric/sdk/android/services/b/j$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onError(Ljava/lang/String;)V

    .line 383
    :cond_0
    return-void
.end method

.method protected onPreExecute()Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 395
    :try_start_0
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/Answers;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 397
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 398
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 399
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 400
    iget v4, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 401
    iget-object v5, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, "0.0"

    .line 406
    :goto_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x9

    if-lt v7, v8, :cond_1

    .line 407
    iget-wide v6, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 413
    :goto_1
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/Answers;->getIdManager()Lio/fabric/sdk/android/services/b/p;

    move-result-object v3

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->build(Lio/fabric/sdk/android/h;Landroid/content/Context;Lio/fabric/sdk/android/services/b/p;Ljava/lang/String;Ljava/lang/String;J)Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    move-result-object v1

    iput-object v1, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .line 415
    iget-object v1, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->enable()V

    .line 417
    new-instance v1, Lio/fabric/sdk/android/services/b/o;

    invoke-direct {v1}, Lio/fabric/sdk/android/services/b/o;-><init>()V

    invoke-virtual {v1, v2}, Lio/fabric/sdk/android/services/b/o;->b(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    .line 419
    const/4 v0, 0x1

    .line 423
    :goto_2
    return v0

    .line 401
    :cond_0
    iget-object v5, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    .line 409
    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 410
    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    goto :goto_1

    .line 420
    :catch_0
    move-exception v1

    .line 421
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "Answers"

    const-string v4, "Error retrieving app properties"

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
