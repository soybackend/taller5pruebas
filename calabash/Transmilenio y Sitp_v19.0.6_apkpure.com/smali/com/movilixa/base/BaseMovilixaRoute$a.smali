.class public Lcom/movilixa/base/BaseMovilixaRoute$a;
.super Landroid/os/AsyncTask;
.source "BaseMovilixaRoute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/base/BaseMovilixaRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/base/BaseMovilixaRoute;

.field private b:Landroid/text/format/Time;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/movilixa/base/BaseMovilixaRoute;Landroid/text/format/Time;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1969
    iput-object p1, p0, Lcom/movilixa/base/BaseMovilixaRoute$a;->a:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1970
    iput-object p2, p0, Lcom/movilixa/base/BaseMovilixaRoute$a;->b:Landroid/text/format/Time;

    .line 1971
    iput-object p3, p0, Lcom/movilixa/base/BaseMovilixaRoute$a;->c:Ljava/lang/Integer;

    .line 1972
    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1984
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute$a;->a:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v0}, Lcom/movilixa/base/BaseMovilixaRoute;->s(Lcom/movilixa/base/BaseMovilixaRoute;)Lcom/movilixa/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 1985
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute$a;->a:Lcom/movilixa/base/BaseMovilixaRoute;

    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute$a;->b:Landroid/text/format/Time;

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$a;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/movilixa/base/BaseMovilixaRoute;->a(Landroid/text/format/Time;Ljava/lang/Integer;)V

    .line 1986
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute$a;->a:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v0}, Lcom/movilixa/base/BaseMovilixaRoute;->s(Lcom/movilixa/base/BaseMovilixaRoute;)Lcom/movilixa/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/c/a;->close()V

    .line 1987
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1992
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1993
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute$a;->a:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-virtual {v0}, Lcom/movilixa/base/BaseMovilixaRoute;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1999
    :cond_0
    :goto_0
    return-void

    .line 1996
    :cond_1
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute$a;->a:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v0}, Lcom/movilixa/base/BaseMovilixaRoute;->t(Lcom/movilixa/base/BaseMovilixaRoute;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1997
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute$a;->a:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v0}, Lcom/movilixa/base/BaseMovilixaRoute;->t(Lcom/movilixa/base/BaseMovilixaRoute;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 5

    .prologue
    .line 1976
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 1977
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute$a;->a:Lcom/movilixa/base/BaseMovilixaRoute;

    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute$a;->a:Lcom/movilixa/base/BaseMovilixaRoute;

    const-string v2, ""

    iget-object v3, p0, Lcom/movilixa/base/BaseMovilixaRoute$a;->a:Lcom/movilixa/base/BaseMovilixaRoute;

    sget v4, Lcom/movilixa/e/a$j;->route_best:I

    .line 1978
    invoke-virtual {v3, v4}, Lcom/movilixa/base/BaseMovilixaRoute;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 1977
    invoke-static {v1, v2, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movilixa/base/BaseMovilixaRoute;->a(Lcom/movilixa/base/BaseMovilixaRoute;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 1980
    return-void
.end method
