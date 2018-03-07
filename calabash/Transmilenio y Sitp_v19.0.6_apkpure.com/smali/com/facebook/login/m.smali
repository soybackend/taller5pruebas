.class public Lcom/facebook/login/m;
.super Ljava/lang/Object;
.source "LoginManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/m$c;,
        Lcom/facebook/login/m$b;,
        Lcom/facebook/login/m$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lcom/facebook/login/m;


# instance fields
.field private c:Lcom/facebook/login/i;

.field private d:Lcom/facebook/login/b;

.field private final e:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lcom/facebook/login/m;->c()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/m;->a:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    sget-object v0, Lcom/facebook/login/i;->a:Lcom/facebook/login/i;

    iput-object v0, p0, Lcom/facebook/login/m;->c:Lcom/facebook/login/i;

    .line 75
    sget-object v0, Lcom/facebook/login/b;->c:Lcom/facebook/login/b;

    iput-object v0, p0, Lcom/facebook/login/m;->d:Lcom/facebook/login/b;

    .line 79
    invoke-static {}, Lcom/facebook/internal/w;->a()V

    .line 80
    invoke-static {}, Lcom/facebook/j;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.loginManager"

    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/m;->e:Landroid/content/SharedPreferences;

    .line 82
    return-void
.end method

.method public static a()Lcom/facebook/login/m;
    .locals 2

    .prologue
    .line 89
    sget-object v0, Lcom/facebook/login/m;->b:Lcom/facebook/login/m;

    if-nez v0, :cond_1

    .line 90
    const-class v1, Lcom/facebook/login/m;

    monitor-enter v1

    .line 91
    :try_start_0
    sget-object v0, Lcom/facebook/login/m;->b:Lcom/facebook/login/m;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/facebook/login/m;

    invoke-direct {v0}, Lcom/facebook/login/m;-><init>()V

    sput-object v0, Lcom/facebook/login/m;->b:Lcom/facebook/login/m;

    .line 94
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_1
    sget-object v0, Lcom/facebook/login/m;->b:Lcom/facebook/login/m;

    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Lcom/facebook/login/j$c;Lcom/facebook/a;)Lcom/facebook/login/o;
    .locals 3

    .prologue
    .line 601
    invoke-virtual {p0}, Lcom/facebook/login/j$c;->a()Ljava/util/Set;

    move-result-object v0

    .line 602
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/facebook/a;->d()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 606
    invoke-virtual {p0}, Lcom/facebook/login/j$c;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 607
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 610
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 611
    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 612
    new-instance v0, Lcom/facebook/login/o;

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/login/o;-><init>(Lcom/facebook/a;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/facebook/login/j$c;)V
    .locals 1

    .prologue
    .line 517
    invoke-static {p1}, Lcom/facebook/login/m$c;->a(Landroid/content/Context;)Lcom/facebook/login/l;

    move-result-object v0

    .line 518
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 519
    invoke-virtual {v0, p2}, Lcom/facebook/login/l;->a(Lcom/facebook/login/j$c;)V

    .line 521
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/facebook/login/j$d$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/j$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/login/j$d$a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            "Z",
            "Lcom/facebook/login/j$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 530
    invoke-static {p1}, Lcom/facebook/login/m$c;->a(Landroid/content/Context;)Lcom/facebook/login/l;

    move-result-object v0

    .line 531
    if-nez v0, :cond_0

    .line 555
    :goto_0
    return-void

    .line 534
    :cond_0
    if-nez p6, :cond_1

    .line 536
    const-string v1, "fb_mobile_login_complete"

    const-string v2, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 541
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 542
    const-string v3, "try_login_activity"

    if-eqz p5, :cond_2

    const-string v1, "1"

    :goto_1
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    invoke-virtual {p6}, Lcom/facebook/login/j$c;->e()Ljava/lang/String;

    move-result-object v1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 548
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/login/l;->a(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/j$d$a;Ljava/util/Map;Ljava/lang/Exception;)V

    goto :goto_0

    .line 542
    :cond_2
    const-string v1, "0"

    goto :goto_1
.end method

.method private a(Lcom/facebook/a;Lcom/facebook/login/j$c;Lcom/facebook/FacebookException;ZLcom/facebook/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/a;",
            "Lcom/facebook/login/j$c;",
            "Lcom/facebook/FacebookException;",
            "Z",
            "Lcom/facebook/h",
            "<",
            "Lcom/facebook/login/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 621
    if-eqz p1, :cond_0

    .line 622
    invoke-static {p1}, Lcom/facebook/a;->a(Lcom/facebook/a;)V

    .line 623
    invoke-static {}, Lcom/facebook/r;->b()V

    .line 626
    :cond_0
    if-eqz p5, :cond_2

    .line 627
    if-eqz p1, :cond_3

    .line 628
    invoke-static {p2, p1}, Lcom/facebook/login/m;->a(Lcom/facebook/login/j$c;Lcom/facebook/a;)Lcom/facebook/login/o;

    move-result-object v0

    .line 631
    :goto_0
    if-nez p4, :cond_1

    if-eqz v0, :cond_4

    .line 633
    invoke-virtual {v0}, Lcom/facebook/login/o;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 634
    :cond_1
    invoke-interface {p5}, Lcom/facebook/h;->a()V

    .line 642
    :cond_2
    :goto_1
    return-void

    .line 628
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 635
    :cond_4
    if-eqz p3, :cond_5

    .line 636
    invoke-interface {p5, p3}, Lcom/facebook/h;->a(Lcom/facebook/FacebookException;)V

    goto :goto_1

    .line 637
    :cond_5
    if-eqz p1, :cond_2

    .line 638
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/facebook/login/m;->a(Z)V

    .line 639
    invoke-interface {p5, v0}, Lcom/facebook/h;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private a(Lcom/facebook/internal/l;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/l;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 356
    invoke-direct {p0, p2}, Lcom/facebook/login/m;->b(Ljava/util/Collection;)V

    .line 358
    invoke-virtual {p0, p2}, Lcom/facebook/login/m;->a(Ljava/util/Collection;)Lcom/facebook/login/j$c;

    move-result-object v0

    .line 359
    new-instance v1, Lcom/facebook/login/m$b;

    invoke-direct {v1, p1}, Lcom/facebook/login/m$b;-><init>(Lcom/facebook/internal/l;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/login/m;->a(Lcom/facebook/login/r;Lcom/facebook/login/j$c;)V

    .line 360
    return-void
.end method

.method private a(Lcom/facebook/login/r;Lcom/facebook/login/j$c;)V
    .locals 7

    .prologue
    .line 485
    invoke-interface {p1}, Lcom/facebook/login/r;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/m;->a(Landroid/content/Context;Lcom/facebook/login/j$c;)V

    .line 488
    sget-object v0, Lcom/facebook/internal/d$b;->a:Lcom/facebook/internal/d$b;

    .line 489
    invoke-virtual {v0}, Lcom/facebook/internal/d$b;->a()I

    move-result v0

    new-instance v1, Lcom/facebook/login/m$3;

    invoke-direct {v1, p0}, Lcom/facebook/login/m$3;-><init>(Lcom/facebook/login/m;)V

    .line 488
    invoke-static {v0, v1}, Lcom/facebook/internal/d;->a(ILcom/facebook/internal/d$a;)V

    .line 498
    invoke-direct {p0, p1, p2}, Lcom/facebook/login/m;->b(Lcom/facebook/login/r;Lcom/facebook/login/j$c;)Z

    move-result v0

    .line 500
    if-nez v0, :cond_0

    .line 501
    new-instance v4, Lcom/facebook/FacebookException;

    const-string v0, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    invoke-direct {v4, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 504
    const/4 v5, 0x0

    .line 506
    invoke-interface {p1}, Lcom/facebook/login/r;->a()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/facebook/login/j$d$a;->c:Lcom/facebook/login/j$d$a;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v6, p2

    .line 505
    invoke-direct/range {v0 .. v6}, Lcom/facebook/login/m;->a(Landroid/content/Context;Lcom/facebook/login/j$d$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/j$c;)V

    .line 512
    throw v4

    .line 514
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 744
    iget-object v0, p0, Lcom/facebook/login/m;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 745
    const-string v1, "express_login_allowed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 746
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 747
    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 579
    invoke-static {}, Lcom/facebook/j;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 580
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 581
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 452
    if-eqz p0, :cond_1

    const-string v0, "publish"

    .line 453
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "manage"

    .line 454
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/login/m;->a:Ljava/util/Set;

    .line 455
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 452
    :goto_0
    return v0

    .line 455
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/facebook/internal/l;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/l;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 404
    invoke-direct {p0, p2}, Lcom/facebook/login/m;->c(Ljava/util/Collection;)V

    .line 406
    invoke-virtual {p0, p2}, Lcom/facebook/login/m;->a(Ljava/util/Collection;)Lcom/facebook/login/j$c;

    move-result-object v0

    .line 407
    new-instance v1, Lcom/facebook/login/m$b;

    invoke-direct {v1, p1}, Lcom/facebook/login/m$b;-><init>(Lcom/facebook/internal/l;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/login/m;->a(Lcom/facebook/login/r;Lcom/facebook/login/j$c;)V

    .line 408
    return-void
.end method

.method private b(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 423
    if-nez p1, :cond_1

    .line 435
    :cond_0
    return-void

    .line 426
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 427
    invoke-static {v0}, Lcom/facebook/login/m;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 428
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v2, "Cannot pass a publish or manage permission (%s) to a request for read authorization"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 429
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private b(Lcom/facebook/login/r;Lcom/facebook/login/j$c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 561
    invoke-virtual {p0, p2}, Lcom/facebook/login/m;->a(Lcom/facebook/login/j$c;)Landroid/content/Intent;

    move-result-object v1

    .line 563
    invoke-direct {p0, v1}, Lcom/facebook/login/m;->a(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 575
    :goto_0
    return v0

    .line 570
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/login/j;->d()I

    move-result v2

    .line 568
    invoke-interface {p1, v1, v2}, Lcom/facebook/login/r;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    const/4 v0, 0x1

    goto :goto_0

    .line 571
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 459
    new-instance v0, Lcom/facebook/login/m$2;

    invoke-direct {v0}, Lcom/facebook/login/m$2;-><init>()V

    .line 464
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 438
    if-nez p1, :cond_1

    .line 449
    :cond_0
    return-void

    .line 441
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 442
    invoke-static {v0}, Lcom/facebook/login/m;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 443
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v2, "Cannot pass a read permission (%s) to a request for publish authorization"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 444
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected a(Lcom/facebook/login/j$c;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 585
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 586
    invoke-static {}, Lcom/facebook/j;->f()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 587
    invoke-virtual {p1}, Lcom/facebook/login/j$c;->b()Lcom/facebook/login/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/login/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 591
    const-string v2, "request"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 592
    const-string v2, "com.facebook.LoginFragment:Request"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 594
    return-object v0
.end method

.method protected a(Ljava/util/Collection;)Lcom/facebook/login/j$c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/login/j$c;"
        }
    .end annotation

    .prologue
    .line 468
    new-instance v0, Lcom/facebook/login/j$c;

    iget-object v1, p0, Lcom/facebook/login/m;->c:Lcom/facebook/login/i;

    if-eqz p1, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 470
    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/login/m;->d:Lcom/facebook/login/b;

    .line 473
    invoke-static {}, Lcom/facebook/j;->j()Ljava/lang/String;

    move-result-object v4

    .line 474
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/j$c;-><init>(Lcom/facebook/login/i;Ljava/util/Set;Lcom/facebook/login/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-static {}, Lcom/facebook/a;->a()Lcom/facebook/a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/facebook/login/j$c;->a(Z)V

    .line 477
    return-object v0

    .line 468
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    .line 476
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public a(Lcom/facebook/login/b;)Lcom/facebook/login/m;
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/facebook/login/m;->d:Lcom/facebook/login/b;

    .line 282
    return-object p0
.end method

.method public a(Lcom/facebook/login/i;)Lcom/facebook/login/m;
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/facebook/login/m;->c:Lcom/facebook/login/i;

    .line 264
    return-object p0
.end method

.method public a(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 368
    invoke-direct {p0, p2}, Lcom/facebook/login/m;->b(Ljava/util/Collection;)V

    .line 370
    invoke-virtual {p0, p2}, Lcom/facebook/login/m;->a(Ljava/util/Collection;)Lcom/facebook/login/j$c;

    move-result-object v0

    .line 371
    new-instance v1, Lcom/facebook/login/m$a;

    invoke-direct {v1, p1}, Lcom/facebook/login/m$a;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/login/m;->a(Lcom/facebook/login/r;Lcom/facebook/login/j$c;)V

    .line 372
    return-void
.end method

.method public a(Landroid/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 345
    new-instance v0, Lcom/facebook/internal/l;

    invoke-direct {v0, p1}, Lcom/facebook/internal/l;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/m;->a(Lcom/facebook/internal/l;Ljava/util/Collection;)V

    .line 346
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 334
    new-instance v0, Lcom/facebook/internal/l;

    invoke-direct {v0, p1}, Lcom/facebook/internal/l;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/m;->a(Lcom/facebook/internal/l;Ljava/util/Collection;)V

    .line 335
    return-void
.end method

.method public a(Lcom/facebook/f;Lcom/facebook/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/f;",
            "Lcom/facebook/h",
            "<",
            "Lcom/facebook/login/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    instance-of v0, p1, Lcom/facebook/internal/d;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    check-cast p1, Lcom/facebook/internal/d;

    sget-object v0, Lcom/facebook/internal/d$b;->a:Lcom/facebook/internal/d$b;

    .line 169
    invoke-virtual {v0}, Lcom/facebook/internal/d$b;->a()I

    move-result v0

    new-instance v1, Lcom/facebook/login/m$1;

    invoke-direct {v1, p0, p2}, Lcom/facebook/login/m$1;-><init>(Lcom/facebook/login/m;Lcom/facebook/h;)V

    .line 168
    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/d;->b(ILcom/facebook/internal/d$a;)V

    .line 180
    return-void
.end method

.method a(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/login/m;->a(ILandroid/content/Intent;Lcom/facebook/h;)Z

    move-result v0

    return v0
.end method

.method a(ILandroid/content/Intent;Lcom/facebook/h;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lcom/facebook/h",
            "<",
            "Lcom/facebook/login/o;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v3, 0x0

    .line 203
    sget-object v7, Lcom/facebook/login/j$d$a;->c:Lcom/facebook/login/j$d$a;

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v5, 0x0

    .line 207
    const/4 v2, 0x0

    .line 208
    if-eqz p2, :cond_4

    .line 209
    const-string v1, "com.facebook.LoginFragment:Result"

    .line 210
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/login/j$d;

    .line 211
    if-eqz v1, :cond_6

    .line 212
    iget-object v5, v1, Lcom/facebook/login/j$d;->e:Lcom/facebook/login/j$c;

    .line 213
    iget-object v6, v1, Lcom/facebook/login/j$d;->a:Lcom/facebook/login/j$d$a;

    .line 214
    const/4 v7, -0x1

    move/from16 v0, p1

    if-ne v0, v7, :cond_3

    .line 215
    iget-object v7, v1, Lcom/facebook/login/j$d;->a:Lcom/facebook/login/j$d$a;

    sget-object v8, Lcom/facebook/login/j$d$a;->a:Lcom/facebook/login/j$d$a;

    if-ne v7, v8, :cond_2

    .line 216
    iget-object v3, v1, Lcom/facebook/login/j$d;->b:Lcom/facebook/a;

    .line 223
    :cond_0
    :goto_0
    iget-object v1, v1, Lcom/facebook/login/j$d;->f:Ljava/util/Map;

    move-object v14, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v14

    move-object v15, v6

    move-object v6, v4

    move-object v4, v15

    :goto_1
    move v12, v2

    move-object v7, v1

    move-object v9, v5

    move-object v5, v6

    move-object v14, v3

    move-object v3, v4

    move-object v4, v14

    .line 230
    :goto_2
    if-nez v5, :cond_1

    if-nez v9, :cond_1

    if-nez v12, :cond_1

    .line 231
    new-instance v5, Lcom/facebook/FacebookException;

    const-string v1, "Unexpected call to LoginManager.onActivityResult"

    invoke-direct {v5, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 234
    :cond_1
    const/4 v6, 0x1

    .line 235
    const/4 v2, 0x0

    move-object/from16 v1, p0

    .line 236
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/m;->a(Landroid/content/Context;Lcom/facebook/login/j$d$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/j$c;)V

    move-object/from16 v8, p0

    move-object v10, v7

    move-object v11, v5

    move-object/from16 v13, p3

    .line 244
    invoke-direct/range {v8 .. v13}, Lcom/facebook/login/m;->a(Lcom/facebook/a;Lcom/facebook/login/j$c;Lcom/facebook/FacebookException;ZLcom/facebook/h;)V

    .line 246
    const/4 v1, 0x1

    return v1

    .line 218
    :cond_2
    new-instance v4, Lcom/facebook/FacebookAuthorizationException;

    iget-object v7, v1, Lcom/facebook/login/j$d;->c:Ljava/lang/String;

    invoke-direct {v4, v7}, Lcom/facebook/FacebookAuthorizationException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_3
    if-nez p1, :cond_0

    .line 221
    const/4 v2, 0x1

    goto :goto_0

    .line 225
    :cond_4
    if-nez p1, :cond_5

    .line 226
    const/4 v2, 0x1

    .line 227
    sget-object v7, Lcom/facebook/login/j$d$a;->b:Lcom/facebook/login/j$d$a;

    move v12, v2

    move-object v9, v3

    move-object v3, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v6

    goto :goto_2

    :cond_5
    move v12, v2

    move-object v9, v3

    move-object v3, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v6

    goto :goto_2

    :cond_6
    move-object v1, v5

    move-object v5, v3

    move-object v3, v6

    move-object v6, v4

    move-object v4, v7

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 289
    invoke-static {v0}, Lcom/facebook/a;->a(Lcom/facebook/a;)V

    .line 290
    invoke-static {v0}, Lcom/facebook/r;->a(Lcom/facebook/r;)V

    .line 291
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/login/m;->a(Z)V

    .line 292
    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 416
    invoke-direct {p0, p2}, Lcom/facebook/login/m;->c(Ljava/util/Collection;)V

    .line 418
    invoke-virtual {p0, p2}, Lcom/facebook/login/m;->a(Ljava/util/Collection;)Lcom/facebook/login/j$c;

    move-result-object v0

    .line 419
    new-instance v1, Lcom/facebook/login/m$a;

    invoke-direct {v1, p1}, Lcom/facebook/login/m$a;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/login/m;->a(Lcom/facebook/login/r;Lcom/facebook/login/j$c;)V

    .line 420
    return-void
.end method

.method public b(Landroid/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 393
    new-instance v0, Lcom/facebook/internal/l;

    invoke-direct {v0, p1}, Lcom/facebook/internal/l;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/m;->b(Lcom/facebook/internal/l;Ljava/util/Collection;)V

    .line 394
    return-void
.end method

.method public b(Landroid/support/v4/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 382
    new-instance v0, Lcom/facebook/internal/l;

    invoke-direct {v0, p1}, Lcom/facebook/internal/l;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/m;->b(Lcom/facebook/internal/l;Ljava/util/Collection;)V

    .line 383
    return-void
.end method
