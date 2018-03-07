.class public final Lcom/facebook/c;
.super Ljava/lang/Object;
.source "AccessTokenManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/c$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/c;


# instance fields
.field private final b:Landroid/support/v4/a/d;

.field private final c:Lcom/facebook/b;

.field private d:Lcom/facebook/a;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/Date;


# direct methods
.method constructor <init>(Landroid/support/v4/a/d;Lcom/facebook/b;)V
    .locals 4

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    new-instance v0, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/c;->f:Ljava/util/Date;

    .line 73
    const-string v0, "localBroadcastManager"

    invoke-static {p1, v0}, Lcom/facebook/internal/w;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string v0, "accessTokenCache"

    invoke-static {p2, v0}, Lcom/facebook/internal/w;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/facebook/c;->b:Landroid/support/v4/a/d;

    .line 77
    iput-object p2, p0, Lcom/facebook/c;->c:Lcom/facebook/b;

    .line 78
    return-void
.end method

.method static a()Lcom/facebook/c;
    .locals 4

    .prologue
    .line 81
    sget-object v0, Lcom/facebook/c;->a:Lcom/facebook/c;

    if-nez v0, :cond_1

    .line 82
    const-class v1, Lcom/facebook/c;

    monitor-enter v1

    .line 83
    :try_start_0
    sget-object v0, Lcom/facebook/c;->a:Lcom/facebook/c;

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Lcom/facebook/j;->f()Landroid/content/Context;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/support/v4/a/d;->a(Landroid/content/Context;)Landroid/support/v4/a/d;

    move-result-object v0

    .line 87
    new-instance v2, Lcom/facebook/b;

    invoke-direct {v2}, Lcom/facebook/b;-><init>()V

    .line 89
    new-instance v3, Lcom/facebook/c;

    invoke-direct {v3, v0, v2}, Lcom/facebook/c;-><init>(Landroid/support/v4/a/d;Lcom/facebook/b;)V

    sput-object v3, Lcom/facebook/c;->a:Lcom/facebook/c;

    .line 91
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_1
    sget-object v0, Lcom/facebook/c;->a:Lcom/facebook/c;

    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Lcom/facebook/a;Lcom/facebook/k$b;)Lcom/facebook/k;
    .locals 6

    .prologue
    .line 169
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 170
    new-instance v0, Lcom/facebook/k;

    const-string v2, "me/permissions"

    sget-object v4, Lcom/facebook/o;->a:Lcom/facebook/o;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/k;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/o;Lcom/facebook/k$b;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private a(Lcom/facebook/a;Lcom/facebook/a;)V
    .locals 2

    .prologue
    .line 138
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 141
    const-string v1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 143
    iget-object v1, p0, Lcom/facebook/c;->b:Landroid/support/v4/a/d;

    invoke-virtual {v1, v0}, Landroid/support/v4/a/d;->a(Landroid/content/Intent;)Z

    .line 144
    return-void
.end method

.method private a(Lcom/facebook/a;Z)V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/c;->d:Lcom/facebook/a;

    .line 118
    iput-object p1, p0, Lcom/facebook/c;->d:Lcom/facebook/a;

    .line 119
    iget-object v1, p0, Lcom/facebook/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcom/facebook/c;->f:Ljava/util/Date;

    .line 122
    if-eqz p2, :cond_0

    .line 123
    if-eqz p1, :cond_2

    .line 124
    iget-object v1, p0, Lcom/facebook/c;->c:Lcom/facebook/b;

    invoke-virtual {v1, p1}, Lcom/facebook/b;->a(Lcom/facebook/a;)V

    .line 131
    :cond_0
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    invoke-direct {p0, v0, p1}, Lcom/facebook/c;->a(Lcom/facebook/a;Lcom/facebook/a;)V

    .line 134
    :cond_1
    return-void

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/facebook/c;->c:Lcom/facebook/b;

    invoke-virtual {v1}, Lcom/facebook/b;->b()V

    .line 127
    invoke-static {}, Lcom/facebook/j;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/v;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/c;Lcom/facebook/a$a;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/c;->b(Lcom/facebook/a$a;)V

    return-void
.end method

.method private static b(Lcom/facebook/a;Lcom/facebook/k$b;)Lcom/facebook/k;
    .locals 6

    .prologue
    .line 182
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 183
    const-string v0, "grant_type"

    const-string v1, "fb_extend_sso_token"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v0, Lcom/facebook/k;

    const-string v2, "oauth/access_token"

    sget-object v4, Lcom/facebook/o;->a:Lcom/facebook/o;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/k;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/o;Lcom/facebook/k$b;)V

    return-object v0
.end method

.method private b(Lcom/facebook/a$a;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 213
    iget-object v2, p0, Lcom/facebook/c;->d:Lcom/facebook/a;

    .line 214
    if-nez v2, :cond_1

    .line 215
    if-eqz p1, :cond_0

    .line 216
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "No current access token to refresh"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/a$a;->a(Lcom/facebook/FacebookException;)V

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/facebook/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 222
    if-eqz p1, :cond_0

    .line 223
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Refresh already in progress"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/a$a;->a(Lcom/facebook/FacebookException;)V

    goto :goto_0

    .line 229
    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/facebook/c;->f:Ljava/util/Date;

    .line 231
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 232
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 233
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 234
    new-instance v5, Lcom/facebook/c$a;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/facebook/c$a;-><init>(Lcom/facebook/c$1;)V

    .line 236
    new-instance v8, Lcom/facebook/m;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/k;

    new-instance v1, Lcom/facebook/c$2;

    invoke-direct {v1, p0, v4, v6, v7}, Lcom/facebook/c$2;-><init>(Lcom/facebook/c;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;)V

    .line 237
    invoke-static {v2, v1}, Lcom/facebook/c;->a(Lcom/facebook/a;Lcom/facebook/k$b;)Lcom/facebook/k;

    move-result-object v1

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/c$3;

    invoke-direct {v1, p0, v5}, Lcom/facebook/c$3;-><init>(Lcom/facebook/c;Lcom/facebook/c$a;)V

    .line 270
    invoke-static {v2, v1}, Lcom/facebook/c;->b(Lcom/facebook/a;Lcom/facebook/k$b;)Lcom/facebook/k;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-direct {v8, v0}, Lcom/facebook/m;-><init>([Lcom/facebook/k;)V

    .line 283
    new-instance v0, Lcom/facebook/c$4;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/c$4;-><init>(Lcom/facebook/c;Lcom/facebook/a;Lcom/facebook/a$a;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/c$a;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v8, v0}, Lcom/facebook/m;->a(Lcom/facebook/m$a;)V

    .line 330
    invoke-virtual {v8}, Lcom/facebook/m;->h()Lcom/facebook/l;

    goto :goto_0
.end method

.method private e()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 154
    iget-object v1, p0, Lcom/facebook/c;->d:Lcom/facebook/a;

    if-nez v1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 159
    iget-object v2, p0, Lcom/facebook/c;->d:Lcom/facebook/a;

    invoke-virtual {v2}, Lcom/facebook/a;->f()Lcom/facebook/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/d;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/c;->f:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 161
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/facebook/c;->d:Lcom/facebook/a;

    invoke-virtual {v1}, Lcom/facebook/a;->g()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/facebook/a$a;)V
    .locals 2

    .prologue
    .line 198
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-direct {p0, p1}, Lcom/facebook/c;->b(Lcom/facebook/a$a;)V

    .line 209
    :goto_0
    return-void

    .line 201
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 202
    new-instance v1, Lcom/facebook/c$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/c$1;-><init>(Lcom/facebook/c;Lcom/facebook/a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method a(Lcom/facebook/a;)V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/c;->a(Lcom/facebook/a;Z)V

    .line 114
    return-void
.end method

.method b()Lcom/facebook/a;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/c;->d:Lcom/facebook/a;

    return-object v0
.end method

.method c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 102
    iget-object v1, p0, Lcom/facebook/c;->c:Lcom/facebook/b;

    invoke-virtual {v1}, Lcom/facebook/b;->a()Lcom/facebook/a;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    invoke-direct {p0, v1, v0}, Lcom/facebook/c;->a(Lcom/facebook/a;Z)V

    .line 106
    const/4 v0, 0x1

    .line 109
    :cond_0
    return v0
.end method

.method d()V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/facebook/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/c;->a(Lcom/facebook/a$a;)V

    goto :goto_0
.end method
