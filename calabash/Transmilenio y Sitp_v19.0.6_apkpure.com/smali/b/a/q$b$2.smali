.class Lb/a/q$b$2;
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
    .line 160
    iput-object p1, p0, Lb/a/q$b$2;->a:Lb/a/q$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lb/a/q$b$2;->a:Lb/a/q$b;

    invoke-virtual {p1}, Landroid/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x1c4

    invoke-virtual {v0, v1, v2}, Lb/a/q$b;->startActivityForResult(Landroid/content/Intent;I)V

    .line 164
    const/4 v0, 0x1

    return v0
.end method
