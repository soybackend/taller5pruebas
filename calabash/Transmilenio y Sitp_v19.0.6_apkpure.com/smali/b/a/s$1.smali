.class Lb/a/s$1;
.super Ljava/util/TimerTask;
.source "BaseSplash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/s;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/s;


# direct methods
.method constructor <init>(Lb/a/s;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lb/a/s$1;->a:Lb/a/s;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lb/a/s$1;->a:Lb/a/s;

    invoke-static {v0}, Lb/a/s;->a(Lb/a/s;)Lb/a/s$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/s$1;->a:Lb/a/s;

    invoke-virtual {v0}, Lb/a/s;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/s$1;->a:Lb/a/s;

    invoke-static {v0}, Lb/a/s;->a(Lb/a/s;)Lb/a/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/s$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lb/a/s$1;->a:Lb/a/s;

    invoke-static {v0}, Lb/a/s;->b(Lb/a/s;)V

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lb/a/s$1;->a:Lb/a/s;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/s;->a(Lb/a/s;Z)Z

    goto :goto_0
.end method
