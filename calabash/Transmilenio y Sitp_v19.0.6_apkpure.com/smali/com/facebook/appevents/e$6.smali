.class final Lcom/facebook/appevents/e$6;
.super Ljava/lang/Object;
.source "AppEventQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/e;->b(Lcom/facebook/appevents/a;Lcom/facebook/k;Lcom/facebook/n;Lcom/facebook/appevents/l;Lcom/facebook/appevents/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/appevents/a;

.field final synthetic b:Lcom/facebook/appevents/l;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/a;Lcom/facebook/appevents/l;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/facebook/appevents/e$6;->a:Lcom/facebook/appevents/a;

    iput-object p2, p0, Lcom/facebook/appevents/e$6;->b:Lcom/facebook/appevents/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/facebook/appevents/e$6;->a:Lcom/facebook/appevents/a;

    iget-object v1, p0, Lcom/facebook/appevents/e$6;->b:Lcom/facebook/appevents/l;

    invoke-static {v0, v1}, Lcom/facebook/appevents/f;->a(Lcom/facebook/appevents/a;Lcom/facebook/appevents/l;)V

    .line 306
    return-void
.end method