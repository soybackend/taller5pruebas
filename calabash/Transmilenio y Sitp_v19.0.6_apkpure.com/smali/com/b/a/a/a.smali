.class public Lcom/b/a/a/a;
.super Landroid/support/d/b;
.source "LeositesBaseApp.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/d/b;-><init>()V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/a/a;->a:Z

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/a/a;->b:Z

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/b/a/a/a;->c:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/b/a/a/a;->d:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/a/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 77
    iput-object p1, p0, Lcom/b/a/a/a;->d:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/b/a/a/a;->c:Ljava/lang/String;

    .line 83
    iput p3, p0, Lcom/b/a/a/a;->e:I

    .line 84
    iput p4, p0, Lcom/b/a/a/a;->f:I

    .line 85
    iput p5, p0, Lcom/b/a/a/a;->g:I

    .line 86
    iput-object p6, p0, Lcom/b/a/a/a;->h:Ljava/lang/String;

    .line 88
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 89
    const-string v2, "isPremium"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "isPremiumFirebase"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/b/a/a/a;->a(Z)V

    .line 90
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/b/a/a/a;->a:Z

    .line 95
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/b/a/a/a;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/b/a/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/b/a/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/b/a/a/a;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/b/a/a/a;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/b/a/a/a;->g:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/b/a/a/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0}, Landroid/support/d/b;->onCreate()V

    .line 30
    invoke-virtual {p0}, Lcom/b/a/a/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/j;->a(Landroid/content/Context;)V

    .line 31
    invoke-static {p0}, Lcom/facebook/appevents/g;->a(Landroid/app/Application;)V

    .line 33
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/b/a/a/a$1;

    invoke-direct {v1, p0, v0}, Lcom/b/a/a/a$1;-><init>(Lcom/b/a/a/a;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 46
    return-void
.end method
