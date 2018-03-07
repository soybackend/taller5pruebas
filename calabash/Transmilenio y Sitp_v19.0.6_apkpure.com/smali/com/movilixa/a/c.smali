.class public Lcom/movilixa/a/c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "RecyclerAdapter.java"

# interfaces
.implements Lcom/l4digital/fastscroll/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movilixa/a/c$u;,
        Lcom/movilixa/a/c$s;,
        Lcom/movilixa/a/c$k;,
        Lcom/movilixa/a/c$m;,
        Lcom/movilixa/a/c$o;,
        Lcom/movilixa/a/c$j;,
        Lcom/movilixa/a/c$i;,
        Lcom/movilixa/a/c$q;,
        Lcom/movilixa/a/c$n;,
        Lcom/movilixa/a/c$g;,
        Lcom/movilixa/a/c$t;,
        Lcom/movilixa/a/c$f;,
        Lcom/movilixa/a/c$h;,
        Lcom/movilixa/a/c$r;,
        Lcom/movilixa/a/c$e;,
        Lcom/movilixa/a/c$p;,
        Lcom/movilixa/a/c$l;,
        Lcom/movilixa/a/c$a;,
        Lcom/movilixa/a/c$c;,
        Lcom/movilixa/a/c$b;,
        Lcom/movilixa/a/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$w;",
        ">;",
        "Lcom/l4digital/fastscroll/b$a;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/movilixa/a/c$d;

.field private f:Lcom/movilixa/a/c$c;

.field private g:Lcom/movilixa/a/c$b;

.field private h:Lcom/movilixa/a/c$a;

.field private i:Z

.field private j:Landroid/content/SharedPreferences;

.field private k:Ljava/lang/String;

.field private l:Lcom/movilixa/c/a;

.field private m:Landroid/app/Activity;

.field private n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private o:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/util/List;Lcom/movilixa/a/c$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/movilixa/a/c$d;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 257
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 160
    iput-object v0, p0, Lcom/movilixa/a/c;->e:Lcom/movilixa/a/c$d;

    .line 161
    iput-object v0, p0, Lcom/movilixa/a/c;->f:Lcom/movilixa/a/c$c;

    .line 162
    iput-object v0, p0, Lcom/movilixa/a/c;->g:Lcom/movilixa/a/c$b;

    .line 258
    iput-object p1, p0, Lcom/movilixa/a/c;->m:Landroid/app/Activity;

    .line 259
    iput p2, p0, Lcom/movilixa/a/c;->o:I

    .line 260
    iput-object p3, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    .line 261
    iput-object p4, p0, Lcom/movilixa/a/c;->e:Lcom/movilixa/a/c$d;

    .line 262
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/a/c;->b:Landroid/content/Context;

    .line 263
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 176
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 160
    iput-object v0, p0, Lcom/movilixa/a/c;->e:Lcom/movilixa/a/c$d;

    .line 161
    iput-object v0, p0, Lcom/movilixa/a/c;->f:Lcom/movilixa/a/c$c;

    .line 162
    iput-object v0, p0, Lcom/movilixa/a/c;->g:Lcom/movilixa/a/c$b;

    .line 177
    iput-object p2, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    .line 178
    iput-object p1, p0, Lcom/movilixa/a/c;->m:Landroid/app/Activity;

    .line 179
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/a/c;->b:Landroid/content/Context;

    .line 180
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/movilixa/a/c$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/movilixa/a/c$d;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 211
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 160
    iput-object v0, p0, Lcom/movilixa/a/c;->e:Lcom/movilixa/a/c$d;

    .line 161
    iput-object v0, p0, Lcom/movilixa/a/c;->f:Lcom/movilixa/a/c$c;

    .line 162
    iput-object v0, p0, Lcom/movilixa/a/c;->g:Lcom/movilixa/a/c$b;

    .line 212
    iput-object p2, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    .line 213
    iput-object p3, p0, Lcom/movilixa/a/c;->e:Lcom/movilixa/a/c$d;

    .line 214
    iput-object p1, p0, Lcom/movilixa/a/c;->m:Landroid/app/Activity;

    .line 215
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/a/c;->b:Landroid/content/Context;

    .line 216
    iget-object v0, p0, Lcom/movilixa/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/a/c;->j:Landroid/content/SharedPreferences;

    .line 217
    iget-object v0, p0, Lcom/movilixa/a/c;->j:Landroid/content/SharedPreferences;

    const-string v1, "favorites"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/a/c;->k:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/movilixa/a/c;->j:Landroid/content/SharedPreferences;

    const-string v1, "isAuthenticated"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/movilixa/a/c;->i:Z

    .line 220
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/movilixa/a/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Map"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/a/c;->n:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_0
    return-void

    .line 222
    :catch_0
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/movilixa/a/c$d;Lcom/movilixa/a/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/movilixa/a/c$d;",
            "Lcom/movilixa/a/c$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 265
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 160
    iput-object v0, p0, Lcom/movilixa/a/c;->e:Lcom/movilixa/a/c$d;

    .line 161
    iput-object v0, p0, Lcom/movilixa/a/c;->f:Lcom/movilixa/a/c$c;

    .line 162
    iput-object v0, p0, Lcom/movilixa/a/c;->g:Lcom/movilixa/a/c$b;

    .line 266
    iput-object p2, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    .line 267
    iput-object p3, p0, Lcom/movilixa/a/c;->e:Lcom/movilixa/a/c$d;

    .line 268
    iput-object p4, p0, Lcom/movilixa/a/c;->h:Lcom/movilixa/a/c$a;

    .line 269
    iput-object p1, p0, Lcom/movilixa/a/c;->m:Landroid/app/Activity;

    .line 270
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/a/c;->b:Landroid/content/Context;

    .line 271
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/movilixa/a/c$d;Lcom/movilixa/a/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/movilixa/a/c$d;",
            "Lcom/movilixa/a/c$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 227
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 160
    iput-object v0, p0, Lcom/movilixa/a/c;->e:Lcom/movilixa/a/c$d;

    .line 161
    iput-object v0, p0, Lcom/movilixa/a/c;->f:Lcom/movilixa/a/c$c;

    .line 162
    iput-object v0, p0, Lcom/movilixa/a/c;->g:Lcom/movilixa/a/c$b;

    .line 228
    iput-object p2, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    .line 229
    iput-object p3, p0, Lcom/movilixa/a/c;->e:Lcom/movilixa/a/c$d;

    .line 230
    iput-object p1, p0, Lcom/movilixa/a/c;->m:Landroid/app/Activity;

    .line 231
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/a/c;->b:Landroid/content/Context;

    .line 232
    iput-object p4, p0, Lcom/movilixa/a/c;->g:Lcom/movilixa/a/c$b;

    .line 233
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/movilixa/a/c$d;Lcom/movilixa/a/c$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/movilixa/a/c$d;",
            "Lcom/movilixa/a/c$c;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 197
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 160
    iput-object v0, p0, Lcom/movilixa/a/c;->e:Lcom/movilixa/a/c$d;

    .line 161
    iput-object v0, p0, Lcom/movilixa/a/c;->f:Lcom/movilixa/a/c$c;

    .line 162
    iput-object v0, p0, Lcom/movilixa/a/c;->g:Lcom/movilixa/a/c$b;

    .line 198
    iput-object p2, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    .line 199
    iput-object p3, p0, Lcom/movilixa/a/c;->e:Lcom/movilixa/a/c$d;

    .line 200
    iput-object p4, p0, Lcom/movilixa/a/c;->f:Lcom/movilixa/a/c$c;

    .line 201
    iput-object p1, p0, Lcom/movilixa/a/c;->m:Landroid/app/Activity;

    .line 202
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/a/c;->b:Landroid/content/Context;

    .line 204
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/movilixa/a/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Map"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/a/c;->n:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_0
    return-void

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/movilixa/c/a;Lcom/movilixa/a/c$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/movilixa/c/a;",
            "Lcom/movilixa/a/c$d;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 182
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 160
    iput-object v0, p0, Lcom/movilixa/a/c;->e:Lcom/movilixa/a/c$d;

    .line 161
    iput-object v0, p0, Lcom/movilixa/a/c;->f:Lcom/movilixa/a/c$c;

    .line 162
    iput-object v0, p0, Lcom/movilixa/a/c;->g:Lcom/movilixa/a/c$b;

    .line 183
    iput-object p2, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    .line 184
    iput-object p3, p0, Lcom/movilixa/a/c;->l:Lcom/movilixa/c/a;

    .line 185
    iput-object p4, p0, Lcom/movilixa/a/c;->e:Lcom/movilixa/a/c$d;

    .line 186
    iput-object p1, p0, Lcom/movilixa/a/c;->m:Landroid/app/Activity;

    .line 187
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/a/c;->b:Landroid/content/Context;

    .line 190
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/movilixa/a/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Map"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/a/c;->n:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/movilixa/a/c$d;Lcom/movilixa/a/c$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/b;",
            ">;",
            "Lcom/movilixa/a/c$d;",
            "Lcom/movilixa/a/c$c;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 246
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 160
    iput-object v0, p0, Lcom/movilixa/a/c;->e:Lcom/movilixa/a/c$d;

    .line 161
    iput-object v0, p0, Lcom/movilixa/a/c;->f:Lcom/movilixa/a/c$c;

    .line 162
    iput-object v0, p0, Lcom/movilixa/a/c;->g:Lcom/movilixa/a/c$b;

    .line 247
    iput-object p2, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    .line 248
    iput-object p3, p0, Lcom/movilixa/a/c;->d:Ljava/util/List;

    .line 249
    iput-object p4, p0, Lcom/movilixa/a/c;->e:Lcom/movilixa/a/c$d;

    .line 250
    iput-object p5, p0, Lcom/movilixa/a/c;->f:Lcom/movilixa/a/c$c;

    .line 251
    iput-object p1, p0, Lcom/movilixa/a/c;->m:Landroid/app/Activity;

    .line 252
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/a/c;->b:Landroid/content/Context;

    .line 253
    iget-object v0, p0, Lcom/movilixa/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/a/c;->j:Landroid/content/SharedPreferences;

    .line 254
    iget-object v0, p0, Lcom/movilixa/a/c;->j:Landroid/content/SharedPreferences;

    const-string v1, "favorites"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/a/c;->k:Ljava/lang/String;

    .line 255
    iget-object v0, p0, Lcom/movilixa/a/c;->j:Landroid/content/SharedPreferences;

    const-string v1, "isAuthenticated"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/movilixa/a/c;->i:Z

    .line 256
    return-void
.end method

.method static synthetic a(Lcom/movilixa/a/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/movilixa/a/c;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/google/android/gms/ads/formats/g;Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 1407
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->getIcon()Lcom/google/android/gms/ads/formats/c$b;

    move-result-object v1

    .line 1408
    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/c$b;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1407
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1409
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->getHeadline()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1410
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->getBody()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1411
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->getCallToAction()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1413
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->getStore()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1414
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1423
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1424
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1436
    :cond_1
    :goto_1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/c;)V

    .line 1437
    return-void

    .line 1416
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->getStore()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1417
    sget v0, Lcom/movilixa/e/a$f;->appinstall_store:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setStoreView(Landroid/view/View;)V

    .line 1418
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1419
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->getStore()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1426
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 1427
    sget v0, Lcom/movilixa/e/a$f;->appinstall_stars:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setStarRatingView(Landroid/view/View;)V

    .line 1428
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    .line 1429
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->getStarRating()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 1430
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Lcom/google/android/gms/ads/formats/h;Lcom/google/android/gms/ads/formats/NativeContentAdView;)V
    .locals 3

    .prologue
    .line 1442
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/h;->getHeadline()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1443
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/h;->getBody()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1444
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/h;->getCallToAction()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1447
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/h;->getImages()Ljava/util/List;

    move-result-object v1

    .line 1449
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1450
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->getImageView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/formats/c$b;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/c$b;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1466
    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/c;)V

    .line 1467
    return-void
.end method

.method static synthetic a(Lcom/movilixa/a/c;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/movilixa/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1487
    const/4 v0, 0x0

    .line 1488
    iget-object v1, p0, Lcom/movilixa/a/c;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/movilixa/a/c;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1489
    iget-object v0, p0, Lcom/movilixa/a/c;->k:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1491
    :cond_0
    return v0
.end method

.method static synthetic b(Lcom/movilixa/a/c;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/movilixa/a/c;->m:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/movilixa/a/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/movilixa/a/c;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/movilixa/a/c;)Lcom/movilixa/a/c$c;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/movilixa/a/c;->f:Lcom/movilixa/a/c$c;

    return-object v0
.end method

.method static synthetic e(Lcom/movilixa/a/c;)Lcom/movilixa/a/c$b;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/movilixa/a/c;->g:Lcom/movilixa/a/c$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/util/HashMap;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 772
    const-string v0, ""

    .line 773
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 775
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "m (Desviado)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 785
    :goto_0
    return-object v0

    .line 777
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 779
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "m (No para)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 783
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "m ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Paradas)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 6

    .prologue
    .line 343
    iget-object v0, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 345
    instance-of v0, v1, Lcom/movilixa/objects/g;

    if-eqz v0, :cond_1

    .line 346
    check-cast p1, Lcom/movilixa/a/c$h;

    move-object v0, v1

    .line 347
    check-cast v0, Lcom/movilixa/objects/g;

    invoke-virtual {v0}, Lcom/movilixa/objects/g;->b()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v1, Lcom/movilixa/objects/g;

    invoke-virtual {v1}, Lcom/movilixa/objects/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/movilixa/a/c$h;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    instance-of v0, v1, Lcom/movilixa/objects/v;

    if-eqz v0, :cond_2

    .line 349
    check-cast p1, Lcom/movilixa/a/c$q;

    .line 350
    check-cast v1, Lcom/movilixa/objects/v;

    invoke-virtual {v1}, Lcom/movilixa/objects/v;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/movilixa/a/c$q;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 351
    :cond_2
    instance-of v0, v1, Lcom/movilixa/objects/e;

    if-eqz v0, :cond_3

    .line 352
    check-cast p1, Lcom/movilixa/a/c$l;

    .line 353
    check-cast v1, Lcom/movilixa/objects/e;

    iget-object v0, p0, Lcom/movilixa/a/c;->e:Lcom/movilixa/a/c$d;

    invoke-virtual {p1, v1, p2, v0}, Lcom/movilixa/a/c$l;->a(Lcom/movilixa/objects/e;ILcom/movilixa/a/c$d;)V

    goto :goto_0

    .line 354
    :cond_3
    instance-of v0, v1, Lcom/movilixa/objects/c;

    if-eqz v0, :cond_4

    .line 355
    check-cast p1, Lcom/movilixa/a/c$e;

    .line 356
    iget-object v0, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/movilixa/a/c;->e:Lcom/movilixa/a/c$d;

    invoke-virtual {p1, v0, p2, v1}, Lcom/movilixa/a/c$e;->a(Ljava/util/List;ILcom/movilixa/a/c$d;)V

    goto :goto_0

    .line 357
    :cond_4
    instance-of v0, v1, Lcom/movilixa/objects/w;

    if-eqz v0, :cond_5

    .line 358
    check-cast p1, Lcom/movilixa/a/c$r;

    .line 359
    check-cast v1, Lcom/movilixa/objects/w;

    iget-object v0, p0, Lcom/movilixa/a/c;->e:Lcom/movilixa/a/c$d;

    iget-object v2, p0, Lcom/movilixa/a/c;->f:Lcom/movilixa/a/c$c;

    invoke-virtual {p1, v1, p2, v0, v2}, Lcom/movilixa/a/c$r;->a(Lcom/movilixa/objects/w;ILcom/movilixa/a/c$d;Lcom/movilixa/a/c$c;)V

    goto :goto_0

    .line 360
    :cond_5
    instance-of v0, v1, Lcom/movilixa/objects/r;

    if-eqz v0, :cond_6

    .line 361
    check-cast p1, Lcom/movilixa/a/c$p;

    .line 362
    check-cast v1, Lcom/movilixa/objects/r;

    iget-object v0, p0, Lcom/movilixa/a/c;->l:Lcom/movilixa/c/a;

    iget-object v2, p0, Lcom/movilixa/a/c;->e:Lcom/movilixa/a/c$d;

    invoke-virtual {p1, v1, p2, v0, v2}, Lcom/movilixa/a/c$p;->a(Lcom/movilixa/objects/r;ILcom/movilixa/c/a;Lcom/movilixa/a/c$d;)V

    goto :goto_0

    .line 363
    :cond_6
    instance-of v0, v1, Lcom/movilixa/objects/i;

    if-eqz v0, :cond_7

    .line 364
    check-cast p1, Lcom/movilixa/a/c$g;

    .line 365
    check-cast v1, Lcom/movilixa/objects/i;

    iget-object v0, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/movilixa/a/c;->n:Ljava/lang/Class;

    invoke-virtual {p1, v1, v0, v2}, Lcom/movilixa/a/c$g;->a(Lcom/movilixa/objects/i;Ljava/util/List;Ljava/lang/Class;)V

    goto :goto_0

    .line 366
    :cond_7
    instance-of v0, v1, Lcom/movilixa/objects/n;

    if-eqz v0, :cond_8

    .line 367
    check-cast p1, Lcom/movilixa/a/c$n;

    .line 368
    check-cast v1, Lcom/movilixa/objects/n;

    invoke-virtual {p1, v1}, Lcom/movilixa/a/c$n;->a(Lcom/movilixa/objects/n;)V

    goto :goto_0

    .line 369
    :cond_8
    instance-of v0, v1, Lcom/movilixa/objects/h;

    if-eqz v0, :cond_9

    .line 370
    check-cast p1, Lcom/movilixa/a/c$f;

    .line 371
    check-cast v1, Lcom/movilixa/objects/h;

    invoke-virtual {v1}, Lcom/movilixa/objects/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/movilixa/a/c$f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 372
    :cond_9
    instance-of v0, v1, Lcom/movilixa/objects/ac;

    if-eqz v0, :cond_a

    .line 373
    check-cast p1, Lcom/movilixa/a/c$t;

    .line 374
    check-cast v1, Lcom/movilixa/objects/ac;

    iget-object v0, p0, Lcom/movilixa/a/c;->e:Lcom/movilixa/a/c$d;

    invoke-virtual {p1, v1, p2, v0}, Lcom/movilixa/a/c$t;->a(Lcom/movilixa/objects/ac;ILcom/movilixa/a/c$d;)V

    goto/16 :goto_0

    .line 375
    :cond_a
    instance-of v0, v1, Lcom/movilixa/objects/j;

    if-eqz v0, :cond_b

    if-nez p2, :cond_b

    iget-object v0, p0, Lcom/movilixa/a/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/movilixa/a/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "appID"

    const-string v4, "integer"

    iget-object v5, p0, Lcom/movilixa/a/c;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    .line 376
    check-cast p1, Lcom/movilixa/a/c$i;

    .line 377
    check-cast v1, Lcom/movilixa/objects/j;

    iget-object v0, p0, Lcom/movilixa/a/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/movilixa/a/c;->e:Lcom/movilixa/a/c$d;

    invoke-virtual {p1, v1, v0, p2, v2}, Lcom/movilixa/a/c$i;->a(Lcom/movilixa/objects/j;Landroid/content/Context;ILcom/movilixa/a/c$d;)V

    goto/16 :goto_0

    .line 378
    :cond_b
    instance-of v0, v1, Lcom/movilixa/objects/j;

    if-eqz v0, :cond_c

    .line 379
    check-cast p1, Lcom/movilixa/a/c$j;

    .line 380
    check-cast v1, Lcom/movilixa/objects/j;

    iget-object v0, p0, Lcom/movilixa/a/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/movilixa/a/c;->e:Lcom/movilixa/a/c$d;

    invoke-virtual {p1, v1, v0, p2, v2}, Lcom/movilixa/a/c$j;->a(Lcom/movilixa/objects/j;Landroid/content/Context;ILcom/movilixa/a/c$d;)V

    goto/16 :goto_0

    .line 381
    :cond_c
    instance-of v0, v1, Lcom/movilixa/objects/o;

    if-eqz v0, :cond_d

    .line 382
    check-cast p1, Lcom/movilixa/a/c$o;

    .line 383
    check-cast v1, Lcom/movilixa/objects/o;

    iget-object v0, p0, Lcom/movilixa/a/c;->e:Lcom/movilixa/a/c$d;

    invoke-virtual {p1, v1, p2, v0}, Lcom/movilixa/a/c$o;->a(Lcom/movilixa/objects/o;ILcom/movilixa/a/c$d;)V

    goto/16 :goto_0

    .line 384
    :cond_d
    instance-of v0, v1, Lcom/google/android/gms/ads/formats/g;

    if-eqz v0, :cond_e

    .line 385
    check-cast v1, Lcom/google/android/gms/ads/formats/g;

    .line 386
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-direct {p0, v1, v0}, Lcom/movilixa/a/c;->a(Lcom/google/android/gms/ads/formats/g;Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;)V

    goto/16 :goto_0

    .line 387
    :cond_e
    instance-of v0, v1, Lcom/google/android/gms/ads/formats/h;

    if-eqz v0, :cond_f

    .line 388
    check-cast v1, Lcom/google/android/gms/ads/formats/h;

    .line 389
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-direct {p0, v1, v0}, Lcom/movilixa/a/c;->a(Lcom/google/android/gms/ads/formats/h;Lcom/google/android/gms/ads/formats/NativeContentAdView;)V

    goto/16 :goto_0

    .line 390
    :cond_f
    instance-of v0, v1, Lcom/movilixa/b/c;

    if-eqz v0, :cond_10

    .line 391
    check-cast p1, Lcom/movilixa/a/c$m;

    .line 392
    check-cast v1, Lcom/movilixa/b/c;

    iget-object v0, p0, Lcom/movilixa/a/c;->e:Lcom/movilixa/a/c$d;

    invoke-virtual {p1, v1, p2, v0}, Lcom/movilixa/a/c$m;->a(Lcom/movilixa/b/c;ILcom/movilixa/a/c$d;)V

    goto/16 :goto_0

    .line 393
    :cond_10
    instance-of v0, v1, Lcom/movilixa/objects/k;

    if-eqz v0, :cond_11

    .line 394
    check-cast p1, Lcom/movilixa/a/c$k;

    .line 395
    check-cast v1, Lcom/movilixa/objects/k;

    iget-object v0, p0, Lcom/movilixa/a/c;->e:Lcom/movilixa/a/c$d;

    invoke-virtual {p1, v1, p2, v0}, Lcom/movilixa/a/c$k;->a(Lcom/movilixa/objects/k;ILcom/movilixa/a/c$d;)V

    goto/16 :goto_0

    .line 396
    :cond_11
    instance-of v0, v1, Lcom/movilixa/objects/x;

    if-eqz v0, :cond_0

    .line 397
    check-cast p1, Lcom/movilixa/a/c$s;

    .line 398
    check-cast v1, Lcom/movilixa/objects/x;

    iget-object v0, p0, Lcom/movilixa/a/c;->e:Lcom/movilixa/a/c$d;

    iget-object v2, p0, Lcom/movilixa/a/c;->h:Lcom/movilixa/a/c$a;

    invoke-virtual {p1, v1, p2, v0, v2}, Lcom/movilixa/a/c$s;->a(Lcom/movilixa/objects/x;ILcom/movilixa/a/c$d;Lcom/movilixa/a/c$a;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1471
    iput-object p1, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    .line 1472
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/movilixa/a/c;->a(II)V

    .line 1474
    return-void
.end method

.method public b(I)I
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 410
    iget-object v1, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 412
    instance-of v2, v1, Lcom/movilixa/objects/g;

    if-eqz v2, :cond_0

    .line 449
    :goto_0
    return v0

    .line 414
    :cond_0
    instance-of v2, v1, Lcom/movilixa/objects/v;

    if-eqz v2, :cond_1

    .line 415
    const/4 v0, 0x2

    goto :goto_0

    .line 416
    :cond_1
    instance-of v2, v1, Lcom/movilixa/objects/e;

    if-eqz v2, :cond_2

    .line 417
    const/4 v0, 0x3

    goto :goto_0

    .line 418
    :cond_2
    instance-of v2, v1, Lcom/movilixa/objects/c;

    if-eqz v2, :cond_3

    .line 419
    const/4 v0, 0x4

    goto :goto_0

    .line 420
    :cond_3
    instance-of v2, v1, Lcom/movilixa/objects/r;

    if-eqz v2, :cond_4

    .line 421
    const/4 v0, 0x7

    goto :goto_0

    .line 422
    :cond_4
    instance-of v2, v1, Lcom/movilixa/objects/w;

    if-eqz v2, :cond_5

    .line 423
    const/4 v0, 0x5

    goto :goto_0

    .line 424
    :cond_5
    instance-of v2, v1, Lcom/movilixa/objects/i;

    if-eqz v2, :cond_6

    .line 425
    const/4 v0, 0x6

    goto :goto_0

    .line 426
    :cond_6
    instance-of v2, v1, Lcom/movilixa/objects/n;

    if-eqz v2, :cond_7

    .line 427
    const/16 v0, 0x8

    goto :goto_0

    .line 428
    :cond_7
    instance-of v2, v1, Lcom/movilixa/objects/h;

    if-eqz v2, :cond_8

    .line 429
    const/16 v0, 0x9

    goto :goto_0

    .line 430
    :cond_8
    instance-of v2, v1, Lcom/movilixa/objects/ac;

    if-eqz v2, :cond_9

    .line 431
    const/16 v0, 0xa

    goto :goto_0

    .line 432
    :cond_9
    instance-of v2, v1, Lcom/movilixa/objects/j;

    if-eqz v2, :cond_a

    if-nez p1, :cond_a

    iget-object v2, p0, Lcom/movilixa/a/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/movilixa/a/c;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "appID"

    const-string v5, "integer"

    iget-object v6, p0, Lcom/movilixa/a/c;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-ne v2, v0, :cond_a

    .line 433
    const/16 v0, 0xb

    goto :goto_0

    .line 434
    :cond_a
    instance-of v0, v1, Lcom/movilixa/objects/j;

    if-eqz v0, :cond_b

    .line 435
    const/16 v0, 0xc

    goto :goto_0

    .line 436
    :cond_b
    instance-of v0, v1, Lcom/movilixa/objects/o;

    if-eqz v0, :cond_c

    .line 437
    const/16 v0, 0xd

    goto :goto_0

    .line 438
    :cond_c
    instance-of v0, v1, Lcom/google/android/gms/ads/formats/g;

    if-eqz v0, :cond_d

    .line 439
    const/16 v0, 0xe

    goto :goto_0

    .line 440
    :cond_d
    instance-of v0, v1, Lcom/google/android/gms/ads/formats/h;

    if-eqz v0, :cond_e

    .line 441
    const/16 v0, 0xf

    goto :goto_0

    .line 442
    :cond_e
    instance-of v0, v1, Lcom/movilixa/b/c;

    if-eqz v0, :cond_f

    .line 443
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 444
    :cond_f
    instance-of v0, v1, Lcom/movilixa/objects/k;

    if-eqz v0, :cond_10

    .line 445
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 446
    :cond_10
    instance-of v0, v1, Lcom/movilixa/objects/x;

    if-eqz v0, :cond_11

    .line 447
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 449
    :cond_11
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 275
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 277
    packed-switch p2, :pswitch_data_0

    .line 334
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 280
    :pswitch_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$h;->header_recycler:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 281
    new-instance v0, Lcom/movilixa/a/c$h;

    invoke-direct {v0, v1}, Lcom/movilixa/a/c$h;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 283
    :pswitch_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$h;->section_recycler:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 284
    new-instance v0, Lcom/movilixa/a/c$q;

    invoke-direct {v0, v1}, Lcom/movilixa/a/c$q;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 286
    :pswitch_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$h;->grid_home:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 287
    new-instance v0, Lcom/movilixa/a/c$l;

    invoke-direct {v0, p0, v1}, Lcom/movilixa/a/c$l;-><init>(Lcom/movilixa/a/c;Landroid/view/View;)V

    goto :goto_0

    .line 289
    :pswitch_3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$h;->bus_item:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 290
    new-instance v0, Lcom/movilixa/a/c$e;

    invoke-direct {v0, p0, v1}, Lcom/movilixa/a/c$e;-><init>(Lcom/movilixa/a/c;Landroid/view/View;)V

    goto :goto_0

    .line 292
    :pswitch_4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$h;->punto_recarga_item:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 293
    new-instance v0, Lcom/movilixa/a/c$p;

    invoke-direct {v0, p0, v1}, Lcom/movilixa/a/c$p;-><init>(Lcom/movilixa/a/c;Landroid/view/View;)V

    goto :goto_0

    .line 295
    :pswitch_5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$h;->station_item:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 296
    new-instance v0, Lcom/movilixa/a/c$r;

    invoke-direct {v0, p0, v1}, Lcom/movilixa/a/c$r;-><init>(Lcom/movilixa/a/c;Landroid/view/View;)V

    goto :goto_0

    .line 298
    :pswitch_6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$h;->header_station:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 299
    new-instance v0, Lcom/movilixa/a/c$g;

    invoke-direct {v0, v1}, Lcom/movilixa/a/c$g;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 301
    :pswitch_7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$h;->news_item:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 302
    new-instance v0, Lcom/movilixa/a/c$n;

    invoke-direct {v0, p0, v1}, Lcom/movilixa/a/c$n;-><init>(Lcom/movilixa/a/c;Landroid/view/View;)V

    goto :goto_0

    .line 304
    :pswitch_8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$h;->header_news:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 305
    new-instance v0, Lcom/movilixa/a/c$f;

    invoke-direct {v0, v1}, Lcom/movilixa/a/c$f;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 307
    :pswitch_9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$h;->troncal_item:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 308
    new-instance v0, Lcom/movilixa/a/c$t;

    invoke-direct {v0, v1}, Lcom/movilixa/a/c$t;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 310
    :pswitch_a
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$h;->grid_card_help:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 311
    new-instance v0, Lcom/movilixa/a/c$i;

    invoke-direct {v0, v1}, Lcom/movilixa/a/c$i;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 313
    :pswitch_b
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$h;->grid_card_helps:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 314
    new-instance v0, Lcom/movilixa/a/c$j;

    invoke-direct {v0, v1}, Lcom/movilixa/a/c$j;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 316
    :pswitch_c
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$h;->item_more_option_transport:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 317
    new-instance v0, Lcom/movilixa/a/c$o;

    invoke-direct {v0, p0, v1}, Lcom/movilixa/a/c$o;-><init>(Lcom/movilixa/a/c;Landroid/view/View;)V

    goto/16 :goto_0

    .line 319
    :pswitch_d
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$h;->ad_install:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 320
    new-instance v0, Lcom/movilixa/b/a;

    invoke-direct {v0, v1}, Lcom/movilixa/b/a;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 322
    :pswitch_e
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$h;->ad_content:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 323
    new-instance v0, Lcom/movilixa/b/b;

    invoke-direct {v0, v1}, Lcom/movilixa/b/b;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 325
    :pswitch_f
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$h;->ad_default:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 326
    new-instance v0, Lcom/movilixa/a/c$m;

    invoke-direct {v0, p0, v1}, Lcom/movilixa/a/c$m;-><init>(Lcom/movilixa/a/c;Landroid/view/View;)V

    goto/16 :goto_0

    .line 328
    :pswitch_10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$h;->item_history_route:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 329
    new-instance v0, Lcom/movilixa/a/c$k;

    invoke-direct {v0, p0, v1}, Lcom/movilixa/a/c$k;-><init>(Lcom/movilixa/a/c;Landroid/view/View;)V

    goto/16 :goto_0

    .line 331
    :pswitch_11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$h;->item_tourism:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 332
    new-instance v0, Lcom/movilixa/a/c$s;

    invoke-direct {v0, p0, v1}, Lcom/movilixa/a/c$s;-><init>(Lcom/movilixa/a/c;Landroid/view/View;)V

    goto/16 :goto_0

    .line 277
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1482
    iput-object p1, p0, Lcom/movilixa/a/c;->d:Ljava/util/List;

    .line 1483
    invoke-virtual {p0}, Lcom/movilixa/a/c;->e()V

    .line 1484
    return-void
.end method

.method public b_(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    if-nez p1, :cond_6

    .line 78
    iget-object v0, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/movilixa/b/c;

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "#"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/ads/formats/c;

    if-eqz v0, :cond_1

    .line 81
    const-string v0, "#"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/movilixa/objects/c;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/c;

    invoke-virtual {v0}, Lcom/movilixa/objects/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/movilixa/objects/w;

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/w;

    invoke-virtual {v0}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/movilixa/objects/r;

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/r;

    invoke-virtual {v0}, Lcom/movilixa/objects/r;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/movilixa/objects/x;

    if-eqz v0, :cond_5

    .line 90
    iget-object v0, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/x;

    invoke-virtual {v0}, Lcom/movilixa/objects/x;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 92
    :cond_5
    const-string v0, ""

    goto/16 :goto_0

    .line 94
    :cond_6
    iget-object v0, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/movilixa/b/c;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/ads/formats/c;

    if-eqz v0, :cond_c

    .line 95
    :cond_7
    iget-object v0, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/movilixa/objects/c;

    if-eqz v0, :cond_8

    .line 96
    iget-object v0, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/c;

    invoke-virtual {v0}, Lcom/movilixa/objects/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 97
    :cond_8
    iget-object v0, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/movilixa/objects/x;

    if-eqz v0, :cond_9

    .line 98
    iget-object v0, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/x;

    invoke-virtual {v0}, Lcom/movilixa/objects/x;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 99
    :cond_9
    iget-object v0, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/movilixa/objects/r;

    if-eqz v0, :cond_a

    .line 100
    iget-object v0, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/r;

    invoke-virtual {v0}, Lcom/movilixa/objects/r;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 101
    :cond_a
    iget-object v0, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/movilixa/objects/w;

    if-eqz v0, :cond_b

    .line 102
    iget-object v0, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/w;

    invoke-virtual {v0}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 104
    :cond_b
    const-string v0, ""

    goto/16 :goto_0

    .line 106
    :cond_c
    iget-object v0, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/movilixa/objects/c;

    if-eqz v0, :cond_d

    .line 107
    iget-object v0, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/c;

    invoke-virtual {v0}, Lcom/movilixa/objects/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 108
    :cond_d
    iget-object v0, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/movilixa/objects/w;

    if-eqz v0, :cond_e

    .line 109
    iget-object v0, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/w;

    invoke-virtual {v0}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 110
    :cond_e
    iget-object v0, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/movilixa/objects/r;

    if-eqz v0, :cond_f

    .line 111
    iget-object v0, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/r;

    invoke-virtual {v0}, Lcom/movilixa/objects/r;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 112
    :cond_f
    iget-object v0, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/movilixa/objects/x;

    if-eqz v0, :cond_10

    .line 113
    iget-object v0, p0, Lcom/movilixa/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/x;

    invoke-virtual {v0}, Lcom/movilixa/objects/x;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 115
    :cond_10
    const-string v0, ""

    goto/16 :goto_0
.end method
