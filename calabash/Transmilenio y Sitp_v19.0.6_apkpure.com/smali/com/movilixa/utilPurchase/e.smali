.class public Lcom/movilixa/utilPurchase/e;
.super Ljava/lang/Object;
.source "PurchaseUtil.java"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/content/Context;

.field c:I

.field d:Lcom/movilixa/utilPurchase/IabHelper;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Z

.field i:Lcom/movilixa/utilPurchase/IabHelper$a;

.field private j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/Class;ILcom/movilixa/utilPurchase/IabHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;I",
            "Lcom/movilixa/utilPurchase/IabHelper;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    new-instance v0, Lcom/movilixa/utilPurchase/e$1;

    invoke-direct {v0, p0}, Lcom/movilixa/utilPurchase/e$1;-><init>(Lcom/movilixa/utilPurchase/e;)V

    iput-object v0, p0, Lcom/movilixa/utilPurchase/e;->i:Lcom/movilixa/utilPurchase/IabHelper$a;

    .line 44
    iput-object p1, p0, Lcom/movilixa/utilPurchase/e;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/movilixa/utilPurchase/e;->b:Landroid/content/Context;

    .line 46
    iput-object p3, p0, Lcom/movilixa/utilPurchase/e;->j:Ljava/lang/Class;

    .line 47
    iput p4, p0, Lcom/movilixa/utilPurchase/e;->c:I

    .line 48
    iput-object p5, p0, Lcom/movilixa/utilPurchase/e;->d:Lcom/movilixa/utilPurchase/IabHelper;

    .line 49
    iput-object p6, p0, Lcom/movilixa/utilPurchase/e;->e:Ljava/lang/String;

    .line 50
    iput-object p8, p0, Lcom/movilixa/utilPurchase/e;->g:Ljava/lang/String;

    .line 51
    iput-object p7, p0, Lcom/movilixa/utilPurchase/e;->f:Ljava/lang/String;

    .line 52
    iput-boolean p9, p0, Lcom/movilixa/utilPurchase/e;->h:Z

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/movilixa/utilPurchase/e;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/movilixa/utilPurchase/e;->j:Ljava/lang/Class;

    return-object v0
.end method

.method public static a(Lcom/movilixa/utilPurchase/d;Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/movilixa/utilPurchase/d;->e()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 228
    const-string v2, "userId"

    const-string v3, "NO_USER"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const/4 v0, 0x1

    .line 232
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/movilixa/utilPurchase/d;)V
    .locals 2

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/movilixa/utilPurchase/e;->d:Lcom/movilixa/utilPurchase/IabHelper;

    iget-object v1, p0, Lcom/movilixa/utilPurchase/e;->i:Lcom/movilixa/utilPurchase/IabHelper$a;

    invoke-virtual {v0, p1, v1}, Lcom/movilixa/utilPurchase/IabHelper;->a(Lcom/movilixa/utilPurchase/d;Lcom/movilixa/utilPurchase/IabHelper$a;)V
    :try_end_0
    .catch Lcom/movilixa/utilPurchase/IabHelper$IabAsyncInProgressException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v0, "PurchaseUtil"

    const-string v1, "Error consuming product. Another async operation in progress."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-boolean v0, p0, Lcom/movilixa/utilPurchase/e;->h:Z

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/movilixa/utilPurchase/e;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
