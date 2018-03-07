.class public Lcom/rutasdeautobuses/transmileniositp/AboutUs;
.super Lb/a;
.source "AboutUs.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lb/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 17
    const v0, 0x7f07011e

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/AboutUs;->d(I)V

    .line 19
    const v0, 0x7f0d0037

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/AboutUs;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/AboutUs;->a(Ljava/lang/String;)V

    .line 20
    const v0, 0x7f0d00d7

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/AboutUs;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/AboutUs;->b(Ljava/lang/String;)V

    .line 21
    const v0, 0x7f0d00a9

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/AboutUs;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/AboutUs;->d(Ljava/lang/String;)V

    .line 22
    const v0, 0x7f0d01f7

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/AboutUs;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/AboutUs;->e(Ljava/lang/String;)V

    .line 23
    const v0, 0x7f0d018c

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/AboutUs;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/AboutUs;->f(Ljava/lang/String;)V

    .line 24
    const v0, 0x7f0d0138

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/AboutUs;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/AboutUs;->g(Ljava/lang/String;)V

    .line 25
    const v0, 0x7f0d0142

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/AboutUs;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/AboutUs;->h(Ljava/lang/String;)V

    .line 26
    const v0, 0x7f0d0069

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/AboutUs;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/AboutUs;->i(Ljava/lang/String;)V

    .line 27
    const v0, 0x7f0d0104

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/AboutUs;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/AboutUs;->o(Ljava/lang/String;)V

    .line 29
    const v0, 0x7f0d0204

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/AboutUs;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/AboutUs;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/AboutUs;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/AboutUs;->c(Ljava/lang/String;)V

    .line 40
    const v0, 0x7f0d0191

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/AboutUs;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/AboutUs;->k(Ljava/lang/String;)V

    .line 41
    const v0, 0x7f0d018f

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/AboutUs;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/AboutUs;->j(Ljava/lang/String;)V

    .line 42
    const v0, 0x7f0d018e

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/AboutUs;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/AboutUs;->l(Ljava/lang/String;)V

    .line 44
    const v0, 0x7f0d01a5

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/AboutUs;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/AboutUs;->n(Ljava/lang/String;)V

    .line 45
    const v0, 0x7f0d01a6

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/AboutUs;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/AboutUs;->m(Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1}, Lb/a;->onCreate(Landroid/os/Bundle;)V

    .line 49
    return-void

    .line 34
    :catch_0
    move-exception v1

    .line 35
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method
