.class Lcom/movilixa/base/BaseMovilixaRoute$12;
.super Ljava/lang/Object;
.source "BaseMovilixaRoute.java"

# interfaces
.implements Lcom/movilixa/util/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/base/BaseMovilixaRoute;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lcom/movilixa/base/BaseMovilixaRoute;


# direct methods
.method constructor <init>(Lcom/movilixa/base/BaseMovilixaRoute;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/movilixa/base/BaseMovilixaRoute$12;->b:Lcom/movilixa/base/BaseMovilixaRoute;

    iput-object p2, p0, Lcom/movilixa/base/BaseMovilixaRoute$12;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 290
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute$12;->b:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v0}, Lcom/movilixa/base/BaseMovilixaRoute;->a(Lcom/movilixa/base/BaseMovilixaRoute;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute$12;->b:Lcom/movilixa/base/BaseMovilixaRoute;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/movilixa/base/BaseMovilixaRoute;->a(Lcom/movilixa/base/BaseMovilixaRoute;Z)Z

    .line 292
    invoke-static {}, Lcom/movilixa/util/b;->b()V

    .line 293
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute$12;->b:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v0}, Lcom/movilixa/base/BaseMovilixaRoute;->b(Lcom/movilixa/base/BaseMovilixaRoute;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute$12;->b:Lcom/movilixa/base/BaseMovilixaRoute;

    sget v2, Lcom/movilixa/e/a$j;->yourLocation:I

    invoke-virtual {v1, v2}, Lcom/movilixa/base/BaseMovilixaRoute;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute$12;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 296
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 297
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 299
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute$12;->b:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v1, p1}, Lcom/movilixa/base/BaseMovilixaRoute;->a(Lcom/movilixa/base/BaseMovilixaRoute;Landroid/location/Location;)Landroid/location/Location;

    .line 300
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute$12;->b:Lcom/movilixa/base/BaseMovilixaRoute;

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$12;->b:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v2}, Lcom/movilixa/base/BaseMovilixaRoute;->c(Lcom/movilixa/base/BaseMovilixaRoute;)Landroid/text/format/Time;

    move-result-object v2

    iget-object v3, p0, Lcom/movilixa/base/BaseMovilixaRoute$12;->b:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v3}, Lcom/movilixa/base/BaseMovilixaRoute;->d(Lcom/movilixa/base/BaseMovilixaRoute;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/movilixa/base/BaseMovilixaRoute$12;->b:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v4}, Lcom/movilixa/base/BaseMovilixaRoute;->e(Lcom/movilixa/base/BaseMovilixaRoute;)[Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/movilixa/base/BaseMovilixaRoute$12;->b:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v5}, Lcom/movilixa/base/BaseMovilixaRoute;->c(Lcom/movilixa/base/BaseMovilixaRoute;)Landroid/text/format/Time;

    move-result-object v5

    iget v5, v5, Landroid/text/format/Time;->weekDay:I

    aget-object v4, v4, v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/movilixa/base/BaseMovilixaRoute;->a(Landroid/text/format/Time;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 302
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute$12;->b:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v1}, Lcom/movilixa/base/BaseMovilixaRoute;->f(Lcom/movilixa/base/BaseMovilixaRoute;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 304
    new-instance v1, Lcom/movilixa/base/BaseMovilixaRoute$a;

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$12;->b:Lcom/movilixa/base/BaseMovilixaRoute;

    iget v3, v0, Landroid/text/format/Time;->weekDay:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/movilixa/base/BaseMovilixaRoute$a;-><init>(Lcom/movilixa/base/BaseMovilixaRoute;Landroid/text/format/Time;Ljava/lang/Integer;)V

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/movilixa/base/BaseMovilixaRoute$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 306
    :cond_0
    return-void
.end method