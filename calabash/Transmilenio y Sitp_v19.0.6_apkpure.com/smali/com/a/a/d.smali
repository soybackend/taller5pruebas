.class public Lcom/a/a/d;
.super Ljava/lang/Object;
.source "TapTargetSequence.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/d$a;
    }
.end annotation


# instance fields
.field a:Lcom/a/a/d$a;

.field b:Z

.field c:Z

.field private final d:Landroid/app/Activity;

.field private final e:Landroid/app/Dialog;

.field private final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/a/a/e;

.field private final i:Lcom/a/a/e$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    new-instance v0, Lcom/a/a/d$1;

    invoke-direct {v0, p0}, Lcom/a/a/d$1;-><init>(Lcom/a/a/d;)V

    iput-object v0, p0, Lcom/a/a/d;->i:Lcom/a/a/e$a;

    .line 69
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    iput-object p1, p0, Lcom/a/a/d;->d:Landroid/app/Activity;

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/d;->e:Landroid/app/Dialog;

    .line 72
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/a/a/d;->f:Ljava/util/Queue;

    .line 73
    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/c;)Lcom/a/a/d;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/a/a/d;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 97
    return-object p0
.end method

.method public a(Lcom/a/a/d$a;)Lcom/a/a/d;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/a/a/d;->a:Lcom/a/a/d$a;

    .line 115
    return-object p0
.end method

.method public varargs a([Lcom/a/a/c;)Lcom/a/a/d;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/a/a/d;->f:Ljava/util/Queue;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 91
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/a/a/d;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/a/a/d;->g:Z

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/d;->g:Z

    .line 126
    invoke-virtual {p0}, Lcom/a/a/d;->b()V

    goto :goto_0
.end method

.method b()V
    .locals 3

    .prologue
    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/a/a/d;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c;

    .line 195
    iget-object v1, p0, Lcom/a/a/d;->d:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 196
    iget-object v1, p0, Lcom/a/a/d;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/a/a/d;->i:Lcom/a/a/e$a;

    invoke-static {v1, v0, v2}, Lcom/a/a/e;->a(Landroid/app/Activity;Lcom/a/a/c;Lcom/a/a/e$a;)Lcom/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/d;->h:Lcom/a/a/e;

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v1, p0, Lcom/a/a/d;->e:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/a/a/d;->i:Lcom/a/a/e$a;

    invoke-static {v1, v0, v2}, Lcom/a/a/e;->a(Landroid/app/Dialog;Lcom/a/a/c;Lcom/a/a/e$a;)Lcom/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/d;->h:Lcom/a/a/e;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 202
    iget-object v0, p0, Lcom/a/a/d;->a:Lcom/a/a/d$a;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/a/a/d;->a:Lcom/a/a/d$a;

    invoke-interface {v0}, Lcom/a/a/d$a;->a()V

    goto :goto_0
.end method
