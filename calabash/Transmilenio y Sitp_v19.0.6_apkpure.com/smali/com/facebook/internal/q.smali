.class public final Lcom/facebook/internal/q;
.super Ljava/lang/Object;
.source "NativeProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/q$f;,
        Lcom/facebook/internal/q$a;,
        Lcom/facebook/internal/q$b;,
        Lcom/facebook/internal/q$g;,
        Lcom/facebook/internal/q$d;,
        Lcom/facebook/internal/q$c;,
        Lcom/facebook/internal/q$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/internal/q$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/internal/q$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/internal/q$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    const-class v0, Lcom/facebook/internal/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/q;->a:Ljava/lang/String;

    .line 358
    invoke-static {}, Lcom/facebook/internal/q;->e()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/q;->b:Ljava/util/List;

    .line 360
    invoke-static {}, Lcom/facebook/internal/q;->f()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/q;->c:Ljava/util/List;

    .line 362
    invoke-static {}, Lcom/facebook/internal/q;->g()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/q;->d:Ljava/util/Map;

    .line 363
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/internal/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 567
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x133c6b1

    .line 569
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const v2, 0x1339f47

    .line 570
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x13354a2

    .line 571
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x1335433

    .line 572
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x13353e4

    .line 573
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x13353c9

    .line 574
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x133529d

    .line 575
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x1335124

    .line 576
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const v2, 0x13350ac

    .line 577
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x1332d23

    .line 578
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x1332b3a

    .line 579
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const v2, 0x1332ac6

    .line 580
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const v2, 0x133060d

    .line 581
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 568
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/q;->f:Ljava/util/List;

    .line 567
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 2

    .prologue
    .line 563
    sget-object v0, Lcom/facebook/internal/q;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Intent;)I
    .locals 2

    .prologue
    .line 701
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/TreeSet;I[I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Integer;",
            ">;I[I)I"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 936
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    .line 938
    invoke-virtual {p0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    move v3, v0

    .line 941
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 942
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 945
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v3

    .line 948
    :goto_1
    if-ltz v1, :cond_0

    aget v3, p2, v1

    if-le v3, v5, :cond_0

    .line 949
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 952
    :cond_0
    if-gez v1, :cond_2

    .line 971
    :cond_1
    :goto_2
    return v2

    .line 961
    :cond_2
    aget v3, p2, v1

    if-ne v3, v5, :cond_3

    .line 963
    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 965
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    :cond_3
    move v3, v1

    move v1, v0

    .line 969
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 688
    sget-object v0, Lcom/facebook/internal/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/q$e;

    .line 689
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.facebook.platform.PLATFORM_SERVICE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 690
    invoke-virtual {v0}, Lcom/facebook/internal/q$e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.category.DEFAULT"

    .line 691
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 692
    invoke-static {p0, v2, v0}, Lcom/facebook/internal/q;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/q$e;)Landroid/content/Intent;

    move-result-object v0

    .line 693
    if-eqz v0, :cond_0

    .line 697
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/q$e;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 404
    if-nez p1, :cond_1

    move-object p1, v0

    .line 419
    :cond_0
    :goto_0
    return-object p1

    .line 408
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 409
    if-nez v1, :cond_2

    move-object p1, v0

    .line 410
    goto :goto_0

    .line 413
    :cond_2
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/facebook/internal/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    .line 416
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/b;Ljava/lang/String;)Landroid/content/Intent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/facebook/login/b;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 451
    new-instance v0, Lcom/facebook/internal/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/q$b;-><init>(Lcom/facebook/internal/q$1;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 452
    invoke-static/range {v0 .. v7}, Lcom/facebook/internal/q;->a(Lcom/facebook/internal/q$e;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/b;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 461
    invoke-static {p0, v1, v0}, Lcom/facebook/internal/q;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/q$e;)Landroid/content/Intent;

    move-result-object v0

    .line 463
    return-object v0
.end method

.method public static a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 664
    invoke-static {p0}, Lcom/facebook/internal/q;->b(Landroid/content/Intent;)Ljava/util/UUID;

    move-result-object v1

    .line 665
    if-nez v1, :cond_1

    .line 666
    const/4 v0, 0x0

    .line 684
    :cond_0
    :goto_0
    return-object v0

    .line 669
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 670
    const-string v2, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    invoke-static {p0}, Lcom/facebook/internal/q;->a(Landroid/content/Intent;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 672
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 673
    const-string v3, "action_id"

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    if-eqz p2, :cond_2

    .line 675
    const-string v1, "error"

    .line 676
    invoke-static {p2}, Lcom/facebook/internal/q;->a(Lcom/facebook/FacebookException;)Landroid/os/Bundle;

    move-result-object v3

    .line 675
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 678
    :cond_2
    const-string v1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 680
    if-eqz p1, :cond_0

    .line 681
    const-string v1, "com.facebook.platform.protocol.RESULT_ARGS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private static a(Lcom/facebook/internal/q$e;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/b;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/q$e;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/facebook/login/b;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 476
    invoke-virtual {p0}, Lcom/facebook/internal/q$e;->b()Ljava/lang/String;

    move-result-object v0

    .line 478
    if-nez v0, :cond_0

    .line 479
    const/4 v0, 0x0

    .line 517
    :goto_0
    return-object v0

    .line 482
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 483
    invoke-virtual {p0}, Lcom/facebook/internal/q$e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "client_id"

    .line 484
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 486
    const-string v1, "facebook_sdk_version"

    invoke-static {}, Lcom/facebook/j;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    invoke-static {p2}, Lcom/facebook/internal/v;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 489
    const-string v1, "scope"

    const-string v2, ","

    .line 490
    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 489
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    :cond_1
    invoke-static {p3}, Lcom/facebook/internal/v;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 493
    const-string v1, "e2e"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    :cond_2
    const-string v1, "state"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    const-string v1, "response_type"

    const-string v2, "token,signed_request"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    const-string v1, "return_scopes"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    if-eqz p5, :cond_3

    .line 504
    const-string v1, "default_audience"

    .line 506
    invoke-virtual {p6}, Lcom/facebook/login/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 504
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    :cond_3
    const-string v1, "legacy_override"

    .line 512
    invoke-static {}, Lcom/facebook/j;->g()Ljava/lang/String;

    move-result-object v2

    .line 510
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    const-string v1, "auth_type"

    const-string v2, "rerequest"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/FacebookException;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 803
    if-nez p0, :cond_1

    .line 804
    const/4 v0, 0x0

    .line 813
    :cond_0
    :goto_0
    return-object v0

    .line 807
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 808
    const-string v1, "error_description"

    invoke-virtual {p0}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    instance-of v1, p0, Lcom/facebook/FacebookOperationCanceledException;

    if-eqz v1, :cond_0

    .line 810
    const-string v1, "error_type"

    const-string v2, "UserCanceled"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/facebook/FacebookException;
    .locals 3

    .prologue
    .line 780
    if-nez p0, :cond_0

    .line 781
    const/4 v0, 0x0

    .line 799
    :goto_0
    return-object v0

    .line 784
    :cond_0
    const-string v0, "error_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 785
    if-nez v0, :cond_1

    .line 786
    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 789
    :cond_1
    const-string v1, "error_description"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 790
    if-nez v1, :cond_2

    .line 791
    const-string v1, "com.facebook.platform.status.ERROR_DESCRIPTION"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 794
    :cond_2
    if-eqz v0, :cond_3

    const-string v2, "UserCanceled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 795
    new-instance v0, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {v0, v1}, Lcom/facebook/FacebookOperationCanceledException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 799
    :cond_3
    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;[I)Lcom/facebook/internal/q$f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/internal/q$e;",
            ">;[I)",
            "Lcom/facebook/internal/q$f;"
        }
    .end annotation

    .prologue
    .line 833
    invoke-static {}, Lcom/facebook/internal/q;->b()V

    .line 835
    if-nez p0, :cond_0

    .line 836
    invoke-static {}, Lcom/facebook/internal/q$f;->a()Lcom/facebook/internal/q$f;

    move-result-object v0

    .line 852
    :goto_0
    return-object v0

    .line 840
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/q$e;

    .line 843
    invoke-virtual {v0}, Lcom/facebook/internal/q$e;->c()Ljava/util/TreeSet;

    move-result-object v2

    .line 844
    invoke-static {}, Lcom/facebook/internal/q;->a()I

    move-result v3

    .line 842
    invoke-static {v2, v3, p1}, Lcom/facebook/internal/q;->a(Ljava/util/TreeSet;I[I)I

    move-result v2

    .line 847
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 848
    invoke-static {v0, v2}, Lcom/facebook/internal/q$f;->a(Lcom/facebook/internal/q$e;I)Lcom/facebook/internal/q$f;

    move-result-object v0

    goto :goto_0

    .line 852
    :cond_2
    invoke-static {}, Lcom/facebook/internal/q$f;->a()Lcom/facebook/internal/q$f;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/internal/q$e;)Ljava/util/TreeSet;
    .locals 1

    .prologue
    .line 57
    invoke-static {p0}, Lcom/facebook/internal/q;->b(Lcom/facebook/internal/q$e;)Ljava/util/TreeSet;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    .line 584
    sget-object v0, Lcom/facebook/internal/q;->f:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x133529d

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)I
    .locals 3

    .prologue
    .line 818
    sget-object v0, Lcom/facebook/internal/q;->b:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/internal/q;->a(Ljava/util/List;[I)Lcom/facebook/internal/q$f;

    move-result-object v0

    .line 819
    invoke-virtual {v0}, Lcom/facebook/internal/q$f;->b()I

    move-result v0

    .line 818
    return v0
.end method

.method static b(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/q$e;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 423
    if-nez p1, :cond_1

    move-object p1, v0

    .line 438
    :cond_0
    :goto_0
    return-object p1

    .line 427
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 428
    if-nez v1, :cond_2

    move-object p1, v0

    .line 429
    goto :goto_0

    .line 432
    :cond_2
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/facebook/internal/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    .line 435
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/b;Ljava/lang/String;)Landroid/content/Intent;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/facebook/login/b;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 529
    sget-object v0, Lcom/facebook/internal/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/q$e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 530
    invoke-static/range {v0 .. v7}, Lcom/facebook/internal/q;->a(Lcom/facebook/internal/q$e;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/b;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 539
    invoke-static {p0, v1, v0}, Lcom/facebook/internal/q;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/q$e;)Landroid/content/Intent;

    move-result-object v0

    .line 541
    if-eqz v0, :cond_0

    .line 545
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/internal/q$e;)Ljava/util/TreeSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/q$e;",
            ")",
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 876
    new-instance v7, Ljava/util/TreeSet;

    invoke-direct {v7}, Ljava/util/TreeSet;-><init>()V

    .line 878
    invoke-static {}, Lcom/facebook/j;->f()Landroid/content/Context;

    move-result-object v0

    .line 879
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 881
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "version"

    aput-object v1, v2, v3

    .line 882
    invoke-static {p0}, Lcom/facebook/internal/q;->c(Lcom/facebook/internal/q$e;)Landroid/net/Uri;

    move-result-object v1

    .line 888
    :try_start_0
    invoke-static {}, Lcom/facebook/j;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 889
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/internal/q$e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".provider.PlatformProvider"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 892
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 900
    :goto_0
    if-eqz v3, :cond_1

    .line 902
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_2
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 913
    :goto_1
    if-eqz v1, :cond_2

    .line 914
    :goto_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 915
    const-string v0, "version"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 916
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 921
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_0

    .line 922
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 893
    :catch_0
    move-exception v3

    .line 898
    :try_start_4
    sget-object v4, Lcom/facebook/internal/q;->a:Ljava/lang/String;

    const-string v5, "Failed to query content resolver."

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v3, v6

    goto :goto_0

    .line 903
    :catch_1
    move-exception v0

    .line 904
    :goto_4
    sget-object v0, Lcom/facebook/internal/q;->a:Ljava/lang/String;

    const-string v1, "Failed to query content resolver."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v1, v6

    .line 910
    goto :goto_1

    :cond_1
    move-object v1, v6

    .line 921
    :cond_2
    if-eqz v1, :cond_3

    .line 922
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 926
    :cond_3
    return-object v7

    .line 903
    :catch_2
    move-exception v0

    goto :goto_4

    .line 921
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_3
.end method

.method public static b(Landroid/content/Intent;)Ljava/util/UUID;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 705
    if-nez p0, :cond_1

    .line 726
    :cond_0
    :goto_0
    return-object v1

    .line 708
    :cond_1
    invoke-static {p0}, Lcom/facebook/internal/q;->a(Landroid/content/Intent;)I

    move-result v0

    .line 710
    invoke-static {v0}, Lcom/facebook/internal/q;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 711
    const-string v0, "com.facebook.platform.protocol.BRIDGE_ARGS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 712
    if-eqz v0, :cond_3

    .line 713
    const-string v2, "action_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 720
    :goto_1
    if-eqz v0, :cond_0

    .line 722
    :try_start_0
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 716
    :cond_2
    const-string v0, "com.facebook.platform.protocol.CALL_ID"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 723
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 856
    sget-object v0, Lcom/facebook/internal/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 872
    :goto_0
    return-void

    .line 860
    :cond_0
    invoke-static {}, Lcom/facebook/j;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/internal/q$1;

    invoke-direct {v1}, Lcom/facebook/internal/q$1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static c(Lcom/facebook/internal/q$e;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 975
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/internal/q$e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".provider.PlatformProvider/versions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 739
    invoke-static {p0}, Lcom/facebook/internal/q;->a(Landroid/content/Intent;)I

    move-result v0

    .line 740
    invoke-static {v0}, Lcom/facebook/internal/q;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 741
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 744
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.facebook.platform.protocol.METHOD_ARGS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c()Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/facebook/internal/q;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/facebook/internal/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/internal/q$e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 370
    new-instance v1, Lcom/facebook/internal/q$c;

    invoke-direct {v1, v2}, Lcom/facebook/internal/q$c;-><init>(Lcom/facebook/internal/q$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    new-instance v1, Lcom/facebook/internal/q$g;

    invoke-direct {v1, v2}, Lcom/facebook/internal/q$g;-><init>(Lcom/facebook/internal/q$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    return-object v0
.end method

.method private static f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/internal/q$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 377
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/facebook/internal/q;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 380
    const/4 v1, 0x0

    new-instance v2, Lcom/facebook/internal/q$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/facebook/internal/q$a;-><init>(Lcom/facebook/internal/q$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 382
    return-object v0
.end method

.method private static g()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/internal/q$e;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 386
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 388
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 389
    new-instance v2, Lcom/facebook/internal/q$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/facebook/internal/q$d;-><init>(Lcom/facebook/internal/q$1;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    const-string v2, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    sget-object v3, Lcom/facebook/internal/q;->b:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const-string v2, "com.facebook.platform.action.request.FEED_DIALOG"

    sget-object v3, Lcom/facebook/internal/q;->b:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const-string v2, "com.facebook.platform.action.request.LIKE_DIALOG"

    sget-object v3, Lcom/facebook/internal/q;->b:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    const-string v2, "com.facebook.platform.action.request.APPINVITES_DIALOG"

    sget-object v3, Lcom/facebook/internal/q;->b:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const-string v2, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const-string v2, "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const-string v1, "com.facebook.platform.action.request.CAMERA_EFFECT"

    sget-object v2, Lcom/facebook/internal/q;->c:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    return-object v0
.end method
