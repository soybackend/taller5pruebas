.class public abstract Lcom/facebook/e;
.super Ljava/lang/Object;
.source "AccessTokenTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/BroadcastReceiver;

.field private final b:Landroid/support/v4/a/d;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/e;->c:Z

    .line 58
    invoke-static {}, Lcom/facebook/internal/w;->a()V

    .line 60
    new-instance v0, Lcom/facebook/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/e$a;-><init>(Lcom/facebook/e;Lcom/facebook/e$1;)V

    iput-object v0, p0, Lcom/facebook/e;->a:Landroid/content/BroadcastReceiver;

    .line 62
    invoke-static {}, Lcom/facebook/j;->f()Landroid/content/Context;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/support/v4/a/d;->a(Landroid/content/Context;)Landroid/support/v4/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/e;->b:Landroid/support/v4/a/d;

    .line 64
    invoke-virtual {p0}, Lcom/facebook/e;->a()V

    .line 65
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 116
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 117
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcom/facebook/e;->b:Landroid/support/v4/a/d;

    iget-object v2, p0, Lcom/facebook/e;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/a/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 120
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/facebook/e;->c:Z

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/facebook/e;->d()V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/e;->c:Z

    goto :goto_0
.end method

.method protected abstract a(Lcom/facebook/a;Lcom/facebook/a;)V
.end method

.method public b()V
    .locals 2

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/facebook/e;->c:Z

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/facebook/e;->b:Landroid/support/v4/a/d;

    iget-object v1, p0, Lcom/facebook/e;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/d;->a(Landroid/content/BroadcastReceiver;)V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/e;->c:Z

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/facebook/e;->c:Z

    return v0
.end method
