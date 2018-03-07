.class public Lcom/facebook/login/k;
.super Landroid/support/v4/app/Fragment;
.source "LoginFragment.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/login/j;

.field private c:Lcom/facebook/login/j$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/login/j$d;)V
    .locals 3

    .prologue
    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/k;->c:Lcom/facebook/login/j$c;

    .line 125
    iget-object v0, p1, Lcom/facebook/login/j$d;->a:Lcom/facebook/login/j$d$a;

    sget-object v1, Lcom/facebook/login/j$d$a;->b:Lcom/facebook/login/j$d$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 128
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 129
    const-string v2, "com.facebook.LoginFragment:Result"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 131
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 132
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 135
    invoke-virtual {p0}, Lcom/facebook/login/k;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/facebook/login/k;->l()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/i;->setResult(ILandroid/content/Intent;)V

    .line 137
    invoke-virtual {p0}, Lcom/facebook/login/k;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 139
    :cond_0
    return-void

    .line 125
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/login/k;Lcom/facebook/login/j$d;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/login/k;->a(Lcom/facebook/login/j$d;)V

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 184
    if-nez v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/k;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 103
    sget v0, Lcom/facebook/common/a$d;->com_facebook_login_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 104
    sget v1, Lcom/facebook/common/a$c;->com_facebook_login_fragment_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/facebook/login/k;->b:Lcom/facebook/login/j;

    new-instance v3, Lcom/facebook/login/k$2;

    invoke-direct {v3, p0, v1}, Lcom/facebook/login/k$2;-><init>(Lcom/facebook/login/k;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lcom/facebook/login/j;->a(Lcom/facebook/login/j$a;)V

    .line 119
    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    .line 172
    iget-object v0, p0, Lcom/facebook/login/k;->b:Lcom/facebook/login/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/j;->a(IILandroid/content/Intent;)Z

    .line 173
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 61
    if-eqz p1, :cond_1

    .line 62
    const-string v0, "loginClient"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/j;

    iput-object v0, p0, Lcom/facebook/login/k;->b:Lcom/facebook/login/j;

    .line 63
    iget-object v0, p0, Lcom/facebook/login/k;->b:Lcom/facebook/login/j;

    invoke-virtual {v0, p0}, Lcom/facebook/login/j;->a(Landroid/support/v4/app/Fragment;)V

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/k;->b:Lcom/facebook/login/j;

    new-instance v1, Lcom/facebook/login/k$1;

    invoke-direct {v1, p0}, Lcom/facebook/login/k$1;-><init>(Lcom/facebook/login/k;)V

    invoke-virtual {v0, v1}, Lcom/facebook/login/j;->a(Lcom/facebook/login/j$b;)V

    .line 75
    invoke-virtual {p0}, Lcom/facebook/login/k;->l()Landroid/support/v4/app/i;

    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 88
    :cond_0
    :goto_1
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/k;->b()Lcom/facebook/login/j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/k;->b:Lcom/facebook/login/j;

    goto :goto_0

    .line 80
    :cond_2
    invoke-direct {p0, v0}, Lcom/facebook/login/k;->b(Landroid/app/Activity;)V

    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    const-string v1, "com.facebook.LoginFragment:Request"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    const-string v1, "request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/j$c;

    iput-object v0, p0, Lcom/facebook/login/k;->c:Lcom/facebook/login/j$c;

    goto :goto_1
.end method

.method protected b()Lcom/facebook/login/j;
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/facebook/login/j;

    invoke-direct {v0, p0}, Lcom/facebook/login/j;-><init>(Landroid/support/v4/app/Fragment;)V

    return-object v0
.end method

.method c()Lcom/facebook/login/j;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/login/k;->b:Lcom/facebook/login/j;

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 177
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 179
    const-string v0, "loginClient"

    iget-object v1, p0, Lcom/facebook/login/k;->b:Lcom/facebook/login/j;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 180
    return-void
.end method

.method public x()V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->x()V

    .line 148
    iget-object v0, p0, Lcom/facebook/login/k;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 149
    const-string v0, "LoginFragment"

    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-virtual {p0}, Lcom/facebook/login/k;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 155
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/k;->b:Lcom/facebook/login/j;

    iget-object v1, p0, Lcom/facebook/login/k;->c:Lcom/facebook/login/j$c;

    invoke-virtual {v0, v1}, Lcom/facebook/login/j;->a(Lcom/facebook/login/j$c;)V

    goto :goto_0
.end method

.method public y()V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->y()V

    .line 161
    invoke-virtual {p0}, Lcom/facebook/login/k;->w()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 164
    :goto_0
    if-eqz v0, :cond_0

    .line 165
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :cond_0
    return-void

    .line 163
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/k;->w()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/common/a$c;->com_facebook_login_fragment_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public z()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/login/k;->b:Lcom/facebook/login/j;

    invoke-virtual {v0}, Lcom/facebook/login/j;->f()V

    .line 97
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->z()V

    .line 98
    return-void
.end method
