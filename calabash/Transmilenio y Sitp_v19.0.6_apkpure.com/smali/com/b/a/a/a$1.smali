.class Lcom/b/a/a/a$1;
.super Ljava/lang/Object;
.source "LeositesBaseApp.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/a/a;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic b:Lcom/b/a/a/a;


# direct methods
.method constructor <init>(Lcom/b/a/a/a;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/b/a/a/a$1;->b:Lcom/b/a/a/a;

    iput-object p2, p0, Lcom/b/a/a/a$1;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdWorker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const-string v0, "ADMOB"

    const-string v1, "AdWorker thread thrown an exception."

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/b/a/a/a$1;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/b/a/a/a$1;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No default uncaught exception handler."

    invoke-direct {v0, v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
