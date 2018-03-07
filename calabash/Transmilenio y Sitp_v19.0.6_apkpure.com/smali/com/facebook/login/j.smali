.class Lcom/facebook/login/j;
.super Ljava/lang/Object;
.source "LoginClient.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/j$d;,
        Lcom/facebook/login/j$c;,
        Lcom/facebook/login/j$a;,
        Lcom/facebook/login/j$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/login/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:[Lcom/facebook/login/n;

.field b:I

.field c:Landroid/support/v4/app/Fragment;

.field d:Lcom/facebook/login/j$b;

.field e:Lcom/facebook/login/j$a;

.field f:Z

.field g:Lcom/facebook/login/j$c;

.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/login/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 684
    new-instance v0, Lcom/facebook/login/j$1;

    invoke-direct {v0}, Lcom/facebook/login/j$1;-><init>()V

    sput-object v0, Lcom/facebook/login/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/login/j;->b:I

    .line 660
    const-class v0, Lcom/facebook/login/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 661
    array-length v0, v2

    new-array v0, v0, [Lcom/facebook/login/n;

    iput-object v0, p0, Lcom/facebook/login/j;->a:[Lcom/facebook/login/n;

    .line 662
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 663
    iget-object v3, p0, Lcom/facebook/login/j;->a:[Lcom/facebook/login/n;

    aget-object v0, v2, v1

    check-cast v0, Lcom/facebook/login/n;

    aput-object v0, v3, v1

    .line 664
    iget-object v0, p0, Lcom/facebook/login/j;->a:[Lcom/facebook/login/n;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Lcom/facebook/login/n;->a(Lcom/facebook/login/j;)V

    .line 662
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 666
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/login/j;->b:I

    .line 667
    const-class v0, Lcom/facebook/login/j$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/j$c;

    iput-object v0, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    .line 668
    invoke-static {p1}, Lcom/facebook/internal/v;->a(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/j;->h:Ljava/util/Map;

    .line 669
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/login/j;->b:I

    .line 74
    iput-object p1, p0, Lcom/facebook/login/j;->c:Landroid/support/v4/app/Fragment;

    .line 75
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/login/j$d;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/login/j$d;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 404
    iget-object v0, p2, Lcom/facebook/login/j$d;->a:Lcom/facebook/login/j$d$a;

    .line 405
    invoke-virtual {v0}, Lcom/facebook/login/j$d$a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/facebook/login/j$d;->c:Ljava/lang/String;

    iget-object v4, p2, Lcom/facebook/login/j$d;->d:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    .line 404
    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 409
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 417
    iget-object v0, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    if-nez v0, :cond_0

    .line 419
    invoke-direct {p0}, Lcom/facebook/login/j;->o()Lcom/facebook/login/l;

    move-result-object v0

    const-string v1, "fb_mobile_login_method_complete"

    const-string v2, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/login/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :goto_0
    return-void

    .line 425
    :cond_0
    invoke-direct {p0}, Lcom/facebook/login/j;->o()Lcom/facebook/login/l;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    invoke-virtual {v1}, Lcom/facebook/login/j$c;->e()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/login/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/login/j;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/j;->h:Ljava/util/Map;

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/j;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/login/j;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/j;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    return-void
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/facebook/internal/d$b;->a:Lcom/facebook/internal/d$b;

    invoke-virtual {v0}, Lcom/facebook/internal/d$b;->a()I

    move-result v0

    return v0
.end method

.method private d(Lcom/facebook/login/j$d;)V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/facebook/login/j;->d:Lcom/facebook/login/j$b;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/facebook/login/j;->d:Lcom/facebook/login/j$b;

    invoke-interface {v0, p1}, Lcom/facebook/login/j$b;->a(Lcom/facebook/login/j$d;)V

    .line 386
    :cond_0
    return-void
.end method

.method static m()Ljava/lang/String;
    .locals 4

    .prologue
    .line 431
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 433
    :try_start_0
    const-string v1, "init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 434
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    const-string v1, "Login attempt failed."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/j;->b(Lcom/facebook/login/j$d;)V

    .line 232
    return-void
.end method

.method private o()Lcom/facebook/login/l;
    .locals 3

    .prologue
    .line 374
    iget-object v0, p0, Lcom/facebook/login/j;->i:Lcom/facebook/login/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/login/j;->i:Lcom/facebook/login/l;

    .line 375
    invoke-virtual {v0}, Lcom/facebook/login/l;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    invoke-virtual {v1}, Lcom/facebook/login/j$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    :cond_0
    new-instance v0, Lcom/facebook/login/l;

    invoke-virtual {p0}, Lcom/facebook/login/j;->b()Landroid/support/v4/app/i;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    invoke-virtual {v2}, Lcom/facebook/login/j$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/login/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/j;->i:Lcom/facebook/login/l;

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/j;->i:Lcom/facebook/login/l;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/facebook/login/j;->b()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/i;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/login/j;->c:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/login/j;->c:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Can\'t set fragment once it is already set."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    iput-object p1, p0, Lcom/facebook/login/j;->c:Landroid/support/v4/app/Fragment;

    .line 86
    return-void
.end method

.method a(Lcom/facebook/login/j$a;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/facebook/login/j;->e:Lcom/facebook/login/j$a;

    .line 323
    return-void
.end method

.method a(Lcom/facebook/login/j$b;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/facebook/login/j;->d:Lcom/facebook/login/j$b;

    .line 313
    return-void
.end method

.method a(Lcom/facebook/login/j$c;)V
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/facebook/login/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p0, p1}, Lcom/facebook/login/j;->b(Lcom/facebook/login/j$c;)V

    .line 105
    :cond_0
    return-void
.end method

.method a(Lcom/facebook/login/j$d;)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p1, Lcom/facebook/login/j$d;->b:Lcom/facebook/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/a;->a()Lcom/facebook/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p0, p1}, Lcom/facebook/login/j;->c(Lcom/facebook/login/j$d;)V

    .line 282
    :goto_0
    return-void

    .line 280
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/j;->b(Lcom/facebook/login/j$d;)V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/facebook/login/j;->g()Lcom/facebook/login/n;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/n;->a(IILandroid/content/Intent;)Z

    move-result v0

    .line 148
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Landroid/support/v4/app/i;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/login/j;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/i;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/facebook/login/j$c;)V
    .locals 2

    .prologue
    .line 108
    if-nez p1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    if-eqz v0, :cond_2

    .line 113
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Attempted to authorize while a request is pending."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_2
    invoke-static {}, Lcom/facebook/a;->a()Lcom/facebook/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/login/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    :cond_3
    iput-object p1, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    .line 121
    invoke-virtual {p0, p1}, Lcom/facebook/login/j;->c(Lcom/facebook/login/j$c;)[Lcom/facebook/login/n;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/j;->a:[Lcom/facebook/login/n;

    .line 122
    invoke-virtual {p0}, Lcom/facebook/login/j;->i()V

    goto :goto_0
.end method

.method b(Lcom/facebook/login/j$d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 285
    invoke-virtual {p0}, Lcom/facebook/login/j;->g()Lcom/facebook/login/n;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0}, Lcom/facebook/login/n;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/facebook/login/n;->a:Ljava/util/Map;

    invoke-direct {p0, v1, p1, v0}, Lcom/facebook/login/j;->a(Ljava/lang/String;Lcom/facebook/login/j$d;Ljava/util/Map;)V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/j;->h:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/facebook/login/j;->h:Ljava/util/Map;

    iput-object v0, p1, Lcom/facebook/login/j$d;->f:Ljava/util/Map;

    .line 299
    :cond_1
    iput-object v2, p0, Lcom/facebook/login/j;->a:[Lcom/facebook/login/n;

    .line 300
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/login/j;->b:I

    .line 301
    iput-object v2, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    .line 302
    iput-object v2, p0, Lcom/facebook/login/j;->h:Ljava/util/Map;

    .line 304
    invoke-direct {p0, p1}, Lcom/facebook/login/j;->d(Lcom/facebook/login/j$d;)V

    .line 305
    return-void
.end method

.method public c()Lcom/facebook/login/j$c;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    return-object v0
.end method

.method c(Lcom/facebook/login/j$d;)V
    .locals 3

    .prologue
    .line 330
    iget-object v0, p1, Lcom/facebook/login/j$d;->b:Lcom/facebook/a;

    if-nez v0, :cond_0

    .line 331
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Can\'t validate without a token"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_0
    invoke-static {}, Lcom/facebook/a;->a()Lcom/facebook/a;

    move-result-object v0

    .line 335
    iget-object v1, p1, Lcom/facebook/login/j$d;->b:Lcom/facebook/a;

    .line 339
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 340
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    iget-object v1, p1, Lcom/facebook/login/j$d;->b:Lcom/facebook/a;

    invoke-static {v0, v1}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Lcom/facebook/a;)Lcom/facebook/login/j$d;

    move-result-object v0

    .line 349
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/login/j;->b(Lcom/facebook/login/j$d;)V

    .line 356
    :goto_1
    return-void

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    const-string v1, "User logged in as different Facebook user."

    const/4 v2, 0x0

    .line 344
    invoke-static {v0, v1, v2}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 350
    :catch_0
    move-exception v0

    .line 351
    iget-object v1, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    const-string v2, "Caught exception"

    .line 354
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {v1, v2, v0}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/j;->b(Lcom/facebook/login/j$d;)V

    goto :goto_1
.end method

.method protected c(Lcom/facebook/login/j$c;)[Lcom/facebook/login/n;
    .locals 3

    .prologue
    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-virtual {p1}, Lcom/facebook/login/j$c;->b()Lcom/facebook/login/i;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/facebook/login/i;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    new-instance v2, Lcom/facebook/login/g;

    invoke-direct {v2, p0}, Lcom/facebook/login/g;-><init>(Lcom/facebook/login/j;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/login/i;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 161
    new-instance v2, Lcom/facebook/login/h;

    invoke-direct {v2, p0}, Lcom/facebook/login/h;-><init>(Lcom/facebook/login/j;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/login/i;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 165
    new-instance v2, Lcom/facebook/login/e;

    invoke-direct {v2, p0}, Lcom/facebook/login/e;-><init>(Lcom/facebook/login/j;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/login/i;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 169
    new-instance v2, Lcom/facebook/login/a;

    invoke-direct {v2, p0}, Lcom/facebook/login/a;-><init>(Lcom/facebook/login/j;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/login/i;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 173
    new-instance v2, Lcom/facebook/login/t;

    invoke-direct {v2, p0}, Lcom/facebook/login/t;-><init>(Lcom/facebook/login/j;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/login/i;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 177
    new-instance v1, Lcom/facebook/login/d;

    invoke-direct {v1, p0}, Lcom/facebook/login/d;-><init>(Lcom/facebook/login/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/facebook/login/n;

    .line 181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 182
    return-object v1
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 673
    const/4 v0, 0x0

    return v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/login/j;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()V
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/facebook/login/j;->b:I

    if-ltz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/facebook/login/j;->g()Lcom/facebook/login/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/n;->b()V

    .line 133
    :cond_0
    return-void
.end method

.method g()Lcom/facebook/login/n;
    .locals 2

    .prologue
    .line 136
    iget v0, p0, Lcom/facebook/login/j;->b:I

    if-ltz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/facebook/login/j;->a:[Lcom/facebook/login/n;

    iget v1, p0, Lcom/facebook/login/j;->b:I

    aget-object v0, v0, v1

    .line 139
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 186
    iget-boolean v1, p0, Lcom/facebook/login/j;->f:Z

    if-eqz v1, :cond_0

    .line 201
    :goto_0
    return v0

    .line 190
    :cond_0
    const-string v1, "android.permission.INTERNET"

    invoke-virtual {p0, v1}, Lcom/facebook/login/j;->a(Ljava/lang/String;)I

    move-result v1

    .line 191
    if-eqz v1, :cond_1

    .line 192
    invoke-virtual {p0}, Lcom/facebook/login/j;->b()Landroid/support/v4/app/i;

    move-result-object v0

    .line 193
    sget v1, Lcom/facebook/common/a$e;->com_facebook_internet_permission_error_title:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 194
    sget v2, Lcom/facebook/common/a$e;->com_facebook_internet_permission_error_message:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    iget-object v2, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    invoke-static {v2, v1, v0}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/j;->b(Lcom/facebook/login/j$d;)V

    .line 197
    const/4 v0, 0x0

    goto :goto_0

    .line 200
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/login/j;->f:Z

    goto :goto_0
.end method

.method i()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 205
    iget v0, p0, Lcom/facebook/login/j;->b:I

    if-ltz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/facebook/login/j;->g()Lcom/facebook/login/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/n;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skipped"

    .line 211
    invoke-virtual {p0}, Lcom/facebook/login/j;->g()Lcom/facebook/login/n;

    move-result-object v0

    iget-object v5, v0, Lcom/facebook/login/n;->a:Ljava/util/Map;

    move-object v0, p0

    move-object v4, v3

    .line 206
    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/j;->a:[Lcom/facebook/login/n;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/login/j;->b:I

    iget-object v1, p0, Lcom/facebook/login/j;->a:[Lcom/facebook/login/n;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 215
    iget v0, p0, Lcom/facebook/login/j;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/login/j;->b:I

    .line 217
    invoke-virtual {p0}, Lcom/facebook/login/j;->j()Z

    move-result v0

    .line 219
    if-eqz v0, :cond_0

    .line 228
    :cond_1
    :goto_0
    return-void

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    if-eqz v0, :cond_1

    .line 226
    invoke-direct {p0}, Lcom/facebook/login/j;->n()V

    goto :goto_0
.end method

.method j()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 245
    invoke-virtual {p0}, Lcom/facebook/login/j;->g()Lcom/facebook/login/n;

    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lcom/facebook/login/n;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/j;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 247
    const-string v1, "no_internet_permission"

    const-string v2, "1"

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/login/j;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 271
    :goto_0
    return v0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    invoke-virtual {v1, v0}, Lcom/facebook/login/n;->a(Lcom/facebook/login/j$c;)Z

    move-result v0

    .line 256
    if-eqz v0, :cond_1

    .line 257
    invoke-direct {p0}, Lcom/facebook/login/j;->o()Lcom/facebook/login/l;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    invoke-virtual {v3}, Lcom/facebook/login/j$c;->e()Ljava/lang/String;

    move-result-object v3

    .line 258
    invoke-virtual {v1}, Lcom/facebook/login/n;->a()Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-virtual {v2, v3, v1}, Lcom/facebook/login/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 262
    :cond_1
    invoke-direct {p0}, Lcom/facebook/login/j;->o()Lcom/facebook/login/l;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    invoke-virtual {v3}, Lcom/facebook/login/j$c;->e()Ljava/lang/String;

    move-result-object v3

    .line 263
    invoke-virtual {v1}, Lcom/facebook/login/n;->a()Ljava/lang/String;

    move-result-object v4

    .line 262
    invoke-virtual {v2, v3, v4}, Lcom/facebook/login/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string v2, "not_tried"

    .line 266
    invoke-virtual {v1}, Lcom/facebook/login/n;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 264
    invoke-direct {p0, v2, v1, v3}, Lcom/facebook/login/j;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method k()V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/facebook/login/j;->e:Lcom/facebook/login/j$a;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/facebook/login/j;->e:Lcom/facebook/login/j$a;

    invoke-interface {v0}, Lcom/facebook/login/j$a;->a()V

    .line 392
    :cond_0
    return-void
.end method

.method l()V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/facebook/login/j;->e:Lcom/facebook/login/j$a;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/facebook/login/j;->e:Lcom/facebook/login/j$a;

    invoke-interface {v0}, Lcom/facebook/login/j$a;->b()V

    .line 398
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lcom/facebook/login/j;->a:[Lcom/facebook/login/n;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 679
    iget v0, p0, Lcom/facebook/login/j;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 680
    iget-object v0, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 681
    iget-object v0, p0, Lcom/facebook/login/j;->h:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/facebook/internal/v;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 682
    return-void
.end method
