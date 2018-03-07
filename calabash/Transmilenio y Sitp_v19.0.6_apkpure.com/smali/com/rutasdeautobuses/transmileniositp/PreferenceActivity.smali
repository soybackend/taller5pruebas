.class public Lcom/rutasdeautobuses/transmileniositp/PreferenceActivity;
.super Lb/a/q;
.source "PreferenceActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lb/a/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/PreferenceActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 22
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/PreferenceActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/PreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050098

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 24
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 25
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/PreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 26
    new-instance v2, Ljava/util/Locale;

    const-string v3, "language_list"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 27
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/PreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/PreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 28
    const v0, 0x7f100001

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/PreferenceActivity;->d(I)V

    .line 29
    const/16 v0, 0x132

    const-string v1, "19.0.6"

    invoke-virtual {p0, v0, v1}, Lcom/rutasdeautobuses/transmileniositp/PreferenceActivity;->a(ILjava/lang/String;)V

    .line 30
    invoke-super {p0, p1}, Lb/a/q;->onCreate(Landroid/os/Bundle;)V

    .line 31
    return-void
.end method
