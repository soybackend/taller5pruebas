.class public Lcom/movilixa/utilPurchase/IabHelper;
.super Ljava/lang/Object;
.source "IabHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movilixa/utilPurchase/IabHelper$IabAsyncInProgressException;,
        Lcom/movilixa/utilPurchase/IabHelper$b;,
        Lcom/movilixa/utilPurchase/IabHelper$a;,
        Lcom/movilixa/utilPurchase/IabHelper$e;,
        Lcom/movilixa/utilPurchase/IabHelper$c;,
        Lcom/movilixa/utilPurchase/IabHelper$d;
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Ljava/lang/String;

.field j:Landroid/content/Context;

.field k:Lcom/android/vending/billing/IInAppBillingService;

.field l:Landroid/content/ServiceConnection;

.field m:I

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Lcom/movilixa/utilPurchase/IabHelper$c;

.field private final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-boolean v1, p0, Lcom/movilixa/utilPurchase/IabHelper;->a:Z

    .line 77
    const-string v0, "IabHelper"

    iput-object v0, p0, Lcom/movilixa/utilPurchase/IabHelper;->b:Ljava/lang/String;

    .line 80
    iput-boolean v1, p0, Lcom/movilixa/utilPurchase/IabHelper;->c:Z

    .line 83
    iput-boolean v1, p0, Lcom/movilixa/utilPurchase/IabHelper;->d:Z

    .line 86
    iput-boolean v1, p0, Lcom/movilixa/utilPurchase/IabHelper;->e:Z

    .line 89
    iput-boolean v1, p0, Lcom/movilixa/utilPurchase/IabHelper;->f:Z

    .line 92
    iput-boolean v1, p0, Lcom/movilixa/utilPurchase/IabHelper;->g:Z

    .line 96
    iput-boolean v1, p0, Lcom/movilixa/utilPurchase/IabHelper;->h:Z

    .line 99
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/movilixa/utilPurchase/IabHelper;->q:Ljava/lang/Object;

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lcom/movilixa/utilPurchase/IabHelper;->i:Ljava/lang/String;

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movilixa/utilPurchase/IabHelper;->o:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/utilPurchase/IabHelper;->j:Landroid/content/Context;

    .line 178
    iput-object p2, p0, Lcom/movilixa/utilPurchase/IabHelper;->o:Ljava/lang/String;

    .line 179
    const-string v0, "IAB helper created."

    invoke-virtual {p0, v0}, Lcom/movilixa/utilPurchase/IabHelper;->c(Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 830
    const-string v0, "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned"

    const-string v1, "/"

    .line 833
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 834
    const-string v1, "0:OK/-1001:Remote exception during initialization/-1002:Bad response received/-1003:Purchase signature verification failed/-1004:Send intent failed/-1005:User cancelled/-1006:Unknown purchase response/-1007:Missing token/-1008:Unknown error/-1009:Subscriptions not available/-1010:Invalid consumption attempt"

    const-string v2, "/"

    .line 843
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 845
    const/16 v2, -0x3e8

    if-gt p0, v2, :cond_1

    .line 846
    rsub-int v0, p0, -0x3e8

    .line 847
    if-ltz v0, :cond_0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    .line 853
    :goto_0
    return-object v0

    .line 848
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":Unknown IAB Helper Error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 850
    :cond_1
    if-ltz p0, :cond_2

    array-length v1, v0

    if-lt p0, v1, :cond_3

    .line 851
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":Unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 853
    :cond_3
    aget-object v0, v0, p0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 360
    iget-boolean v0, p0, Lcom/movilixa/utilPurchase/IabHelper;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IabHelper was disposed of, so it cannot be used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;)I
    .locals 4

    .prologue
    .line 883
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 884
    if-nez v0, :cond_0

    .line 885
    const-string v0, "Intent with no response code, assuming OK (known issue)"

    invoke-virtual {p0, v0}, Lcom/movilixa/utilPurchase/IabHelper;->d(Ljava/lang/String;)V

    .line 886
    const/4 v0, 0x0

    .line 889
    :goto_0
    return v0

    .line 888
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 889
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 891
    :cond_2
    const-string v1, "Unexpected type for intent response code."

    invoke-virtual {p0, v1}, Lcom/movilixa/utilPurchase/IabHelper;->d(Ljava/lang/String;)V

    .line 892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/movilixa/utilPurchase/IabHelper;->d(Ljava/lang/String;)V

    .line 893
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected type for intent response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method a(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    .line 867
    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 868
    if-nez v0, :cond_0

    .line 869
    const-string v0, "Bundle with null response code, assuming OK (known issue)"

    invoke-virtual {p0, v0}, Lcom/movilixa/utilPurchase/IabHelper;->c(Ljava/lang/String;)V

    .line 870
    const/4 v0, 0x0

    .line 873
    :goto_0
    return v0

    .line 872
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 873
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 875
    :cond_2
    const-string v1, "Unexpected type for bundle response code."

    invoke-virtual {p0, v1}, Lcom/movilixa/utilPurchase/IabHelper;->d(Ljava/lang/String;)V

    .line 876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/movilixa/utilPurchase/IabHelper;->d(Ljava/lang/String;)V

    .line 877
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected type for bundle response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method a(Lcom/movilixa/utilPurchase/c;Ljava/lang/String;)I
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 938
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Querying owned items, item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/movilixa/utilPurchase/IabHelper;->c(Ljava/lang/String;)V

    .line 939
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Package name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/movilixa/utilPurchase/IabHelper;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/movilixa/utilPurchase/IabHelper;->c(Ljava/lang/String;)V

    .line 941
    const/4 v0, 0x0

    move v1, v3

    .line 944
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Calling getPurchases with continuation token: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/movilixa/utilPurchase/IabHelper;->c(Ljava/lang/String;)V

    .line 945
    iget-object v2, p0, Lcom/movilixa/utilPurchase/IabHelper;->k:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/movilixa/utilPurchase/IabHelper;->j:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5, p2, v0}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 948
    invoke-virtual {p0, v6}, Lcom/movilixa/utilPurchase/IabHelper;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 949
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Owned items response: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/movilixa/utilPurchase/IabHelper;->c(Ljava/lang/String;)V

    .line 950
    if-eqz v0, :cond_1

    .line 951
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPurchases() failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/movilixa/utilPurchase/IabHelper;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/movilixa/utilPurchase/IabHelper;->c(Ljava/lang/String;)V

    move v3, v0

    .line 996
    :cond_0
    :goto_1
    return v3

    .line 954
    :cond_1
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    .line 955
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    .line 956
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 957
    :cond_2
    const-string v0, "Bundle returned from getPurchases() doesn\'t contain required fields."

    invoke-virtual {p0, v0}, Lcom/movilixa/utilPurchase/IabHelper;->d(Ljava/lang/String;)V

    .line 958
    const/16 v3, -0x3ea

    goto :goto_1

    .line 961
    :cond_3
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 963
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 965
    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    move v5, v3

    move v4, v1

    .line 968
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 969
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 970
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 971
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 972
    iget-object v10, p0, Lcom/movilixa/utilPurchase/IabHelper;->o:Ljava/lang/String;

    invoke-static {v10, v0, v1}, Lcom/movilixa/utilPurchase/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 973
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Sku is owned: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/movilixa/utilPurchase/IabHelper;->c(Ljava/lang/String;)V

    .line 974
    new-instance v2, Lcom/movilixa/utilPurchase/d;

    invoke-direct {v2, p2, v0, v1}, Lcom/movilixa/utilPurchase/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    invoke-virtual {v2}, Lcom/movilixa/utilPurchase/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 977
    const-string v1, "BUG: empty/null token!"

    invoke-virtual {p0, v1}, Lcom/movilixa/utilPurchase/IabHelper;->e(Ljava/lang/String;)V

    .line 978
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Purchase data: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/movilixa/utilPurchase/IabHelper;->c(Ljava/lang/String;)V

    .line 982
    :cond_4
    invoke-virtual {p1, v2}, Lcom/movilixa/utilPurchase/c;->a(Lcom/movilixa/utilPurchase/d;)V

    .line 968
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 985
    :cond_5
    const-string v2, "Purchase signature verification **FAILED**. Not adding item."

    invoke-virtual {p0, v2}, Lcom/movilixa/utilPurchase/IabHelper;->e(Ljava/lang/String;)V

    .line 986
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   Purchase data: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/movilixa/utilPurchase/IabHelper;->c(Ljava/lang/String;)V

    .line 987
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "   Signature: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/movilixa/utilPurchase/IabHelper;->c(Ljava/lang/String;)V

    .line 988
    const/4 v4, 0x1

    goto :goto_3

    .line 992
    :cond_6
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 993
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Continuation token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/movilixa/utilPurchase/IabHelper;->c(Ljava/lang/String;)V

    .line 994
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 996
    if-eqz v4, :cond_0

    const/16 v3, -0x3eb

    goto/16 :goto_1

    :cond_7
    move v1, v4

    goto/16 :goto_0
.end method

.method a(Ljava/lang/String;Lcom/movilixa/utilPurchase/c;Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/movilixa/utilPurchase/c;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1001
    const-string v0, "Querying SKU details."

    invoke-virtual {p0, v0}, Lcom/movilixa/utilPurchase/IabHelper;->c(Ljava/lang/String;)V

    .line 1002
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1003
    invoke-virtual {p2, p1}, Lcom/movilixa/utilPurchase/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1004
    if-eqz p3, :cond_1

    .line 1005
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1006
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1007
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1012
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1013
    const-string v0, "queryPrices: nothing to do because there are no SKUs."

    invoke-virtual {p0, v0}, Lcom/movilixa/utilPurchase/IabHelper;->c(Ljava/lang/String;)V

    move v0, v1

    .line 1064
    :goto_1
    return v0

    .line 1018
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1020
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v5, v0, 0x14

    .line 1021
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/lit8 v6, v0, 0x14

    move v2, v1

    .line 1022
    :goto_2
    if-ge v2, v5, :cond_4

    .line 1023
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1024
    mul-int/lit8 v0, v2, 0x14

    mul-int/lit8 v8, v2, 0x14

    add-int/lit8 v8, v8, 0x14

    invoke-virtual {v3, v0, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1025
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1027
    :cond_3
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1029
    :cond_4
    if-eqz v6, :cond_6

    .line 1030
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1031
    mul-int/lit8 v0, v5, 0x14

    mul-int/lit8 v5, v5, 0x14

    add-int/2addr v5, v6

    invoke-virtual {v3, v0, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1032
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1034
    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1038
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1039
    const-string v4, "ITEM_ID_LIST"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1040
    iget-object v0, p0, Lcom/movilixa/utilPurchase/IabHelper;->k:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/movilixa/utilPurchase/IabHelper;->j:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5, p1, v3}, Lcom/android/vending/billing/IInAppBillingService;->getSkuDetails(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1043
    const-string v3, "DETAILS_LIST"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1044
    invoke-virtual {p0, v0}, Lcom/movilixa/utilPurchase/IabHelper;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 1045
    if-eqz v0, :cond_8

    .line 1046
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSkuDetails() failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/movilixa/utilPurchase/IabHelper;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/movilixa/utilPurchase/IabHelper;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1049
    :cond_8
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    invoke-virtual {p0, v0}, Lcom/movilixa/utilPurchase/IabHelper;->d(Ljava/lang/String;)V

    .line 1050
    const/16 v0, -0x3ea

    goto/16 :goto_1

    .line 1054
    :cond_9
    const-string v3, "DETAILS_LIST"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1057
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1058
    new-instance v4, Lcom/movilixa/utilPurchase/g;

    invoke-direct {v4, p1, v0}, Lcom/movilixa/utilPurchase/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got sku details: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/movilixa/utilPurchase/IabHelper;->c(Ljava/lang/String;)V

    .line 1060
    invoke-virtual {p2, v4}, Lcom/movilixa/utilPurchase/c;->a(Lcom/movilixa/utilPurchase/g;)V

    goto :goto_5

    :cond_a
    move v0, v1

    .line 1064
    goto/16 :goto_1
.end method

.method public a(ZLjava/util/List;Ljava/util/List;)Lcom/movilixa/utilPurchase/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/movilixa/utilPurchase/c;"
        }
    .end annotation

    .prologue
    .line 620
    invoke-direct {p0}, Lcom/movilixa/utilPurchase/IabHelper;->c()V

    .line 621
    const-string v0, "queryInventory"

    invoke-virtual {p0, v0}, Lcom/movilixa/utilPurchase/IabHelper;->a(Ljava/lang/String;)V

    .line 623
    :try_start_0
    new-instance v0, Lcom/movilixa/utilPurchase/c;

    invoke-direct {v0}, Lcom/movilixa/utilPurchase/c;-><init>()V

    .line 624
    const-string v1, "inapp"

    invoke-virtual {p0, v0, v1}, Lcom/movilixa/utilPurchase/IabHelper;->a(Lcom/movilixa/utilPurchase/c;Ljava/lang/String;)I

    move-result v1

    .line 625
    if-eqz v1, :cond_0

    .line 626
    new-instance v0, Lcom/movilixa/utilPurchase/IabException;

    const-string v2, "Error refreshing inventory (querying owned items)."

    invoke-direct {v0, v1, v2}, Lcom/movilixa/utilPurchase/IabException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 653
    :catch_0
    move-exception v0

    .line 654
    new-instance v1, Lcom/movilixa/utilPurchase/IabException;

    const/16 v2, -0x3e9

    const-string v3, "Remote exception while refreshing inventory."

    invoke-direct {v1, v2, v3, v0}, Lcom/movilixa/utilPurchase/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 629
    :cond_0
    if-eqz p1, :cond_1

    .line 630
    :try_start_1
    const-string v1, "inapp"

    invoke-virtual {p0, v1, v0, p2}, Lcom/movilixa/utilPurchase/IabHelper;->a(Ljava/lang/String;Lcom/movilixa/utilPurchase/c;Ljava/util/List;)I

    move-result v1

    .line 631
    if-eqz v1, :cond_1

    .line 632
    new-instance v0, Lcom/movilixa/utilPurchase/IabException;

    const-string v2, "Error refreshing inventory (querying prices of items)."

    invoke-direct {v0, v1, v2}, Lcom/movilixa/utilPurchase/IabException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 656
    :catch_1
    move-exception v0

    .line 657
    new-instance v1, Lcom/movilixa/utilPurchase/IabException;

    const/16 v2, -0x3ea

    const-string v3, "Error parsing JSON response while refreshing inventory."

    invoke-direct {v1, v2, v3, v0}, Lcom/movilixa/utilPurchase/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 637
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lcom/movilixa/utilPurchase/IabHelper;->f:Z

    if-eqz v1, :cond_3

    .line 638
    const-string v1, "subs"

    invoke-virtual {p0, v0, v1}, Lcom/movilixa/utilPurchase/IabHelper;->a(Lcom/movilixa/utilPurchase/c;Ljava/lang/String;)I

    move-result v1

    .line 639
    if-eqz v1, :cond_2

    .line 640
    new-instance v0, Lcom/movilixa/utilPurchase/IabException;

    const-string v2, "Error refreshing inventory (querying owned subscriptions)."

    invoke-direct {v0, v1, v2}, Lcom/movilixa/utilPurchase/IabException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 643
    :cond_2
    if-eqz p1, :cond_3

    .line 644
    const-string v1, "subs"

    invoke-virtual {p0, v1, v0, p3}, Lcom/movilixa/utilPurchase/IabHelper;->a(Ljava/lang/String;Lcom/movilixa/utilPurchase/c;Ljava/util/List;)I

    move-result v1

    .line 645
    if-eqz v1, :cond_3

    .line 646
    new-instance v0, Lcom/movilixa/utilPurchase/IabException;

    const-string v2, "Error refreshing inventory (querying prices of subscriptions)."

    invoke-direct {v0, v1, v2}, Lcom/movilixa/utilPurchase/IabException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 651
    :cond_3
    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 320
    iget-object v1, p0, Lcom/movilixa/utilPurchase/IabHelper;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 321
    :try_start_0
    iget-boolean v0, p0, Lcom/movilixa/utilPurchase/IabHelper;->h:Z

    if-eqz v0, :cond_0

    .line 322
    new-instance v0, Lcom/movilixa/utilPurchase/IabHelper$IabAsyncInProgressException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t dispose because an async operation ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/movilixa/utilPurchase/IabHelper;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") is in progress."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/movilixa/utilPurchase/IabHelper$IabAsyncInProgressException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    const-string v0, "Disposing."

    invoke-virtual {p0, v0}, Lcom/movilixa/utilPurchase/IabHelper;->c(Ljava/lang/String;)V

    .line 327
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/movilixa/utilPurchase/IabHelper;->c:Z

    .line 328
    iget-object v0, p0, Lcom/movilixa/utilPurchase/IabHelper;->l:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    .line 329
    const-string v0, "Unbinding from service."

    invoke-virtual {p0, v0}, Lcom/movilixa/utilPurchase/IabHelper;->c(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/movilixa/utilPurchase/IabHelper;->j:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movilixa/utilPurchase/IabHelper;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/movilixa/utilPurchase/IabHelper;->l:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 332
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/movilixa/utilPurchase/IabHelper;->d:Z

    .line 333
    iput-object v2, p0, Lcom/movilixa/utilPurchase/IabHelper;->j:Landroid/content/Context;

    .line 334
    iput-object v2, p0, Lcom/movilixa/utilPurchase/IabHelper;->l:Landroid/content/ServiceConnection;

    .line 335
    iput-object v2, p0, Lcom/movilixa/utilPurchase/IabHelper;->k:Lcom/android/vending/billing/IInAppBillingService;

    .line 336
    iput-object v2, p0, Lcom/movilixa/utilPurchase/IabHelper;->p:Lcom/movilixa/utilPurchase/IabHelper$c;

    .line 337
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;ILcom/movilixa/utilPurchase/IabHelper$c;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 398
    const-string v3, "inapp"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/movilixa/utilPurchase/IabHelper;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/movilixa/utilPurchase/IabHelper$c;Ljava/lang/String;)V

    .line 399
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/movilixa/utilPurchase/IabHelper$c;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/movilixa/utilPurchase/IabHelper$c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 435
    invoke-direct {p0}, Lcom/movilixa/utilPurchase/IabHelper;->c()V

    .line 436
    const-string v0, "launchPurchaseFlow"

    invoke-virtual {p0, v0}, Lcom/movilixa/utilPurchase/IabHelper;->a(Ljava/lang/String;)V

    .line 437
    const-string v0, "launchPurchaseFlow"

    invoke-virtual {p0, v0}, Lcom/movilixa/utilPurchase/IabHelper;->b(Ljava/lang/String;)V

    .line 440
    const-string v0, "subs"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/movilixa/utilPurchase/IabHelper;->f:Z

    if-nez v0, :cond_1

    .line 441
    new-instance v0, Lcom/movilixa/utilPurchase/b;

    const/16 v1, -0x3f1

    const-string v2, "Subscriptions are not available."

    invoke-direct {v0, v1, v2}, Lcom/movilixa/utilPurchase/b;-><init>(ILjava/lang/String;)V

    .line 443
    invoke-virtual {p0}, Lcom/movilixa/utilPurchase/IabHelper;->b()V

    .line 444
    if-eqz p6, :cond_0

    invoke-interface {p6, v0, v7}, Lcom/movilixa/utilPurchase/IabHelper$c;->a(Lcom/movilixa/utilPurchase/b;Lcom/movilixa/utilPurchase/d;)V

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Constructing buy intent for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/movilixa/utilPurchase/IabHelper;->c(Ljava/lang/String;)V

    .line 451
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 453
    :cond_2
    iget-object v0, p0, Lcom/movilixa/utilPurchase/IabHelper;->k:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/movilixa/utilPurchase/IabHelper;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p7

    invoke-interface/range {v0 .. v5}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 467
    :goto_1
    invoke-virtual {p0, v0}, Lcom/movilixa/utilPurchase/IabHelper;->a(Landroid/os/Bundle;)I

    move-result v1

    .line 468
    if-eqz v1, :cond_5

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to buy item, Error response: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/movilixa/utilPurchase/IabHelper;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/movilixa/utilPurchase/IabHelper;->d(Ljava/lang/String;)V

    .line 470
    invoke-virtual {p0}, Lcom/movilixa/utilPurchase/IabHelper;->b()V

    .line 471
    new-instance v0, Lcom/movilixa/utilPurchase/b;

    const-string v2, "Unable to buy item"

    invoke-direct {v0, v1, v2}, Lcom/movilixa/utilPurchase/b;-><init>(ILjava/lang/String;)V

    .line 472
    if-eqz p6, :cond_0

    const/4 v1, 0x0

    invoke-interface {p6, v0, v1}, Lcom/movilixa/utilPurchase/IabHelper$c;->a(Lcom/movilixa/utilPurchase/b;Lcom/movilixa/utilPurchase/d;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 486
    :catch_0
    move-exception v0

    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SendIntentException while launching purchase flow for sku "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/movilixa/utilPurchase/IabHelper;->d(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v0}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    .line 489
    invoke-virtual {p0}, Lcom/movilixa/utilPurchase/IabHelper;->b()V

    .line 491
    new-instance v0, Lcom/movilixa/utilPurchase/b;

    const/16 v1, -0x3ec

    const-string v2, "Failed to send intent."

    invoke-direct {v0, v1, v2}, Lcom/movilixa/utilPurchase/b;-><init>(ILjava/lang/String;)V

    .line 492
    if-eqz p6, :cond_0

    invoke-interface {p6, v0, v7}, Lcom/movilixa/utilPurchase/IabHelper$c;->a(Lcom/movilixa/utilPurchase/b;Lcom/movilixa/utilPurchase/d;)V

    goto/16 :goto_0

    .line 457
    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lcom/movilixa/utilPurchase/IabHelper;->g:Z

    if-nez v0, :cond_4

    .line 458
    new-instance v0, Lcom/movilixa/utilPurchase/b;

    const/16 v1, -0x3f3

    const-string v2, "Subscription updates are not available."

    invoke-direct {v0, v1, v2}, Lcom/movilixa/utilPurchase/b;-><init>(ILjava/lang/String;)V

    .line 460
    invoke-virtual {p0}, Lcom/movilixa/utilPurchase/IabHelper;->b()V

    .line 461
    if-eqz p6, :cond_0

    const/4 v1, 0x0

    invoke-interface {p6, v0, v1}, Lcom/movilixa/utilPurchase/IabHelper$c;->a(Lcom/movilixa/utilPurchase/b;Lcom/movilixa/utilPurchase/d;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 494
    :catch_1
    move-exception v0

    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemoteException while launching purchase flow for sku "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/movilixa/utilPurchase/IabHelper;->d(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 497
    invoke-virtual {p0}, Lcom/movilixa/utilPurchase/IabHelper;->b()V

    .line 499
    new-instance v0, Lcom/movilixa/utilPurchase/b;

    const/16 v1, -0x3e9

    const-string v2, "Remote exception while starting purchase flow"

    invoke-direct {v0, v1, v2}, Lcom/movilixa/utilPurchase/b;-><init>(ILjava/lang/String;)V

    .line 500
    if-eqz p6, :cond_0

    invoke-interface {p6, v0, v7}, Lcom/movilixa/utilPurchase/IabHelper$c;->a(Lcom/movilixa/utilPurchase/b;Lcom/movilixa/utilPurchase/d;)V

    goto/16 :goto_0

    .line 464
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/movilixa/utilPurchase/IabHelper;->k:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/movilixa/utilPurchase/IabHelper;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object v6, p7

    invoke-interface/range {v0 .. v6}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_1

    .line 476
    :cond_5
    const-string v1, "BUY_INTENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launching buy intent for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Request code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/movilixa/utilPurchase/IabHelper;->c(Ljava/lang/String;)V

    .line 478
    iput p5, p0, Lcom/movilixa/utilPurchase/IabHelper;->m:I

    .line 479
    iput-object p6, p0, Lcom/movilixa/utilPurchase/IabHelper;->p:Lcom/movilixa/utilPurchase/IabHelper$c;

    .line 480
    iput-object p3, p0, Lcom/movilixa/utilPurchase/IabHelper;->n:Ljava/lang/String;

    .line 481
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    .line 483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x0

    .line 484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, p1

    move v2, p5

    .line 481
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

.method public a(Lcom/movilixa/utilPurchase/IabHelper$d;)V
    .locals 4

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/movilixa/utilPurchase/IabHelper;->c()V

    .line 219
    iget-boolean v0, p0, Lcom/movilixa/utilPurchase/IabHelper;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IAB helper is already set up."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_0
    const-string v0, "Starting in-app billing setup."

    invoke-virtual {p0, v0}, Lcom/movilixa/utilPurchase/IabHelper;->c(Ljava/lang/String;)V

    .line 223
    new-instance v0, Lcom/movilixa/utilPurchase/IabHelper$1;

    invoke-direct {v0, p0, p1}, Lcom/movilixa/utilPurchase/IabHelper$1;-><init>(Lcom/movilixa/utilPurchase/IabHelper;Lcom/movilixa/utilPurchase/IabHelper$d;)V

    iput-object v0, p0, Lcom/movilixa/utilPurchase/IabHelper;->l:Landroid/content/ServiceConnection;

    .line 296
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 297
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    iget-object v1, p0, Lcom/movilixa/utilPurchase/IabHelper;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 299
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 301
    iget-object v1, p0, Lcom/movilixa/utilPurchase/IabHelper;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/movilixa/utilPurchase/IabHelper;->l:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 311
    :cond_1
    :goto_0
    return-void

    .line 305
    :cond_2
    if-eqz p1, :cond_1

    .line 306
    new-instance v0, Lcom/movilixa/utilPurchase/b;

    const/4 v1, 0x3

    const-string v2, "Billing service unavailable on device."

    invoke-direct {v0, v1, v2}, Lcom/movilixa/utilPurchase/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/movilixa/utilPurchase/IabHelper$d;->a(Lcom/movilixa/utilPurchase/b;)V

    goto :goto_0
.end method

.method public a(Lcom/movilixa/utilPurchase/IabHelper$e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 721
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/movilixa/utilPurchase/IabHelper;->a(ZLjava/util/List;Ljava/util/List;Lcom/movilixa/utilPurchase/IabHelper$e;)V

    .line 722
    return-void
.end method

.method a(Lcom/movilixa/utilPurchase/d;)V
    .locals 5

    .prologue
    .line 734
    invoke-direct {p0}, Lcom/movilixa/utilPurchase/IabHelper;->c()V

    .line 735
    const-string v0, "consume"

    invoke-virtual {p0, v0}, Lcom/movilixa/utilPurchase/IabHelper;->a(Ljava/lang/String;)V

    .line 737
    iget-object v0, p1, Lcom/movilixa/utilPurchase/d;->a:Ljava/lang/String;

    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 738
    new-instance v0, Lcom/movilixa/utilPurchase/IabException;

    const/16 v1, -0x3f2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Items of type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/movilixa/utilPurchase/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' can\'t be consumed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/movilixa/utilPurchase/IabException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 743
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/movilixa/utilPurchase/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 744
    invoke-virtual {p1}, Lcom/movilixa/utilPurchase/d;->c()Ljava/lang/String;

    move-result-object v1

    .line 745
    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 746
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t consume "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". No token."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/movilixa/utilPurchase/IabHelper;->d(Ljava/lang/String;)V

    .line 747
    new-instance v0, Lcom/movilixa/utilPurchase/IabException;

    const/16 v2, -0x3ef

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PurchaseInfo is missing token for sku: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/movilixa/utilPurchase/IabException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 761
    :catch_0
    move-exception v0

    .line 762
    new-instance v1, Lcom/movilixa/utilPurchase/IabException;

    const/16 v2, -0x3e9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remote exception while consuming. PurchaseInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/movilixa/utilPurchase/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 751
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Consuming sku: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/movilixa/utilPurchase/IabHelper;->c(Ljava/lang/String;)V

    .line 752
    iget-object v2, p0, Lcom/movilixa/utilPurchase/IabHelper;->k:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/movilixa/utilPurchase/IabHelper;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lcom/android/vending/billing/IInAppBillingService;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 753
    if-nez v0, :cond_3

    .line 754
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully consumed sku: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/movilixa/utilPurchase/IabHelper;->c(Ljava/lang/String;)V

    .line 764
    return-void

    .line 757
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error consuming consuming sku "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/movilixa/utilPurchase/IabHelper;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/movilixa/utilPurchase/IabHelper;->c(Ljava/lang/String;)V

    .line 758
    new-instance v2, Lcom/movilixa/utilPurchase/IabException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error consuming sku "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/movilixa/utilPurchase/IabException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public a(Lcom/movilixa/utilPurchase/d;Lcom/movilixa/utilPurchase/IabHelper$a;)V
    .locals 2

    .prologue
    .line 803
    invoke-direct {p0}, Lcom/movilixa/utilPurchase/IabHelper;->c()V

    .line 804
    const-string v0, "consume"

    invoke-virtual {p0, v0}, Lcom/movilixa/utilPurchase/IabHelper;->a(Ljava/lang/String;)V

    .line 805
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 806
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 807
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/movilixa/utilPurchase/IabHelper;->a(Ljava/util/List;Lcom/movilixa/utilPurchase/IabHelper$a;Lcom/movilixa/utilPurchase/IabHelper$b;)V

    .line 808
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 859
    iget-boolean v0, p0, Lcom/movilixa/utilPurchase/IabHelper;->c:Z

    if-nez v0, :cond_0

    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state for operation ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): IAB helper is not set up."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/movilixa/utilPurchase/IabHelper;->d(Ljava/lang/String;)V

    .line 861
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAB helper is not set up. Can\'t perform operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 863
    :cond_0
    return-void
.end method

.method a(Ljava/util/List;Lcom/movilixa/utilPurchase/IabHelper$a;Lcom/movilixa/utilPurchase/IabHelper$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/utilPurchase/d;",
            ">;",
            "Lcom/movilixa/utilPurchase/IabHelper$a;",
            "Lcom/movilixa/utilPurchase/IabHelper$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1071
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 1072
    const-string v0, "consume"

    invoke-virtual {p0, v0}, Lcom/movilixa/utilPurchase/IabHelper;->b(Ljava/lang/String;)V

    .line 1073
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/movilixa/utilPurchase/IabHelper$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/movilixa/utilPurchase/IabHelper$3;-><init>(Lcom/movilixa/utilPurchase/IabHelper;Ljava/util/List;Lcom/movilixa/utilPurchase/IabHelper$a;Landroid/os/Handler;Lcom/movilixa/utilPurchase/IabHelper$b;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1102
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 1103
    return-void
.end method

.method public a(ZLjava/util/List;Ljava/util/List;Lcom/movilixa/utilPurchase/IabHelper$e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/movilixa/utilPurchase/IabHelper$e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 689
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    .line 690
    invoke-direct {p0}, Lcom/movilixa/utilPurchase/IabHelper;->c()V

    .line 691
    const-string v0, "queryInventory"

    invoke-virtual {p0, v0}, Lcom/movilixa/utilPurchase/IabHelper;->a(Ljava/lang/String;)V

    .line 692
    const-string v0, "refresh inventory"

    invoke-virtual {p0, v0}, Lcom/movilixa/utilPurchase/IabHelper;->b(Ljava/lang/String;)V

    .line 693
    new-instance v7, Ljava/lang/Thread;

    new-instance v0, Lcom/movilixa/utilPurchase/IabHelper$2;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/movilixa/utilPurchase/IabHelper$2;-><init>(Lcom/movilixa/utilPurchase/IabHelper;ZLjava/util/List;Ljava/util/List;Lcom/movilixa/utilPurchase/IabHelper$e;Landroid/os/Handler;)V

    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 716
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 717
    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    const/16 v8, -0x3ea

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 519
    iget v2, p0, Lcom/movilixa/utilPurchase/IabHelper;->m:I

    if-eq p1, v2, :cond_0

    .line 598
    :goto_0
    return v0

    .line 521
    :cond_0
    invoke-direct {p0}, Lcom/movilixa/utilPurchase/IabHelper;->c()V

    .line 522
    const-string v2, "handleActivityResult"

    invoke-virtual {p0, v2}, Lcom/movilixa/utilPurchase/IabHelper;->a(Ljava/lang/String;)V

    .line 525
    invoke-virtual {p0}, Lcom/movilixa/utilPurchase/IabHelper;->b()V

    .line 527
    if-nez p3, :cond_2

    .line 528
    const-string v0, "Null data in IAB activity result."

    invoke-virtual {p0, v0}, Lcom/movilixa/utilPurchase/IabHelper;->d(Ljava/lang/String;)V

    .line 529
    new-instance v0, Lcom/movilixa/utilPurchase/b;

    const-string v2, "Null data in IAB result"

    invoke-direct {v0, v8, v2}, Lcom/movilixa/utilPurchase/b;-><init>(ILjava/lang/String;)V

    .line 530
    iget-object v2, p0, Lcom/movilixa/utilPurchase/IabHelper;->p:Lcom/movilixa/utilPurchase/IabHelper$c;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/movilixa/utilPurchase/IabHelper;->p:Lcom/movilixa/utilPurchase/IabHelper$c;

    invoke-interface {v2, v0, v7}, Lcom/movilixa/utilPurchase/IabHelper$c;->a(Lcom/movilixa/utilPurchase/b;Lcom/movilixa/utilPurchase/d;)V

    :cond_1
    move v0, v1

    .line 531
    goto :goto_0

    .line 534
    :cond_2
    invoke-virtual {p0, p3}, Lcom/movilixa/utilPurchase/IabHelper;->a(Landroid/content/Intent;)I

    move-result v2

    .line 535
    const-string v3, "INAPP_PURCHASE_DATA"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 536
    const-string v4, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 538
    if-ne p2, v5, :cond_a

    if-nez v2, :cond_a

    .line 539
    const-string v2, "Successful resultcode from purchase activity."

    invoke-virtual {p0, v2}, Lcom/movilixa/utilPurchase/IabHelper;->c(Ljava/lang/String;)V

    .line 540
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Purchase data: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/movilixa/utilPurchase/IabHelper;->c(Ljava/lang/String;)V

    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Data signature: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/movilixa/utilPurchase/IabHelper;->c(Ljava/lang/String;)V

    .line 542
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Extras: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/movilixa/utilPurchase/IabHelper;->c(Ljava/lang/String;)V

    .line 543
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected item type: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/movilixa/utilPurchase/IabHelper;->n:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/movilixa/utilPurchase/IabHelper;->c(Ljava/lang/String;)V

    .line 545
    if-eqz v3, :cond_3

    if-nez v4, :cond_5

    .line 546
    :cond_3
    const-string v0, "BUG: either purchaseData or dataSignature is null."

    invoke-virtual {p0, v0}, Lcom/movilixa/utilPurchase/IabHelper;->d(Ljava/lang/String;)V

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Extras: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/movilixa/utilPurchase/IabHelper;->c(Ljava/lang/String;)V

    .line 548
    new-instance v0, Lcom/movilixa/utilPurchase/b;

    const/16 v2, -0x3f0

    const-string v3, "IAB returned null purchaseData or dataSignature"

    invoke-direct {v0, v2, v3}, Lcom/movilixa/utilPurchase/b;-><init>(ILjava/lang/String;)V

    .line 549
    iget-object v2, p0, Lcom/movilixa/utilPurchase/IabHelper;->p:Lcom/movilixa/utilPurchase/IabHelper$c;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/movilixa/utilPurchase/IabHelper;->p:Lcom/movilixa/utilPurchase/IabHelper$c;

    invoke-interface {v2, v0, v7}, Lcom/movilixa/utilPurchase/IabHelper$c;->a(Lcom/movilixa/utilPurchase/b;Lcom/movilixa/utilPurchase/d;)V

    :cond_4
    move v0, v1

    .line 550
    goto/16 :goto_0

    .line 555
    :cond_5
    :try_start_0
    new-instance v2, Lcom/movilixa/utilPurchase/d;

    iget-object v5, p0, Lcom/movilixa/utilPurchase/IabHelper;->n:Ljava/lang/String;

    invoke-direct {v2, v5, v3, v4}, Lcom/movilixa/utilPurchase/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    invoke-virtual {v2}, Lcom/movilixa/utilPurchase/d;->c()Ljava/lang/String;

    move-result-object v5

    .line 559
    iget-object v6, p0, Lcom/movilixa/utilPurchase/IabHelper;->o:Ljava/lang/String;

    invoke-static {v6, v3, v4}, Lcom/movilixa/utilPurchase/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase signature verification FAILED for sku "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/movilixa/utilPurchase/IabHelper;->d(Ljava/lang/String;)V

    .line 561
    new-instance v0, Lcom/movilixa/utilPurchase/b;

    const/16 v3, -0x3eb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Signature verification failed for sku "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/movilixa/utilPurchase/b;-><init>(ILjava/lang/String;)V

    .line 562
    iget-object v3, p0, Lcom/movilixa/utilPurchase/IabHelper;->p:Lcom/movilixa/utilPurchase/IabHelper$c;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/movilixa/utilPurchase/IabHelper;->p:Lcom/movilixa/utilPurchase/IabHelper$c;

    invoke-interface {v3, v0, v2}, Lcom/movilixa/utilPurchase/IabHelper$c;->a(Lcom/movilixa/utilPurchase/b;Lcom/movilixa/utilPurchase/d;)V

    :cond_6
    move v0, v1

    .line 563
    goto/16 :goto_0

    .line 565
    :cond_7
    const-string v3, "Purchase signature successfully verified."

    invoke-virtual {p0, v3}, Lcom/movilixa/utilPurchase/IabHelper;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    iget-object v3, p0, Lcom/movilixa/utilPurchase/IabHelper;->p:Lcom/movilixa/utilPurchase/IabHelper$c;

    if-eqz v3, :cond_8

    .line 576
    iget-object v3, p0, Lcom/movilixa/utilPurchase/IabHelper;->p:Lcom/movilixa/utilPurchase/IabHelper$c;

    new-instance v4, Lcom/movilixa/utilPurchase/b;

    const-string v5, "Success"

    invoke-direct {v4, v0, v5}, Lcom/movilixa/utilPurchase/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v4, v2}, Lcom/movilixa/utilPurchase/IabHelper$c;->a(Lcom/movilixa/utilPurchase/b;Lcom/movilixa/utilPurchase/d;)V

    :cond_8
    :goto_1
    move v0, v1

    .line 598
    goto/16 :goto_0

    .line 567
    :catch_0
    move-exception v0

    .line 568
    const-string v2, "Failed to parse purchase data."

    invoke-virtual {p0, v2}, Lcom/movilixa/utilPurchase/IabHelper;->d(Ljava/lang/String;)V

    .line 569
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 570
    new-instance v0, Lcom/movilixa/utilPurchase/b;

    const-string v2, "Failed to parse purchase data."

    invoke-direct {v0, v8, v2}, Lcom/movilixa/utilPurchase/b;-><init>(ILjava/lang/String;)V

    .line 571
    iget-object v2, p0, Lcom/movilixa/utilPurchase/IabHelper;->p:Lcom/movilixa/utilPurchase/IabHelper$c;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/movilixa/utilPurchase/IabHelper;->p:Lcom/movilixa/utilPurchase/IabHelper$c;

    invoke-interface {v2, v0, v7}, Lcom/movilixa/utilPurchase/IabHelper$c;->a(Lcom/movilixa/utilPurchase/b;Lcom/movilixa/utilPurchase/d;)V

    :cond_9
    move v0, v1

    .line 572
    goto/16 :goto_0

    .line 579
    :cond_a
    if-ne p2, v5, :cond_b

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result code was OK but in-app billing response was not OK: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/movilixa/utilPurchase/IabHelper;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/movilixa/utilPurchase/IabHelper;->c(Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/movilixa/utilPurchase/IabHelper;->p:Lcom/movilixa/utilPurchase/IabHelper$c;

    if-eqz v0, :cond_8

    .line 583
    new-instance v0, Lcom/movilixa/utilPurchase/b;

    const-string v3, "Problem purchashing item."

    invoke-direct {v0, v2, v3}, Lcom/movilixa/utilPurchase/b;-><init>(ILjava/lang/String;)V

    .line 584
    iget-object v2, p0, Lcom/movilixa/utilPurchase/IabHelper;->p:Lcom/movilixa/utilPurchase/IabHelper$c;

    invoke-interface {v2, v0, v7}, Lcom/movilixa/utilPurchase/IabHelper$c;->a(Lcom/movilixa/utilPurchase/b;Lcom/movilixa/utilPurchase/d;)V

    goto :goto_1

    .line 587
    :cond_b
    if-nez p2, :cond_c

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase canceled - Response: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/movilixa/utilPurchase/IabHelper;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/movilixa/utilPurchase/IabHelper;->c(Ljava/lang/String;)V

    .line 589
    new-instance v0, Lcom/movilixa/utilPurchase/b;

    const/16 v2, -0x3ed

    const-string v3, "User canceled."

    invoke-direct {v0, v2, v3}, Lcom/movilixa/utilPurchase/b;-><init>(ILjava/lang/String;)V

    .line 590
    iget-object v2, p0, Lcom/movilixa/utilPurchase/IabHelper;->p:Lcom/movilixa/utilPurchase/IabHelper$c;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/movilixa/utilPurchase/IabHelper;->p:Lcom/movilixa/utilPurchase/IabHelper$c;

    invoke-interface {v2, v0, v7}, Lcom/movilixa/utilPurchase/IabHelper$c;->a(Lcom/movilixa/utilPurchase/b;Lcom/movilixa/utilPurchase/d;)V

    goto :goto_1

    .line 593
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase failed. Result code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ". Response: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 594
    invoke-static {v2}, Lcom/movilixa/utilPurchase/IabHelper;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 593
    invoke-virtual {p0, v0}, Lcom/movilixa/utilPurchase/IabHelper;->d(Ljava/lang/String;)V

    .line 595
    new-instance v0, Lcom/movilixa/utilPurchase/b;

    const/16 v2, -0x3ee

    const-string v3, "Unknown purchase response."

    invoke-direct {v0, v2, v3}, Lcom/movilixa/utilPurchase/b;-><init>(ILjava/lang/String;)V

    .line 596
    iget-object v2, p0, Lcom/movilixa/utilPurchase/IabHelper;->p:Lcom/movilixa/utilPurchase/IabHelper$c;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/movilixa/utilPurchase/IabHelper;->p:Lcom/movilixa/utilPurchase/IabHelper$c;

    invoke-interface {v2, v0, v7}, Lcom/movilixa/utilPurchase/IabHelper$c;->a(Lcom/movilixa/utilPurchase/b;Lcom/movilixa/utilPurchase/d;)V

    goto/16 :goto_1
.end method

.method b()V
    .locals 3

    .prologue
    .line 911
    iget-object v1, p0, Lcom/movilixa/utilPurchase/IabHelper;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 912
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ending async operation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/movilixa/utilPurchase/IabHelper;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/movilixa/utilPurchase/IabHelper;->c(Ljava/lang/String;)V

    .line 913
    const-string v0, ""

    iput-object v0, p0, Lcom/movilixa/utilPurchase/IabHelper;->i:Ljava/lang/String;

    .line 914
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/movilixa/utilPurchase/IabHelper;->h:Z

    .line 915
    iget-boolean v0, p0, Lcom/movilixa/utilPurchase/IabHelper;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 917
    :try_start_1
    invoke-virtual {p0}, Lcom/movilixa/utilPurchase/IabHelper;->a()V
    :try_end_1
    .catch Lcom/movilixa/utilPurchase/IabHelper$IabAsyncInProgressException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 923
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 924
    return-void

    .line 923
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 918
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 898
    iget-object v1, p0, Lcom/movilixa/utilPurchase/IabHelper;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 899
    :try_start_0
    iget-boolean v0, p0, Lcom/movilixa/utilPurchase/IabHelper;->h:Z

    if-eqz v0, :cond_0

    .line 900
    new-instance v0, Lcom/movilixa/utilPurchase/IabHelper$IabAsyncInProgressException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t start async operation ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") because another async operation ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/movilixa/utilPurchase/IabHelper;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") is in progress."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/movilixa/utilPurchase/IabHelper$IabAsyncInProgressException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 907
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 904
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/movilixa/utilPurchase/IabHelper;->i:Ljava/lang/String;

    .line 905
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/movilixa/utilPurchase/IabHelper;->h:Z

    .line 906
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting async operation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/movilixa/utilPurchase/IabHelper;->c(Ljava/lang/String;)V

    .line 907
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 908
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1106
    iget-boolean v0, p0, Lcom/movilixa/utilPurchase/IabHelper;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movilixa/utilPurchase/IabHelper;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1107
    :cond_0
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/movilixa/utilPurchase/IabHelper;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In-app billing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1111
    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/movilixa/utilPurchase/IabHelper;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In-app billing warning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1115
    return-void
.end method
