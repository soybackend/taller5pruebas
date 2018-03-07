.class Lcom/crashlytics/android/core/CrashlyticsController$7;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsController;->handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/core/CrashlyticsController;

.field final synthetic val$ex:Ljava/lang/Throwable;

.field final synthetic val$thread:Ljava/lang/Thread;

.field final synthetic val$time:Ljava/util/Date;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->val$time:Ljava/util/Date;

    iput-object p3, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->val$thread:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->val$ex:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController$7;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 317
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsController;->access$300(Lcom/crashlytics/android/core/CrashlyticsController;)Lcom/crashlytics/android/core/CrashlyticsCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->createCrashMarker()V

    .line 319
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->val$time:Ljava/util/Date;

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->val$thread:Ljava/lang/Thread;

    iget-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->val$ex:Ljava/lang/Throwable;

    invoke-static {v0, v2, v3, v4}, Lcom/crashlytics/android/core/CrashlyticsController;->access$400(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 321
    invoke-static {}, Lio/fabric/sdk/android/services/e/q;->a()Lio/fabric/sdk/android/services/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/e/q;->b()Lio/fabric/sdk/android/services/e/t;

    move-result-object v2

    .line 322
    if-eqz v2, :cond_2

    iget-object v0, v2, Lio/fabric/sdk/android/services/e/t;->b:Lio/fabric/sdk/android/services/e/p;

    .line 325
    :goto_0
    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-virtual {v3, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->doCloseSessions(Lio/fabric/sdk/android/services/e/p;)V

    .line 326
    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-static {v3}, Lcom/crashlytics/android/core/CrashlyticsController;->access$500(Lcom/crashlytics/android/core/CrashlyticsController;)V

    .line 328
    if-eqz v0, :cond_0

    .line 329
    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    iget v0, v0, Lio/fabric/sdk/android/services/e/p;->g:I

    invoke-virtual {v3, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->trimSessionFiles(I)V

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-static {v0, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->access$600(Lcom/crashlytics/android/core/CrashlyticsController;Lio/fabric/sdk/android/services/e/t;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-static {v0, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->access$700(Lcom/crashlytics/android/core/CrashlyticsController;Lio/fabric/sdk/android/services/e/t;)V

    .line 335
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    .line 322
    goto :goto_0
.end method
