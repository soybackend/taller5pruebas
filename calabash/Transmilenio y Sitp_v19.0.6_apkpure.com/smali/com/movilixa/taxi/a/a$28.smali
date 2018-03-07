.class Lcom/movilixa/taxi/a/a$28;
.super Ljava/lang/Object;
.source "BaseMovilixaRequestService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/taxi/a/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/taxi/a/a;


# direct methods
.method constructor <init>(Lcom/movilixa/taxi/a/a;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/movilixa/taxi/a/a$28;->a:Lcom/movilixa/taxi/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 402
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/movilixa/taxi/a/a$28$1;

    invoke-direct {v1, p0}, Lcom/movilixa/taxi/a/a$28$1;-><init>(Lcom/movilixa/taxi/a/a$28;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 447
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 448
    return-void
.end method
