.class public Lcom/rutasdeautobuses/transmileniositp/SelectTransport;
.super Lb/a/l;
.source "SelectTransport.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lb/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/SelectTransport;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/a;

    invoke-virtual {v0}, Lcom/b/a/a/a;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/SelectTransport;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/a;

    .line 18
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/SelectTransport;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0030

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/SelectTransport;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d002f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f070059

    const v4, 0x7f07005a

    const v5, 0x7f07005b

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/SelectTransport;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d00b8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/SelectTransport;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 22
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/SelectTransport;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/SelectTransport;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050098

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 24
    :cond_1
    invoke-super {p0, p1}, Lb/a/l;->onCreate(Landroid/os/Bundle;)V

    .line 25
    return-void
.end method
