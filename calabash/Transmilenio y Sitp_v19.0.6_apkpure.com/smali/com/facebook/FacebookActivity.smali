.class public Lcom/facebook/FacebookActivity;
.super Landroid/support/v4/app/i;
.source "FacebookActivity.java"


# static fields
.field public static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;


# instance fields
.field private p:Landroid/support/v4/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-string v0, "PassThrough"

    sput-object v0, Lcom/facebook/FacebookActivity;->m:Ljava/lang/String;

    .line 55
    const-string v0, "SingleFragment"

    sput-object v0, Lcom/facebook/FacebookActivity;->n:Ljava/lang/String;

    .line 56
    const-class v0, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/FacebookActivity;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/support/v4/app/i;-><init>()V

    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/facebook/internal/q;->c(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/facebook/internal/q;->a(Landroid/os/Bundle;)Lcom/facebook/FacebookException;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    .line 136
    invoke-static {v1, v2, v0}, Lcom/facebook/internal/q;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    move-result-object v0

    .line 140
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/FacebookActivity;->setResult(ILandroid/content/Intent;)V

    .line 141
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->finish()V

    .line 142
    return-void
.end method


# virtual methods
.method protected h()Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 88
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 89
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->f()Landroid/support/v4/app/m;

    move-result-object v3

    .line 90
    sget-object v0, Lcom/facebook/FacebookActivity;->n:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    const-string v0, "FacebookDialogFragment"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    new-instance v0, Lcom/facebook/internal/f;

    invoke-direct {v0}, Lcom/facebook/internal/f;-><init>()V

    .line 95
    invoke-virtual {v0, v4}, Lcom/facebook/internal/f;->d(Z)V

    .line 96
    sget-object v1, Lcom/facebook/FacebookActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/facebook/internal/f;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 113
    :cond_0
    :goto_0
    return-object v0

    .line 99
    :cond_1
    const-string v0, "DeviceShareDialogFragment"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    new-instance v1, Lcom/facebook/share/a/a;

    invoke-direct {v1}, Lcom/facebook/share/a/a;-><init>()V

    .line 101
    invoke-virtual {v1, v4}, Lcom/facebook/share/a/a;->d(Z)V

    .line 102
    const-string v0, "content"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/b/a;

    invoke-virtual {v1, v0}, Lcom/facebook/share/a/a;->a(Lcom/facebook/share/b/a;)V

    .line 103
    sget-object v0, Lcom/facebook/FacebookActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/share/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    move-object v0, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance v0, Lcom/facebook/login/k;

    invoke-direct {v0}, Lcom/facebook/login/k;-><init>()V

    .line 107
    invoke-virtual {v0, v4}, Landroid/support/v4/app/Fragment;->d(Z)V

    .line 108
    invoke-virtual {v3}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/s;

    move-result-object v1

    sget v2, Lcom/facebook/common/a$c;->com_facebook_fragment_container:I

    sget-object v3, Lcom/facebook/FacebookActivity;->n:Ljava/lang/String;

    .line 109
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/s;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/s;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/support/v4/app/s;->c()I

    goto :goto_0
.end method

.method public i()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->p:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 120
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->p:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 123
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/facebook/j;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    sget-object v1, Lcom/facebook/FacebookActivity;->o:Ljava/lang/String;

    const-string v2, "Facebook SDK not initialized. Make sure you call sdkInitialize inside your Application\'s onCreate method."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/j;->a(Landroid/content/Context;)V

    .line 77
    :cond_0
    sget v1, Lcom/facebook/common/a$d;->com_facebook_activity_layout:I

    invoke-virtual {p0, v1}, Lcom/facebook/FacebookActivity;->setContentView(I)V

    .line 79
    sget-object v1, Lcom/facebook/FacebookActivity;->m:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-direct {p0}, Lcom/facebook/FacebookActivity;->j()V

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->h()Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/FacebookActivity;->p:Landroid/support/v4/app/Fragment;

    goto :goto_0
.end method
