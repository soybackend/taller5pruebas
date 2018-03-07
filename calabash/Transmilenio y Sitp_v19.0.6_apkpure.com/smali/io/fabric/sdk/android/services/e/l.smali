.class Lio/fabric/sdk/android/services/e/l;
.super Lio/fabric/sdk/android/services/b/a;
.source "DefaultSettingsSpiCall.java"

# interfaces
.implements Lio/fabric/sdk/android/services/e/x;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/d;)V
    .locals 6

    .prologue
    .line 68
    sget-object v5, Lio/fabric/sdk/android/services/network/c;->a:Lio/fabric/sdk/android/services/network/c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/fabric/sdk/android/services/e/l;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/d;Lio/fabric/sdk/android/services/network/c;)V

    .line 69
    return-void
.end method

.method constructor <init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/d;Lio/fabric/sdk/android/services/network/c;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct/range {p0 .. p5}, Lio/fabric/sdk/android/services/b/a;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/d;Lio/fabric/sdk/android/services/network/c;)V

    .line 77
    return-void
.end method

.method private a(Lio/fabric/sdk/android/services/network/HttpRequest;Lio/fabric/sdk/android/services/e/w;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 2

    .prologue
    .line 164
    const-string v0, "X-CRASHLYTICS-API-KEY"

    iget-object v1, p2, Lio/fabric/sdk/android/services/e/w;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lio/fabric/sdk/android/services/e/l;->a(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    invoke-direct {p0, p1, v0, v1}, Lio/fabric/sdk/android/services/e/l;->a(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v1, p0, Lio/fabric/sdk/android/services/e/l;->kit:Lio/fabric/sdk/android/h;

    invoke-virtual {v1}, Lio/fabric/sdk/android/h;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lio/fabric/sdk/android/services/e/l;->a(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-direct {p0, p1, v0, v1}, Lio/fabric/sdk/android/services/e/l;->a(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    iget-object v1, p2, Lio/fabric/sdk/android/services/e/w;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lio/fabric/sdk/android/services/e/l;->a(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v0, "X-CRASHLYTICS-OS-BUILD-VERSION"

    iget-object v1, p2, Lio/fabric/sdk/android/services/e/w;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lio/fabric/sdk/android/services/e/l;->a(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v0, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    iget-object v1, p2, Lio/fabric/sdk/android/services/e/w;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lio/fabric/sdk/android/services/e/l;->a(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    iget-object v1, p2, Lio/fabric/sdk/android/services/e/w;->f:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lio/fabric/sdk/android/services/e/l;->a(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p2, Lio/fabric/sdk/android/services/e/w;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const-string v0, "X-CRASHLYTICS-ANDROID-ID"

    iget-object v1, p2, Lio/fabric/sdk/android/services/e/w;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lio/fabric/sdk/android/services/e/l;->a(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :goto_0
    return-object p1

    .line 179
    :cond_0
    const-string v0, "X-CRASHLYTICS-ADVERTISING-TOKEN"

    iget-object v1, p2, Lio/fabric/sdk/android/services/e/w;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lio/fabric/sdk/android/services/e/l;->a(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 135
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    return-object v0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse settings JSON from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/e/l;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings response "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    if-eqz p3, :cond_0

    .line 187
    invoke-virtual {p1, p2, p3}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 189
    :cond_0
    return-void
.end method

.method private b(Lio/fabric/sdk/android/services/e/w;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/services/e/w;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 145
    const-string v1, "build_version"

    iget-object v2, p1, Lio/fabric/sdk/android/services/e/w;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v1, "display_version"

    iget-object v2, p1, Lio/fabric/sdk/android/services/e/w;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v1, "source"

    iget v2, p1, Lio/fabric/sdk/android/services/e/w;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v1, p1, Lio/fabric/sdk/android/services/e/w;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 150
    const-string v1, "icon_hash"

    iget-object v2, p1, Lio/fabric/sdk/android/services/e/w;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_0
    iget-object v1, p1, Lio/fabric/sdk/android/services/e/w;->h:Ljava/lang/String;

    .line 154
    invoke-static {v1}, Lio/fabric/sdk/android/services/b/i;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 155
    const-string v2, "instance"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lio/fabric/sdk/android/services/e/w;)Lorg/json/JSONObject;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 81
    .line 85
    :try_start_0
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/e/l;->b(Lio/fabric/sdk/android/services/e/w;)Ljava/util/Map;

    move-result-object v1

    .line 86
    invoke-virtual {p0, v1}, Lio/fabric/sdk/android/services/e/l;->getHttpRequest(Ljava/util/Map;)Lio/fabric/sdk/android/services/network/HttpRequest;
    :try_end_0
    .catch Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 87
    :try_start_1
    invoke-direct {p0, v2, p1}, Lio/fabric/sdk/android/services/e/l;->a(Lio/fabric/sdk/android/services/network/HttpRequest;Lio/fabric/sdk/android/services/e/w;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v2

    .line 89
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "Fabric"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Requesting settings from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/e/l;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "Fabric"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Settings query params were: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, v2}, Lio/fabric/sdk/android/services/e/l;->a(Lio/fabric/sdk/android/services/network/HttpRequest;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 97
    if-eqz v2, :cond_0

    .line 98
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v3, "Fabric"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Settings request ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "X-REQUEST-ID"

    .line 99
    invoke-virtual {v2, v5}, Lio/fabric/sdk/android/services/network/HttpRequest;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-interface {v1, v3, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    :goto_0
    return-object v0

    .line 93
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 94
    :goto_1
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "Fabric"

    const-string v5, "Settings request failed."

    invoke-interface {v3, v4, v5, v1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    if-eqz v2, :cond_0

    .line 98
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v3, "Fabric"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Settings request ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "X-REQUEST-ID"

    .line 99
    invoke-virtual {v2, v5}, Lio/fabric/sdk/android/services/network/HttpRequest;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-interface {v1, v3, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_1

    .line 98
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v3, "Fabric"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Settings request ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "X-REQUEST-ID"

    .line 99
    invoke-virtual {v2, v5}, Lio/fabric/sdk/android/services/network/HttpRequest;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-interface {v1, v3, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    throw v0

    .line 97
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 93
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method a(Lio/fabric/sdk/android/services/network/HttpRequest;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 108
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->b()I

    move-result v0

    .line 109
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Settings result was: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/e/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/e/l;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    .line 115
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to retrieve settings from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/e/l;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(I)Z
    .locals 1

    .prologue
    .line 127
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xca

    if-eq p1, v0, :cond_0

    const/16 v0, 0xcb

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
