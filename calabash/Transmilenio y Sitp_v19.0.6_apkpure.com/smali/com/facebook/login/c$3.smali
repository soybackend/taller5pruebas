.class Lcom/facebook/login/c$3;
.super Ljava/lang/Object;
.source "DeviceAuthDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/c;->ah()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/c;


# direct methods
.method constructor <init>(Lcom/facebook/login/c;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/facebook/login/c$3;->a:Lcom/facebook/login/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/facebook/login/c$3;->a:Lcom/facebook/login/c;

    invoke-static {v0}, Lcom/facebook/login/c;->c(Lcom/facebook/login/c;)V

    .line 274
    return-void
.end method
