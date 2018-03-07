.class public Lb/a/q;
.super Lb/b;
.source "BasePreferenceActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/q$a;,
        Lb/a/q$b;
    }
.end annotation


# instance fields
.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lb/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lb/a/q;->p:I

    .line 63
    iput-object p2, p0, Lb/a/q;->q:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lb/a/q;->n:I

    .line 59
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 483
    const/4 v0, -0x1

    invoke-virtual {p0}, Lb/a/q;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lb/a/q;->setResult(ILandroid/content/Intent;)V

    .line 484
    invoke-virtual {p0}, Lb/a/q;->finish()V

    .line 485
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 68
    invoke-super {p0, p1}, Lb/b;->onCreate(Landroid/os/Bundle;)V

    .line 69
    sget v0, Lcom/movilixa/e/a$h;->preference_layout:I

    invoke-virtual {p0, v0}, Lb/a/q;->setContentView(I)V

    .line 71
    invoke-virtual {p0}, Lb/a/q;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Ld/r;->a(Landroid/app/Activity;Landroid/content/Context;)V

    .line 73
    invoke-virtual {p0}, Lb/a/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "appID"

    const-string v2, "integer"

    invoke-virtual {p0}, Lb/a/q;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 74
    invoke-virtual {p0}, Lb/a/q;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lb/a/q;->o:I

    .line 77
    sget v0, Lcom/movilixa/e/a$f;->toolbar:I

    invoke-virtual {p0, v0}, Lb/a/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 78
    invoke-virtual {p0, v0}, Lb/a/q;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 79
    invoke-virtual {p0}, Lb/a/q;->h()Landroid/support/v7/app/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/a;->a(Z)V

    .line 81
    new-instance v1, Lb/a/q$1;

    invoke-direct {v1, p0}, Lb/a/q$1;-><init>(Lb/a/q;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    new-instance v0, Lb/a/q$b;

    invoke-direct {v0}, Lb/a/q$b;-><init>()V

    .line 90
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string v2, "PREF_XML"

    iget v3, p0, Lb/a/q;->n:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    const-string v2, "APP_ID"

    iget v3, p0, Lb/a/q;->o:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    const-string v2, "CODE"

    iget v3, p0, Lb/a/q;->p:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    const-string v2, "NAME"

    iget-object v3, p0, Lb/a/q;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, v1}, Lb/a/q$b;->setArguments(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lb/a/q;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/movilixa/e/a$f;->frmPreferences:I

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 99
    const-string v0, "Preferences"

    invoke-virtual {p0, p0, v0}, Lb/a/q;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 101
    return-void
.end method
