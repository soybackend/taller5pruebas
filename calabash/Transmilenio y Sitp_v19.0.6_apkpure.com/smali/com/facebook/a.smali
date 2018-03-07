.class public final Lcom/facebook/a;
.super Ljava/lang/Object;
.source "AccessToken.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/Date;

.field private static final b:Ljava/util/Date;

.field private static final c:Ljava/util/Date;

.field private static final d:Lcom/facebook/d;


# instance fields
.field private final e:Ljava/util/Date;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Lcom/facebook/d;

.field private final j:Ljava/util/Date;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 58
    new-instance v0, Ljava/util/Date;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/facebook/a;->a:Ljava/util/Date;

    .line 59
    sget-object v0, Lcom/facebook/a;->a:Ljava/util/Date;

    sput-object v0, Lcom/facebook/a;->b:Ljava/util/Date;

    .line 60
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lcom/facebook/a;->c:Ljava/util/Date;

    .line 61
    sget-object v0, Lcom/facebook/d;->b:Lcom/facebook/d;

    sput-object v0, Lcom/facebook/a;->d:Lcom/facebook/d;

    .line 606
    new-instance v0, Lcom/facebook/a$1;

    invoke-direct {v0}, Lcom/facebook/a$1;-><init>()V

    sput-object v0, Lcom/facebook/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 574
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/a;->e:Ljava/util/Date;

    .line 575
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 576
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 577
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/a;->f:Ljava/util/Set;

    .line 578
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 579
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 580
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/a;->g:Ljava/util/Set;

    .line 582
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/a;->h:Ljava/lang/String;

    .line 583
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/d;->valueOf(Ljava/lang/String;)Lcom/facebook/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/a;->i:Lcom/facebook/d;

    .line 584
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/a;->j:Ljava/util/Date;

    .line 585
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/a;->k:Ljava/lang/String;

    .line 586
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/a;->l:Ljava/lang/String;

    .line 587
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/d;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/d;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lcom/facebook/internal/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v0, "applicationId"

    invoke-static {p2, v0}, Lcom/facebook/internal/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v0, "userId"

    invoke-static {p3, v0}, Lcom/facebook/internal/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    if-eqz p7, :cond_0

    :goto_0
    iput-object p7, p0, Lcom/facebook/a;->e:Ljava/util/Date;

    .line 129
    if-eqz p4, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/a;->f:Ljava/util/Set;

    .line 131
    if-eqz p5, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/a;->g:Ljava/util/Set;

    .line 135
    iput-object p1, p0, Lcom/facebook/a;->h:Ljava/lang/String;

    .line 136
    if-eqz p6, :cond_3

    :goto_3
    iput-object p6, p0, Lcom/facebook/a;->i:Lcom/facebook/d;

    .line 137
    if-eqz p8, :cond_4

    :goto_4
    iput-object p8, p0, Lcom/facebook/a;->j:Ljava/util/Date;

    .line 138
    iput-object p2, p0, Lcom/facebook/a;->k:Ljava/lang/String;

    .line 139
    iput-object p3, p0, Lcom/facebook/a;->l:Ljava/lang/String;

    .line 140
    return-void

    .line 128
    :cond_0
    sget-object p7, Lcom/facebook/a;->b:Ljava/util/Date;

    goto :goto_0

    .line 129
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_1

    .line 131
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_2

    .line 136
    :cond_3
    sget-object p6, Lcom/facebook/a;->d:Lcom/facebook/d;

    goto :goto_3

    .line 137
    :cond_4
    sget-object p8, Lcom/facebook/a;->c:Ljava/util/Date;

    goto :goto_4
.end method

.method public static a()Lcom/facebook/a;
    .locals 1

    .prologue
    .line 148
    invoke-static {}, Lcom/facebook/c;->a()Lcom/facebook/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/c;->b()Lcom/facebook/a;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/os/Bundle;)Lcom/facebook/a;
    .locals 9

    .prologue
    .line 423
    const-string v0, "com.facebook.TokenCachingStrategy.Permissions"

    invoke-static {p0, v0}, Lcom/facebook/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 426
    const-string v0, "com.facebook.TokenCachingStrategy.DeclinedPermissions"

    invoke-static {p0, v0}, Lcom/facebook/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 430
    invoke-static {p0}, Lcom/facebook/p;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 431
    invoke-static {v2}, Lcom/facebook/internal/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    invoke-static {}, Lcom/facebook/j;->j()Ljava/lang/String;

    move-result-object v2

    .line 435
    :cond_0
    invoke-static {p0}, Lcom/facebook/p;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 437
    invoke-static {v1}, Lcom/facebook/internal/v;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 439
    :try_start_0
    const-string v3, "id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 446
    new-instance v0, Lcom/facebook/a;

    .line 452
    invoke-static {p0}, Lcom/facebook/p;->c(Landroid/os/Bundle;)Lcom/facebook/d;

    move-result-object v6

    const-string v7, "com.facebook.TokenCachingStrategy.ExpirationDate"

    .line 453
    invoke-static {p0, v7}, Lcom/facebook/p;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    const-string v8, "com.facebook.TokenCachingStrategy.LastRefreshDate"

    .line 456
    invoke-static {p0, v8}, Lcom/facebook/p;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/d;Ljava/util/Date;Ljava/util/Date;)V

    .line 446
    :goto_0
    return-object v0

    .line 440
    :catch_0
    move-exception v0

    .line 443
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lorg/json/JSONObject;)Lcom/facebook/a;
    .locals 9

    .prologue
    .line 502
    const-string v0, "version"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 503
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 504
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unknown AccessToken serialization format."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 507
    :cond_0
    const-string v0, "token"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 508
    new-instance v7, Ljava/util/Date;

    const-string v0, "expires_at"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 509
    const-string v0, "permissions"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 510
    const-string v0, "declined_permissions"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 511
    new-instance v8, Ljava/util/Date;

    const-string v0, "last_refresh"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v8, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 512
    const-string v0, "source"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/d;->valueOf(Ljava/lang/String;)Lcom/facebook/d;

    move-result-object v6

    .line 513
    const-string v0, "application_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 514
    const-string v0, "user_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 516
    new-instance v0, Lcom/facebook/a;

    .line 520
    invoke-static {v4}, Lcom/facebook/internal/v;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    .line 521
    invoke-static {v5}, Lcom/facebook/internal/v;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v8}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/d;Ljava/util/Date;Ljava/util/Date;)V

    .line 516
    return-object v0
.end method

.method static a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 464
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 466
    if-nez v0, :cond_0

    .line 467
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 471
    :goto_0
    return-object v0

    .line 469
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/a;)V
    .locals 1

    .prologue
    .line 157
    invoke-static {}, Lcom/facebook/c;->a()Lcom/facebook/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/c;->a(Lcom/facebook/a;)V

    .line 158
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 563
    const-string v0, " permissions:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    iget-object v0, p0, Lcom/facebook/a;->f:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 565
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    :goto_0
    return-void

    .line 567
    :cond_0
    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    const-string v0, ", "

    iget-object v1, p0, Lcom/facebook/a;->f:Ljava/util/Set;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/facebook/a;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 554
    const-string v0, "null"

    .line 558
    :goto_0
    return-object v0

    .line 555
    :cond_0
    sget-object v0, Lcom/facebook/q;->b:Lcom/facebook/q;

    invoke-static {v0}, Lcom/facebook/j;->a(Lcom/facebook/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/facebook/a;->h:Ljava/lang/String;

    goto :goto_0

    .line 558
    :cond_1
    const-string v0, "ACCESS_TOKEN_REMOVED"

    goto :goto_0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/Date;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/a;->e:Ljava/util/Date;

    return-object v0
.end method

.method public d()Ljava/util/Set;
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
    .line 211
    iget-object v0, p0, Lcom/facebook/a;->f:Ljava/util/Set;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 591
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/util/Set;
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
    .line 224
    iget-object v0, p0, Lcom/facebook/a;->g:Ljava/util/Set;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 357
    if-ne p0, p1, :cond_1

    .line 367
    :cond_0
    :goto_0
    return v0

    .line 361
    :cond_1
    instance-of v2, p1, Lcom/facebook/a;

    if-nez v2, :cond_2

    move v0, v1

    .line 362
    goto :goto_0

    .line 365
    :cond_2
    check-cast p1, Lcom/facebook/a;

    .line 367
    iget-object v2, p0, Lcom/facebook/a;->e:Ljava/util/Date;

    iget-object v3, p1, Lcom/facebook/a;->e:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/a;->f:Ljava/util/Set;

    iget-object v3, p1, Lcom/facebook/a;->f:Ljava/util/Set;

    .line 368
    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/a;->g:Ljava/util/Set;

    iget-object v3, p1, Lcom/facebook/a;->g:Ljava/util/Set;

    .line 369
    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/a;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/a;->h:Ljava/lang/String;

    .line 370
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/a;->i:Lcom/facebook/d;

    iget-object v3, p1, Lcom/facebook/a;->i:Lcom/facebook/d;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/facebook/a;->j:Ljava/util/Date;

    iget-object v3, p1, Lcom/facebook/a;->j:Ljava/util/Date;

    .line 372
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/a;->k:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/facebook/a;->k:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 375
    :goto_1
    iget-object v2, p0, Lcom/facebook/a;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/a;->l:Ljava/lang/String;

    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 372
    :cond_4
    iget-object v2, p0, Lcom/facebook/a;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/a;->k:Ljava/lang/String;

    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1
.end method

.method public f()Lcom/facebook/d;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/facebook/a;->i:Lcom/facebook/d;

    return-object v0
.end method

.method public g()Ljava/util/Date;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/a;->j:Ljava/util/Date;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 381
    .line 383
    iget-object v0, p0, Lcom/facebook/a;->e:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 384
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/a;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 385
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/a;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/a;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/a;->i:Lcom/facebook/d;

    invoke-virtual {v1}, Lcom/facebook/d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/a;->j:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 389
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/a;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 390
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/a;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    return v0

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/facebook/a;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/facebook/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method j()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 484
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 486
    const-string v1, "version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 487
    const-string v1, "token"

    iget-object v2, p0, Lcom/facebook/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    const-string v1, "expires_at"

    iget-object v2, p0, Lcom/facebook/a;->e:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 489
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/facebook/a;->f:Ljava/util/Set;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 490
    const-string v2, "permissions"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/facebook/a;->g:Ljava/util/Set;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 492
    const-string v2, "declined_permissions"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    const-string v1, "last_refresh"

    iget-object v2, p0, Lcom/facebook/a;->j:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 494
    const-string v1, "source"

    iget-object v2, p0, Lcom/facebook/a;->i:Lcom/facebook/d;

    invoke-virtual {v2}, Lcom/facebook/d;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    const-string v1, "application_id"

    iget-object v2, p0, Lcom/facebook/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    const-string v1, "user_id"

    iget-object v2, p0, Lcom/facebook/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    const-string v1, "{AccessToken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    const-string v1, " token:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-direct {p0, v0}, Lcom/facebook/a;->a(Ljava/lang/StringBuilder;)V

    .line 350
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lcom/facebook/a;->e:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 597
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/a;->f:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 598
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/a;->g:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 599
    iget-object v0, p0, Lcom/facebook/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 600
    iget-object v0, p0, Lcom/facebook/a;->i:Lcom/facebook/d;

    invoke-virtual {v0}, Lcom/facebook/d;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 601
    iget-object v0, p0, Lcom/facebook/a;->j:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 602
    iget-object v0, p0, Lcom/facebook/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lcom/facebook/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 604
    return-void
.end method
