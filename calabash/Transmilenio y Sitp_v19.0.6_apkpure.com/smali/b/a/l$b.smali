.class public Lb/a/l$b;
.super Landroid/os/AsyncTask;
.source "BaseMovilixaSelectTransportNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/l;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[Lorg/ksoap2/a/i;


# direct methods
.method public constructor <init>(Lb/a/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/ksoap2/a/i;)V
    .locals 0

    .prologue
    .line 1423
    iput-object p1, p0, Lb/a/l$b;->a:Lb/a/l;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1424
    iput-object p2, p0, Lb/a/l$b;->b:Ljava/lang/String;

    .line 1425
    iput-object p3, p0, Lb/a/l$b;->c:Ljava/lang/String;

    .line 1426
    iput-object p4, p0, Lb/a/l$b;->d:Ljava/lang/String;

    .line 1427
    iput-object p5, p0, Lb/a/l$b;->e:Ljava/lang/String;

    .line 1428
    iput-object p6, p0, Lb/a/l$b;->f:[Lorg/ksoap2/a/i;

    .line 1430
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1434
    iget-object v0, p0, Lb/a/l$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lb/a/l$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lb/a/l$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lb/a/l$b;->e:Ljava/lang/String;

    iget-object v4, p0, Lb/a/l$b;->f:[Lorg/ksoap2/a/i;

    invoke-static {v0, v1, v2, v3, v4}, Ld/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/ksoap2/a/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1439
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1440
    iget-object v0, p0, Lb/a/l$b;->e:Ljava/lang/String;

    const-string v1, "isUserActiveApp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1441
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 1442
    iget-object v0, p0, Lb/a/l$b;->a:Lb/a/l;

    invoke-virtual {v0}, Lb/a/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1443
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1444
    const-string v2, "validatingEmail"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1445
    const-string v2, "emailValidated"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1446
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1447
    const-string v1, "idUserTaxi"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1448
    iget-object v0, p0, Lb/a/l$b;->a:Lb/a/l;

    invoke-virtual {v0}, Lb/a/l;->r()V

    .line 1458
    :cond_0
    :goto_0
    return-void

    .line 1450
    :cond_1
    iget-object v0, p0, Lb/a/l$b;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->m(Lb/a/l;)V

    goto :goto_0

    .line 1453
    :cond_2
    iget-object v0, p0, Lb/a/l$b;->a:Lb/a/l;

    invoke-virtual {v0}, Lb/a/l;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1454
    iget-object v0, p0, Lb/a/l$b;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->n(Lb/a/l;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1415
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/a/l$b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1415
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/a/l$b;->a(Ljava/lang/String;)V

    return-void
.end method
