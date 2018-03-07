.class Lcom/crashlytics/android/core/CrashlyticsController;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;,
        Lcom/crashlytics/android/core/CrashlyticsController$SendReportRunnable;,
        Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;,
        Lcom/crashlytics/android/core/CrashlyticsController$ReportUploaderFilesProvider;,
        Lcom/crashlytics/android/core/CrashlyticsController$ReportUploaderHandlingExceptionCheck;,
        Lcom/crashlytics/android/core/CrashlyticsController$FileOutputStreamWriteAction;,
        Lcom/crashlytics/android/core/CrashlyticsController$CodedOutputStreamWriteAction;,
        Lcom/crashlytics/android/core/CrashlyticsController$InvalidPartFileFilter;,
        Lcom/crashlytics/android/core/CrashlyticsController$AnySessionPartFileFilter;,
        Lcom/crashlytics/android/core/CrashlyticsController$SessionPartFileFilter;,
        Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;
    }
.end annotation


# static fields
.field private static final ANALYZER_VERSION:I = 0x1

.field private static final COLLECT_CUSTOM_KEYS:Ljava/lang/String; = "com.crashlytics.CollectCustomKeys"

.field private static final CRASHLYTICS_API_ENDPOINT:Ljava/lang/String; = "com.crashlytics.ApiEndpoint"

.field private static final EVENT_TYPE_CRASH:Ljava/lang/String; = "crash"

.field private static final EVENT_TYPE_LOGGED:Ljava/lang/String; = "error"

.field static final FATAL_SESSION_DIR:Ljava/lang/String; = "fatal-sessions"

.field static final FIREBASE_ANALYTICS_ORIGIN_CRASHLYTICS:Ljava/lang/String; = "clx"

.field static final FIREBASE_APPLICATION_EXCEPTION:Ljava/lang/String; = "_ae"

.field static final FIREBASE_CRASH_TYPE:Ljava/lang/String; = "fatal"

.field private static final FIREBASE_CRASH_TYPE_FATAL:I = 0x1

.field static final FIREBASE_REALTIME:Ljava/lang/String; = "_r"

.field static final FIREBASE_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final GENERATOR_FORMAT:Ljava/lang/String; = "Crashlytics Android SDK/%s"

.field private static final INITIAL_SESSION_PART_TAGS:[Ljava/lang/String;

.field static final INVALID_CLS_CACHE_DIR:Ljava/lang/String; = "invalidClsFiles"

.field static final LARGEST_FILE_NAME_FIRST:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field static final MAX_INVALID_SESSIONS:I = 0x4

.field private static final MAX_LOCAL_LOGGED_EXCEPTIONS:I = 0x40

.field static final MAX_OPEN_SESSIONS:I = 0x8

.field static final MAX_STACK_SIZE:I = 0x400

.field static final NONFATAL_SESSION_DIR:Ljava/lang/String; = "nonfatal-sessions"

.field static final NUM_STACK_REPETITIONS_ALLOWED:I = 0xa

.field private static final SEND_AT_CRASHTIME_HEADER:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final SESSION_APP_TAG:Ljava/lang/String; = "SessionApp"

.field static final SESSION_BEGIN_FILE_FILTER:Ljava/io/FilenameFilter;

.field static final SESSION_BEGIN_TAG:Ljava/lang/String; = "BeginSession"

.field static final SESSION_DEVICE_TAG:Ljava/lang/String; = "SessionDevice"

.field static final SESSION_DIRECTORY_FILTER:Ljava/io/FileFilter;

.field static final SESSION_EVENT_MISSING_BINARY_IMGS_TAG:Ljava/lang/String; = "SessionMissingBinaryImages"

.field static final SESSION_FATAL_TAG:Ljava/lang/String; = "SessionCrash"

.field static final SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

.field private static final SESSION_FILE_PATTERN:Ljava/util/regex/Pattern;

.field private static final SESSION_ID_LENGTH:I = 0x23

.field static final SESSION_JSON_SUFFIX:Ljava/lang/String; = ".json"

.field static final SESSION_NON_FATAL_TAG:Ljava/lang/String; = "SessionEvent"

.field static final SESSION_OS_TAG:Ljava/lang/String; = "SessionOS"

.field static final SESSION_USER_TAG:Ljava/lang/String; = "SessionUser"

.field private static final SHOULD_PROMPT_BEFORE_SENDING_REPORTS_DEFAULT:Z

.field static final SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final appData:Lcom/crashlytics/android/core/AppData;

.field private final backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

.field private crashHandler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

.field private final crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

.field private final devicePowerStateListener:Lcom/crashlytics/android/core/DevicePowerStateListener;

.field private final eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final fileStore:Lio/fabric/sdk/android/services/d/a;

.field private final firebaseAnalytics:Lcom/crashlytics/android/answers/EventLogger;

.field private final firebaseCrashlyticsEnabled:Z

.field private final handlingExceptionCheck:Lcom/crashlytics/android/core/ReportUploader$HandlingExceptionCheck;

.field private final httpRequestFactory:Lio/fabric/sdk/android/services/network/d;

.field private final idManager:Lio/fabric/sdk/android/services/b/p;

.field private final logFileDirectoryProvider:Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;

.field private final logFileManager:Lcom/crashlytics/android/core/LogFileManager;

.field private final preferenceManager:Lcom/crashlytics/android/core/PreferenceManager;

.field private final reportFilesProvider:Lcom/crashlytics/android/core/ReportUploader$ReportFilesProvider;

.field private final stackTraceTrimmingStrategy:Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;

.field private final unityVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 153
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$1;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_BEGIN_FILE_FILTER:Ljava/io/FilenameFilter;

    .line 163
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$2;

    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsController$2;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

    .line 171
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$3;

    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsController$3;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_DIRECTORY_FILTER:Ljava/io/FileFilter;

    .line 178
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$4;

    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsController$4;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->LARGEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    .line 185
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$5;

    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsController$5;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    .line 192
    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_FILE_PATTERN:Ljava/util/regex/Pattern;

    .line 201
    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    .line 202
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->SEND_AT_CRASHTIME_HEADER:Ljava/util/Map;

    .line 228
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SessionUser"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "SessionApp"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "SessionOS"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "SessionDevice"

    aput-object v2, v0, v1

    sput-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->INITIAL_SESSION_PART_TAGS:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsCore;Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;Lio/fabric/sdk/android/services/network/d;Lio/fabric/sdk/android/services/b/p;Lcom/crashlytics/android/core/PreferenceManager;Lio/fabric/sdk/android/services/d/a;Lcom/crashlytics/android/core/AppData;Lcom/crashlytics/android/core/UnityVersionProvider;Z)V
    .locals 8

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 263
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 264
    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    .line 265
    iput-object p3, p0, Lcom/crashlytics/android/core/CrashlyticsController;->httpRequestFactory:Lio/fabric/sdk/android/services/network/d;

    .line 266
    iput-object p4, p0, Lcom/crashlytics/android/core/CrashlyticsController;->idManager:Lio/fabric/sdk/android/services/b/p;

    .line 267
    iput-object p5, p0, Lcom/crashlytics/android/core/CrashlyticsController;->preferenceManager:Lcom/crashlytics/android/core/PreferenceManager;

    .line 268
    iput-object p6, p0, Lcom/crashlytics/android/core/CrashlyticsController;->fileStore:Lio/fabric/sdk/android/services/d/a;

    .line 269
    iput-object p7, p0, Lcom/crashlytics/android/core/CrashlyticsController;->appData:Lcom/crashlytics/android/core/AppData;

    .line 271
    invoke-interface/range {p8 .. p8}, Lcom/crashlytics/android/core/UnityVersionProvider;->getUnityVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->unityVersion:Ljava/lang/String;

    .line 272
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->firebaseCrashlyticsEnabled:Z

    .line 274
    invoke-virtual {p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 275
    new-instance v2, Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;

    invoke-direct {v2, p6}, Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;-><init>(Lio/fabric/sdk/android/services/d/a;)V

    iput-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->logFileDirectoryProvider:Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;

    .line 276
    new-instance v2, Lcom/crashlytics/android/core/LogFileManager;

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsController;->logFileDirectoryProvider:Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;

    invoke-direct {v2, v1, v3}, Lcom/crashlytics/android/core/LogFileManager;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;)V

    iput-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->logFileManager:Lcom/crashlytics/android/core/LogFileManager;

    .line 277
    new-instance v2, Lcom/crashlytics/android/core/CrashlyticsController$ReportUploaderFilesProvider;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/crashlytics/android/core/CrashlyticsController$ReportUploaderFilesProvider;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Lcom/crashlytics/android/core/CrashlyticsController$1;)V

    iput-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->reportFilesProvider:Lcom/crashlytics/android/core/ReportUploader$ReportFilesProvider;

    .line 278
    new-instance v2, Lcom/crashlytics/android/core/CrashlyticsController$ReportUploaderHandlingExceptionCheck;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/crashlytics/android/core/CrashlyticsController$ReportUploaderHandlingExceptionCheck;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Lcom/crashlytics/android/core/CrashlyticsController$1;)V

    iput-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->handlingExceptionCheck:Lcom/crashlytics/android/core/ReportUploader$HandlingExceptionCheck;

    .line 279
    new-instance v2, Lcom/crashlytics/android/core/DevicePowerStateListener;

    invoke-direct {v2, v1}, Lcom/crashlytics/android/core/DevicePowerStateListener;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->devicePowerStateListener:Lcom/crashlytics/android/core/DevicePowerStateListener;

    .line 280
    new-instance v2, Lcom/crashlytics/android/core/MiddleOutFallbackStrategy;

    const/16 v3, 0x400

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;

    const/4 v5, 0x0

    new-instance v6, Lcom/crashlytics/android/core/RemoveRepeatsStrategy;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lcom/crashlytics/android/core/RemoveRepeatsStrategy;-><init>(I)V

    aput-object v6, v4, v5

    invoke-direct {v2, v3, v4}, Lcom/crashlytics/android/core/MiddleOutFallbackStrategy;-><init>(I[Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;)V

    iput-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->stackTraceTrimmingStrategy:Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;

    .line 282
    invoke-static {v1}, Lcom/crashlytics/android/answers/AppMeasurementEventLogger;->getEventLogger(Landroid/content/Context;)Lcom/crashlytics/android/answers/EventLogger;

    move-result-object v1

    iput-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->firebaseAnalytics:Lcom/crashlytics/android/answers/EventLogger;

    .line 283
    return-void
.end method

.method static synthetic access$000()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_FILE_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/crashlytics/android/core/CrashlyticsController;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lcom/crashlytics/android/core/CrashlyticsController;Lio/fabric/sdk/android/services/e/p;Z)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/core/CrashlyticsController;->doCloseSessions(Lio/fabric/sdk/android/services/e/p;Z)V

    return-void
.end method

.method static synthetic access$1300(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1400(Lcom/crashlytics/android/core/CrashlyticsController;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getPreviousSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1500(Lcom/crashlytics/android/core/CrashlyticsController;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/CrashlyticsController;->finalizeMostRecentNativeCrash(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->recursiveDelete(Ljava/util/Set;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/crashlytics/android/core/CrashlyticsController;)Lcom/crashlytics/android/core/AppData;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->appData:Lcom/crashlytics/android/core/AppData;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/crashlytics/android/core/CrashlyticsController;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->unityVersion:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/crashlytics/android/core/CrashlyticsController;)Lcom/crashlytics/android/core/CrashlyticsCore;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    return-object v0
.end method

.method static synthetic access$400(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/CrashlyticsController;->writeFatal(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/crashlytics/android/core/CrashlyticsController;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->doOpenSession()V

    return-void
.end method

.method static synthetic access$600(Lcom/crashlytics/android/core/CrashlyticsController;Lio/fabric/sdk/android/services/e/t;)Z
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->shouldPromptUserBeforeSendingCrashReports(Lio/fabric/sdk/android/services/e/t;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/crashlytics/android/core/CrashlyticsController;Lio/fabric/sdk/android/services/e/t;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->sendSessionReports(Lio/fabric/sdk/android/services/e/t;)V

    return-void
.end method

.method static synthetic access$800(Lcom/crashlytics/android/core/CrashlyticsController;)Lcom/crashlytics/android/core/LogFileManager;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->logFileManager:Lcom/crashlytics/android/core/LogFileManager;

    return-object v0
.end method

.method static synthetic access$900(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/CrashlyticsController;->doWriteNonFatal(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private closeOpenSessions([Ljava/io/File;II)V
    .locals 6

    .prologue
    .line 587
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Closing open sessions."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 590
    aget-object v0, p1, p2

    .line 592
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsController;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 594
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Closing session: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    invoke-direct {p0, v0, v1, p3}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionPartsToSessionFile(Ljava/io/File;Ljava/lang/String;I)V

    .line 589
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 599
    :cond_0
    return-void
.end method

.method private closeWithoutRenamingOrLog(Lcom/crashlytics/android/core/ClsFileOutputStream;)V
    .locals 4

    .prologue
    .line 612
    if-nez p1, :cond_0

    .line 622
    :goto_0
    return-void

    .line 617
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/crashlytics/android/core/ClsFileOutputStream;->closeInProgressStream()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 618
    :catch_0
    move-exception v0

    .line 619
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Error closing session file stream in the presence of an exception"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static copyToCodedOutputStream(Ljava/io/InputStream;Lcom/crashlytics/android/core/CodedOutputStream;I)V
    .locals 3

    .prologue
    .line 1504
    new-array v1, p2, [B

    .line 1505
    const/4 v0, 0x0

    .line 1508
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    array-length v2, v1

    sub-int/2addr v2, v0

    .line 1509
    invoke-virtual {p0, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    .line 1510
    add-int/2addr v0, v2

    goto :goto_0

    .line 1513
    :cond_0
    invoke-virtual {p1, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawBytes([B)V

    .line 1514
    return-void
.end method

.method private deleteSessionPartFilesFor(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 643
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->listSessionPartFilesFor(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 644
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 643
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 646
    :cond_0
    return-void
.end method

.method private doCloseSessions(Lio/fabric/sdk/android/services/e/p;Z)V
    .locals 3

    .prologue
    .line 554
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 556
    :goto_0
    add-int/lit8 v1, v0, 0x8

    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->trimOpenSessions(I)V

    .line 558
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->listSortedSessionBeginFiles()[Ljava/io/File;

    move-result-object v1

    .line 560
    array-length v2, v1

    if-gt v2, v0, :cond_1

    .line 561
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "No open sessions to be closed."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    :goto_1
    return-void

    .line 554
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 565
    :cond_1
    aget-object v2, v1, v0

    .line 566
    invoke-static {v2}, Lcom/crashlytics/android/core/CrashlyticsController;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 570
    invoke-direct {p0, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionUser(Ljava/lang/String;)V

    .line 572
    if-nez p1, :cond_2

    .line 573
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Unable to close session. Settings are not loaded."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 578
    :cond_2
    iget v2, p1, Lio/fabric/sdk/android/services/e/p;->c:I

    invoke-direct {p0, v1, v0, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->closeOpenSessions([Ljava/io/File;II)V

    goto :goto_1
.end method

.method private doOpenSession()V
    .locals 6

    .prologue
    .line 532
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 533
    new-instance v1, Lcom/crashlytics/android/core/CLSUUID;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->idManager:Lio/fabric/sdk/android/services/b/p;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/CLSUUID;-><init>(Lio/fabric/sdk/android/services/b/p;)V

    invoke-virtual {v1}, Lcom/crashlytics/android/core/CLSUUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 535
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Opening a new session with ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->writeBeginSession(Ljava/lang/String;Ljava/util/Date;)V

    .line 539
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionApp(Ljava/lang/String;)V

    .line 540
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionOS(Ljava/lang/String;)V

    .line 541
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionDevice(Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->logFileManager:Lcom/crashlytics/android/core/LogFileManager;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/LogFileManager;->setCurrentSession(Ljava/lang/String;)V

    .line 543
    return-void
.end method

.method private doWriteNonFatal(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1019
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v8

    .line 1021
    if-nez v8, :cond_0

    .line 1022
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    const-string v3, "Tried to write a non-fatal exception while no session was open."

    invoke-interface {v0, v2, v3, v1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1060
    :goto_0
    return-void

    .line 1027
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->recordLoggedExceptionAnswersEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Crashlytics is logging non-fatal exception \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" from thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1034
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1032
    invoke-interface {v0, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1037
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 1036
    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1038
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SessionEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1040
    new-instance v7, Lcom/crashlytics/android/core/ClsFileOutputStream;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v7, v2, v0}, Lcom/crashlytics/android/core/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1042
    :try_start_1
    invoke-static {v7}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v1

    .line 1043
    const-string v5, "error"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionEvent(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1048
    const-string v0, "Failed to flush to non-fatal file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1049
    const-string v0, "Failed to close non-fatal file output stream."

    invoke-static {v7, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1055
    :goto_1
    const/16 v0, 0x40

    :try_start_2
    invoke-direct {p0, v8, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->trimSessionEventFiles(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1056
    :catch_0
    move-exception v0

    .line 1057
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "An error occurred when trimming non-fatal files."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1044
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 1045
    :goto_2
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    const-string v5, "An error occurred in the non-fatal exception logger"

    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1048
    const-string v0, "Failed to flush to non-fatal file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1049
    const-string v0, "Failed to close non-fatal file output stream."

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_1

    .line 1048
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    const-string v3, "Failed to flush to non-fatal file."

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1049
    const-string v1, "Failed to close non-fatal file output stream."

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 1048
    :catchall_1
    move-exception v0

    move-object v2, v7

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 1044
    :catch_2
    move-exception v0

    move-object v2, v7

    goto :goto_2
.end method

.method private ensureFileArrayNotNull([Ljava/io/File;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 697
    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array p1, v0, [Ljava/io/File;

    :cond_0
    return-object p1
.end method

.method private finalizeMostRecentNativeCrash(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 878
    .line 879
    invoke-static/range {p2 .. p2}, Lcom/crashlytics/android/core/NativeFileUtils;->minidumpFromDirectory(Ljava/io/File;)[B

    move-result-object v1

    .line 881
    invoke-static/range {p2 .. p2}, Lcom/crashlytics/android/core/NativeFileUtils;->metadataJsonFromDirectory(Ljava/io/File;)[B

    move-result-object v2

    .line 883
    move-object/from16 v0, p2

    invoke-static {v0, p1}, Lcom/crashlytics/android/core/NativeFileUtils;->binaryImagesJsonFromDirectory(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object v3

    .line 885
    if-eqz v1, :cond_0

    array-length v4, v1

    if-nez v4, :cond_1

    .line 886
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No minidump data found in directory "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    :goto_0
    return-void

    .line 891
    :cond_1
    const-string v4, "<native-crash: minidump>"

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lcom/crashlytics/android/core/CrashlyticsController;->recordFatalExceptionAnswersEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    const-string v4, "BeginSession.json"

    .line 894
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v4}, Lcom/crashlytics/android/core/CrashlyticsController;->readFile(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    .line 895
    const-string v5, "SessionApp.json"

    .line 896
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v5}, Lcom/crashlytics/android/core/CrashlyticsController;->readFile(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    .line 897
    const-string v6, "SessionDevice.json"

    .line 898
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v6}, Lcom/crashlytics/android/core/CrashlyticsController;->readFile(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    .line 899
    const-string v7, "SessionOS.json"

    .line 900
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v7}, Lcom/crashlytics/android/core/CrashlyticsController;->readFile(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v7

    .line 902
    new-instance v8, Lcom/crashlytics/android/core/MetaDataStore;

    .line 903
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/crashlytics/android/core/MetaDataStore;-><init>(Ljava/io/File;)V

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Lcom/crashlytics/android/core/MetaDataStore;->getUserDataFileForSession(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 902
    invoke-static {v8}, Lcom/crashlytics/android/core/NativeFileUtils;->readFile(Ljava/io/File;)[B

    move-result-object v8

    .line 906
    new-instance v9, Lcom/crashlytics/android/core/LogFileManager;

    iget-object v10, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 907
    invoke-virtual {v10}, Lcom/crashlytics/android/core/CrashlyticsCore;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Lcom/crashlytics/android/core/CrashlyticsController;->logFileDirectoryProvider:Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;

    move-object/from16 v0, p3

    invoke-direct {v9, v10, v11, v0}, Lcom/crashlytics/android/core/LogFileManager;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;Ljava/lang/String;)V

    .line 909
    invoke-virtual {v9}, Lcom/crashlytics/android/core/LogFileManager;->getBytesForLog()[B

    move-result-object v10

    .line 910
    invoke-virtual {v9}, Lcom/crashlytics/android/core/LogFileManager;->clearLog()V

    .line 911
    new-instance v9, Lcom/crashlytics/android/core/MetaDataStore;

    .line 912
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v11

    invoke-direct {v9, v11}, Lcom/crashlytics/android/core/MetaDataStore;-><init>(Ljava/io/File;)V

    move-object/from16 v0, p3

    invoke-virtual {v9, v0}, Lcom/crashlytics/android/core/MetaDataStore;->getKeysFileForSession(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 911
    invoke-static {v9}, Lcom/crashlytics/android/core/NativeFileUtils;->readFile(Ljava/io/File;)[B

    move-result-object v9

    .line 915
    new-instance v11, Ljava/io/File;

    iget-object v12, p0, Lcom/crashlytics/android/core/CrashlyticsController;->fileStore:Lio/fabric/sdk/android/services/d/a;

    .line 916
    invoke-interface {v12}, Lio/fabric/sdk/android/services/d/a;->a()Ljava/io/File;

    move-result-object v12

    move-object/from16 v0, p3

    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 920
    invoke-virtual {v11}, Ljava/io/File;->mkdir()Z

    move-result v12

    if-nez v12, :cond_2

    .line 922
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Couldn\'t create native sessions directory"

    .line 923
    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 927
    :cond_2
    new-instance v12, Ljava/io/File;

    const-string v13, "minidump"

    invoke-direct {v12, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v1, v12}, Lcom/crashlytics/android/core/CrashlyticsController;->gzipIfNotEmpty([BLjava/io/File;)V

    .line 928
    new-instance v1, Ljava/io/File;

    const-string v12, "metadata"

    invoke-direct {v1, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->gzipIfNotEmpty([BLjava/io/File;)V

    .line 929
    new-instance v1, Ljava/io/File;

    const-string v2, "binaryImages"

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v3, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->gzipIfNotEmpty([BLjava/io/File;)V

    .line 930
    new-instance v1, Ljava/io/File;

    const-string v2, "session"

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v4, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->gzipIfNotEmpty([BLjava/io/File;)V

    .line 931
    new-instance v1, Ljava/io/File;

    const-string v2, "app"

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v5, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->gzipIfNotEmpty([BLjava/io/File;)V

    .line 932
    new-instance v1, Ljava/io/File;

    const-string v2, "device"

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v6, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->gzipIfNotEmpty([BLjava/io/File;)V

    .line 933
    new-instance v1, Ljava/io/File;

    const-string v2, "os"

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v7, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->gzipIfNotEmpty([BLjava/io/File;)V

    .line 934
    new-instance v1, Ljava/io/File;

    const-string v2, "user"

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v8, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->gzipIfNotEmpty([BLjava/io/File;)V

    .line 935
    new-instance v1, Ljava/io/File;

    const-string v2, "logs"

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v10, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->gzipIfNotEmpty([BLjava/io/File;)V

    .line 936
    new-instance v1, Ljava/io/File;

    const-string v2, "keys"

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v9, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->gzipIfNotEmpty([BLjava/io/File;)V

    goto/16 :goto_0
.end method

.method private firebaseCrashExists()Z
    .locals 1

    .prologue
    .line 1652
    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1653
    const/4 v0, 0x1

    .line 1655
    :goto_0
    return v0

    .line 1654
    :catch_0
    move-exception v0

    .line 1655
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getCreateReportSpiCall(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/CreateReportSpiCall;
    .locals 5

    .prologue
    .line 1564
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1565
    const-string v1, "com.crashlytics.ApiEndpoint"

    .line 1566
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/b/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1568
    new-instance v1, Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsController;->httpRequestFactory:Lio/fabric/sdk/android/services/network/d;

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/d;)V

    .line 1572
    new-instance v2, Lcom/crashlytics/android/core/NativeCreateReportSpiCall;

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    iget-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsController;->httpRequestFactory:Lio/fabric/sdk/android/services/network/d;

    invoke-direct {v2, v3, v0, p2, v4}, Lcom/crashlytics/android/core/NativeCreateReportSpiCall;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/d;)V

    .line 1579
    new-instance v0, Lcom/crashlytics/android/core/CompositeCreateReportSpiCall;

    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/core/CompositeCreateReportSpiCall;-><init>(Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;Lcom/crashlytics/android/core/NativeCreateReportSpiCall;)V

    return-object v0
.end method

.method private getCurrentSessionId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 462
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->listSortedSessionBeginFiles()[Ljava/io/File;

    move-result-object v0

    .line 463
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 464
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsController;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 463
    :goto_0
    return-object v0

    .line 464
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getPreviousSessionId()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 472
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->listSortedSessionBeginFiles()[Ljava/io/File;

    move-result-object v0

    .line 473
    array-length v1, v0

    if-le v1, v2, :cond_0

    aget-object v0, v0, v2

    .line 474
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsController;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 473
    :goto_0
    return-object v0

    .line 474
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 487
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTrimmedNonFatalFiles(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;
    .locals 7

    .prologue
    .line 777
    array-length v0, p2

    if-le v0, p3, :cond_0

    .line 778
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Trimming down to %d logged exceptions."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 780
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 779
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 778
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    invoke-direct {p0, p1, p3}, Lcom/crashlytics/android/core/CrashlyticsController;->trimSessionEventFiles(Ljava/lang/String;I)V

    .line 782
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SessionEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p2

    .line 785
    :cond_0
    return-object p2
.end method

.method private getUserMetaData(Ljava/lang/String;)Lcom/crashlytics/android/core/UserMetaData;
    .locals 4

    .prologue
    .line 1526
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->isHandlingException()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/crashlytics/android/core/UserMetaData;

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 1528
    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->getUserIdentifier()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 1529
    invoke-virtual {v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->getUserName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 1530
    invoke-virtual {v3}, Lcom/crashlytics/android/core/CrashlyticsCore;->getUserEmail()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/crashlytics/android/core/UserMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1526
    :goto_0
    return-object v0

    .line 1530
    :cond_0
    new-instance v0, Lcom/crashlytics/android/core/MetaDataStore;

    .line 1531
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/MetaDataStore;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/MetaDataStore;->readUserData(Ljava/lang/String;)Lcom/crashlytics/android/core/UserMetaData;

    move-result-object v0

    goto :goto_0
.end method

.method private gzip([BLjava/io/File;)V
    .locals 3

    .prologue
    .line 972
    const/4 v2, 0x0

    .line 974
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 975
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 976
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 978
    invoke-static {v1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;)V

    .line 980
    return-void

    .line 978
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private gzipIfNotEmpty([BLjava/io/File;)V
    .locals 1

    .prologue
    .line 966
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 967
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/core/CrashlyticsController;->gzip([BLjava/io/File;)V

    .line 969
    :cond_0
    return-void
.end method

.method private listFiles(Ljava/io/File;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 693
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->ensureFileArrayNotNull([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private listFilesMatching(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->ensureFileArrayNotNull([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private listFilesMatching(Ljava/io/FileFilter;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 681
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->ensureFileArrayNotNull([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 685
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private listSessionPartFilesFor(Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 652
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$SessionPartFileFilter;

    invoke-direct {v0, p1}, Lcom/crashlytics/android/core/CrashlyticsController$SessionPartFileFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private listSortedSessionBeginFiles()[Ljava/io/File;
    .locals 2

    .prologue
    .line 675
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->listSessionBeginFiles()[Ljava/io/File;

    move-result-object v0

    .line 676
    sget-object v1, Lcom/crashlytics/android/core/CrashlyticsController;->LARGEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 677
    return-object v0
.end method

.method private readFile(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 1102
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/core/NativeFileUtils;->readFile(Ljava/io/File;)[B

    move-result-object v0

    return-object v0
.end method

.method private static recordFatalExceptionAnswersEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1617
    const-class v0, Lcom/crashlytics/android/answers/Answers;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/Answers;

    .line 1618
    if-nez v0, :cond_0

    .line 1619
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Answers is not available"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1623
    :goto_0
    return-void

    .line 1622
    :cond_0
    new-instance v1, Lio/fabric/sdk/android/services/b/j$a;

    invoke-direct {v1, p0, p1}, Lio/fabric/sdk/android/services/b/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/Answers;->onException(Lio/fabric/sdk/android/services/b/j$a;)V

    goto :goto_0
.end method

.method private recordFatalFirebaseEvent(J)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 1628
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->firebaseCrashExists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1629
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1648
    :cond_0
    :goto_0
    return-void

    .line 1634
    :cond_1
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->firebaseCrashlyticsEnabled:Z

    if-eqz v0, :cond_0

    .line 1635
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->firebaseAnalytics:Lcom/crashlytics/android/answers/EventLogger;

    if-eqz v0, :cond_2

    .line 1636
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Logging Crashlytics event to Firebase"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1638
    const-string v1, "_r"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1639
    const-string v1, "fatal"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1640
    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1641
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->firebaseAnalytics:Lcom/crashlytics/android/answers/EventLogger;

    const-string v2, "clx"

    const-string v3, "_ae"

    invoke-interface {v1, v2, v3, v0}, Lcom/crashlytics/android/answers/EventLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1644
    :cond_2
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static recordLoggedExceptionAnswersEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1608
    const-class v0, Lcom/crashlytics/android/answers/Answers;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/Answers;

    .line 1609
    if-nez v0, :cond_0

    .line 1610
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Answers is not available"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    :goto_0
    return-void

    .line 1613
    :cond_0
    new-instance v1, Lio/fabric/sdk/android/services/b/j$b;

    invoke-direct {v1, p0, p1}, Lio/fabric/sdk/android/services/b/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/Answers;->onException(Lio/fabric/sdk/android/services/b/j$b;)V

    goto :goto_0
.end method

.method private recursiveDelete(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 631
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 633
    invoke-direct {p0, v3}, Lcom/crashlytics/android/core/CrashlyticsController;->recursiveDelete(Ljava/io/File;)V

    .line 632
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 636
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 637
    return-void
.end method

.method private recursiveDelete(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 625
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 626
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->recursiveDelete(Ljava/io/File;)V

    goto :goto_0

    .line 628
    :cond_0
    return-void
.end method

.method private retainSessions([Ljava/io/File;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 751
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 752
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 753
    sget-object v4, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_FILE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 755
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    .line 756
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Deleting unknown file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 751
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 761
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 762
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 763
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Trimming session file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 764
    invoke-interface {v4, v5, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 768
    :cond_2
    return-void
.end method

.method private sendSessionReports(Lio/fabric/sdk/android/services/e/t;)V
    .locals 8

    .prologue
    .line 1584
    if-nez p1, :cond_1

    .line 1585
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Cannot send reports. Settings are unavailable."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1603
    :cond_0
    return-void

    .line 1590
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1591
    iget-object v0, p1, Lio/fabric/sdk/android/services/e/t;->a:Lio/fabric/sdk/android/services/e/e;

    iget-object v0, v0, Lio/fabric/sdk/android/services/e/e;->d:Ljava/lang/String;

    iget-object v2, p1, Lio/fabric/sdk/android/services/e/t;->a:Lio/fabric/sdk/android/services/e/e;

    iget-object v2, v2, Lio/fabric/sdk/android/services/e/e;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->getCreateReportSpiCall(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/CreateReportSpiCall;

    move-result-object v0

    .line 1595
    new-instance v2, Lcom/crashlytics/android/core/ReportUploader;

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsController;->appData:Lcom/crashlytics/android/core/AppData;

    iget-object v3, v3, Lcom/crashlytics/android/core/AppData;->apiKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsController;->reportFilesProvider:Lcom/crashlytics/android/core/ReportUploader$ReportFilesProvider;

    iget-object v5, p0, Lcom/crashlytics/android/core/CrashlyticsController;->handlingExceptionCheck:Lcom/crashlytics/android/core/ReportUploader$HandlingExceptionCheck;

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/crashlytics/android/core/ReportUploader;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/CreateReportSpiCall;Lcom/crashlytics/android/core/ReportUploader$ReportFilesProvider;Lcom/crashlytics/android/core/ReportUploader$HandlingExceptionCheck;)V

    .line 1598
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->listCompleteSessionFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 1599
    new-instance v6, Lcom/crashlytics/android/core/SessionReport;

    sget-object v7, Lcom/crashlytics/android/core/CrashlyticsController;->SEND_AT_CRASHTIME_HEADER:Ljava/util/Map;

    invoke-direct {v6, v5, v7}, Lcom/crashlytics/android/core/SessionReport;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 1601
    iget-object v5, p0, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    new-instance v7, Lcom/crashlytics/android/core/CrashlyticsController$SendReportRunnable;

    invoke-direct {v7, v1, v6, v2}, Lcom/crashlytics/android/core/CrashlyticsController$SendReportRunnable;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/Report;Lcom/crashlytics/android/core/ReportUploader;)V

    invoke-virtual {v5, v7}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1598
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private shouldPromptUserBeforeSendingCrashReports(Lio/fabric/sdk/android/services/e/t;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1555
    if-nez p1, :cond_1

    .line 1559
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Lio/fabric/sdk/android/services/e/t;->d:Lio/fabric/sdk/android/services/e/m;

    iget-boolean v1, v1, Lio/fabric/sdk/android/services/e/m;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->preferenceManager:Lcom/crashlytics/android/core/PreferenceManager;

    .line 1560
    invoke-virtual {v1}, Lcom/crashlytics/android/core/PreferenceManager;->shouldAlwaysSendReports()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private synthesizeSessionFile(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1392
    if-eqz p4, :cond_2

    move v3, v0

    .line 1395
    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFatalSessionFilesDir()Ljava/io/File;

    move-result-object v0

    .line 1396
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1397
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1402
    :cond_0
    :try_start_0
    new-instance v2, Lcom/crashlytics/android/core/ClsFileOutputStream;

    invoke-direct {v2, v0, p2}, Lcom/crashlytics/android/core/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1403
    :try_start_1
    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v1

    .line 1405
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v4, "CrashlyticsCore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Collecting SessionStart data for session ID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    invoke-static {v1, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->writeToCosFromFile(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V

    .line 1409
    const/4 v0, 0x4

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v1, v0, v4, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    .line 1410
    const/4 v0, 0x5

    invoke-virtual {v1, v0, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBool(IZ)V

    .line 1412
    const/16 v0, 0xb

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt32(II)V

    .line 1414
    const/16 v0, 0xc

    const/4 v4, 0x3

    invoke-virtual {v1, v0, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->writeEnum(II)V

    .line 1416
    invoke-direct {p0, v1, p2}, Lcom/crashlytics/android/core/CrashlyticsController;->writeInitialPartsTo(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;)V

    .line 1418
    invoke-static {v1, p3, p2}, Lcom/crashlytics/android/core/CrashlyticsController;->writeNonFatalEventsTo(Lcom/crashlytics/android/core/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V

    .line 1420
    if-eqz v3, :cond_1

    .line 1421
    invoke-static {v1, p4}, Lcom/crashlytics/android/core/CrashlyticsController;->writeToCosFromFile(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1431
    :cond_1
    const-string v0, "Error flushing session file stream"

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1440
    const-string v0, "Failed to close CLS file"

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1443
    :goto_2
    return-void

    .line 1392
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 1395
    :cond_3
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getNonFatalSessionFilesDir()Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 1423
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 1424
    :goto_3
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to write session file for session ID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1431
    const-string v0, "Error flushing session file stream"

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1436
    invoke-direct {p0, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->closeWithoutRenamingOrLog(Lcom/crashlytics/android/core/ClsFileOutputStream;)V

    goto :goto_2

    .line 1431
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    const-string v3, "Error flushing session file stream"

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1440
    const-string v1, "Failed to close CLS file"

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 1431
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 1423
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method private trimInvalidSessionFiles()V
    .locals 6

    .prologue
    .line 850
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getInvalidFilesDir()Ljava/io/File;

    move-result-object v1

    .line 851
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 869
    :goto_0
    return-void

    .line 855
    :cond_0
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$InvalidPartFileFilter;

    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsController$InvalidPartFileFilter;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 858
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 860
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 862
    const/4 v0, 0x0

    .line 863
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_1

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    .line 864
    aget-object v4, v2, v0

    .line 865
    invoke-static {v4}, Lcom/crashlytics/android/core/CrashlyticsController;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 864
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 863
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 868
    :cond_1
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->listFiles(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/crashlytics/android/core/CrashlyticsController;->retainSessions([Ljava/io/File;Ljava/util/Set;)V

    goto :goto_0
.end method

.method private trimOpenSessions(I)V
    .locals 5

    .prologue
    .line 735
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 737
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->listSortedSessionBeginFiles()[Ljava/io/File;

    move-result-object v2

    .line 738
    array-length v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 740
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 741
    aget-object v4, v2, v0

    invoke-static {v4}, Lcom/crashlytics/android/core/CrashlyticsController;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 742
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 740
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->logFileManager:Lcom/crashlytics/android/core/LogFileManager;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/LogFileManager;->discardOldLogFiles(Ljava/util/Set;)V

    .line 747
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$AnySessionPartFileFilter;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/crashlytics/android/core/CrashlyticsController$AnySessionPartFileFilter;-><init>(Lcom/crashlytics/android/core/CrashlyticsController$1;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->retainSessions([Ljava/io/File;Ljava/util/Set;)V

    .line 748
    return-void
.end method

.method private trimSessionEventFiles(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 710
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SessionEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/crashlytics/android/core/CrashlyticsController;->SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    invoke-static {v0, v1, p2, v2}, Lcom/crashlytics/android/core/Utils;->capFileCount(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    .line 713
    return-void
.end method

.method private writeBeginSession(Ljava/lang/String;Ljava/util/Date;)V
    .locals 7

    .prologue
    .line 1106
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Crashlytics Android SDK/%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 1107
    invoke-virtual {v4}, Lcom/crashlytics/android/core/CrashlyticsCore;->getVersion()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1106
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1108
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    .line 1110
    const-string v6, "BeginSession"

    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$17;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/core/CrashlyticsController$17;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, p1, v6, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionPartFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$CodedOutputStreamWriteAction;)V

    .line 1122
    const-string v6, "BeginSession.json"

    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$18;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/core/CrashlyticsController$18;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, p1, v6, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->writeFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$FileOutputStreamWriteAction;)V

    .line 1136
    return-void
.end method

.method private writeFatal(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 988
    .line 991
    :try_start_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v0

    .line 993
    if-nez v0, :cond_0

    .line 994
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    const-string v3, "Tried to write a fatal exception while no session was open."

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1009
    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1010
    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1012
    :goto_0
    return-void

    .line 999
    :cond_0
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->recordFatalExceptionAnswersEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/crashlytics/android/core/CrashlyticsController;->recordFatalFirebaseEvent(J)V

    .line 1002
    new-instance v7, Lcom/crashlytics/android/core/ClsFileOutputStream;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "SessionCrash"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v2, v0}, Lcom/crashlytics/android/core/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1003
    :try_start_2
    invoke-static {v7}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v1

    .line 1004
    const-string v5, "crash"

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionEvent(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1009
    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1010
    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v7, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    .line 1005
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 1006
    :goto_1
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    const-string v5, "An error occurred in the fatal exception logger"

    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1009
    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1010
    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    .line 1009
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    const-string v3, "Failed to flush to session begin file."

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1010
    const-string v1, "Failed to close fatal exception file output stream."

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 1009
    :catchall_1
    move-exception v0

    move-object v2, v7

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 1005
    :catch_1
    move-exception v0

    move-object v2, v7

    goto :goto_1
.end method

.method private writeFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$FileOutputStreamWriteAction;)V
    .locals 5

    .prologue
    .line 1092
    const/4 v2, 0x0

    .line 1094
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1095
    :try_start_1
    invoke-interface {p3, v1}, Lcom/crashlytics/android/core/CrashlyticsController$FileOutputStreamWriteAction;->writeTo(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1097
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to close "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " file."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1099
    return-void

    .line 1097
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to close "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " file."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private writeInitialPartsTo(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1467
    sget-object v2, Lcom/crashlytics/android/core/CrashlyticsController;->INITIAL_SESSION_PART_TAGS:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1468
    new-instance v5, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".cls"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 1471
    array-length v6, v5

    if-nez v6, :cond_0

    .line 1472
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v5

    const-string v6, "CrashlyticsCore"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Can\'t find "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " data for session ID "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v5, v6, v4, v7}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1467
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1475
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v6

    const-string v7, "CrashlyticsCore"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Collecting "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " data for session ID "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    aget-object v4, v5, v1

    invoke-static {p1, v4}, Lcom/crashlytics/android/core/CrashlyticsController;->writeToCosFromFile(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V

    goto :goto_1

    .line 1480
    :cond_1
    return-void
.end method

.method private static writeNonFatalEventsTo(Lcom/crashlytics/android/core/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1451
    sget-object v1, Lio/fabric/sdk/android/services/b/i;->a:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1453
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    .line 1455
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Found Non Fatal for session ID %s in %s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    const/4 v8, 0x1

    .line 1457
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1456
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1455
    invoke-interface {v3, v4, v5}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    invoke-static {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->writeToCosFromFile(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1453
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1459
    :catch_0
    move-exception v0

    .line 1460
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    const-string v5, "Error writting non-fatal to session."

    .line 1461
    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1464
    :cond_0
    return-void
.end method

.method private writeSessionApp(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1139
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->idManager:Lio/fabric/sdk/android/services/b/p;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/p;->c()Ljava/lang/String;

    move-result-object v2

    .line 1140
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->appData:Lcom/crashlytics/android/core/AppData;

    iget-object v3, v0, Lcom/crashlytics/android/core/AppData;->versionCode:Ljava/lang/String;

    .line 1141
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->appData:Lcom/crashlytics/android/core/AppData;

    iget-object v4, v0, Lcom/crashlytics/android/core/AppData;->versionName:Ljava/lang/String;

    .line 1142
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->idManager:Lio/fabric/sdk/android/services/b/p;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/p;->b()Ljava/lang/String;

    move-result-object v5

    .line 1143
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->appData:Lcom/crashlytics/android/core/AppData;

    iget-object v0, v0, Lcom/crashlytics/android/core/AppData;->installerPackageName:Ljava/lang/String;

    .line 1144
    invoke-static {v0}, Lio/fabric/sdk/android/services/b/l;->a(Ljava/lang/String;)Lio/fabric/sdk/android/services/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/l;->a()I

    move-result v6

    .line 1146
    const-string v7, "SessionApp"

    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$19;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/CrashlyticsController$19;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v7, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionPartFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$CodedOutputStreamWriteAction;)V

    .line 1162
    const-string v7, "SessionApp.json"

    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$20;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/CrashlyticsController$20;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v7, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->writeFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$FileOutputStreamWriteAction;)V

    .line 1181
    return-void
.end method

.method private writeSessionDevice(Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 1216
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1217
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1219
    invoke-static {}, Lio/fabric/sdk/android/services/b/i;->a()I

    move-result v2

    .line 1220
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    .line 1221
    invoke-static {}, Lio/fabric/sdk/android/services/b/i;->b()J

    move-result-wide v4

    .line 1222
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v8, v1

    mul-long/2addr v6, v8

    .line 1223
    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->f(Landroid/content/Context;)Z

    move-result v8

    .line 1225
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->idManager:Lio/fabric/sdk/android/services/b/p;

    .line 1226
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/b/p;->h()Ljava/util/Map;

    move-result-object v9

    .line 1227
    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->h(Landroid/content/Context;)I

    move-result v10

    .line 1229
    const-string v11, "SessionDevice"

    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$23;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/core/CrashlyticsController$23;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;IIJJZLjava/util/Map;I)V

    invoke-direct {p0, p1, v11, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionPartFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$CodedOutputStreamWriteAction;)V

    .line 1250
    const-string v11, "SessionDevice.json"

    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$24;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/core/CrashlyticsController$24;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;IIJJZLjava/util/Map;I)V

    invoke-direct {p0, p1, v11, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->writeFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$FileOutputStreamWriteAction;)V

    .line 1271
    return-void
.end method

.method private writeSessionEvent(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 24

    .prologue
    .line 1293
    new-instance v6, Lcom/crashlytics/android/core/TrimmedThrowableData;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/CrashlyticsController;->stackTraceTrimmingStrategy:Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;

    move-object/from16 v0, p4

    invoke-direct {v6, v0, v2}, Lcom/crashlytics/android/core/TrimmedThrowableData;-><init>(Ljava/lang/Throwable;Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;)V

    .line 1296
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 1297
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v3, v2, v4

    .line 1298
    invoke-static {v11}, Lio/fabric/sdk/android/services/b/i;->c(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v17

    .line 1299
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/CrashlyticsController;->devicePowerStateListener:Lcom/crashlytics/android/core/DevicePowerStateListener;

    .line 1300
    invoke-virtual {v2}, Lcom/crashlytics/android/core/DevicePowerStateListener;->isPowerConnected()Z

    move-result v2

    .line 1299
    invoke-static {v11, v2}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Z)I

    move-result v18

    .line 1301
    invoke-static {v11}, Lio/fabric/sdk/android/services/b/i;->d(Landroid/content/Context;)Z

    move-result v19

    .line 1302
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v14, v2, Landroid/content/res/Configuration;->orientation:I

    .line 1304
    invoke-static {}, Lio/fabric/sdk/android/services/b/i;->b()J

    move-result-wide v8

    invoke-static {v11}, Lio/fabric/sdk/android/services/b/i;->b(Landroid/content/Context;)J

    move-result-wide v12

    sub-long v20, v8, v12

    .line 1306
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 1305
    invoke-static {v2}, Lio/fabric/sdk/android/services/b/i;->c(Ljava/lang/String;)J

    move-result-wide v22

    .line 1309
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v13

    .line 1310
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 1311
    iget-object v8, v6, Lcom/crashlytics/android/core/TrimmedThrowableData;->stacktrace:[Ljava/lang/StackTraceElement;

    .line 1312
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/CrashlyticsController;->appData:Lcom/crashlytics/android/core/AppData;

    iget-object v0, v2, Lcom/crashlytics/android/core/AppData;->buildId:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 1313
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/CrashlyticsController;->idManager:Lio/fabric/sdk/android/services/b/p;

    invoke-virtual {v2}, Lio/fabric/sdk/android/services/b/p;->c()Ljava/lang/String;

    move-result-object v15

    .line 1316
    if-eqz p6, :cond_0

    .line 1317
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v5

    .line 1318
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v2

    new-array v9, v2, [Ljava/lang/Thread;

    .line 1319
    const/4 v2, 0x0

    .line 1320
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v7, v2

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1321
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Thread;

    aput-object v5, v9, v7

    .line 1322
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/crashlytics/android/core/CrashlyticsController;->stackTraceTrimmingStrategy:Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/StackTraceElement;

    invoke-interface {v5, v2}, Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;->getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1323
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    .line 1324
    goto :goto_0

    .line 1328
    :cond_0
    const/4 v2, 0x0

    new-array v9, v2, [Ljava/lang/Thread;

    .line 1332
    :cond_1
    const-string v2, "com.crashlytics.CollectCustomKeys"

    const/4 v5, 0x1

    invoke-static {v11, v2, v5}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1333
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 1344
    :goto_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/crashlytics/android/core/CrashlyticsController;->logFileManager:Lcom/crashlytics/android/core/LogFileManager;

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v23}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeSessionEvent(Lcom/crashlytics/android/core/CodedOutputStream;JLjava/lang/String;Lcom/crashlytics/android/core/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lcom/crashlytics/android/core/LogFileManager;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    .line 1349
    return-void

    .line 1335
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->getAttributes()Ljava/util/Map;

    move-result-object v2

    .line 1336
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_3

    .line 1340
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    move-object v11, v2

    goto :goto_1
.end method

.method private writeSessionOS(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->g(Landroid/content/Context;)Z

    move-result v0

    .line 1186
    const-string v1, "SessionOS"

    new-instance v2, Lcom/crashlytics/android/core/CrashlyticsController$21;

    invoke-direct {v2, p0, v0}, Lcom/crashlytics/android/core/CrashlyticsController$21;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Z)V

    invoke-direct {p0, p1, v1, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionPartFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$CodedOutputStreamWriteAction;)V

    .line 1198
    const-string v1, "SessionOS.json"

    new-instance v2, Lcom/crashlytics/android/core/CrashlyticsController$22;

    invoke-direct {v2, p0, v0}, Lcom/crashlytics/android/core/CrashlyticsController$22;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Z)V

    invoke-direct {p0, p1, v1, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->writeFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$FileOutputStreamWriteAction;)V

    .line 1212
    return-void
.end method

.method private writeSessionPartFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$CodedOutputStreamWriteAction;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1075
    .line 1078
    :try_start_0
    new-instance v2, Lcom/crashlytics/android/core/ClsFileOutputStream;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/crashlytics/android/core/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1079
    :try_start_1
    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v1

    .line 1080
    invoke-interface {p3, v1}, Lcom/crashlytics/android/core/CrashlyticsController$CodedOutputStreamWriteAction;->writeTo(Lcom/crashlytics/android/core/CodedOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1082
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to flush to session "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " file."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1083
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to close session "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " file."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1085
    return-void

    .line 1082
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to flush to session "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " file."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1083
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to close session "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " file."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 1082
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private writeSessionPartsToSessionFile(Ljava/io/File;Ljava/lang/String;I)V
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1358
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v3, "CrashlyticsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Collecting session parts for ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "SessionCrash"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    .line 1362
    if-eqz v4, :cond_1

    array-length v0, v4

    if-lez v0, :cond_1

    move v0, v1

    .line 1363
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v5, "CrashlyticsCore"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Session %s has fatal exception: %s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object p2, v8, v2

    .line 1364
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    .line 1363
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    new-instance v3, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "SessionEvent"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 1368
    if-eqz v5, :cond_2

    array-length v3, v5

    if-lez v3, :cond_2

    move v3, v1

    .line 1369
    :goto_1
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v6

    const-string v7, "CrashlyticsCore"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Session %s has non-fatal exceptions: %s"

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p2, v10, v2

    .line 1370
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v1

    .line 1369
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v7, v1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    if-nez v0, :cond_0

    if-eqz v3, :cond_4

    .line 1374
    :cond_0
    invoke-direct {p0, p2, v5, p3}, Lcom/crashlytics/android/core/CrashlyticsController;->getTrimmedNonFatalFiles(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;

    move-result-object v1

    .line 1375
    if-eqz v0, :cond_3

    aget-object v0, v4, v2

    .line 1376
    :goto_2
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->synthesizeSessionFile(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V

    .line 1382
    :goto_3
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing session part files for ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1383
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    invoke-direct {p0, p2}, Lcom/crashlytics/android/core/CrashlyticsController;->deleteSessionPartFilesFor(Ljava/lang/String;)V

    .line 1385
    return-void

    :cond_1
    move v0, v2

    .line 1362
    goto/16 :goto_0

    :cond_2
    move v3, v2

    .line 1368
    goto :goto_1

    .line 1375
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 1378
    :cond_4
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No events present for session ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1379
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private writeSessionUser(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1274
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->getUserMetaData(Ljava/lang/String;)Lcom/crashlytics/android/core/UserMetaData;

    move-result-object v0

    .line 1276
    const-string v1, "SessionUser"

    new-instance v2, Lcom/crashlytics/android/core/CrashlyticsController$25;

    invoke-direct {v2, p0, v0}, Lcom/crashlytics/android/core/CrashlyticsController$25;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Lcom/crashlytics/android/core/UserMetaData;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionPartFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$CodedOutputStreamWriteAction;)V

    .line 1287
    return-void
.end method

.method private static writeToCosFromFile(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1486
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1487
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tried to include a file that doesn\'t exist: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1488
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1487
    invoke-interface {v0, v1, v3, v2}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1500
    :goto_0
    return-void

    .line 1494
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1496
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v1, p0, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->copyToCodedOutputStream(Ljava/io/InputStream;Lcom/crashlytics/android/core/CodedOutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1498
    const-string v0, "Failed to close file input stream."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    const-string v2, "Failed to close file input stream."

    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method cacheKeyData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 424
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$11;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController$11;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 433
    return-void
.end method

.method cacheUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$10;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/crashlytics/android/core/CrashlyticsController$10;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 413
    return-void
.end method

.method cleanInvalidTempFiles()V
    .locals 2

    .prologue
    .line 792
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$14;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsController$14;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 798
    return-void
.end method

.method doCleanInvalidTempFiles([Ljava/io/File;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 806
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 811
    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p1, v1

    .line 812
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v5

    const-string v6, "CrashlyticsCore"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found invalid session part file: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    invoke-static {v4}, Lcom/crashlytics/android/core/CrashlyticsController;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 811
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 817
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 847
    :goto_1
    return-void

    .line 821
    :cond_1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getInvalidFilesDir()Ljava/io/File;

    move-result-object v1

    .line 823
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 824
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 827
    :cond_2
    new-instance v3, Lcom/crashlytics/android/core/CrashlyticsController$15;

    invoke-direct {v3, p0, v2}, Lcom/crashlytics/android/core/CrashlyticsController$15;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/util/Set;)V

    .line 837
    invoke-direct {p0, v3}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    :goto_2
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 838
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v5

    const-string v6, "CrashlyticsCore"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Moving session file: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 840
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v5

    const-string v6, "CrashlyticsCore"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not move session file. Deleting "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 837
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 846
    :cond_4
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->trimInvalidSessionFiles()V

    goto :goto_1
.end method

.method doCloseSessions(Lio/fabric/sdk/android/services/e/p;)V
    .locals 1

    .prologue
    .line 546
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->doCloseSessions(Lio/fabric/sdk/android/services/e/p;Z)V

    .line 547
    return-void
.end method

.method enableExceptionHandling(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 2

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->openSession()V

    .line 292
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$6;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/core/CrashlyticsController$6;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;)V

    .line 299
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    invoke-direct {v1, v0, p1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;-><init>(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$CrashListener;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashHandler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    .line 300
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashHandler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 301
    return-void
.end method

.method finalizeNativeReport(Lcom/crashlytics/android/core/CrashlyticsNdkData;)Z
    .locals 2

    .prologue
    .line 940
    if-nez p1, :cond_0

    .line 941
    const/4 v0, 0x1

    .line 943
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$16;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController$16;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Lcom/crashlytics/android/core/CrashlyticsNdkData;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submitAndWait(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method finalizeSessions(Lio/fabric/sdk/android/services/e/p;)Z
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$13;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController$13;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Lio/fabric/sdk/android/services/e/p;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submitAndWait(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method getFatalSessionFilesDir()Ljava/io/File;
    .locals 3

    .prologue
    .line 1543
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "fatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method getFilesDir()Ljava/io/File;
    .locals 1

    .prologue
    .line 1539
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->fileStore:Lio/fabric/sdk/android/services/d/a;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/d/a;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method getInvalidFilesDir()Ljava/io/File;
    .locals 3

    .prologue
    .line 1551
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "invalidClsFiles"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method getNonFatalSessionFilesDir()Ljava/io/File;
    .locals 3

    .prologue
    .line 1547
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "nonfatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method declared-synchronized handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 305
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics is handling uncaught exception \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" from thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 306
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->devicePowerStateListener:Lcom/crashlytics/android/core/DevicePowerStateListener;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/DevicePowerStateListener;->dispose()V

    .line 311
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 312
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    new-instance v2, Lcom/crashlytics/android/core/CrashlyticsController$7;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/crashlytics/android/core/CrashlyticsController$7;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submitAndWait(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    monitor-exit p0

    return-void

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method hasOpenSession()Z
    .locals 1

    .prologue
    .line 492
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->listSessionBeginFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isHandlingException()Z
    .locals 1

    .prologue
    .line 1535
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashHandler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashHandler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->isHandlingException()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method listCompleteSessionFiles()[Ljava/io/File;
    .locals 3

    .prologue
    .line 656
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 658
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFatalSessionFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 657
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 660
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getNonFatalSessionFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 659
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 662
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 661
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 663
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method listNativeSessionFileDirectories()[Ljava/io/File;
    .locals 1

    .prologue
    .line 667
    sget-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_DIRECTORY_FILTER:Ljava/io/FileFilter;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method listSessionBeginFiles()[Ljava/io/File;
    .locals 1

    .prologue
    .line 671
    sget-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_BEGIN_FILE_FILTER:Ljava/io/FilenameFilter;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method openSession()V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$12;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsController$12;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 450
    return-void
.end method

.method submitAllReports(FLio/fabric/sdk/android/services/e/t;)V
    .locals 6

    .prologue
    .line 343
    if-nez p2, :cond_0

    .line 344
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Could not send reports. Settings are not available."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :goto_0
    return-void

    .line 349
    :cond_0
    iget-object v0, p2, Lio/fabric/sdk/android/services/e/t;->a:Lio/fabric/sdk/android/services/e/e;

    iget-object v0, v0, Lio/fabric/sdk/android/services/e/e;->d:Ljava/lang/String;

    .line 350
    iget-object v1, p2, Lio/fabric/sdk/android/services/e/t;->a:Lio/fabric/sdk/android/services/e/e;

    iget-object v1, v1, Lio/fabric/sdk/android/services/e/e;->e:Ljava/lang/String;

    .line 351
    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->getCreateReportSpiCall(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/CreateReportSpiCall;

    move-result-object v1

    .line 353
    invoke-direct {p0, p2}, Lcom/crashlytics/android/core/CrashlyticsController;->shouldPromptUserBeforeSendingCrashReports(Lio/fabric/sdk/android/services/e/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsController;->preferenceManager:Lcom/crashlytics/android/core/PreferenceManager;

    iget-object v4, p2, Lio/fabric/sdk/android/services/e/t;->c:Lio/fabric/sdk/android/services/e/o;

    invoke-direct {v0, v2, v3, v4}, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;-><init>(Lio/fabric/sdk/android/h;Lcom/crashlytics/android/core/PreferenceManager;Lio/fabric/sdk/android/services/e/o;)V

    .line 356
    :goto_1
    new-instance v2, Lcom/crashlytics/android/core/ReportUploader;

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsController;->appData:Lcom/crashlytics/android/core/AppData;

    iget-object v3, v3, Lcom/crashlytics/android/core/AppData;->apiKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsController;->reportFilesProvider:Lcom/crashlytics/android/core/ReportUploader$ReportFilesProvider;

    iget-object v5, p0, Lcom/crashlytics/android/core/CrashlyticsController;->handlingExceptionCheck:Lcom/crashlytics/android/core/ReportUploader$HandlingExceptionCheck;

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/crashlytics/android/core/ReportUploader;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/CreateReportSpiCall;Lcom/crashlytics/android/core/ReportUploader$ReportFilesProvider;Lcom/crashlytics/android/core/ReportUploader$HandlingExceptionCheck;)V

    .line 357
    invoke-virtual {v2, p1, v0}, Lcom/crashlytics/android/core/ReportUploader;->uploadReports(FLcom/crashlytics/android/core/ReportUploader$SendCheck;)V

    goto :goto_0

    .line 353
    :cond_1
    new-instance v0, Lcom/crashlytics/android/core/ReportUploader$AlwaysSendCheck;

    invoke-direct {v0}, Lcom/crashlytics/android/core/ReportUploader$AlwaysSendCheck;-><init>()V

    goto :goto_1
.end method

.method trimSessionFiles(I)V
    .locals 4

    .prologue
    .line 726
    .line 727
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFatalSessionFilesDir()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/core/CrashlyticsController;->SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Lcom/crashlytics/android/core/Utils;->capFileCount(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v0

    sub-int v0, p1, v0

    .line 729
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getNonFatalSessionFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/CrashlyticsController;->SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    invoke-static {v1, v0, v2}, Lcom/crashlytics/android/core/Utils;->capFileCount(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 731
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

    sget-object v3, Lcom/crashlytics/android/core/CrashlyticsController;->SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    invoke-static {v1, v2, v0, v3}, Lcom/crashlytics/android/core/Utils;->capFileCount(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    .line 732
    return-void
.end method

.method writeNonFatalException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 383
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 385
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    new-instance v2, Lcom/crashlytics/android/core/CrashlyticsController$9;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/crashlytics/android/core/CrashlyticsController$9;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 393
    return-void
.end method

.method writeToLog(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/crashlytics/android/core/CrashlyticsController$8;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 375
    return-void
.end method
