.class Lcom/crashlytics/android/core/CrashlyticsController$8;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsController;->writeToLog(JLjava/lang/String;)V
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

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$timestamp:J


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsController;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$8;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    iput-wide p2, p0, Lcom/crashlytics/android/core/CrashlyticsController$8;->val$timestamp:J

    iput-object p4, p0, Lcom/crashlytics/android/core/CrashlyticsController$8;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController$8;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 369
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$8;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsController;->isHandlingException()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$8;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsController;->access$800(Lcom/crashlytics/android/core/CrashlyticsController;)Lcom/crashlytics/android/core/LogFileManager;

    move-result-object v0

    iget-wide v2, p0, Lcom/crashlytics/android/core/CrashlyticsController$8;->val$timestamp:J

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController$8;->val$msg:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/crashlytics/android/core/LogFileManager;->writeToLog(JLjava/lang/String;)V

    .line 372
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
