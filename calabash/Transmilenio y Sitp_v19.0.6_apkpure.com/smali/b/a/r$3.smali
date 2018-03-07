.class Lb/a/r$3;
.super Landroid/os/AsyncTask;
.source "BaseSignInActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/r;->b(Lc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lc/a;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/objects/q;

.field final synthetic b:Lb/a/r;


# direct methods
.method constructor <init>(Lb/a/r;Lcom/movilixa/objects/q;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lb/a/r$3;->b:Lb/a/r;

    iput-object p2, p0, Lb/a/r$3;->a:Lcom/movilixa/objects/q;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 293
    if-eqz p1, :cond_0

    .line 298
    iget-object v0, p0, Lb/a/r$3;->a:Lcom/movilixa/objects/q;

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/q;->a(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lb/a/r$3;->a:Lcom/movilixa/objects/q;

    iget-object v1, p0, Lb/a/r$3;->b:Lb/a/r;

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/q;->a(Landroid/app/Activity;)V

    .line 302
    invoke-static {}, Lcom/movilixa/c/b;->b()V

    .line 303
    invoke-static {}, Lcom/movilixa/c/b;->d()V

    .line 312
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lb/a/r$3;->b:Lb/a/r;

    invoke-virtual {v0, v1}, Lb/a/r;->setResult(I)V

    .line 310
    iget-object v0, p0, Lb/a/r$3;->b:Lb/a/r;

    invoke-virtual {v0}, Lb/a/r;->finish()V

    goto :goto_0
.end method

.method protected varargs a([Lc/a;)[Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 197
    aget-object v4, p1, v3

    .line 199
    iget-object v0, p0, Lb/a/r$3;->b:Lb/a/r;

    invoke-virtual {v0}, Lb/a/r;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 204
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://movilixaservices.leosites.com/services.asmx/createUpdateUserAppJson?userId="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 205
    invoke-virtual {v4}, Lc/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "&userTypeId="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lb/a/r$3;->a:Lcom/movilixa/objects/q;

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "&userName=&gender=&fullName="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 206
    invoke-virtual {v4}, Lc/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "&firstName=&middleName=&lastName=&email="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 208
    invoke-virtual {v4}, Lc/a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "&birthDate=&appId=1&sParam=nuhbokmij&sVer=1"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :try_start_1
    const-string v6, "GET"

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 217
    const-string v6, "Content-length"

    const-string v7, "0"

    invoke-virtual {v0, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v6, "Accept-Encoding"

    const-string v7, "identity"

    invoke-virtual {v0, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 220
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 221
    const/16 v6, 0x2710

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 222
    const/16 v6, 0x2710

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 223
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 224
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v6

    .line 226
    packed-switch v6, :pswitch_data_0

    :cond_0
    move-object v1, v2

    .line 279
    :goto_3
    if-eqz v0, :cond_9

    .line 281
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v0, v1

    .line 287
    :cond_1
    :goto_4
    return-object v0

    .line 205
    :cond_2
    :try_start_3
    const-string v0, "2"

    goto :goto_0

    .line 206
    :cond_3
    invoke-virtual {v4}, Lc/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v7, "utf-8"

    invoke-static {v0, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 208
    :cond_4
    invoke-virtual {v4}, Lc/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v7, "utf-8"

    invoke-static {v0, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_2

    .line 229
    :pswitch_0
    :try_start_4
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 230
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    :goto_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 233
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    .line 274
    :catch_0
    move-exception v1

    move-object v3, v0

    move-object v0, v2

    .line 275
    :goto_6
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 279
    if-eqz v3, :cond_1

    .line 281
    :try_start_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    .line 282
    :catch_1
    move-exception v1

    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 235
    :cond_5
    :try_start_7
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 236
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result v6

    if-nez v6, :cond_0

    .line 238
    :try_start_8
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 239
    const-string v7, "UserXa"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 240
    const-string v7, "UserId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 241
    invoke-virtual {v4}, Lc/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    .line 242
    const-string v4, "Phone"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 243
    const-string v7, "Email"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 244
    const-string v8, "TermsAcceptanceTL"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 245
    const-string v9, "EmailValidated"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 246
    const-string v10, "TaxiID"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 249
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 251
    const-string v10, "phone"

    invoke-interface {v5, v10, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 252
    const-string v4, "email"

    invoke-interface {v5, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 253
    const-string v7, "terms"

    const-string v4, "1"

    invoke-virtual {v8, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_6

    move v4, v1

    :goto_7
    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 254
    const-string v4, "emailValidated"

    const-string v7, "1"

    invoke-virtual {v9, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_7

    :goto_8
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 255
    const-string v1, "idUserTaxi"

    invoke-interface {v5, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 256
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 258
    iget-object v1, p0, Lb/a/r$3;->a:Lcom/movilixa/objects/q;

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Lcom/movilixa/objects/q;->a(Ljava/util/Date;)V

    .line 259
    iget-object v1, p0, Lb/a/r$3;->a:Lcom/movilixa/objects/q;

    iget-object v3, p0, Lb/a/r$3;->b:Lb/a/r;

    invoke-virtual {v3}, Lb/a/r;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/movilixa/objects/q;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 260
    iget-object v1, p0, Lb/a/r$3;->a:Lcom/movilixa/objects/q;

    iget-object v4, p0, Lb/a/r$3;->b:Lb/a/r;

    invoke-virtual {v4}, Lb/a/r;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/movilixa/objects/q;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 261
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 262
    const/4 v5, 0x0

    :try_start_9
    aput-object v3, v1, v5

    .line 263
    const/4 v3, 0x1

    aput-object v4, v1, v3
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_3

    .line 266
    :catch_2
    move-exception v3

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    .line 267
    :goto_9
    :try_start_a
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object v1, v3

    goto/16 :goto_3

    :cond_6
    move v4, v3

    .line 253
    goto :goto_7

    :cond_7
    move v1, v3

    .line 254
    goto :goto_8

    .line 282
    :catch_3
    move-exception v0

    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 284
    goto/16 :goto_4

    .line 276
    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v3, v2

    move-object v0, v2

    .line 277
    :goto_a
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 279
    if-eqz v3, :cond_1

    .line 281
    :try_start_c
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto/16 :goto_4

    .line 282
    :catch_5
    move-exception v1

    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 279
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_b
    if-eqz v3, :cond_8

    .line 281
    :try_start_d
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 284
    :cond_8
    :goto_c
    throw v0

    .line 282
    :catch_6
    move-exception v1

    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 279
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_b

    .line 276
    :catch_7
    move-exception v1

    move-object v3, v0

    move-object v0, v2

    goto :goto_a

    :catch_8
    move-exception v3

    move-object v11, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v11

    goto :goto_a

    :catch_9
    move-exception v1

    move-object v11, v3

    move-object v3, v0

    move-object v0, v11

    goto :goto_a

    .line 274
    :catch_a
    move-exception v0

    move-object v1, v0

    move-object v3, v2

    move-object v0, v2

    goto/16 :goto_6

    :catch_b
    move-exception v3

    move-object v11, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v11

    goto/16 :goto_6

    :catch_c
    move-exception v1

    move-object v11, v3

    move-object v3, v0

    move-object v0, v11

    goto/16 :goto_6

    .line 266
    :catch_d
    move-exception v1

    move-object v3, v2

    goto/16 :goto_9

    :cond_9
    move-object v0, v1

    goto/16 :goto_4

    .line 226
    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 194
    check-cast p1, [Lc/a;

    invoke-virtual {p0, p1}, Lb/a/r$3;->a([Lc/a;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 194
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/a/r$3;->a([Ljava/lang/String;)V

    return-void
.end method
