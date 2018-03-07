.class public Lb/a/r;
.super Landroid/support/v7/app/e;
.source "BaseSignInActivity.java"

# interfaces
.implements Ld/a$b;


# instance fields
.field private m:I

.field private n:Lcom/facebook/f;

.field private o:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/support/v7/app/e;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lb/a/r;->m:I

    return-void
.end method

.method static synthetic a(Lb/a/r;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lb/a/r;->o:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public a(Lc/a;)V
    .locals 0

    .prologue
    .line 176
    invoke-virtual {p0, p1}, Lb/a/r;->b(Lc/a;)V

    .line 177
    invoke-static {}, Lcom/movilixa/c/b;->f()V

    .line 178
    return-void
.end method

.method public b(Lc/a;)V
    .locals 3

    .prologue
    .line 192
    new-instance v0, Lcom/movilixa/objects/q;

    invoke-virtual {p0}, Lb/a/r;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movilixa/objects/q;-><init>(Landroid/content/Context;)V

    .line 194
    new-instance v1, Lb/a/r$3;

    invoke-direct {v1, p0, v0}, Lb/a/r$3;-><init>(Lb/a/r;Lcom/movilixa/objects/q;)V

    .line 315
    const/4 v0, 0x1

    new-array v0, v0, [Lc/a;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 317
    return-void
.end method

.method public closeActivity(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/r;->setResult(I)V

    .line 154
    invoke-virtual {p0}, Lb/a/r;->finish()V

    .line 155
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 182
    new-instance v0, Lcom/movilixa/objects/q;

    invoke-direct {v0, p0}, Lcom/movilixa/objects/q;-><init>(Landroid/content/Context;)V

    .line 183
    invoke-virtual {v0}, Lcom/movilixa/objects/q;->p()V

    .line 184
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/r;->setResult(I)V

    .line 185
    invoke-virtual {p0}, Lb/a/r;->finish()V

    .line 186
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 132
    iget-object v0, p0, Lb/a/r;->o:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 134
    iget v0, p0, Lb/a/r;->m:I

    if-nez v0, :cond_0

    .line 136
    const/16 v0, 0x2329

    if-ne p1, v0, :cond_1

    .line 137
    sget-object v0, Lcom/google/android/gms/auth/api/a;->h:Lcom/google/android/gms/auth/api/signin/a;

    invoke-interface {v0, p3}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/b;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .line 141
    invoke-static {v0, p0}, Ld/a;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Landroid/support/v7/app/e;)V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lb/a/r;->n:Lcom/facebook/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/f;->a(IILandroid/content/Intent;)Z

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lb/a/r;->o:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-super {p0}, Landroid/support/v7/app/e;->onBackPressed()V

    .line 172
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    new-instance v0, Ld/p;

    invoke-direct {v0, p0}, Ld/p;-><init>(Landroid/app/Activity;)V

    .line 68
    iget-object v0, v0, Ld/p;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    sget v0, Lcom/movilixa/e/a$j;->checkNetwork:I

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 70
    invoke-virtual {p0}, Lb/a/r;->finish()V

    .line 73
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-static {p0}, Ld/a;->a(Landroid/support/v7/app/e;)V

    .line 76
    sput-object p0, Ld/a;->b:Ld/a$b;

    .line 78
    sget v0, Lcom/movilixa/e/a$h;->activity_sign_in:I

    invoke-virtual {p0, v0}, Lb/a/r;->setContentView(I)V

    .line 80
    sget v0, Lcom/movilixa/e/a$f;->btnClose:I

    invoke-virtual {p0, v0}, Lb/a/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lb/a/r;->o:Landroid/widget/Button;

    .line 81
    iget-object v0, p0, Lb/a/r;->o:Landroid/widget/Button;

    sget v1, Lcom/movilixa/e/a$j;->close:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 84
    invoke-static {}, Lcom/facebook/f$a;->a()Lcom/facebook/f;

    move-result-object v0

    iput-object v0, p0, Lb/a/r;->n:Lcom/facebook/f;

    .line 85
    sget v0, Lcom/movilixa/e/a$f;->sign_in_fb_button:I

    invoke-virtual {p0, v0}, Lb/a/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/widget/LoginButton;

    .line 86
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "public_profile, email"

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/widget/LoginButton;->setReadPermissions(Ljava/util/List;)V

    .line 87
    iget-object v1, p0, Lb/a/r;->n:Lcom/facebook/f;

    new-instance v2, Lb/a/r$1;

    invoke-direct {v2, p0}, Lb/a/r$1;-><init>(Lb/a/r;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/widget/LoginButton;->a(Lcom/facebook/f;Lcom/facebook/h;)V

    .line 111
    sget v0, Lcom/movilixa/e/a$f;->sign_in_go_button:I

    invoke-virtual {p0, v0}, Lb/a/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lb/a/r$2;

    invoke-direct {v1, p0}, Lb/a/r$2;-><init>(Lb/a/r;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    sget v0, Lcom/movilixa/e/a$f;->sign_in_go_button:I

    invoke-virtual {p0, v0}, Lb/a/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/SignInButton;

    .line 120
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/SignInButton;->setSize(I)V

    .line 121
    invoke-static {}, Ld/a;->a()[Lcom/google/android/gms/common/api/Scope;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/SignInButton;->setScopes([Lcom/google/android/gms/common/api/Scope;)V

    .line 125
    return-void
.end method
