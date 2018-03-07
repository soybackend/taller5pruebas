.class Lb/a/j$b;
.super Landroid/os/AsyncTask;
.source "BaseMovilixaProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
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
.field final synthetic a:Lb/a/j;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[Lorg/ksoap2/a/i;

.field private g:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lb/a/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/ksoap2/a/i;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 359
    iput-object p1, p0, Lb/a/j$b;->a:Lb/a/j;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 360
    iput-object p2, p0, Lb/a/j$b;->b:Ljava/lang/String;

    .line 361
    iput-object p3, p0, Lb/a/j$b;->c:Ljava/lang/String;

    .line 362
    iput-object p4, p0, Lb/a/j$b;->d:Ljava/lang/String;

    .line 363
    iput-object p5, p0, Lb/a/j$b;->e:Ljava/lang/String;

    .line 364
    iput-object p6, p0, Lb/a/j$b;->f:[Lorg/ksoap2/a/i;

    .line 365
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/a/j$b;->g:Landroid/app/ProgressDialog;

    .line 366
    iget-object v0, p0, Lb/a/j$b;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 367
    iget-object v0, p0, Lb/a/j$b;->g:Landroid/app/ProgressDialog;

    sget v1, Lcom/movilixa/e/a$j;->updatingData:I

    invoke-virtual {p1, v1}, Lb/a/j;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v0, p0, Lb/a/j$b;->g:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 369
    iget-object v0, p0, Lb/a/j$b;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 370
    iget-object v0, p0, Lb/a/j$b;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 371
    iget-object v0, p0, Lb/a/j$b;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 373
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 377
    iget-object v0, p0, Lb/a/j$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lb/a/j$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lb/a/j$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lb/a/j$b;->e:Ljava/lang/String;

    iget-object v4, p0, Lb/a/j$b;->f:[Lorg/ksoap2/a/i;

    invoke-static {v0, v1, v2, v3, v4}, Ld/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/ksoap2/a/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 382
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 383
    iget-object v0, p0, Lb/a/j$b;->a:Lb/a/j;

    invoke-static {v0}, Lb/a/j;->e(Lb/a/j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "userId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 384
    iget-object v0, p0, Lb/a/j$b;->a:Lb/a/j;

    invoke-virtual {v0}, Lb/a/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 385
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 386
    iget-object v2, p0, Lb/a/j$b;->a:Lb/a/j;

    invoke-static {v2}, Lb/a/j;->f(Lb/a/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 387
    const-string v2, "validatingEmail"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 388
    const-string v2, "emailValidated"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 389
    const-string v2, "email"

    iget-object v3, p0, Lb/a/j$b;->a:Lb/a/j;

    invoke-static {v3}, Lb/a/j;->a(Lb/a/j;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 390
    iget-object v2, p0, Lb/a/j$b;->a:Lb/a/j;

    invoke-virtual {v2}, Lb/a/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/movilixa/e/a$j;->validateEmail:I

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 394
    :cond_0
    const-string v2, "phone"

    iget-object v3, p0, Lb/a/j$b;->a:Lb/a/j;

    invoke-static {v3}, Lb/a/j;->b(Lb/a/j;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 395
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 396
    iget-object v0, p0, Lb/a/j$b;->a:Lb/a/j;

    invoke-static {v0}, Lb/a/j;->g(Lb/a/j;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "email"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v0, p0, Lb/a/j$b;->a:Lb/a/j;

    invoke-static {v0}, Lb/a/j;->h(Lb/a/j;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "phone"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"keyCommand\": \"6\", \"detailsCommand\": \"CREATE_UPDATE_NEW_USER\", \"canal\": \"SITP\",\"clientOS\": \"ANDROID\",\"email\": \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "email"

    const-string v3, ""

    .line 400
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"authToken\": \"oqfjoqw\",\"gcmToken\": \"wepfkwepfkwe\",\"network\": \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "isAuthenticatedFB"

    .line 401
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FACEBOOK"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\", \"networkId\": \"\", \"telefono\": \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "phone"

    const-string v3, ""

    .line 402
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"nombre\": \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "name"

    const-string v3, ""

    .line 403
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\"}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    iget-object v2, p0, Lb/a/j$b;->a:Lb/a/j;

    invoke-static {v2}, Lb/a/j;->i(Lb/a/j;)I

    move-result v2

    if-nez v2, :cond_1

    .line 405
    iget-object v2, p0, Lb/a/j$b;->a:Lb/a/j;

    invoke-static {v2, v5}, Lb/a/j;->a(Lb/a/j;I)I

    .line 406
    new-instance v2, Lb/a/j$a;

    iget-object v3, p0, Lb/a/j$b;->a:Lb/a/j;

    invoke-direct {v2, v3, v1}, Lb/a/j$a;-><init>(Lb/a/j;Landroid/content/SharedPreferences;)V

    new-array v1, v5, [Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Lb/a/j$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 410
    :cond_1
    iget-object v0, p0, Lb/a/j$b;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 412
    iget-object v0, p0, Lb/a/j$b;->a:Lb/a/j;

    invoke-static {v0}, Lb/a/j;->d(Lb/a/j;)V

    .line 413
    return-void

    .line 401
    :cond_2
    const-string v0, "GOOGLE"

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 350
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/a/j$b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 350
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/a/j$b;->a(Ljava/lang/String;)V

    return-void
.end method
