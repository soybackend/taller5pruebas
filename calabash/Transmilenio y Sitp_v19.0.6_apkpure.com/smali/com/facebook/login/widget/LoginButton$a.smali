.class Lcom/facebook/login/widget/LoginButton$a;
.super Ljava/lang/Object;
.source "LoginButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/facebook/login/b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/internal/p;

.field private d:Lcom/facebook/login/i;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    sget-object v0, Lcom/facebook/login/b;->c:Lcom/facebook/login/b;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->a:Lcom/facebook/login/b;

    .line 135
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->c:Lcom/facebook/internal/p;

    .line 137
    sget-object v0, Lcom/facebook/login/i;->a:Lcom/facebook/login/i;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->d:Lcom/facebook/login/i;

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/widget/LoginButton$a;)Lcom/facebook/internal/p;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->c:Lcom/facebook/internal/p;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/login/widget/LoginButton$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/login/b;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->a:Lcom/facebook/login/b;

    return-object v0
.end method

.method public a(Lcom/facebook/login/b;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$a;->a:Lcom/facebook/login/b;

    .line 141
    return-void
.end method

.method public a(Lcom/facebook/login/i;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$a;->d:Lcom/facebook/login/i;

    .line 182
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    sget-object v0, Lcom/facebook/internal/p;->b:Lcom/facebook/internal/p;

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$a;->c:Lcom/facebook/internal/p;

    invoke-virtual {v0, v1}, Lcom/facebook/internal/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call setReadPermissions after setPublishPermissions has been called."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    .line 154
    sget-object v0, Lcom/facebook/internal/p;->a:Lcom/facebook/internal/p;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->c:Lcom/facebook/internal/p;

    .line 155
    return-void
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    sget-object v0, Lcom/facebook/internal/p;->a:Lcom/facebook/internal/p;

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$a;->c:Lcom/facebook/internal/p;

    invoke-virtual {v0, v1}, Lcom/facebook/internal/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call setPublishPermissions after setReadPermissions has been called."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    invoke-static {p1}, Lcom/facebook/internal/v;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Permissions for publish actions cannot be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    .line 168
    sget-object v0, Lcom/facebook/internal/p;->b:Lcom/facebook/internal/p;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->c:Lcom/facebook/internal/p;

    .line 169
    return-void
.end method

.method public c()Lcom/facebook/login/i;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->d:Lcom/facebook/login/i;

    return-object v0
.end method
