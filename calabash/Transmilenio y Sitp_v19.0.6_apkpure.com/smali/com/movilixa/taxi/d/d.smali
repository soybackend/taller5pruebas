.class public Lcom/movilixa/taxi/d/d;
.super Ljava/lang/Object;
.source "TaxiPreferencesManager.java"


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/taxi/d/d;->a:Landroid/content/SharedPreferences;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 5

    .prologue
    .line 39
    new-instance v0, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 40
    iget-object v1, p0, Lcom/movilixa/taxi/d/d;->a:Landroid/content/SharedPreferences;

    const-string v2, "DATE_CAREER"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 45
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 51
    :cond_0
    :goto_0
    return-object v0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/movilixa/taxi/d/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 229
    const-string v1, "TYPE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 230
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 231
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/movilixa/taxi/d/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"latitude\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\"longitude\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    const-string v2, "LOC_REQUEST"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 108
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/movilixa/taxi/d/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 66
    const-string v1, "ID_CARRERA"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 68
    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/movilixa/taxi/d/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33
    const-string v2, "DATE_CAREER"

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 35
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/movilixa/taxi/d/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 76
    const-string v1, "IS_CARRERA"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 78
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/movilixa/taxi/d/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "DATE_CAREER"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/movilixa/taxi/d/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"latitude\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\"longitude\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    const-string v2, "LOC_REQUEST"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 140
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/movilixa/taxi/d/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 174
    const-string v1, "ADDRESS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 176
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/movilixa/taxi/d/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 168
    const-string v1, "SEND_EMAIL"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 170
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/movilixa/taxi/d/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 60
    const-string v1, "DATE_CAREER"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 62
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/movilixa/taxi/d/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 190
    const-string v1, "ADDRESS_DESTINATION"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 192
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/movilixa/taxi/d/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 219
    const-string v1, "userCancel"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 220
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 221
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 244
    const-string v0, "$"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 245
    const-string v1, ","

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 246
    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/movilixa/taxi/d/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 248
    const-string v2, "TIP"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 249
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 250
    return-void
.end method

.method public d()Z
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/movilixa/taxi/d/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "IS_CARRERA"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/movilixa/taxi/d/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "ID_CARRERA"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/movilixa/taxi/d/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 86
    const-string v1, "ID_CARRERA"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 88
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/movilixa/taxi/d/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/movilixa/taxi/d/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "phone"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/movilixa/taxi/d/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "idUserTaxi"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/movilixa/taxi/d/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 112
    const-string v1, "LOC_REQUEST"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 114
    return-void
.end method

.method public k()Landroid/location/Location;
    .locals 8

    .prologue
    .line 118
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lcom/movilixa/taxi/d/d;->a:Landroid/content/SharedPreferences;

    const-string v2, "LOC_REQUEST"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    const-string v0, "latitude"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 123
    const-string v0, "longitude"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 124
    new-instance v0, Landroid/location/Location;

    const-string v6, "REQUEST"

    invoke-direct {v0, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :try_start_1
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 126
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    :goto_0
    return-object v0

    .line 127
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 128
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 127
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public l()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/movilixa/taxi/d/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 144
    const-string v1, "LOC_REQUEST"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 146
    return-void
.end method

.method public m()Landroid/location/Location;
    .locals 8

    .prologue
    .line 150
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lcom/movilixa/taxi/d/d;->a:Landroid/content/SharedPreferences;

    const-string v2, "LOC_REQUEST"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 154
    const-string v0, "latitude"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 155
    const-string v0, "longitude"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 156
    new-instance v0, Landroid/location/Location;

    const-string v6, "REQUEST"

    invoke-direct {v0, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :try_start_1
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 158
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    :goto_0
    return-object v0

    .line 159
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 160
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 159
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public n()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/movilixa/taxi/d/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 180
    const-string v1, "ADDRESS"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 182
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/movilixa/taxi/d/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "ADDRESS"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/movilixa/taxi/d/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 195
    const-string v1, "ADDRESS_DESTINATION"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 197
    return-void
.end method

.method public q()Z
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/movilixa/taxi/d/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "SEND_EMAIL"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/movilixa/taxi/d/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "userCancel"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public s()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/movilixa/taxi/d/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 213
    const-string v1, "userCancel"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 214
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 215
    return-void
.end method

.method public t()I
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/movilixa/taxi/d/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "TYPE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public u()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/movilixa/taxi/d/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 235
    const-string v1, "TYPE"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 236
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 237
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/movilixa/taxi/d/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "TIP"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/movilixa/taxi/d/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 254
    const-string v1, "TIP"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 255
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 256
    return-void
.end method

.method public x()V
    .locals 0

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/movilixa/taxi/d/d;->f()V

    .line 260
    invoke-virtual {p0}, Lcom/movilixa/taxi/d/d;->c()V

    .line 261
    invoke-virtual {p0}, Lcom/movilixa/taxi/d/d;->j()V

    .line 262
    invoke-virtual {p0}, Lcom/movilixa/taxi/d/d;->l()V

    .line 263
    invoke-virtual {p0}, Lcom/movilixa/taxi/d/d;->n()V

    .line 264
    invoke-virtual {p0}, Lcom/movilixa/taxi/d/d;->p()V

    .line 265
    invoke-virtual {p0}, Lcom/movilixa/taxi/d/d;->s()V

    .line 266
    invoke-virtual {p0}, Lcom/movilixa/taxi/d/d;->w()V

    .line 267
    invoke-virtual {p0}, Lcom/movilixa/taxi/d/d;->u()V

    .line 268
    return-void
.end method
