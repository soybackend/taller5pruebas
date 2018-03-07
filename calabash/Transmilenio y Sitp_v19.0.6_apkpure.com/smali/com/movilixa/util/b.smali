.class public Lcom/movilixa/util/b;
.super Ljava/lang/Object;
.source "LocationUtil.java"

# interfaces
.implements Lcom/google/android/gms/common/api/d$b;
.implements Lcom/google/android/gms/common/api/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movilixa/util/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcom/movilixa/util/b;

.field private static c:Lcom/google/android/gms/common/api/d;

.field private static d:Lcom/google/android/gms/location/LocationRequest;

.field private static e:Lcom/google/android/gms/location/h;

.field private static f:Lcom/movilixa/util/b$a;

.field private static g:Landroid/app/Activity;

.field private static h:Landroid/content/Context;

.field private static i:Landroid/location/LocationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/movilixa/util/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movilixa/util/b;->a:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/movilixa/util/b;->b:Lcom/movilixa/util/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/google/android/gms/common/api/d$a;

    sget-object v1, Lcom/movilixa/util/b;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/d$a;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/d$b;)Lcom/google/android/gms/common/api/d$a;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/d$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/location/i;->a:Lcom/google/android/gms/common/api/a;

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/d$a;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d$a;->b()Lcom/google/android/gms/common/api/d;

    move-result-object v0

    sput-object v0, Lcom/movilixa/util/b;->c:Lcom/google/android/gms/common/api/d;

    .line 66
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v1, 0x64

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-wide/16 v2, 0x2710

    .line 68
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    .line 69
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->b(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    sput-object v0, Lcom/movilixa/util/b;->d:Lcom/google/android/gms/location/LocationRequest;

    .line 71
    new-instance v0, Lcom/movilixa/util/b$1;

    invoke-direct {v0, p0}, Lcom/movilixa/util/b$1;-><init>(Lcom/movilixa/util/b;)V

    sput-object v0, Lcom/movilixa/util/b;->e:Lcom/google/android/gms/location/h;

    .line 78
    sget-object v0, Lcom/movilixa/util/b;->h:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    sput-object v0, Lcom/movilixa/util/b;->i:Landroid/location/LocationManager;

    .line 79
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/movilixa/util/b;
    .locals 2

    .prologue
    .line 82
    const-class v1, Lcom/movilixa/util/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/movilixa/util/b;->b:Lcom/movilixa/util/b;

    if-nez v0, :cond_0

    .line 83
    sput-object p0, Lcom/movilixa/util/b;->h:Landroid/content/Context;

    .line 84
    new-instance v0, Lcom/movilixa/util/b;

    invoke-direct {v0}, Lcom/movilixa/util/b;-><init>()V

    sput-object v0, Lcom/movilixa/util/b;->b:Lcom/movilixa/util/b;

    .line 86
    :cond_0
    sget-object v0, Lcom/movilixa/util/b;->b:Lcom/movilixa/util/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 113
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    const/16 v1, 0x2328

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 115
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/movilixa/util/b$a;)V
    .locals 1

    .prologue
    .line 118
    invoke-static {}, Lcom/movilixa/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    sput-object p0, Lcom/movilixa/util/b;->g:Landroid/app/Activity;

    .line 120
    sput-object p1, Lcom/movilixa/util/b;->f:Lcom/movilixa/util/b$a;

    .line 121
    sget-object v0, Lcom/movilixa/util/b;->c:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->e()V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-static {p0}, Lcom/movilixa/util/b;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method private a(Landroid/location/Location;)V
    .locals 3

    .prologue
    .line 151
    sget-object v0, Lcom/movilixa/util/b;->f:Lcom/movilixa/util/b$a;

    if-eqz v0, :cond_0

    .line 152
    sget-object v0, Lcom/movilixa/util/b;->f:Lcom/movilixa/util/b$a;

    invoke-interface {v0, p1}, Lcom/movilixa/util/b$a;->a(Landroid/location/Location;)V

    .line 153
    sget-object v0, Lcom/movilixa/util/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transmisitp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/movilixa/util/b;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/movilixa/util/b;->a(Landroid/location/Location;)V

    return-void
.end method

.method public static a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 92
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    .line 93
    sget-object v2, Lcom/movilixa/util/b;->h:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 94
    sget-object v2, Lcom/movilixa/util/b;->h:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, Landroid/support/v4/app/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/movilixa/util/b;->h:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 95
    invoke-static {v2, v3}, Landroid/support/v4/app/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 100
    goto :goto_0

    :cond_2
    move v0, v1

    .line 104
    goto :goto_0
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 128
    sget-object v0, Lcom/movilixa/util/b;->c:Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/movilixa/util/b;->c:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Lcom/google/android/gms/location/i;->b:Lcom/google/android/gms/location/c;

    sget-object v1, Lcom/movilixa/util/b;->c:Lcom/google/android/gms/common/api/d;

    sget-object v2, Lcom/movilixa/util/b;->e:Lcom/google/android/gms/location/h;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/location/c;->removeLocationUpdates(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/h;)Lcom/google/android/gms/common/api/e;

    .line 130
    sget-object v0, Lcom/movilixa/util/b;->c:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->g()V

    .line 132
    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 200
    sget-object v0, Lcom/movilixa/util/b;->c:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->e()V

    .line 201
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 202
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    .line 203
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    .line 204
    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->b(J)Lcom/google/android/gms/location/LocationRequest;

    .line 205
    new-instance v1, Lcom/google/android/gms/location/j$a;

    invoke-direct {v1}, Lcom/google/android/gms/location/j$a;-><init>()V

    .line 206
    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/j$a;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/j$a;

    move-result-object v0

    .line 207
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/j$a;->a(Z)Lcom/google/android/gms/location/j$a;

    .line 208
    sget-object v1, Lcom/google/android/gms/location/i;->d:Lcom/google/android/gms/location/n;

    sget-object v2, Lcom/movilixa/util/b;->c:Lcom/google/android/gms/common/api/d;

    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/location/j$a;->a()Lcom/google/android/gms/location/j;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/location/n;->checkLocationSettings(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/j;)Lcom/google/android/gms/common/api/e;

    move-result-object v0

    .line 210
    new-instance v1, Lcom/movilixa/util/b$2;

    invoke-direct {v1, p0}, Lcom/movilixa/util/b$2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/e;->setResultCallback(Lcom/google/android/gms/common/api/i;)V

    .line 227
    return-void
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 179
    sget-object v0, Lcom/movilixa/util/b;->i:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 138
    sget-object v0, Lcom/movilixa/util/b;->h:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/app/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/movilixa/util/b;->h:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/app/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 139
    sget-object v0, Lcom/google/android/gms/location/i;->b:Lcom/google/android/gms/location/c;

    sget-object v1, Lcom/movilixa/util/b;->c:Lcom/google/android/gms/common/api/d;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/c;->getLastLocation(Lcom/google/android/gms/common/api/d;)Landroid/location/Location;

    move-result-object v0

    .line 140
    if-nez v0, :cond_1

    .line 141
    sget-object v0, Lcom/google/android/gms/location/i;->b:Lcom/google/android/gms/location/c;

    sget-object v1, Lcom/movilixa/util/b;->c:Lcom/google/android/gms/common/api/d;

    sget-object v2, Lcom/movilixa/util/b;->d:Lcom/google/android/gms/location/LocationRequest;

    sget-object v3, Lcom/movilixa/util/b;->e:Lcom/google/android/gms/location/h;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/location/c;->requestLocationUpdates(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/h;)Lcom/google/android/gms/common/api/e;

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    sget-object v1, Lcom/google/android/gms/location/i;->b:Lcom/google/android/gms/location/c;

    sget-object v2, Lcom/movilixa/util/b;->c:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/movilixa/util/b;->d:Lcom/google/android/gms/location/LocationRequest;

    sget-object v4, Lcom/movilixa/util/b;->e:Lcom/google/android/gms/location/h;

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/location/c;->requestLocationUpdates(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/h;)Lcom/google/android/gms/common/api/e;

    .line 144
    invoke-direct {p0, v0}, Lcom/movilixa/util/b;->a(Landroid/location/Location;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/a;)V
    .locals 3

    .prologue
    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/common/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    :try_start_0
    sget-object v0, Lcom/movilixa/util/b;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 168
    sget-object v0, Lcom/movilixa/util/b;->g:Landroid/app/Activity;

    const/16 v1, 0x2328

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/a;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    goto :goto_0

    .line 174
    :cond_1
    sget-object v0, Lcom/movilixa/util/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Location services connection failed with code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
