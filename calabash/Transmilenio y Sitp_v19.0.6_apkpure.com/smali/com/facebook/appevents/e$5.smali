.class final Lcom/facebook/appevents/e$5;
.super Ljava/lang/Object;
.source "AppEventQueue.java"

# interfaces
.implements Lcom/facebook/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/e;->a(Lcom/facebook/appevents/a;Lcom/facebook/appevents/l;ZLcom/facebook/appevents/j;)Lcom/facebook/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/appevents/a;

.field final synthetic b:Lcom/facebook/k;

.field final synthetic c:Lcom/facebook/appevents/l;

.field final synthetic d:Lcom/facebook/appevents/j;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/a;Lcom/facebook/k;Lcom/facebook/appevents/l;Lcom/facebook/appevents/j;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/facebook/appevents/e$5;->a:Lcom/facebook/appevents/a;

    iput-object p2, p0, Lcom/facebook/appevents/e$5;->b:Lcom/facebook/k;

    iput-object p3, p0, Lcom/facebook/appevents/e$5;->c:Lcom/facebook/appevents/l;

    iput-object p4, p0, Lcom/facebook/appevents/e$5;->d:Lcom/facebook/appevents/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/n;)V
    .locals 4

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/appevents/e$5;->a:Lcom/facebook/appevents/a;

    iget-object v1, p0, Lcom/facebook/appevents/e$5;->b:Lcom/facebook/k;

    iget-object v2, p0, Lcom/facebook/appevents/e$5;->c:Lcom/facebook/appevents/l;

    iget-object v3, p0, Lcom/facebook/appevents/e$5;->d:Lcom/facebook/appevents/j;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/facebook/appevents/e;->a(Lcom/facebook/appevents/a;Lcom/facebook/k;Lcom/facebook/n;Lcom/facebook/appevents/l;Lcom/facebook/appevents/j;)V

    .line 246
    return-void
.end method
