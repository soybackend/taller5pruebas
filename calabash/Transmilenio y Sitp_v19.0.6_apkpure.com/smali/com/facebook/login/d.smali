.class Lcom/facebook/login/d;
.super Lcom/facebook/login/n;
.source "DeviceAuthMethodHandler.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/login/d;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/facebook/login/d$1;

    invoke-direct {v0}, Lcom/facebook/login/d$1;-><init>()V

    sput-object v0, Lcom/facebook/login/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/facebook/login/n;-><init>(Landroid/os/Parcel;)V

    .line 104
    return-void
.end method

.method constructor <init>(Lcom/facebook/login/j;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/login/n;-><init>(Lcom/facebook/login/j;)V

    .line 38
    return-void
.end method

.method private b(Lcom/facebook/login/j$c;)V
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lcom/facebook/login/c;

    invoke-direct {v0}, Lcom/facebook/login/c;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/j;

    .line 49
    invoke-virtual {v1}, Lcom/facebook/login/j;->b()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/i;->f()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "login_with_facebook"

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/c;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p1}, Lcom/facebook/login/c;->a(Lcom/facebook/login/j$c;)V

    .line 52
    return-void
.end method

.method public static declared-synchronized c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    .prologue
    .line 95
    const-class v1, Lcom/facebook/login/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/login/d;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v0, Lcom/facebook/login/d;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 99
    :cond_0
    sget-object v0, Lcom/facebook/login/d;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    const-string v0, "device_auth"

    return-object v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/j;

    .line 63
    invoke-virtual {v0}, Lcom/facebook/login/j;->c()Lcom/facebook/login/j$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v0, v1, v2}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$d;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/j;

    invoke-virtual {v1, v0}, Lcom/facebook/login/j;->a(Lcom/facebook/login/j$d;)V

    .line 67
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/d;Ljava/util/Date;Ljava/util/Date;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/d;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Lcom/facebook/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/d;Ljava/util/Date;Ljava/util/Date;)V

    .line 88
    iget-object v1, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/j;

    .line 89
    invoke-virtual {v1}, Lcom/facebook/login/j;->c()Lcom/facebook/login/j$c;

    move-result-object v1

    .line 88
    invoke-static {v1, v0}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Lcom/facebook/a;)Lcom/facebook/login/j$d;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/j;

    invoke-virtual {v1, v0}, Lcom/facebook/login/j;->a(Lcom/facebook/login/j$d;)V

    .line 92
    return-void
.end method

.method a(Lcom/facebook/login/j$c;)Z
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/login/d;->b(Lcom/facebook/login/j$c;)V

    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public d_()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/j;

    .line 56
    invoke-virtual {v0}, Lcom/facebook/login/j;->c()Lcom/facebook/login/j$c;

    move-result-object v0

    const-string v1, "User canceled log in."

    .line 55
    invoke-static {v0, v1}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Ljava/lang/String;)Lcom/facebook/login/j$d;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/j;

    invoke-virtual {v1, v0}, Lcom/facebook/login/j;->a(Lcom/facebook/login/j$d;)V

    .line 59
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0, p1, p2}, Lcom/facebook/login/n;->writeToParcel(Landroid/os/Parcel;I)V

    .line 119
    return-void
.end method
