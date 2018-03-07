.class public Lcom/facebook/ads/internal/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/e/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing Context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/e/b;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/e/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/e/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const/16 v0, 0xa

    :try_start_1
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    :try_start_0
    invoke-static {p2}, Lcom/facebook/ads/internal/k/h;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.facebook.ads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/facebook/ads/internal/h/i;

    iget-object v2, p0, Lcom/facebook/ads/internal/e/b;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/internal/h/i;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v1}, Lcom/facebook/ads/internal/h/i;->a()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/facebook/ads/internal/k/ae;

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/internal/k/ae;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lcom/facebook/ads/internal/i/p;

    invoke-static {}, Lcom/facebook/ads/internal/h/h;->b()D

    move-result-wide v4

    invoke-static {}, Lcom/facebook/ads/internal/h/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/facebook/ads/internal/i/p;-><init>(DLjava/lang/String;Lcom/facebook/ads/internal/k/ae;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/e/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/k/af;->a(Lcom/facebook/ads/internal/i/p;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/e/b;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
