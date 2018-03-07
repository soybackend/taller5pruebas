.class Lb/a/q$b$4;
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
    .line 202
    iput-object p1, p0, Lb/a/q$b$4;->a:Lb/a/q$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lb/a/q$b$4;->a:Lb/a/q$b;

    invoke-virtual {v0}, Lb/a/q$b;->a()V

    .line 206
    const/4 v0, 0x1

    return v0
.end method
