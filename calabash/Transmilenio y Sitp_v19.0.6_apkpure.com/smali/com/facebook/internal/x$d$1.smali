.class Lcom/facebook/internal/x$d$1;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Lcom/facebook/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/x$d;->a([Ljava/lang/Void;)[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Lcom/facebook/internal/x$d;


# direct methods
.method constructor <init>(Lcom/facebook/internal/x$d;[Ljava/lang/String;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 813
    iput-object p1, p0, Lcom/facebook/internal/x$d$1;->d:Lcom/facebook/internal/x$d;

    iput-object p2, p0, Lcom/facebook/internal/x$d$1;->a:[Ljava/lang/String;

    iput p3, p0, Lcom/facebook/internal/x$d$1;->b:I

    iput-object p4, p0, Lcom/facebook/internal/x$d$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/n;)V
    .locals 3

    .prologue
    .line 817
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/n;->a()Lcom/facebook/i;

    move-result-object v0

    .line 818
    if-eqz v0, :cond_1

    .line 819
    invoke-virtual {v0}, Lcom/facebook/i;->e()Ljava/lang/String;

    move-result-object v0

    .line 820
    if-nez v0, :cond_0

    .line 821
    const-string v0, "Error staging photo."

    .line 823
    :cond_0
    new-instance v1, Lcom/facebook/FacebookGraphResponseException;

    invoke-direct {v1, p1, v0}, Lcom/facebook/FacebookGraphResponseException;-><init>(Lcom/facebook/n;Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 834
    :catch_0
    move-exception v0

    .line 835
    iget-object v1, p0, Lcom/facebook/internal/x$d$1;->d:Lcom/facebook/internal/x$d;

    invoke-static {v1}, Lcom/facebook/internal/x$d;->a(Lcom/facebook/internal/x$d;)[Ljava/lang/Exception;

    move-result-object v1

    iget v2, p0, Lcom/facebook/internal/x$d$1;->b:I

    aput-object v0, v1, v2

    .line 837
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/x$d$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 838
    return-void

    .line 825
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/n;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 826
    if-nez v0, :cond_2

    .line 827
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Error staging photo."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 829
    :cond_2
    const-string v1, "uri"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 830
    if-nez v0, :cond_3

    .line 831
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Error staging photo."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 833
    :cond_3
    iget-object v1, p0, Lcom/facebook/internal/x$d$1;->a:[Ljava/lang/String;

    iget v2, p0, Lcom/facebook/internal/x$d$1;->b:I

    aput-object v0, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method