.class Lb/a/q$b$3$2;
.super Ljava/lang/Object;
.source "BasePreferenceActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/q$b$3;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/q$b$3;


# direct methods
.method constructor <init>(Lb/a/q$b$3;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lb/a/q$b$3$2;->a:Lb/a/q$b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 180
    const-string v0, "https://firebasestorage.googleapis.com/v0/b/api-project-892068421876.appspot.com/o/mapas.zip?alt=media&token=24fd0d47-e187-4834-9484-a2131a398ba1"

    .line 181
    new-instance v1, Lb/a/q$a;

    iget-object v2, p0, Lb/a/q$b$3$2;->a:Lb/a/q$b$3;

    iget-object v2, v2, Lb/a/q$b$3;->a:Lb/a/q$b;

    invoke-virtual {v2}, Lb/a/q$b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lb/a/q$b$3$2;->a:Lb/a/q$b$3;

    iget-object v3, v3, Lb/a/q$b$3;->a:Lb/a/q$b;

    invoke-static {v3}, Lb/a/q$b;->c(Lb/a/q$b;)Landroid/preference/Preference;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lb/a/q$a;-><init>(Landroid/content/Context;Landroid/preference/Preference;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lb/a/q$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 182
    return-void
.end method
