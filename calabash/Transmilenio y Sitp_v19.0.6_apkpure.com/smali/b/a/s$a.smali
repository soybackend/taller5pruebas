.class public Lb/a/s$a;
.super Landroid/os/AsyncTask;
.source "BaseSplash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Boolean;

.field final synthetic b:Lb/a/s;


# direct methods
.method public constructor <init>(Lb/a/s;)V
    .locals 1

    .prologue
    .line 335
    iput-object p1, p0, Lb/a/s$a;->b:Lb/a/s;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 333
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb/a/s$a;->a:Ljava/lang/Boolean;

    .line 336
    return-void
.end method


# virtual methods
.method a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lb/a/s$a;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 350
    new-instance v0, Lcom/movilixa/c/a;

    iget-object v1, p0, Lb/a/s$a;->b:Lb/a/s;

    iget-object v2, p0, Lb/a/s$a;->b:Lb/a/s;

    invoke-static {v2}, Lb/a/s;->d(Lb/a/s;)I

    move-result v2

    iget-object v3, p0, Lb/a/s$a;->b:Lb/a/s;

    invoke-static {v3}, Ld/r;->a(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/movilixa/c/a;-><init>(Landroid/content/Context;II)V

    .line 352
    iget-object v1, p0, Lb/a/s$a;->b:Lb/a/s;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 353
    const-string v2, "databaseVersion"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 354
    if-eqz v2, :cond_0

    iget-object v3, p0, Lb/a/s$a;->b:Lb/a/s;

    invoke-static {v3}, Lb/a/s;->e(Lb/a/s;)I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 355
    :cond_0
    invoke-virtual {v0, v4}, Lcom/movilixa/c/a;->a(Z)V

    .line 358
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/movilixa/c/a;->b()V

    .line 359
    if-eqz v2, :cond_2

    iget-object v0, p0, Lb/a/s$a;->b:Lb/a/s;

    invoke-static {v0}, Lb/a/s;->e(Lb/a/s;)I

    move-result v0

    if-eq v2, v0, :cond_3

    .line 360
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 361
    const-string v1, "databaseVersion"

    iget-object v2, p0, Lb/a/s$a;->b:Lb/a/s;

    invoke-static {v2}, Lb/a/s;->e(Lb/a/s;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 362
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Error creando las rutas"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lb/a/s$a;->b:Lb/a/s;

    invoke-static {v0}, Lb/a/s;->c(Lb/a/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/s$a;->b:Lb/a/s;

    invoke-virtual {v0}, Lb/a/s;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/s$a;->b:Lb/a/s;

    invoke-virtual {v0}, Lb/a/s;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lb/a/s$a;->b:Lb/a/s;

    invoke-static {v0}, Lb/a/s;->b(Lb/a/s;)V

    .line 344
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb/a/s$a;->a:Ljava/lang/Boolean;

    .line 346
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 331
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/a/s$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 331
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lb/a/s$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
