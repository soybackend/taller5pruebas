.class final Lcom/facebook/appevents/a/a$3;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/a/a;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(JLandroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 168
    iput-wide p1, p0, Lcom/facebook/appevents/a/a$3;->a:J

    iput-object p3, p0, Lcom/facebook/appevents/a/a$3;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/facebook/appevents/a/a$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 171
    invoke-static {}, Lcom/facebook/appevents/a/a;->c()Lcom/facebook/appevents/a/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 172
    new-instance v0, Lcom/facebook/appevents/a/h;

    iget-wide v2, p0, Lcom/facebook/appevents/a/a$3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/facebook/appevents/a/h;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/facebook/appevents/a/a;->a(Lcom/facebook/appevents/a/h;)Lcom/facebook/appevents/a/h;

    .line 173
    iget-object v0, p0, Lcom/facebook/appevents/a/a$3;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/appevents/a/a$3;->c:Ljava/lang/String;

    .line 177
    invoke-static {}, Lcom/facebook/appevents/a/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-static {v0, v1, v4, v2}, Lcom/facebook/appevents/a/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/appevents/a/j;Ljava/lang/String;)V

    .line 200
    :cond_0
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/a/a;->c()Lcom/facebook/appevents/a/h;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/appevents/a/a$3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/appevents/a/h;->a(Ljava/lang/Long;)V

    .line 201
    invoke-static {}, Lcom/facebook/appevents/a/a;->c()Lcom/facebook/appevents/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/a/h;->j()V

    .line 202
    return-void

    .line 178
    :cond_1
    invoke-static {}, Lcom/facebook/appevents/a/a;->c()Lcom/facebook/appevents/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/a/h;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-wide v0, p0, Lcom/facebook/appevents/a/a$3;->a:J

    .line 180
    invoke-static {}, Lcom/facebook/appevents/a/a;->c()Lcom/facebook/appevents/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/appevents/a/h;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 181
    invoke-static {}, Lcom/facebook/appevents/a/a;->e()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 184
    iget-object v0, p0, Lcom/facebook/appevents/a/a$3;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/appevents/a/a$3;->c:Ljava/lang/String;

    .line 187
    invoke-static {}, Lcom/facebook/appevents/a/a;->c()Lcom/facebook/appevents/a/h;

    move-result-object v2

    .line 188
    invoke-static {}, Lcom/facebook/appevents/a/a;->d()Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/appevents/a/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/appevents/a/h;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/facebook/appevents/a/a$3;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/appevents/a/a$3;->c:Ljava/lang/String;

    .line 193
    invoke-static {}, Lcom/facebook/appevents/a/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-static {v0, v1, v4, v2}, Lcom/facebook/appevents/a/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/appevents/a/j;Ljava/lang/String;)V

    .line 194
    new-instance v0, Lcom/facebook/appevents/a/h;

    iget-wide v2, p0, Lcom/facebook/appevents/a/a$3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/facebook/appevents/a/h;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/facebook/appevents/a/a;->a(Lcom/facebook/appevents/a/h;)Lcom/facebook/appevents/a/h;

    goto :goto_0

    .line 195
    :cond_2
    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 196
    invoke-static {}, Lcom/facebook/appevents/a/a;->c()Lcom/facebook/appevents/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/a/h;->e()V

    goto :goto_0
.end method
