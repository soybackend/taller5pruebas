.class public Lcom/movilixa/c/b;
.super Ljava/lang/Object;
.source "FirebaseManager.java"


# static fields
.field private static a:Lcom/movilixa/c/b;

.field private static b:Lcom/google/firebase/database/d;

.field private static c:Lcom/movilixa/objects/q;

.field private static d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/database/d;)Lcom/google/firebase/database/d;
    .locals 0

    .prologue
    .line 32
    sput-object p0, Lcom/movilixa/c/b;->b:Lcom/google/firebase/database/d;

    return-object p0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 61
    sget-object v0, Lcom/movilixa/c/b;->c:Lcom/movilixa/objects/q;

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->d()Ljava/lang/String;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/movilixa/c/b;->b:Lcom/google/firebase/database/d;

    if-nez v1, :cond_0

    .line 64
    invoke-static {}, Lcom/google/firebase/database/f;->a()Lcom/google/firebase/database/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/f;->b()Lcom/google/firebase/database/d;

    move-result-object v1

    sput-object v1, Lcom/movilixa/c/b;->b:Lcom/google/firebase/database/d;

    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    sget-object v1, Lcom/movilixa/c/b;->b:Lcom/google/firebase/database/d;

    const-string v2, "buses"

    .line 69
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/d;->a(Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/d;->a(Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object v0

    const-string v1, "buses_favorites"

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/d;->a(Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object v1

    sget-object v0, Lcom/movilixa/c/b;->c:Lcom/movilixa/objects/q;

    .line 72
    invoke-virtual {v0}, Lcom/movilixa/objects/q;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lcom/movilixa/c/b$1;

    invoke-direct {v2}, Lcom/movilixa/c/b$1;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/database/d;->a(Ljava/lang/Object;Lcom/google/firebase/database/d$a;)V

    .line 88
    :cond_1
    return-void

    .line 72
    :cond_2
    sget-object v0, Lcom/movilixa/c/b;->c:Lcom/movilixa/objects/q;

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    const-class v1, Lcom/movilixa/c/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/movilixa/c/b;->a:Lcom/movilixa/c/b;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/movilixa/c/b;

    invoke-direct {v0}, Lcom/movilixa/c/b;-><init>()V

    sput-object v0, Lcom/movilixa/c/b;->a:Lcom/movilixa/c/b;

    .line 43
    sput-object p0, Lcom/movilixa/c/b;->d:Landroid/content/Context;

    .line 44
    new-instance v0, Lcom/movilixa/objects/q;

    invoke-direct {v0, p0}, Lcom/movilixa/objects/q;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/movilixa/c/b;->c:Lcom/movilixa/objects/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    monitor-exit v1

    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/movilixa/utilPurchase/d;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 190
    sget-object v0, Lcom/movilixa/c/b;->c:Lcom/movilixa/objects/q;

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->e()Ljava/lang/String;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/movilixa/c/b;->b:Lcom/google/firebase/database/d;

    if-nez v1, :cond_0

    .line 193
    invoke-static {}, Lcom/google/firebase/database/f;->a()Lcom/google/firebase/database/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/f;->b()Lcom/google/firebase/database/d;

    move-result-object v1

    sput-object v1, Lcom/movilixa/c/b;->b:Lcom/google/firebase/database/d;

    .line 196
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 198
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 199
    invoke-virtual {p0}, Lcom/movilixa/utilPurchase/d;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 201
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 202
    invoke-virtual {p0}, Lcom/movilixa/utilPurchase/d;->d()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 203
    invoke-virtual {v2, v6, v6}, Ljava/util/Calendar;->add(II)V

    .line 205
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 206
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 208
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 210
    const-string v3, "orderId"

    invoke-virtual {p0}, Lcom/movilixa/utilPurchase/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v3, "productId"

    invoke-virtual {p0}, Lcom/movilixa/utilPurchase/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v3, "purchaseDate"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v1, "purchaseToken"

    invoke-virtual {p0}, Lcom/movilixa/utilPurchase/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v1, Lcom/movilixa/c/b;->b:Lcom/google/firebase/database/d;

    const-string v3, "user_data"

    .line 216
    invoke-virtual {v1, v3}, Lcom/google/firebase/database/d;->a(Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object v1

    .line 217
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/d;->a(Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object v0

    const-string v1, "purchase"

    .line 218
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/d;->a(Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object v0

    new-instance v1, Lcom/movilixa/c/b$5;

    invoke-direct {v1}, Lcom/movilixa/c/b$5;-><init>()V

    .line 219
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/d;->a(Ljava/lang/Object;Lcom/google/firebase/database/d$a;)V

    .line 232
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 350
    sget-object v0, Lcom/movilixa/c/b;->c:Lcom/movilixa/objects/q;

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->e()Ljava/lang/String;

    move-result-object v0

    .line 352
    sget-object v1, Lcom/movilixa/c/b;->b:Lcom/google/firebase/database/d;

    if-nez v1, :cond_0

    .line 353
    invoke-static {}, Lcom/google/firebase/database/f;->a()Lcom/google/firebase/database/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/f;->b()Lcom/google/firebase/database/d;

    move-result-object v1

    sput-object v1, Lcom/movilixa/c/b;->b:Lcom/google/firebase/database/d;

    .line 356
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 358
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 359
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 360
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 365
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 366
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 367
    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 369
    sget-object v3, Lcom/movilixa/c/b;->c:Lcom/movilixa/objects/q;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/movilixa/objects/q;->a(J)V

    .line 370
    sget-object v1, Lcom/movilixa/c/b;->c:Lcom/movilixa/objects/q;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/movilixa/objects/q;->h(Z)V

    .line 372
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 373
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 375
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 377
    const-string v3, "orderId"

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    const-string v3, "productId"

    const-string v4, "365_days_premium"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-string v3, "purchaseDate"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const-string v1, "purchaseValidated"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    sget-object v1, Lcom/movilixa/c/b;->b:Lcom/google/firebase/database/d;

    const-string v3, "user_data"

    .line 383
    invoke-virtual {v1, v3}, Lcom/google/firebase/database/d;->a(Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object v1

    .line 384
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/d;->a(Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object v0

    const-string v1, "purchase"

    .line 385
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/d;->a(Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object v0

    new-instance v1, Lcom/movilixa/c/b$8;

    invoke-direct {v1}, Lcom/movilixa/c/b$8;-><init>()V

    .line 386
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/d;->a(Ljava/lang/Object;Lcom/google/firebase/database/d$a;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :cond_1
    :goto_0
    return-void

    .line 400
    :catch_0
    move-exception v0

    .line 401
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 92
    sget-object v0, Lcom/movilixa/c/b;->c:Lcom/movilixa/objects/q;

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->d()Ljava/lang/String;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/movilixa/c/b;->b:Lcom/google/firebase/database/d;

    if-nez v1, :cond_0

    .line 95
    invoke-static {}, Lcom/google/firebase/database/f;->a()Lcom/google/firebase/database/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/f;->b()Lcom/google/firebase/database/d;

    move-result-object v1

    sput-object v1, Lcom/movilixa/c/b;->b:Lcom/google/firebase/database/d;

    .line 98
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    sget-object v1, Lcom/movilixa/c/b;->b:Lcom/google/firebase/database/d;

    const-string v2, "buses"

    .line 100
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/d;->a(Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/d;->a(Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object v0

    const-string v1, "buses_favorites"

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/d;->a(Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object v0

    new-instance v1, Lcom/movilixa/c/b$2;

    invoke-direct {v1}, Lcom/movilixa/c/b$2;-><init>()V

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/d;->a(Lcom/google/firebase/database/o;)V

    .line 121
    :cond_1
    return-void
.end method

.method public static c()V
    .locals 3

    .prologue
    .line 128
    sget-object v0, Lcom/movilixa/c/b;->c:Lcom/movilixa/objects/q;

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->d()Ljava/lang/String;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/movilixa/c/b;->b:Lcom/google/firebase/database/d;

    if-nez v1, :cond_0

    .line 131
    invoke-static {}, Lcom/google/firebase/database/f;->a()Lcom/google/firebase/database/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/f;->b()Lcom/google/firebase/database/d;

    move-result-object v1

    sput-object v1, Lcom/movilixa/c/b;->b:Lcom/google/firebase/database/d;

    .line 134
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 136
    sget-object v1, Lcom/movilixa/c/b;->b:Lcom/google/firebase/database/d;

    const-string v2, "estaciones"

    .line 137
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/d;->a(Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object v1

    .line 138
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/d;->a(Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object v0

    const-string v1, "estaciones_favorites"

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/d;->a(Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object v1

    sget-object v0, Lcom/movilixa/c/b;->c:Lcom/movilixa/objects/q;

    .line 140
    invoke-virtual {v0}, Lcom/movilixa/objects/q;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lcom/movilixa/c/b$3;

    invoke-direct {v2}, Lcom/movilixa/c/b$3;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/database/d;->a(Ljava/lang/Object;Lcom/google/firebase/database/d$a;)V

    .line 153
    :cond_1
    return-void

    .line 140
    :cond_2
    sget-object v0, Lcom/movilixa/c/b;->c:Lcom/movilixa/objects/q;

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d()V
    .locals 3

    .prologue
    .line 156
    sget-object v0, Lcom/movilixa/c/b;->c:Lcom/movilixa/objects/q;

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->d()Ljava/lang/String;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/movilixa/c/b;->b:Lcom/google/firebase/database/d;

    if-nez v1, :cond_0

    .line 159
    invoke-static {}, Lcom/google/firebase/database/f;->a()Lcom/google/firebase/database/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/f;->b()Lcom/google/firebase/database/d;

    move-result-object v1

    sput-object v1, Lcom/movilixa/c/b;->b:Lcom/google/firebase/database/d;

    .line 162
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 163
    sget-object v1, Lcom/movilixa/c/b;->b:Lcom/google/firebase/database/d;

    const-string v2, "estaciones"

    .line 164
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/d;->a(Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object v1

    .line 165
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/d;->a(Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object v0

    const-string v1, "estaciones_favorites"

    .line 166
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/d;->a(Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object v0

    new-instance v1, Lcom/movilixa/c/b$4;

    invoke-direct {v1}, Lcom/movilixa/c/b$4;-><init>()V

    .line 167
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/d;->a(Lcom/google/firebase/database/o;)V

    .line 183
    :cond_1
    return-void
.end method

.method public static e()V
    .locals 3

    .prologue
    .line 235
    sget-object v0, Lcom/movilixa/c/b;->c:Lcom/movilixa/objects/q;

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->e()Ljava/lang/String;

    move-result-object v0

    .line 237
    sget-object v1, Lcom/movilixa/c/b;->b:Lcom/google/firebase/database/d;

    if-nez v1, :cond_0

    .line 238
    invoke-static {}, Lcom/google/firebase/database/f;->a()Lcom/google/firebase/database/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/f;->b()Lcom/google/firebase/database/d;

    move-result-object v1

    sput-object v1, Lcom/movilixa/c/b;->b:Lcom/google/firebase/database/d;

    .line 241
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 242
    sget-object v1, Lcom/movilixa/c/b;->b:Lcom/google/firebase/database/d;

    const-string v2, "user_data"

    .line 243
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/d;->a(Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object v1

    .line 244
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/d;->a(Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object v0

    const-string v1, "purchase"

    .line 245
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/d;->a(Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object v0

    new-instance v1, Lcom/movilixa/c/b$6;

    invoke-direct {v1}, Lcom/movilixa/c/b$6;-><init>()V

    .line 246
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/d;->a(Lcom/google/firebase/database/o;)V

    .line 314
    :cond_1
    return-void
.end method

.method public static f()V
    .locals 3

    .prologue
    .line 317
    sget-object v0, Lcom/movilixa/c/b;->c:Lcom/movilixa/objects/q;

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->e()Ljava/lang/String;

    move-result-object v0

    .line 319
    sget-object v1, Lcom/movilixa/c/b;->b:Lcom/google/firebase/database/d;

    if-nez v1, :cond_0

    .line 320
    invoke-static {}, Lcom/google/firebase/database/f;->a()Lcom/google/firebase/database/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/f;->b()Lcom/google/firebase/database/d;

    move-result-object v1

    sput-object v1, Lcom/movilixa/c/b;->b:Lcom/google/firebase/database/d;

    .line 323
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 324
    sget-object v1, Lcom/movilixa/c/b;->b:Lcom/google/firebase/database/d;

    const-string v2, "user_data"

    .line 325
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/d;->a(Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object v1

    .line 326
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/d;->a(Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object v0

    const-string v1, "purchase"

    .line 327
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/d;->a(Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object v0

    const-string v1, "purchaseValidated"

    .line 328
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/d;->a(Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object v0

    new-instance v1, Lcom/movilixa/c/b$7;

    invoke-direct {v1}, Lcom/movilixa/c/b$7;-><init>()V

    .line 329
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/d;->a(Lcom/google/firebase/database/o;)V

    .line 347
    :cond_1
    return-void
.end method

.method static synthetic g()Lcom/movilixa/objects/q;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/movilixa/c/b;->c:Lcom/movilixa/objects/q;

    return-object v0
.end method

.method static synthetic h()Lcom/google/firebase/database/d;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/movilixa/c/b;->b:Lcom/google/firebase/database/d;

    return-object v0
.end method

.method static synthetic i()Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/movilixa/c/b;->d:Landroid/content/Context;

    return-object v0
.end method
