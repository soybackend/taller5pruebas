.class abstract Lcom/facebook/login/s;
.super Lcom/facebook/login/n;
.source "WebLoginMethodHandler.java"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/facebook/login/n;-><init>(Landroid/os/Parcel;)V

    .line 61
    return-void
.end method

.method constructor <init>(Lcom/facebook/login/j;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/facebook/login/n;-><init>(Lcom/facebook/login/j;)V

    .line 57
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/login/s;->b:Lcom/facebook/login/j;

    invoke-virtual {v0}, Lcom/facebook/login/j;->b()Landroid/support/v4/app/i;

    move-result-object v0

    .line 197
    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 200
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "TOKEN"

    .line 201
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 203
    return-void
.end method

.method private static final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/facebook/j;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "://authorize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/login/s;->b:Lcom/facebook/login/j;

    invoke-virtual {v0}, Lcom/facebook/login/j;->b()Landroid/support/v4/app/i;

    move-result-object v0

    .line 189
    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 192
    const-string v1, "TOKEN"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;Lcom/facebook/login/j$c;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 107
    const-string v0, "redirect_uri"

    invoke-static {}, Lcom/facebook/login/s;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v0, "client_id"

    invoke-virtual {p2}, Lcom/facebook/login/j$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v0, "e2e"

    iget-object v1, p0, Lcom/facebook/login/s;->b:Lcom/facebook/login/j;

    invoke-static {}, Lcom/facebook/login/j;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v0, "response_type"

    const-string v1, "token,signed_request"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v0, "return_scopes"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v0, "auth_type"

    const-string v1, "rerequest"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/facebook/login/s;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "sso"

    invoke-virtual {p0}, Lcom/facebook/login/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_0
    return-object p1
.end method

.method protected a(Lcom/facebook/login/j$c;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 128
    iput-object v2, p0, Lcom/facebook/login/s;->c:Ljava/lang/String;

    .line 129
    if-eqz p2, :cond_2

    .line 131
    const-string v0, "e2e"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "e2e"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/s;->c:Ljava/lang/String;

    .line 137
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/login/j$c;->a()Ljava/util/Set;

    move-result-object v0

    .line 139
    invoke-virtual {p0}, Lcom/facebook/login/s;->c_()Lcom/facebook/d;

    move-result-object v1

    .line 140
    invoke-virtual {p1}, Lcom/facebook/login/j$c;->d()Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-static {v0, p2, v1, v3}, Lcom/facebook/login/s;->a(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/d;Ljava/lang/String;)Lcom/facebook/a;

    move-result-object v1

    .line 141
    iget-object v0, p0, Lcom/facebook/login/s;->b:Lcom/facebook/login/j;

    .line 142
    invoke-virtual {v0}, Lcom/facebook/login/j;->c()Lcom/facebook/login/j$c;

    move-result-object v0

    .line 141
    invoke-static {v0, v1}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Lcom/facebook/a;)Lcom/facebook/login/j$d;

    move-result-object v0

    .line 148
    iget-object v3, p0, Lcom/facebook/login/s;->b:Lcom/facebook/login/j;

    .line 149
    invoke-virtual {v3}, Lcom/facebook/login/j;->b()Landroid/support/v4/app/i;

    move-result-object v3

    invoke-static {v3}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v3

    .line 150
    invoke-virtual {v3}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 151
    invoke-virtual {v1}, Lcom/facebook/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/login/s;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    iget-object v1, p0, Lcom/facebook/login/s;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/internal/v;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 181
    iget-object v1, p0, Lcom/facebook/login/s;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/facebook/login/s;->b(Ljava/lang/String;)V

    .line 184
    :cond_1
    iget-object v1, p0, Lcom/facebook/login/s;->b:Lcom/facebook/login/j;

    invoke-virtual {v1, v0}, Lcom/facebook/login/j;->a(Lcom/facebook/login/j$d;)V

    .line 185
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    iget-object v1, p0, Lcom/facebook/login/s;->b:Lcom/facebook/login/j;

    .line 154
    invoke-virtual {v1}, Lcom/facebook/login/j;->c()Lcom/facebook/login/j$c;

    move-result-object v1

    .line 156
    invoke-virtual {v0}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v1, v2, v0}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$d;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_2
    instance-of v0, p3, Lcom/facebook/FacebookOperationCanceledException;

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/facebook/login/s;->b:Lcom/facebook/login/j;

    invoke-virtual {v0}, Lcom/facebook/login/j;->c()Lcom/facebook/login/j$c;

    move-result-object v0

    const-string v1, "User canceled log in."

    invoke-static {v0, v1}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Ljava/lang/String;)Lcom/facebook/login/j$d;

    move-result-object v0

    goto :goto_0

    .line 165
    :cond_3
    iput-object v2, p0, Lcom/facebook/login/s;->c:Ljava/lang/String;

    .line 168
    invoke-virtual {p3}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 169
    instance-of v1, p3, Lcom/facebook/FacebookServiceException;

    if-eqz v1, :cond_4

    .line 170
    check-cast p3, Lcom/facebook/FacebookServiceException;

    .line 171
    invoke-virtual {p3}, Lcom/facebook/FacebookServiceException;->a()Lcom/facebook/i;

    move-result-object v0

    .line 172
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/facebook/i;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {v0}, Lcom/facebook/i;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    :goto_1
    iget-object v3, p0, Lcom/facebook/login/s;->b:Lcom/facebook/login/j;

    invoke-virtual {v3}, Lcom/facebook/login/j;->c()Lcom/facebook/login/j$c;

    move-result-object v3

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$d;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method

.method protected b(Lcom/facebook/login/j$c;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 70
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 71
    invoke-virtual {p1}, Lcom/facebook/login/j$c;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/v;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const-string v0, ","

    invoke-virtual {p1}, Lcom/facebook/login/j$c;->a()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string v2, "scope"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v2, "scope"

    invoke-virtual {p0, v2, v0}, Lcom/facebook/login/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/login/j$c;->c()Lcom/facebook/login/b;

    move-result-object v0

    .line 78
    const-string v2, "default_audience"

    .line 79
    invoke-virtual {v0}, Lcom/facebook/login/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v0, "state"

    .line 81
    invoke-virtual {p1}, Lcom/facebook/login/j$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/login/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/facebook/a;->a()Lcom/facebook/a;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_0
    if-eqz v0, :cond_2

    .line 86
    invoke-direct {p0}, Lcom/facebook/login/s;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 87
    const-string v2, "access_token"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "access_token"

    const-string v2, "1"

    invoke-virtual {p0, v0, v2}, Lcom/facebook/login/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    :goto_1
    return-object v1

    .line 84
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/facebook/login/s;->b:Lcom/facebook/login/j;

    invoke-virtual {v0}, Lcom/facebook/login/j;->b()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/v;->b(Landroid/content/Context;)V

    .line 98
    const-string v0, "access_token"

    const-string v2, "0"

    invoke-virtual {p0, v0, v2}, Lcom/facebook/login/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method abstract c_()Lcom/facebook/d;
.end method
