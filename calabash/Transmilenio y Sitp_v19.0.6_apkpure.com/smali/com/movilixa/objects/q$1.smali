.class Lcom/movilixa/objects/q$1;
.super Landroid/os/AsyncTask;
.source "PreferenceMovilixaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/objects/q;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/movilixa/objects/q;


# direct methods
.method constructor <init>(Lcom/movilixa/objects/q;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/movilixa/objects/q$1;->b:Lcom/movilixa/objects/q;

    iput-object p2, p0, Lcom/movilixa/objects/q$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/movilixa/objects/q$1;->b:Lcom/movilixa/objects/q;

    iget-object v1, p0, Lcom/movilixa/objects/q$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/q;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/movilixa/objects/q$1;->b:Lcom/movilixa/objects/q;

    invoke-virtual {v0, p1}, Lcom/movilixa/objects/q;->a(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/movilixa/objects/q$1;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/movilixa/objects/q$1;->a(Ljava/lang/String;)V

    return-void
.end method
