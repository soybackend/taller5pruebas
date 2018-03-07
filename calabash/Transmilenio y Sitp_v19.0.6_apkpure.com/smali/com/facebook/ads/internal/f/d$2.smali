.class Lcom/facebook/ads/internal/f/d$2;
.super Lcom/facebook/ads/internal/f/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/f/d;->a(Lcom/facebook/ads/internal/i/d;Lcom/facebook/ads/internal/f/a;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/f/i",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/i/d;

.field final synthetic b:Lcom/facebook/ads/internal/f/d;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/f/d;Lcom/facebook/ads/internal/i/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/f/d$2;->b:Lcom/facebook/ads/internal/f/d;

    iput-object p2, p0, Lcom/facebook/ads/internal/f/d$2;->a:Lcom/facebook/ads/internal/i/d;

    invoke-direct {p0}, Lcom/facebook/ads/internal/f/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 12

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/f/d$2;->a:Lcom/facebook/ads/internal/i/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v10

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/f/d$2;->b:Lcom/facebook/ads/internal/f/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/f/d;->a(Lcom/facebook/ads/internal/f/d;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/f/d$2;->b:Lcom/facebook/ads/internal/f/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/f/d;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    :try_start_1
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v0, p0, Lcom/facebook/ads/internal/f/d$2;->b:Lcom/facebook/ads/internal/f/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/f/d;->c(Lcom/facebook/ads/internal/f/d;)Lcom/facebook/ads/internal/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/f/d$2;->b:Lcom/facebook/ads/internal/f/d;

    invoke-static {v1}, Lcom/facebook/ads/internal/f/d;->b(Lcom/facebook/ads/internal/f/d;)Lcom/facebook/ads/internal/f/h;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/f/d$2;->a:Lcom/facebook/ads/internal/i/d;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/i/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/f/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/f/d$2;->a:Lcom/facebook/ads/internal/i/d;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/i/d;->a()Lcom/facebook/ads/internal/i/h;

    move-result-object v2

    iget v2, v2, Lcom/facebook/ads/internal/i/h;->c:I

    iget-object v3, p0, Lcom/facebook/ads/internal/f/d$2;->a:Lcom/facebook/ads/internal/i/d;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/i/d;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/internal/f/d$2;->a:Lcom/facebook/ads/internal/i/d;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/i/d;->e()D

    move-result-wide v4

    iget-object v6, p0, Lcom/facebook/ads/internal/f/d$2;->a:Lcom/facebook/ads/internal/i/d;

    invoke-virtual {v6}, Lcom/facebook/ads/internal/i/d;->f()D

    move-result-wide v6

    iget-object v8, p0, Lcom/facebook/ads/internal/f/d$2;->a:Lcom/facebook/ads/internal/i/d;

    invoke-virtual {v8}, Lcom/facebook/ads/internal/i/d;->g()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/ads/internal/f/d$2;->a:Lcom/facebook/ads/internal/i/d;

    invoke-virtual {v9}, Lcom/facebook/ads/internal/i/d;->h()Ljava/util/Map;

    move-result-object v9

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/ads/internal/f/c;->a(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/internal/f/d$2;->b:Lcom/facebook/ads/internal/f/d;

    invoke-static {v1}, Lcom/facebook/ads/internal/f/d;->a(Lcom/facebook/ads/internal/f/d;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/facebook/ads/internal/f/d$2;->b:Lcom/facebook/ads/internal/f/d;

    invoke-static {v2}, Lcom/facebook/ads/internal/f/d;->d(Lcom/facebook/ads/internal/f/d;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/k/af;->a(Ljava/lang/Exception;Landroid/content/Context;)Lcom/facebook/ads/internal/i/p;

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v10

    :goto_2
    :try_start_3
    sget-object v2, Lcom/facebook/ads/internal/f/f$a;->c:Lcom/facebook/ads/internal/f/f$a;

    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/f/d$2;->a(Lcom/facebook/ads/internal/f/f$a;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/f/d$2;->b:Lcom/facebook/ads/internal/f/d;

    invoke-static {v2}, Lcom/facebook/ads/internal/f/d;->d(Lcom/facebook/ads/internal/f/d;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/k/af;->a(Ljava/lang/Exception;Landroid/content/Context;)Lcom/facebook/ads/internal/i/p;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/internal/f/d$2;->b:Lcom/facebook/ads/internal/f/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/f/d;->a(Lcom/facebook/ads/internal/f/d;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v10

    goto/16 :goto_0

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcom/facebook/ads/internal/f/d$2;->b:Lcom/facebook/ads/internal/f/d;

    invoke-static {v1}, Lcom/facebook/ads/internal/f/d;->d(Lcom/facebook/ads/internal/f/d;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/k/af;->a(Ljava/lang/Exception;Landroid/content/Context;)Lcom/facebook/ads/internal/i/p;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v11, v10

    :goto_4
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_5
    iget-object v1, p0, Lcom/facebook/ads/internal/f/d$2;->b:Lcom/facebook/ads/internal/f/d;

    invoke-static {v1}, Lcom/facebook/ads/internal/f/d;->a(Lcom/facebook/ads/internal/f/d;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catch_3
    move-exception v1

    iget-object v2, p0, Lcom/facebook/ads/internal/f/d$2;->b:Lcom/facebook/ads/internal/f/d;

    invoke-static {v2}, Lcom/facebook/ads/internal/f/d;->d(Lcom/facebook/ads/internal/f/d;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/k/af;->a(Ljava/lang/Exception;Landroid/content/Context;)Lcom/facebook/ads/internal/i/p;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v11, v1

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v1, v11

    goto :goto_2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/f/d$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
