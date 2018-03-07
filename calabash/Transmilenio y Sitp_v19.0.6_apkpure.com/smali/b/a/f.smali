.class public Lb/a/f;
.super Lb/b;
.source "BaseMovilixaHelpDetail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/f$a;
    }
.end annotation


# static fields
.field private static n:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lb/a/f;->n:Landroid/webkit/WebView;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lb/b;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .prologue
    .line 23
    sput-object p0, Lb/a/f;->n:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic l()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lb/a/f;->n:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 29
    invoke-super {p0, p1}, Lb/b;->onCreate(Landroid/os/Bundle;)V

    .line 30
    sget v0, Lcom/movilixa/e/a$h;->activity_help_detail:I

    invoke-virtual {p0, v0}, Lb/a/f;->setContentView(I)V

    .line 32
    sget v0, Lcom/movilixa/e/a$f;->toolbarhelp:I

    invoke-virtual {p0, v0}, Lb/a/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 33
    invoke-virtual {p0, v0}, Lb/a/f;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 34
    invoke-virtual {p0}, Lb/a/f;->h()Landroid/support/v7/app/a;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/v7/app/a;->a(Z)V

    .line 36
    new-instance v1, Lb/a/f$1;

    invoke-direct {v1, p0}, Lb/a/f$1;-><init>(Lb/a/f;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p0}, Lb/a/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "titulo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lb/a/f;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    sget v2, Lcom/movilixa/e/a$j;->title_section_help:I

    invoke-virtual {p0, v2}, Lb/a/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lb/a/f;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v3, "section_number"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v0, v4, v1}, Lb/a/f$a;->a(Ljava/lang/String;ILjava/lang/String;)Lb/a/f$a;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lb/a/f;->f()Landroid/support/v4/app/m;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/s;

    move-result-object v1

    sget v2, Lcom/movilixa/e/a$f;->containerfragment:I

    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/s;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/s;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/support/v4/app/s;->c()I

    .line 58
    return-void
.end method
