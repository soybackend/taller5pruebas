.class abstract Lcom/facebook/login/p;
.super Lcom/facebook/login/n;
.source "NativeAppLoginMethodHandler.java"


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/login/n;-><init>(Landroid/os/Parcel;)V

    .line 44
    return-void
.end method

.method constructor <init>(Lcom/facebook/login/j;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/login/n;-><init>(Lcom/facebook/login/j;)V

    .line 40
    return-void
.end method

.method private a(Lcom/facebook/login/j$c;Landroid/content/Intent;)Lcom/facebook/login/j$d;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 77
    invoke-direct {p0, v1}, Lcom/facebook/login/p;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 78
    const-string v3, "error_code"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-direct {p0, v1}, Lcom/facebook/login/p;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    .line 81
    const-string v5, "e2e"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-static {v5}, Lcom/facebook/internal/v;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 83
    invoke-virtual {p0, v5}, Lcom/facebook/login/p;->b(Ljava/lang/String;)V

    .line 86
    :cond_0
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    .line 88
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/login/j$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lcom/facebook/d;->b:Lcom/facebook/d;

    .line 90
    invoke-virtual {p1}, Lcom/facebook/login/j$c;->d()Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-static {v2, v1, v3, v4}, Lcom/facebook/login/p;->a(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/d;Ljava/lang/String;)Lcom/facebook/a;

    move-result-object v1

    .line 91
    invoke-static {p1, v1}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Lcom/facebook/a;)Lcom/facebook/login/j$d;
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 100
    :cond_1
    :goto_0
    return-object v0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    invoke-virtual {v1}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$d;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_2
    sget-object v1, Lcom/facebook/internal/t;->a:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 97
    sget-object v1, Lcom/facebook/internal/t;->b:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 98
    invoke-static {p1, v0}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Ljava/lang/String;)Lcom/facebook/login/j$d;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_3
    invoke-static {p1, v2, v4, v3}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$d;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    const-string v0, "error_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    :cond_0
    return-object v0
.end method

.method private b(Lcom/facebook/login/j$c;Landroid/content/Intent;)Lcom/facebook/login/j$d;
    .locals 4

    .prologue
    .line 105
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Lcom/facebook/login/p;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 107
    const-string v2, "error_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    const-string v3, "CONNECTION_FAILURE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 113
    invoke-direct {p0, v0}, Lcom/facebook/login/p;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {p1, v1, v0, v2}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$d;

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, v1}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Ljava/lang/String;)Lcom/facebook/login/j$d;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    const-string v0, "error_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    const-string v0, "error_description"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    :cond_0
    return-object v0
.end method


# virtual methods
.method a(IILandroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/login/p;->b:Lcom/facebook/login/j;

    invoke-virtual {v0}, Lcom/facebook/login/j;->c()Lcom/facebook/login/j$c;

    move-result-object v0

    .line 55
    if-nez p3, :cond_0

    .line 57
    const-string v1, "Operation canceled"

    invoke-static {v0, v1}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Ljava/lang/String;)Lcom/facebook/login/j$d;

    move-result-object v0

    .line 67
    :goto_0
    if-eqz v0, :cond_3

    .line 68
    iget-object v1, p0, Lcom/facebook/login/p;->b:Lcom/facebook/login/j;

    invoke-virtual {v1, v0}, Lcom/facebook/login/j;->a(Lcom/facebook/login/j$d;)V

    .line 72
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 58
    :cond_0
    if-nez p2, :cond_1

    .line 59
    invoke-direct {p0, v0, p3}, Lcom/facebook/login/p;->b(Lcom/facebook/login/j$c;Landroid/content/Intent;)Lcom/facebook/login/j$d;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    .line 61
    const-string v1, "Unexpected resultCode from authorization."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$d;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_2
    invoke-direct {p0, v0, p3}, Lcom/facebook/login/p;->a(Lcom/facebook/login/j$c;Landroid/content/Intent;)Lcom/facebook/login/j$d;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/facebook/login/p;->b:Lcom/facebook/login/j;

    invoke-virtual {v0}, Lcom/facebook/login/j;->i()V

    goto :goto_1
.end method

.method protected a(Landroid/content/Intent;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 138
    if-nez p1, :cond_0

    .line 150
    :goto_0
    return v0

    .line 143
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/login/p;->b:Lcom/facebook/login/j;

    invoke-virtual {v1}, Lcom/facebook/login/j;->a()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    const/4 v0, 0x1

    goto :goto_0

    .line 144
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method abstract a(Lcom/facebook/login/j$c;)Z
.end method
