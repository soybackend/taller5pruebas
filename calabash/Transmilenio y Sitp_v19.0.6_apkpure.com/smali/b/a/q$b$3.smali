.class Lb/a/q$b$3;
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
    .line 171
    iput-object p1, p0, Lb/a/q$b$3;->a:Lb/a/q$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 174
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lb/a/q$b$3;->a:Lb/a/q$b;

    invoke-virtual {v1}, Lb/a/q$b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/movilixa/e/a$j;->preferences_download_sitp:I

    .line 175
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->downloadMessage:I

    .line 176
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lb/a/q$b$3;->a:Lb/a/q$b;

    sget v2, Lcom/movilixa/e/a$j;->stops_download:I

    .line 177
    invoke-virtual {v1, v2}, Lb/a/q$b;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lb/a/q$b$3$2;

    invoke-direct {v2, p0}, Lb/a/q$b$3$2;-><init>(Lb/a/q$b$3;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lb/a/q$b$3;->a:Lb/a/q$b;

    sget v2, Lcom/movilixa/e/a$j;->cancel:I

    .line 184
    invoke-virtual {v1, v2}, Lb/a/q$b;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lb/a/q$b$3$1;

    invoke-direct {v2, p0}, Lb/a/q$b$3$1;-><init>(Lb/a/q$b$3;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1080027

    .line 189
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 193
    const/4 v0, 0x1

    return v0
.end method
