.class Lcom/facebook/ads/internal/f/d$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/internal/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/f/f",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/ads/internal/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/f/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/ads/internal/f/f$a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/f/f;Lcom/facebook/ads/internal/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/f/f",
            "<TT;>;",
            "Lcom/facebook/ads/internal/f/a",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/f/d$a;->a:Lcom/facebook/ads/internal/f/f;

    iput-object p2, p0, Lcom/facebook/ads/internal/f/d$a;->b:Lcom/facebook/ads/internal/f/a;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/internal/f/d$a;->a:Lcom/facebook/ads/internal/f/f;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/f/f;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/f/d$a;->a:Lcom/facebook/ads/internal/f/f;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/f/f;->c()Lcom/facebook/ads/internal/f/f$a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/internal/f/d$a;->c:Lcom/facebook/ads/internal/f/f$a;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    sget-object v1, Lcom/facebook/ads/internal/f/f$a;->a:Lcom/facebook/ads/internal/f/f$a;

    iput-object v1, p0, Lcom/facebook/ads/internal/f/d$a;->c:Lcom/facebook/ads/internal/f/f$a;

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/f/d$a;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/f/d$a;->c:Lcom/facebook/ads/internal/f/f$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/f/d$a;->b:Lcom/facebook/ads/internal/f/a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/f/a;->a(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/f/d$a;->b:Lcom/facebook/ads/internal/f/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/f/a;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/f/d$a;->b:Lcom/facebook/ads/internal/f/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/f/d$a;->c:Lcom/facebook/ads/internal/f/f$a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/f/f$a;->a()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/ads/internal/f/d$a;->c:Lcom/facebook/ads/internal/f/f$a;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/f/f$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/f/a;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
