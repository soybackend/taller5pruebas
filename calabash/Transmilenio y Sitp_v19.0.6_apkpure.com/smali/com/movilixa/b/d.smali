.class public Lcom/movilixa/b/d;
.super Ljava/lang/Object;
.source "PublicityMovilixa.java"


# static fields
.field public static a:Lcom/movilixa/b/d;

.field public static b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/movilixa/b/d;
    .locals 6

    .prologue
    .line 21
    const-class v1, Lcom/movilixa/b/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/movilixa/b/d;->a:Lcom/movilixa/b/d;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/movilixa/b/d;

    invoke-direct {v0}, Lcom/movilixa/b/d;-><init>()V

    sput-object v0, Lcom/movilixa/b/d;->a:Lcom/movilixa/b/d;

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "admobAppId"

    const-string v4, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movilixa/b/d;->b:Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/movilixa/b/d;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    :cond_0
    sget-object v0, Lcom/movilixa/b/d;->a:Lcom/movilixa/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
