.class Lcom/movilixa/taxi/service/TaxiService$1;
.super Ljava/lang/Object;
.source "TaxiService.java"

# interfaces
.implements Lcom/movilixa/taxi/d/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/taxi/service/TaxiService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/taxi/service/TaxiService;


# direct methods
.method constructor <init>(Lcom/movilixa/taxi/service/TaxiService;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/movilixa/taxi/service/TaxiService$1;->a:Lcom/movilixa/taxi/service/TaxiService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/movilixa/taxi/service/TaxiService$1;->a:Lcom/movilixa/taxi/service/TaxiService;

    invoke-static {v0}, Lcom/movilixa/taxi/service/TaxiService;->a(Lcom/movilixa/taxi/service/TaxiService;)I

    move-result v0

    invoke-static {v0, p1}, Lcom/movilixa/taxi/d/c;->a(ILjava/lang/String;)I

    move-result v0

    .line 102
    const-string v1, "TaxiService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TaxiManager:RepeatingTask status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/movilixa/taxi/service/TaxiService$1;->a:Lcom/movilixa/taxi/service/TaxiService;

    invoke-static {v0, p1}, Lcom/movilixa/taxi/service/TaxiService;->a(Lcom/movilixa/taxi/service/TaxiService;Ljava/lang/String;)V

    .line 213
    :cond_1
    :goto_0
    return-void

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/movilixa/taxi/service/TaxiService$1;->a:Lcom/movilixa/taxi/service/TaxiService;

    invoke-static {v1}, Lcom/movilixa/taxi/service/TaxiService;->b(Lcom/movilixa/taxi/service/TaxiService;)I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/movilixa/taxi/service/TaxiService$1;->a:Lcom/movilixa/taxi/service/TaxiService;

    invoke-static {v1}, Lcom/movilixa/taxi/service/TaxiService;->c(Lcom/movilixa/taxi/service/TaxiService;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 107
    iget-object v1, p0, Lcom/movilixa/taxi/service/TaxiService$1;->a:Lcom/movilixa/taxi/service/TaxiService;

    invoke-static {v1}, Lcom/movilixa/taxi/service/TaxiService;->b(Lcom/movilixa/taxi/service/TaxiService;)I

    move-result v1

    if-eq v1, v0, :cond_5

    .line 108
    iget-object v1, p0, Lcom/movilixa/taxi/service/TaxiService$1;->a:Lcom/movilixa/taxi/service/TaxiService;

    invoke-static {v1, v0}, Lcom/movilixa/taxi/service/TaxiService;->a(Lcom/movilixa/taxi/service/TaxiService;I)I

    .line 110
    iget-object v0, p0, Lcom/movilixa/taxi/service/TaxiService$1;->a:Lcom/movilixa/taxi/service/TaxiService;

    invoke-static {v0}, Lcom/movilixa/taxi/service/TaxiService;->d(Lcom/movilixa/taxi/service/TaxiService;)Lcom/movilixa/taxi/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/d;->r()Z

    move-result v0

    if-nez v0, :cond_4

    .line 111
    iget-object v0, p0, Lcom/movilixa/taxi/service/TaxiService$1;->a:Lcom/movilixa/taxi/service/TaxiService;

    invoke-static {v0}, Lcom/movilixa/taxi/service/TaxiService;->e(Lcom/movilixa/taxi/service/TaxiService;)Landroid/support/v4/a/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 112
    new-instance v0, Landroid/content/Intent;

    const-string v1, "career-service"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    const-string v1, "code"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    const-string v1, "strJson"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    iget-object v1, p0, Lcom/movilixa/taxi/service/TaxiService$1;->a:Lcom/movilixa/taxi/service/TaxiService;

    invoke-static {v1}, Lcom/movilixa/taxi/service/TaxiService;->e(Lcom/movilixa/taxi/service/TaxiService;)Landroid/support/v4/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/a/d;->a(Landroid/content/Intent;)Z

    .line 131
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/movilixa/taxi/service/TaxiService$1;->a:Lcom/movilixa/taxi/service/TaxiService;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/movilixa/taxi/service/TaxiService$1;->a:Lcom/movilixa/taxi/service/TaxiService;

    invoke-static {v2}, Lcom/movilixa/taxi/service/TaxiService;->b(Lcom/movilixa/taxi/service/TaxiService;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/movilixa/taxi/service/TaxiService;->a(Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 118
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/movilixa/taxi/service/TaxiService$1;->a:Lcom/movilixa/taxi/service/TaxiService;

    invoke-static {v0}, Lcom/movilixa/taxi/service/TaxiService;->b(Lcom/movilixa/taxi/service/TaxiService;)I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 119
    invoke-static {}, Lcom/movilixa/taxi/d/c;->b()V

    .line 120
    iget-object v0, p0, Lcom/movilixa/taxi/service/TaxiService$1;->a:Lcom/movilixa/taxi/service/TaxiService;

    invoke-virtual {v0}, Lcom/movilixa/taxi/service/TaxiService;->stopSelf()V

    .line 121
    iget-object v0, p0, Lcom/movilixa/taxi/service/TaxiService$1;->a:Lcom/movilixa/taxi/service/TaxiService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/movilixa/taxi/service/TaxiService;->a(Lcom/movilixa/taxi/service/TaxiService;Z)Z

    .line 123
    iget-object v0, p0, Lcom/movilixa/taxi/service/TaxiService$1;->a:Lcom/movilixa/taxi/service/TaxiService;

    invoke-static {v0}, Lcom/movilixa/taxi/service/TaxiService;->e(Lcom/movilixa/taxi/service/TaxiService;)Landroid/support/v4/a/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 124
    new-instance v0, Landroid/content/Intent;

    const-string v1, "career-service"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    const-string v1, "code"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    const-string v1, "strJson"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    iget-object v1, p0, Lcom/movilixa/taxi/service/TaxiService$1;->a:Lcom/movilixa/taxi/service/TaxiService;

    invoke-static {v1}, Lcom/movilixa/taxi/service/TaxiService;->e(Lcom/movilixa/taxi/service/TaxiService;)Landroid/support/v4/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/a/d;->a(Landroid/content/Intent;)Z

    goto :goto_1

    .line 132
    :cond_5
    if-eq v0, v5, :cond_6

    if-ne v0, v6, :cond_1

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/movilixa/taxi/service/TaxiService$1;->a:Lcom/movilixa/taxi/service/TaxiService;

    invoke-static {v0}, Lcom/movilixa/taxi/service/TaxiService;->d(Lcom/movilixa/taxi/service/TaxiService;)Lcom/movilixa/taxi/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/d;->r()Z

    move-result v0

    if-nez v0, :cond_7

    .line 134
    iget-object v0, p0, Lcom/movilixa/taxi/service/TaxiService$1;->a:Lcom/movilixa/taxi/service/TaxiService;

    invoke-static {v0}, Lcom/movilixa/taxi/service/TaxiService;->e(Lcom/movilixa/taxi/service/TaxiService;)Landroid/support/v4/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    new-instance v0, Landroid/content/Intent;

    const-string v1, "career-service"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 137
    const-string v1, "code"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    const-string v1, "strJson"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    iget-object v1, p0, Lcom/movilixa/taxi/service/TaxiService$1;->a:Lcom/movilixa/taxi/service/TaxiService;

    invoke-static {v1}, Lcom/movilixa/taxi/service/TaxiService;->e(Lcom/movilixa/taxi/service/TaxiService;)Landroid/support/v4/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/a/d;->a(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 142
    :cond_7
    invoke-static {}, Lcom/movilixa/taxi/d/c;->b()V

    .line 143
    iget-object v0, p0, Lcom/movilixa/taxi/service/TaxiService$1;->a:Lcom/movilixa/taxi/service/TaxiService;

    invoke-virtual {v0}, Lcom/movilixa/taxi/service/TaxiService;->stopSelf()V

    .line 144
    iget-object v0, p0, Lcom/movilixa/taxi/service/TaxiService$1;->a:Lcom/movilixa/taxi/service/TaxiService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/movilixa/taxi/service/TaxiService;->a(Lcom/movilixa/taxi/service/TaxiService;Z)Z

    .line 146
    iget-object v0, p0, Lcom/movilixa/taxi/service/TaxiService$1;->a:Lcom/movilixa/taxi/service/TaxiService;

    invoke-static {v0}, Lcom/movilixa/taxi/service/TaxiService;->e(Lcom/movilixa/taxi/service/TaxiService;)Landroid/support/v4/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    new-instance v0, Landroid/content/Intent;

    const-string v1, "career-service"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 149
    const-string v1, "code"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    const-string v1, "strJson"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    iget-object v1, p0, Lcom/movilixa/taxi/service/TaxiService$1;->a:Lcom/movilixa/taxi/service/TaxiService;

    invoke-static {v1}, Lcom/movilixa/taxi/service/TaxiService;->e(Lcom/movilixa/taxi/service/TaxiService;)Landroid/support/v4/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/a/d;->a(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 160
    :cond_8
    iget-object v1, p0, Lcom/movilixa/taxi/service/TaxiService$1;->a:Lcom/movilixa/taxi/service/TaxiService;

    invoke-static {v1}, Lcom/movilixa/taxi/service/TaxiService;->c(Lcom/movilixa/taxi/service/TaxiService;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 161
    if-eq v0, v4, :cond_9

    .line 164
    :cond_9
    iget-object v1, p0, Lcom/movilixa/taxi/service/TaxiService$1;->a:Lcom/movilixa/taxi/service/TaxiService;

    invoke-static {v1, v0}, Lcom/movilixa/taxi/service/TaxiService;->a(Lcom/movilixa/taxi/service/TaxiService;I)I

    .line 165
    iget-object v0, p0, Lcom/movilixa/taxi/service/TaxiService$1;->a:Lcom/movilixa/taxi/service/TaxiService;

    invoke-static {v0}, Lcom/movilixa/taxi/service/TaxiService;->b(Lcom/movilixa/taxi/service/TaxiService;)I

    move-result v0

    if-nez v0, :cond_a

    .line 166
    invoke-static {}, Lcom/movilixa/taxi/d/c;->b()V

    .line 167
    iget-object v0, p0, Lcom/movilixa/taxi/service/TaxiService$1;->a:Lcom/movilixa/taxi/service/TaxiService;

    invoke-virtual {v0}, Lcom/movilixa/taxi/service/TaxiService;->stopSelf()V

    .line 168
    iget-object v0, p0, Lcom/movilixa/taxi/service/TaxiService$1;->a:Lcom/movilixa/taxi/service/TaxiService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/movilixa/taxi/service/TaxiService;->a(Lcom/movilixa/taxi/service/TaxiService;Z)Z

    .line 170
    :cond_a
    iget-object v0, p0, Lcom/movilixa/taxi/service/TaxiService$1;->a:Lcom/movilixa/taxi/service/TaxiService;

    invoke-static {v0}, Lcom/movilixa/taxi/service/TaxiService;->d(Lcom/movilixa/taxi/service/TaxiService;)Lcom/movilixa/taxi/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/d;->r()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/movilixa/taxi/service/TaxiService$1;->a:Lcom/movilixa/taxi/service/TaxiService;

    invoke-static {v0}, Lcom/movilixa/taxi/service/TaxiService;->e(Lcom/movilixa/taxi/service/TaxiService;)Landroid/support/v4/a/d;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 171
    new-instance v0, Landroid/content/Intent;

    const-string v1, "career-service"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    const-string v1, "code"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    const-string v1, "strJson"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    iget-object v1, p0, Lcom/movilixa/taxi/service/TaxiService$1;->a:Lcom/movilixa/taxi/service/TaxiService;

    invoke-static {v1}, Lcom/movilixa/taxi/service/TaxiService;->e(Lcom/movilixa/taxi/service/TaxiService;)Landroid/support/v4/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/a/d;->a(Landroid/content/Intent;)Z

    .line 188
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/movilixa/taxi/service/TaxiService$1;->a:Lcom/movilixa/taxi/service/TaxiService;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/movilixa/taxi/service/TaxiService$1;->a:Lcom/movilixa/taxi/service/TaxiService;

    invoke-static {v2}, Lcom/movilixa/taxi/service/TaxiService;->b(Lcom/movilixa/taxi/service/TaxiService;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/movilixa/taxi/service/TaxiService;->a(Lorg/json/JSONObject;I)V

    goto/16 :goto_0

    .line 177
    :cond_c
    invoke-static {}, Lcom/movilixa/taxi/d/c;->b()V

    .line 178
    iget-object v0, p0, Lcom/movilixa/taxi/service/TaxiService$1;->a:Lcom/movilixa/taxi/service/TaxiService;

    invoke-virtual {v0}, Lcom/movilixa/taxi/service/TaxiService;->stopSelf()V

    .line 179
    iget-object v0, p0, Lcom/movilixa/taxi/service/TaxiService$1;->a:Lcom/movilixa/taxi/service/TaxiService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/movilixa/taxi/service/TaxiService;->a(Lcom/movilixa/taxi/service/TaxiService;Z)Z

    .line 180
    iget-object v0, p0, Lcom/movilixa/taxi/service/TaxiService$1;->a:Lcom/movilixa/taxi/service/TaxiService;

    invoke-static {v0}, Lcom/movilixa/taxi/service/TaxiService;->e(Lcom/movilixa/taxi/service/TaxiService;)Landroid/support/v4/a/d;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 181
    new-instance v0, Landroid/content/Intent;

    const-string v1, "career-service"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 183
    const-string v1, "code"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    const-string v1, "strJson"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    iget-object v1, p0, Lcom/movilixa/taxi/service/TaxiService$1;->a:Lcom/movilixa/taxi/service/TaxiService;

    invoke-static {v1}, Lcom/movilixa/taxi/service/TaxiService;->e(Lcom/movilixa/taxi/service/TaxiService;)Landroid/support/v4/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/a/d;->a(Landroid/content/Intent;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 201
    :cond_d
    iget-object v0, p0, Lcom/movilixa/taxi/service/TaxiService$1;->a:Lcom/movilixa/taxi/service/TaxiService;

    invoke-static {v0}, Lcom/movilixa/taxi/service/TaxiService;->d(Lcom/movilixa/taxi/service/TaxiService;)Lcom/movilixa/taxi/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 202
    iget-object v0, p0, Lcom/movilixa/taxi/service/TaxiService$1;->a:Lcom/movilixa/taxi/service/TaxiService;

    invoke-static {v0}, Lcom/movilixa/taxi/service/TaxiService;->d(Lcom/movilixa/taxi/service/TaxiService;)Lcom/movilixa/taxi/d/d;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/movilixa/taxi/d/d;->a(Ljava/util/Date;)V

    .line 205
    :cond_e
    iget-object v0, p0, Lcom/movilixa/taxi/service/TaxiService$1;->a:Lcom/movilixa/taxi/service/TaxiService;

    invoke-static {v0}, Lcom/movilixa/taxi/service/TaxiService;->e(Lcom/movilixa/taxi/service/TaxiService;)Landroid/support/v4/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206
    new-instance v0, Landroid/content/Intent;

    const-string v1, "career-service"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 208
    const-string v1, "code"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    const-string v1, "strJson"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    iget-object v1, p0, Lcom/movilixa/taxi/service/TaxiService$1;->a:Lcom/movilixa/taxi/service/TaxiService;

    invoke-static {v1}, Lcom/movilixa/taxi/service/TaxiService;->e(Lcom/movilixa/taxi/service/TaxiService;)Landroid/support/v4/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/a/d;->a(Landroid/content/Intent;)Z

    goto/16 :goto_0
.end method
