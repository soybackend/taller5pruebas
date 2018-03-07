.class public Lcom/facebook/ads/internal/g/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:I

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:I

.field public static k:Ljava/lang/String;

.field public static l:I

.field public static m:Ljava/lang/String;

.field private static n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-boolean v1, Lcom/facebook/ads/internal/g/a;->n:Z

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/facebook/ads/internal/g/a;->a:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/facebook/ads/internal/g/a;->b:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/facebook/ads/internal/g/a;->c:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/facebook/ads/internal/g/a;->d:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/facebook/ads/internal/g/a;->e:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/facebook/ads/internal/g/a;->f:Ljava/lang/String;

    sput v1, Lcom/facebook/ads/internal/g/a;->g:I

    const-string v0, ""

    sput-object v0, Lcom/facebook/ads/internal/g/a;->h:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/facebook/ads/internal/g/a;->i:Ljava/lang/String;

    sput v1, Lcom/facebook/ads/internal/g/a;->j:I

    const-string v0, ""

    sput-object v0, Lcom/facebook/ads/internal/g/a;->k:Ljava/lang/String;

    sput v1, Lcom/facebook/ads/internal/g/a;->l:I

    const-string v0, ""

    sput-object v0, Lcom/facebook/ads/internal/g/a;->m:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v1, Lcom/facebook/ads/internal/g/a;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/internal/g/a;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/internal/g/a;->n:Z

    invoke-static {p0}, Lcom/facebook/ads/internal/g/a;->b(Landroid/content/Context;)V

    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/internal/g/a;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sput-object v2, Lcom/facebook/ads/internal/g/a;->d:Ljava/lang/String;

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v2, Lcom/facebook/ads/internal/g/a;->f:Ljava/lang/String;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v1, Lcom/facebook/ads/internal/g/a;->g:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v1, Lcom/facebook/ads/internal/g/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/ads/internal/g/a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ltz v1, :cond_0

    sget-object v1, Lcom/facebook/ads/internal/g/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    sput-object v1, Lcom/facebook/ads/internal/g/a;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/g/a;->e:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_2
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    sput-object v0, Lcom/facebook/ads/internal/g/a;->i:Ljava/lang/String;

    :cond_2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    sput-object v0, Lcom/facebook/ads/internal/g/a;->b:Ljava/lang/String;

    :cond_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/facebook/ads/internal/g/a;->c:Ljava/lang/String;

    :cond_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    sput v1, Lcom/facebook/ads/internal/g/a;->j:I

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/ads/internal/g/a;->k:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    sput v1, Lcom/facebook/ads/internal/g/a;->l:I

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/g/a;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
