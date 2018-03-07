.class Lb/a/e$a;
.super Landroid/os/AsyncTask;
.source "BaseMovilixaHelp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
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
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field final synthetic c:Lb/a/e;


# direct methods
.method constructor <init>(Lb/a/e;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lb/a/e$a;->c:Lb/a/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 86
    const-string v1, ""

    .line 88
    const-string v1, "es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "help.json"

    .line 94
    :goto_0
    iget-object v1, p0, Lb/a/e$a;->c:Lb/a/e;

    invoke-virtual {v1}, Lb/a/e;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 97
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 98
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 99
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 104
    :goto_1
    return-object v0

    .line 91
    :cond_0
    const-string v0, "help_en.json"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 104
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v0, 0x0

    .line 109
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 111
    if-eqz p1, :cond_3

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/a/e$a;->a:Ljava/util/ArrayList;

    .line 116
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    const-string v2, "contenthelp"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    move v9, v0

    .line 119
    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_1

    .line 120
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 121
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 122
    const-string v2, "nombre"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    const-string v3, "funciones"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 126
    const-string v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 129
    if-nez v9, :cond_0

    iget-object v0, p0, Lb/a/e$a;->c:Lb/a/e;

    invoke-static {v0}, Lb/a/e;->a(Lb/a/e;)I

    move-result v0

    if-ne v0, v13, :cond_0

    .line 130
    iget-object v11, p0, Lb/a/e$a;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/movilixa/objects/j;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x2

    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/movilixa/objects/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :goto_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lb/a/e$a;->a:Ljava/util/ArrayList;

    new-instance v3, Lcom/movilixa/objects/j;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/movilixa/objects/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 138
    :cond_1
    iput v13, p0, Lb/a/e$a;->b:I

    .line 139
    iget-object v0, p0, Lb/a/e$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 141
    new-instance v0, Lcom/movilixa/a/c;

    iget-object v1, p0, Lb/a/e$a;->c:Lb/a/e;

    iget v2, p0, Lb/a/e$a;->b:I

    iget-object v3, p0, Lb/a/e$a;->a:Ljava/util/ArrayList;

    new-instance v4, Lb/a/e$a$1;

    invoke-direct {v4, p0}, Lb/a/e$a$1;-><init>(Lb/a/e$a;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/movilixa/a/c;-><init>(Landroid/app/Activity;ILjava/util/List;Lcom/movilixa/a/c$d;)V

    .line 149
    iget-object v1, p0, Lb/a/e$a;->c:Lb/a/e;

    invoke-static {v1}, Lb/a/e;->b(Lb/a/e;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 154
    :cond_2
    :goto_2
    return-void

    .line 152
    :cond_3
    iget-object v1, p0, Lb/a/e$a;->c:Lb/a/e;

    invoke-virtual {v1}, Lb/a/e;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Ocurrio un error en la secci\u00f3n de ayuda"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/a/e$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 71
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/a/e$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 79
    return-void
.end method
