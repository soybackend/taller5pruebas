.class public Lio/fabric/sdk/android/services/b/p;
.super Ljava/lang/Object;
.source "IdManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/b/p$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/lang/String;


# instance fields
.field a:Lio/fabric/sdk/android/services/b/c;

.field b:Lio/fabric/sdk/android/services/b/b;

.field c:Z

.field d:Lio/fabric/sdk/android/services/b/o;

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;

.field private final h:Lio/fabric/sdk/android/services/b/q;

.field private final i:Z

.field private final j:Z

.field private final k:Landroid/content/Context;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lio/fabric/sdk/android/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string v0, "[^\\p{Alnum}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/fabric/sdk/android/services/b/p;->e:Ljava/util/regex/Pattern;

    .line 55
    const-string v0, "/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/fabric/sdk/android/services/b/p;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lio/fabric/sdk/android/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/b/p;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 103
    if-nez p1, :cond_0

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appContext must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    if-nez p2, :cond_1

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appIdentifier must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_1
    if-nez p4, :cond_2

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "kits must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_2
    iput-object p1, p0, Lio/fabric/sdk/android/services/b/p;->k:Landroid/content/Context;

    .line 113
    iput-object p2, p0, Lio/fabric/sdk/android/services/b/p;->l:Ljava/lang/String;

    .line 114
    iput-object p3, p0, Lio/fabric/sdk/android/services/b/p;->m:Ljava/lang/String;

    .line 115
    iput-object p4, p0, Lio/fabric/sdk/android/services/b/p;->n:Ljava/util/Collection;

    .line 117
    new-instance v0, Lio/fabric/sdk/android/services/b/q;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/b/q;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/b/p;->h:Lio/fabric/sdk/android/services/b/q;

    .line 118
    new-instance v0, Lio/fabric/sdk/android/services/b/c;

    invoke-direct {v0, p1}, Lio/fabric/sdk/android/services/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/fabric/sdk/android/services/b/p;->a:Lio/fabric/sdk/android/services/b/c;

    .line 119
    new-instance v0, Lio/fabric/sdk/android/services/b/o;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/b/o;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/b/p;->d:Lio/fabric/sdk/android/services/b/o;

    .line 121
    const-string v0, "com.crashlytics.CollectDeviceIdentifiers"

    invoke-static {p1, v0, v4}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/fabric/sdk/android/services/b/p;->i:Z

    .line 124
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/b/p;->i:Z

    if-nez v0, :cond_3

    .line 125
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device ID collection disabled for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_3
    const-string v0, "com.crashlytics.CollectUserIdentifiers"

    invoke-static {p1, v0, v4}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/fabric/sdk/android/services/b/p;->j:Z

    .line 131
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/b/p;->j:Z

    if-nez v0, :cond_4

    .line 132
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "User information collection disabled for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_4
    return-void
.end method

.method private a(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/p;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 235
    :try_start_0
    const-string v0, "crashlytics.installation.id"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    if-nez v0, :cond_0

    .line 238
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/b/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "crashlytics.installation.id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :cond_0
    iget-object v1, p0, Lio/fabric/sdk/android/services/b/p;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 242
    return-object v0

    .line 244
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/fabric/sdk/android/services/b/p;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lio/fabric/sdk/android/services/b/p;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/p;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 259
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/p;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 284
    :goto_0
    return-void

    .line 263
    :cond_0
    :try_start_1
    const-string v0, "crashlytics.advertising.id"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 268
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "crashlytics.advertising.id"

    .line 270
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 271
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    :cond_1
    :goto_1
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/p;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 272
    :cond_2
    :try_start_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "crashlytics.installation.id"

    .line 276
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "crashlytics.advertising.id"

    .line 278
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 279
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 282
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/fabric/sdk/android/services/b/p;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private a(Ljava/util/Map;Lio/fabric/sdk/android/services/b/p$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lio/fabric/sdk/android/services/b/p$a;",
            "Ljava/lang/String;",
            ">;",
            "Lio/fabric/sdk/android/services/b/p$a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 353
    if-eqz p3, :cond_0

    .line 354
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 223
    sget-object v0, Lio/fabric/sdk/android/services/b/p;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/b/p;->n()Lio/fabric/sdk/android/services/b/b;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    iget-object v0, v0, Lio/fabric/sdk/android/services/b/b;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lio/fabric/sdk/android/services/b/p;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 253
    :cond_0
    return-void
.end method

.method private o()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/b/p;->n()Lio/fabric/sdk/android/services/b/b;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_0

    .line 426
    iget-boolean v0, v0, Lio/fabric/sdk/android/services/b/b;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 428
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/b/p;->j:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/p;->m:Ljava/lang/String;

    .line 168
    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/p;->k:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 171
    invoke-direct {p0, v1}, Lio/fabric/sdk/android/services/b/p;->b(Landroid/content/SharedPreferences;)V

    .line 173
    const-string v0, "crashlytics.installation.id"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    if-nez v0, :cond_0

    .line 176
    invoke-direct {p0, v1}, Lio/fabric/sdk/android/services/b/p;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 180
    :cond_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/p;->l:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/b/p;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/b/p;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/b/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/b/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    .prologue
    .line 218
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {p0, v4}, Lio/fabric/sdk/android/services/b/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 219
    invoke-direct {p0, v4}, Lio/fabric/sdk/android/services/b/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 218
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lio/fabric/sdk/android/services/b/p$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 302
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/p;->n:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/h;

    .line 303
    instance-of v1, v0, Lio/fabric/sdk/android/services/b/m;

    if-eqz v1, :cond_0

    .line 304
    check-cast v0, Lio/fabric/sdk/android/services/b/m;

    .line 305
    invoke-interface {v0}, Lio/fabric/sdk/android/services/b/m;->getDeviceIdentifiers()Ljava/util/Map;

    move-result-object v0

    .line 307
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 308
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/fabric/sdk/android/services/b/p$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0}, Lio/fabric/sdk/android/services/b/p;->a(Ljava/util/Map;Lio/fabric/sdk/android/services/b/p$a;Ljava/lang/String;)V

    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/b/p;->k()Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 316
    sget-object v0, Lio/fabric/sdk/android/services/b/p$a;->d:Lio/fabric/sdk/android/services/b/p$a;

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/b/p;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lio/fabric/sdk/android/services/b/p;->a(Ljava/util/Map;Lio/fabric/sdk/android/services/b/p$a;Ljava/lang/String;)V

    .line 321
    :goto_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 318
    :cond_2
    sget-object v1, Lio/fabric/sdk/android/services/b/p$a;->g:Lio/fabric/sdk/android/services/b/p$a;

    invoke-direct {p0, v2, v1, v0}, Lio/fabric/sdk/android/services/b/p;->a(Ljava/util/Map;Lio/fabric/sdk/android/services/b/p$a;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/p;->h:Lio/fabric/sdk/android/services/b/q;

    iget-object v1, p0, Lio/fabric/sdk/android/services/b/p;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/services/b/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 329
    const/4 v0, 0x0

    .line 331
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/b/p;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 332
    invoke-direct {p0}, Lio/fabric/sdk/android/services/b/p;->o()Ljava/lang/Boolean;

    move-result-object v0

    .line 335
    :cond_0
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 339
    const/4 v0, 0x0

    .line 341
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/b/p;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/b/p;->n()Lio/fabric/sdk/android/services/b/b;

    move-result-object v1

    .line 343
    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lio/fabric/sdk/android/services/b/b;->b:Z

    if-nez v2, :cond_0

    .line 344
    iget-object v0, v1, Lio/fabric/sdk/android/services/b/b;->a:Ljava/lang/String;

    .line 348
    :cond_0
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .prologue
    .line 359
    const/4 v0, 0x0

    .line 362
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0}, Lio/fabric/sdk/android/services/b/p;->o()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 363
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/b/p;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 364
    iget-object v1, p0, Lio/fabric/sdk/android/services/b/p;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 367
    const-string v2, "9774d56d682e549c"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 368
    invoke-direct {p0, v1}, Lio/fabric/sdk/android/services/b/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372
    :cond_0
    return-object v0
.end method

.method protected m()Z
    .locals 2

    .prologue
    .line 412
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/b/p;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/fabric/sdk/android/services/b/p;->d:Lio/fabric/sdk/android/services/b/o;

    iget-object v1, p0, Lio/fabric/sdk/android/services/b/p;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/services/b/o;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method declared-synchronized n()Lio/fabric/sdk/android/services/b/b;
    .locals 1

    .prologue
    .line 416
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/b/p;->c:Z

    if-nez v0, :cond_0

    .line 417
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/p;->a:Lio/fabric/sdk/android/services/b/c;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/c;->a()Lio/fabric/sdk/android/services/b/b;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/services/b/p;->b:Lio/fabric/sdk/android/services/b/b;

    .line 418
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/fabric/sdk/android/services/b/p;->c:Z

    .line 420
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/p;->b:Lio/fabric/sdk/android/services/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 416
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
