.class public Lcom/google/android/gms/location/places/a/c;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/location/places/a/c;->a:Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/location/places/a/c;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const v3, 0x1010433

    invoke-virtual {v0, v3, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/location/places/a/c;->a:Landroid/content/Intent;

    const-string v4, "primary_color"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/location/places/a/c;->a:Landroid/content/Intent;

    const-string v4, "primary_color"

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const v1, 0x1010434

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/location/places/a/c;->a:Landroid/content/Intent;

    const-string v1, "primary_color_dark"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/location/places/a/c;->a:Landroid/content/Intent;

    const-string v1, "primary_color_dark"

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/c;->a()Lcom/google/android/gms/common/c;

    invoke-static {p1}, Lcom/google/android/gms/common/c;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/location/places/a/c;->a:Landroid/content/Intent;

    return-object v0
.end method
