.class Lb/a/q$b$1;
.super Ljava/lang/Object;
.source "BasePreferenceActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/q$b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/q$b;


# direct methods
.method constructor <init>(Lb/a/q$b;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lb/a/q$b$1;->a:Lb/a/q$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lb/a/q$b$1;->a:Lb/a/q$b;

    invoke-static {v0}, Lb/a/q$b;->a(Lb/a/q$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lb/a/q$b$1;->a:Lb/a/q$b;

    invoke-static {v0}, Lb/a/q$b;->b(Lb/a/q$b;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lb/a/q$b$1;->a:Lb/a/q$b;

    invoke-virtual {v1}, Lb/a/q$b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lb/a/q$b$1;->a:Lb/a/q$b;

    invoke-static {v2}, Lb/a/q$b;->b(Lb/a/q$b;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    iget-object v1, p0, Lb/a/q$b$1;->a:Lb/a/q$b;

    const/16 v2, 0x1c5

    invoke-virtual {v1, v0, v2}, Lb/a/q$b;->startActivityForResult(Landroid/content/Intent;I)V

    .line 148
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 145
    :cond_1
    iget-object v0, p0, Lb/a/q$b$1;->a:Lb/a/q$b;

    invoke-virtual {p1}, Landroid/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x1c3

    invoke-virtual {v0, v1, v2}, Lb/a/q$b;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
