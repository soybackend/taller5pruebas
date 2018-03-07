.class public final Lcom/facebook/j;
.super Ljava/lang/Object;
.source "FacebookSdk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/j$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/facebook/q;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/Executor;

.field private static volatile d:Ljava/lang/String;

.field private static volatile e:Ljava/lang/String;

.field private static volatile f:Ljava/lang/String;

.field private static volatile g:Ljava/lang/Boolean;

.field private static volatile h:Ljava/lang/String;

.field private static i:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile j:Z

.field private static k:Z

.field private static l:Lcom/facebook/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/internal/n",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Landroid/content/Context;

.field private static n:I

.field private static final o:Ljava/lang/Object;

.field private static p:Ljava/lang/String;

.field private static final q:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/util/concurrent/ThreadFactory;

.field private static s:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 67
    const-class v0, Lcom/facebook/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/j;->a:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/q;

    sget-object v2, Lcom/facebook/q;->f:Lcom/facebook/q;

    aput-object v2, v1, v4

    .line 69
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/facebook/j;->b:Ljava/util/HashSet;

    .line 78
    const-string v0, "facebook.com"

    sput-object v0, Lcom/facebook/j;->h:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v2, 0x10000

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/facebook/j;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    sput-boolean v4, Lcom/facebook/j;->j:Z

    .line 81
    sput-boolean v4, Lcom/facebook/j;->k:Z

    .line 87
    const v0, 0xface

    sput v0, Lcom/facebook/j;->n:I

    .line 88
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/j;->o:Ljava/lang/Object;

    .line 89
    invoke-static {}, Lcom/facebook/internal/t;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/j;->p:Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/facebook/j;->q:Ljava/util/concurrent/BlockingQueue;

    .line 99
    new-instance v0, Lcom/facebook/j$1;

    invoke-direct {v0}, Lcom/facebook/j$1;-><init>()V

    sput-object v0, Lcom/facebook/j;->r:Ljava/util/concurrent/ThreadFactory;

    .line 146
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/j;->s:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 232
    const-class v0, Lcom/facebook/j;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/facebook/j;->a(Landroid/content/Context;Lcom/facebook/j$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    monitor-exit v0

    return-void

    .line 232
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/facebook/j$a;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 255
    const-class v1, Lcom/facebook/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/j;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    if-eqz p1, :cond_0

    .line 257
    invoke-interface {p1}, Lcom/facebook/j$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 262
    :cond_1
    :try_start_1
    const-string v0, "applicationContext"

    invoke-static {p0, v0}, Lcom/facebook/internal/w;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/internal/w;->b(Landroid/content/Context;Z)V

    .line 267
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/internal/w;->a(Landroid/content/Context;Z)V

    .line 269
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/facebook/j;->m:Landroid/content/Context;

    .line 272
    sget-object v0, Lcom/facebook/j;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/j;->c(Landroid/content/Context;)V

    .line 275
    sget-object v0, Lcom/facebook/j;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v2, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {v0, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 282
    :cond_2
    :try_start_2
    sget-object v0, Lcom/facebook/j;->m:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/facebook/j;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 283
    sget-object v0, Lcom/facebook/j;->m:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    sget-object v2, Lcom/facebook/j;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/facebook/appevents/a/a;->a(Landroid/app/Application;Ljava/lang/String;)V

    .line 291
    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/j;->s:Ljava/lang/Boolean;

    .line 294
    invoke-static {}, Lcom/facebook/internal/k;->a()V

    .line 296
    invoke-static {}, Lcom/facebook/internal/q;->b()V

    .line 298
    sget-object v0, Lcom/facebook/j;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/internal/b;->a(Landroid/content/Context;)Lcom/facebook/internal/b;

    .line 300
    new-instance v0, Lcom/facebook/internal/n;

    new-instance v2, Lcom/facebook/j$2;

    invoke-direct {v2}, Lcom/facebook/j$2;-><init>()V

    invoke-direct {v0, v2}, Lcom/facebook/internal/n;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v0, Lcom/facebook/j;->l:Lcom/facebook/internal/n;

    .line 307
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/facebook/j$3;

    invoke-direct {v2, p1, p0}, Lcom/facebook/j$3;-><init>(Lcom/facebook/j$a;Landroid/content/Context;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 335
    invoke-static {}, Lcom/facebook/j;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 553
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 554
    invoke-static {}, Lcom/facebook/j;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/facebook/j$4;

    invoke-direct {v2, v0, p1}, Lcom/facebook/j$4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 560
    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 2

    .prologue
    .line 343
    const-class v1, Lcom/facebook/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/j;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/facebook/q;)Z
    .locals 2

    .prologue
    .line 414
    sget-object v1, Lcom/facebook/j;->b:Ljava/util/HashSet;

    monitor-enter v1

    .line 415
    :try_start_0
    invoke-static {}, Lcom/facebook/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/j;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 416
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 566
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 567
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Both context and applicationId must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    :catch_0
    move-exception v0

    .line 601
    const-string v1, "Facebook-publish"

    invoke-static {v1, v0}, Lcom/facebook/internal/v;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 603
    :cond_1
    :goto_0
    return-void

    .line 569
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/facebook/internal/a;->a(Landroid/content/Context;)Lcom/facebook/internal/a;

    move-result-object v0

    .line 570
    const-string v1, "com.facebook.sdk.attributionTracking"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ping"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 572
    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v4

    .line 576
    :try_start_2
    sget-object v3, Lcom/facebook/appevents/a/c$a;->a:Lcom/facebook/appevents/a/c$a;

    .line 579
    invoke-static {p0}, Lcom/facebook/appevents/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 580
    invoke-static {p0}, Lcom/facebook/j;->b(Landroid/content/Context;)Z

    move-result v7

    .line 576
    invoke-static {v3, v0, v6, v7, p0}, Lcom/facebook/appevents/a/c;->a(Lcom/facebook/appevents/a/c$a;Lcom/facebook/internal/a;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 586
    :try_start_3
    const-string v3, "%s/activities"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 587
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v3, v0, v7}, Lcom/facebook/k;->a(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/k$b;)Lcom/facebook/k;

    move-result-object v0

    .line 589
    cmp-long v3, v4, v8

    if-nez v3, :cond_1

    .line 591
    invoke-virtual {v0}, Lcom/facebook/k;->i()Lcom/facebook/n;

    .line 594
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 596
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 597
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 582
    :catch_1
    move-exception v0

    .line 583
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v2, "An error occurred while publishing install."

    invoke-direct {v1, v2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 423
    sget-boolean v0, Lcom/facebook/j;->j:Z

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 623
    invoke-static {}, Lcom/facebook/internal/w;->a()V

    .line 624
    const-string v0, "com.facebook.sdk.appEventPreferences"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 626
    const-string v1, "limitEventUsage"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static c(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0xface

    .line 665
    if-nez p0, :cond_1

    .line 716
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 672
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    .line 671
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 677
    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 681
    sget-object v0, Lcom/facebook/j;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 682
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 683
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 684
    check-cast v0, Ljava/lang/String;

    .line 685
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 686
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/j;->d:Ljava/lang/String;

    .line 697
    :cond_2
    :goto_1
    sget-object v0, Lcom/facebook/j;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 698
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/j;->e:Ljava/lang/String;

    .line 701
    :cond_3
    sget-object v0, Lcom/facebook/j;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 702
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ClientToken"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/j;->f:Ljava/lang/String;

    .line 705
    :cond_4
    sget v0, Lcom/facebook/j;->n:I

    if-ne v0, v4, :cond_5

    .line 706
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.CallbackOffset"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/facebook/j;->n:I

    .line 711
    :cond_5
    sget-object v0, Lcom/facebook/j;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 712
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.AutoLogAppEventsEnabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/j;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 688
    :cond_6
    sput-object v0, Lcom/facebook/j;->d:Ljava/lang/String;

    goto :goto_1

    .line 690
    :cond_7
    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 691
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 673
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 440
    sget-boolean v0, Lcom/facebook/j;->k:Z

    return v0
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 2

    .prologue
    .line 467
    sget-object v1, Lcom/facebook/j;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 468
    :try_start_0
    sget-object v0, Lcom/facebook/j;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 469
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/facebook/j;->c:Ljava/util/concurrent/Executor;

    .line 471
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    sget-object v0, Lcom/facebook/j;->c:Ljava/util/concurrent/Executor;

    return-object v0

    .line 471
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 495
    sget-object v0, Lcom/facebook/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 518
    invoke-static {}, Lcom/facebook/internal/w;->a()V

    .line 519
    sget-object v0, Lcom/facebook/j;->m:Landroid/content/Context;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 542
    sget-object v0, Lcom/facebook/j;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 611
    const-string v0, "4.28.0"

    return-object v0
.end method

.method public static i()J
    .locals 2

    .prologue
    .line 649
    invoke-static {}, Lcom/facebook/internal/w;->a()V

    .line 650
    sget-object v0, Lcom/facebook/j;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 764
    invoke-static {}, Lcom/facebook/internal/w;->a()V

    .line 765
    sget-object v0, Lcom/facebook/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 801
    invoke-static {}, Lcom/facebook/internal/w;->a()V

    .line 802
    sget-object v0, Lcom/facebook/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static l()Z
    .locals 1

    .prologue
    .line 818
    invoke-static {}, Lcom/facebook/internal/w;->a()V

    .line 819
    sget-object v0, Lcom/facebook/j;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static m()I
    .locals 1

    .prologue
    .line 857
    invoke-static {}, Lcom/facebook/internal/w;->a()V

    .line 858
    sget v0, Lcom/facebook/j;->n:I

    return v0
.end method

.method static synthetic n()Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/facebook/j;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/facebook/j;->d:Ljava/lang/String;

    return-object v0
.end method
