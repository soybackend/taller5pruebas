.class public Ld/a;
.super Ljava/lang/Object;
.source "AuthManager.java"

# interfaces
.implements Lcom/google/android/gms/common/api/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a$a;,
        Ld/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ld/a$b;

.field private static c:Ld/a;

.field private static d:Landroid/content/Context;

.field private static e:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field private static f:Lcom/google/android/gms/common/api/d;

.field private static g:Lcom/google/firebase/auth/FirebaseAuth;

.field private static h:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Ld/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/support/v7/app/e;)V
    .locals 6

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    sget-object v1, Ld/a;->d:Landroid/content/Context;

    sget-object v2, Ld/a;->d:Landroid/content/Context;

    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "default_web_client_id"

    const-string v4, "string"

    sget-object v5, Ld/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    sput-object v0, Ld/a;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 80
    new-instance v0, Lcom/google/android/gms/common/api/d$a;

    sget-object v1, Ld/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/d$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, p1, v1, p0}, Lcom/google/android/gms/common/api/d$a;->a(Landroid/support/v4/app/i;ILcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/d$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/auth/api/a;->e:Lcom/google/android/gms/common/api/a;

    sget-object v2, Ld/a;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a$c;)Lcom/google/android/gms/common/api/d$a;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d$a;->b()Lcom/google/android/gms/common/api/d;

    move-result-object v0

    sput-object v0, Ld/a;->f:Lcom/google/android/gms/common/api/d;

    .line 85
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    sput-object v0, Ld/a;->g:Lcom/google/firebase/auth/FirebaseAuth;

    .line 87
    return-void
.end method

.method public static declared-synchronized a(Landroid/support/v7/app/e;)V
    .locals 2

    .prologue
    .line 91
    const-class v1, Ld/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ld/a;->c:Ld/a;

    if-nez v0, :cond_0

    .line 92
    sput-object p0, Ld/a;->d:Landroid/content/Context;

    .line 93
    new-instance v0, Ld/a;

    invoke-direct {v0, p0}, Ld/a;-><init>(Landroid/support/v7/app/e;)V

    sput-object v0, Ld/a;->c:Ld/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_0
    monitor-exit v1

    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/facebook/a;Landroid/support/v7/app/e;)V
    .locals 2

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/facebook/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/e;->a(Ljava/lang/String;)Lcom/google/firebase/auth/b;

    move-result-object v0

    .line 281
    invoke-virtual {p1}, Landroid/support/v7/app/e;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 282
    invoke-static {p1}, Ld/a;->c(Landroid/support/v7/app/e;)V

    .line 284
    :cond_0
    sget-object v1, Ld/a;->g:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/b;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    new-instance v1, Ld/a$4;

    invoke-direct {v1}, Ld/a$4;-><init>()V

    .line 285
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tasks/d;->a(Landroid/app/Activity;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/d;

    .line 314
    return-void
.end method

.method public static a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Landroid/support/v7/app/e;)V
    .locals 3

    .prologue
    .line 171
    sget-object v0, Ld/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "firebaseAuthWithGoogle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    invoke-static {p1}, Ld/a;->c(Landroid/support/v7/app/e;)V

    .line 176
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/auth/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/b;

    move-result-object v0

    .line 177
    sget-object v1, Ld/a;->g:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/b;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    new-instance v1, Ld/a$3;

    invoke-direct {v1}, Ld/a$3;-><init>()V

    .line 178
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tasks/d;->a(Landroid/app/Activity;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/d;

    .line 203
    return-void
.end method

.method public static a(Lcom/google/firebase/auth/f;)V
    .locals 13

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 206
    new-instance v3, Lc/a;

    invoke-direct {v3}, Lc/a;-><init>()V

    .line 207
    sget-object v0, Ld/a;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 208
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 213
    const/4 v1, 0x0

    .line 214
    const-string v0, "firebaseUserId"

    invoke-virtual {p0}, Lcom/google/firebase/auth/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 215
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 216
    if-eqz p0, :cond_7

    .line 217
    invoke-virtual {p0}, Lcom/google/firebase/auth/f;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/p;

    .line 218
    invoke-interface {v0}, Lcom/google/firebase/auth/p;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v6, "facebook"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/google/firebase/auth/p;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v6, "google"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 220
    :cond_1
    const-string v2, "isAuthenticated"

    invoke-interface {v4, v2, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 221
    invoke-interface {v0}, Lcom/google/firebase/auth/p;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v6, "facebook"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 223
    const-string v2, "isAuthenticatedFB"

    invoke-interface {v4, v2, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 224
    const-string v2, "isAuthenticatedGPlus"

    invoke-interface {v4, v2, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 225
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 233
    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/google/firebase/auth/p;->a()Ljava/lang/String;

    move-result-object v6

    .line 234
    invoke-interface {v0}, Lcom/google/firebase/auth/p;->j()Ljava/lang/String;

    move-result-object v7

    .line 235
    invoke-interface {v0}, Lcom/google/firebase/auth/p;->l()Ljava/lang/String;

    move-result-object v2

    .line 237
    :try_start_0
    invoke-interface {v0}, Lcom/google/firebase/auth/p;->k()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 241
    :goto_2
    const-string v8, "userId"

    invoke-interface {v4, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 242
    const-string v8, "firebaseUserId"

    invoke-virtual {p0}, Lcom/google/firebase/auth/f;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 243
    const-string v8, "name"

    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 244
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 245
    const-string v0, "email"

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 246
    const-string v0, "validatingEmail"

    invoke-interface {v4, v0, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 247
    const-string v0, "emailValidated"

    invoke-interface {v4, v0, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-object v0, v2

    .line 262
    :cond_3
    :goto_3
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 263
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 264
    new-instance v2, Ld/a$a;

    invoke-direct {v2}, Ld/a$a;-><init>()V

    new-array v8, v10, [Ljava/lang/String;

    aput-object v1, v8, v11

    invoke-virtual {v2, v8}, Ld/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 267
    :cond_4
    invoke-virtual {v3, v6}, Lc/a;->a(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v3, v7}, Lc/a;->b(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v3, v0}, Lc/a;->c(Ljava/lang/String;)V

    .line 271
    sget-object v0, Ld/a;->b:Ld/a$b;

    if-eqz v0, :cond_0

    .line 272
    sget-object v0, Ld/a;->b:Ld/a$b;

    invoke-interface {v0, v3}, Ld/a$b;->a(Lc/a;)V

    goto/16 :goto_0

    .line 227
    :cond_5
    invoke-interface {v0}, Lcom/google/firebase/auth/p;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v6, "google"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 229
    const-string v2, "isAuthenticatedFB"

    invoke-interface {v4, v2, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 230
    const-string v2, "isAuthenticatedGPlus"

    invoke-interface {v4, v2, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 231
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    .line 238
    :catch_0
    move-exception v8

    .line 239
    sget-object v8, Ld/a;->a:Ljava/lang/String;

    const-string v9, "NO POSEE FOTO"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 251
    :cond_6
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    check-cast v0, Lcom/google/firebase/auth/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 252
    const-string v0, "email"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 253
    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 254
    const-string v2, "email"

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 255
    const-string v2, "validatingEmail"

    const/4 v8, 0x0

    invoke-interface {v4, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 256
    const-string v2, "emailValidated"

    const/4 v8, 0x1

    invoke-interface {v4, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 258
    :catch_1
    move-exception v2

    .line 259
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_3

    .line 277
    :cond_7
    return-void

    .line 258
    :catch_2
    move-exception v0

    move-object v12, v0

    move-object v0, v2

    move-object v2, v12

    goto :goto_4
.end method

.method public static a()[Lcom/google/android/gms/common/api/Scope;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Ld/a;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b()[Lcom/google/android/gms/common/api/Scope;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 110
    sget-object v0, Ld/a;->f:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->e()V

    .line 112
    sget-object v0, Ld/a;->f:Lcom/google/android/gms/common/api/d;

    new-instance v1, Ld/a$1;

    invoke-direct {v1}, Ld/a$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/d$b;)V

    .line 144
    return-void
.end method

.method public static b(Landroid/support/v7/app/e;)V
    .locals 2

    .prologue
    .line 102
    sget-object v0, Lcom/google/android/gms/auth/api/a;->h:Lcom/google/android/gms/auth/api/signin/a;

    sget-object v1, Ld/a;->f:Lcom/google/android/gms/common/api/d;

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/signin/a;->a(Lcom/google/android/gms/common/api/d;)Landroid/content/Intent;

    move-result-object v0

    .line 103
    const/16 v1, 0x2329

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/e;->startActivityForResult(Landroid/content/Intent;I)V

    .line 104
    return-void
.end method

.method public static c()V
    .locals 6

    .prologue
    .line 149
    invoke-static {}, Lcom/facebook/a;->a()Lcom/facebook/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 153
    :cond_0
    new-instance v0, Lcom/facebook/k;

    invoke-static {}, Lcom/facebook/a;->a()Lcom/facebook/a;

    move-result-object v1

    const-string v2, "/me/permissions/"

    const/4 v3, 0x0

    sget-object v4, Lcom/facebook/o;->c:Lcom/facebook/o;

    new-instance v5, Ld/a$2;

    invoke-direct {v5}, Ld/a$2;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/k;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/o;Lcom/facebook/k$b;)V

    .line 165
    invoke-virtual {v0}, Lcom/facebook/k;->j()Lcom/facebook/l;

    goto :goto_0
.end method

.method public static c(Landroid/support/v7/app/e;)V
    .locals 6

    .prologue
    .line 317
    sget-object v0, Ld/a;->h:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Ld/a;->h:Landroid/app/ProgressDialog;

    .line 319
    sget-object v0, Ld/a;->h:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/support/v7/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "checkinServer"

    const-string v4, "string"

    invoke-virtual {p0}, Landroid/support/v7/app/e;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 320
    sget-object v0, Ld/a;->h:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 324
    :cond_0
    :try_start_0
    sget-object v0, Ld/a;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :goto_0
    return-void

    .line 325
    :catch_0
    move-exception v0

    .line 326
    sget-object v1, Ld/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic d()Lcom/google/android/gms/common/api/d;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Ld/a;->f:Lcom/google/android/gms/common/api/d;

    return-object v0
.end method

.method static synthetic e()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Ld/a;->g:Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method static synthetic f()Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Ld/a;->h:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic g()Landroid/content/Context;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Ld/a;->d:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/a;)V
    .locals 3

    .prologue
    .line 339
    sget-object v0, Ld/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionFailed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    sget-object v0, Ld/a;->d:Landroid/content/Context;

    const-string v1, "Google Play Services error."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 341
    return-void
.end method
