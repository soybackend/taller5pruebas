.class final Lcom/movilixa/c/b$1;
.super Ljava/lang/Object;
.source "FirebaseManager.java"

# interfaces
.implements Lcom/google/firebase/database/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/c/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/firebase/database/c;Lcom/google/firebase/database/d;)V
    .locals 3

    .prologue
    .line 75
    if-nez p1, :cond_1

    .line 76
    const-string v0, "FirebaseManager"

    const-string v1, "Sync con FIREBASE (PREFERENCES9 success!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-static {}, Lcom/movilixa/c/b;->g()Lcom/movilixa/objects/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lcom/movilixa/c/b;->g()Lcom/movilixa/objects/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/q;->a(Z)V

    .line 83
    :cond_0
    :goto_0
    invoke-static {}, Lcom/movilixa/c/b;->h()Lcom/google/firebase/database/d;

    invoke-static {}, Lcom/google/firebase/database/d;->a()V

    .line 84
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/movilixa/c/b;->a(Lcom/google/firebase/database/d;)Lcom/google/firebase/database/d;

    .line 85
    return-void

    .line 81
    :cond_1
    const-string v0, "FirebaseManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sync FIREBASE (PREFERENCES) failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
