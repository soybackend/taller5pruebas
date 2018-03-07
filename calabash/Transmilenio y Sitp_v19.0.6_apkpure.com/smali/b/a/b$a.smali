.class Lb/a/b$a;
.super Landroid/webkit/WebViewClient;
.source "BaseMovilixaBrowser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lb/a/b;


# direct methods
.method private constructor <init>(Lb/a/b;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lb/a/b$a;->a:Lb/a/b;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/b;Lb/a/b$1;)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0, p1}, Lb/a/b$a;-><init>(Lb/a/b;)V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 257
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/String;

    .line 258
    array-length v0, p1

    new-array v3, v0, [Ljava/lang/String;

    .line 259
    new-instance v0, Lcom/movilixa/c/a;

    iget-object v4, p0, Lb/a/b$a;->a:Lb/a/b;

    iget-object v5, p0, Lb/a/b$a;->a:Lb/a/b;

    iget v5, v5, Lb/a/b;->n:I

    iget-object v6, p0, Lb/a/b$a;->a:Lb/a/b;

    invoke-static {v6}, Ld/r;->a(Landroid/content/Context;)I

    move-result v6

    invoke-direct {v0, v4, v5, v6}, Lcom/movilixa/c/a;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0}, Lcom/movilixa/c/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    move v0, v1

    .line 261
    :goto_0
    array-length v5, p1

    if-ge v0, v5, :cond_1

    .line 263
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT name FROM estacion WHERE pk_id ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, p1, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 264
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 265
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0

    .line 266
    aget-object v5, p1, v0

    aput-object v5, v3, v0

    .line 261
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    :cond_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 273
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lb/a/b$a;->a:Lb/a/b;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 274
    iget-object v1, p0, Lb/a/b$a;->a:Lb/a/b;

    sget v4, Lcom/movilixa/e/a$j;->browser_choose_line:I

    invoke-virtual {v1, v4}, Lb/a/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 275
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 277
    new-instance v1, Lb/a/b$a$1;

    invoke-direct {v1, p0, v3}, Lb/a/b$a$1;-><init>(Lb/a/b$a;[Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 289
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 290
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 224
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 227
    const-string v1, "id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 231
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-virtual {p0, v0}, Lb/a/b$a;->a([Ljava/lang/String;)V

    .line 252
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 237
    :cond_1
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 239
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 243
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 249
    :goto_1
    iget-object v1, p0, Lb/a/b$a;->a:Lb/a/b;

    invoke-static {v1, v0}, Lb/a/b;->a(Lb/a/b;Ljava/lang/Integer;)V

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 247
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method
