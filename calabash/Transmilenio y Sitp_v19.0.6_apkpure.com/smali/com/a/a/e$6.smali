.class Lcom/a/a/e$6;
.super Ljava/lang/Object;
.source "TapTargetView.java"

# interfaces
.implements Lcom/a/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e;


# direct methods
.method constructor <init>(Lcom/a/a/e;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/a/a/e$6;->a:Lcom/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/a/a/e$6;->a:Lcom/a/a/e;

    iget-object v0, v0, Lcom/a/a/e;->ag:Lcom/a/a/a$b;

    invoke-interface {v0, p1}, Lcom/a/a/a$b;->a(F)V

    .line 270
    return-void
.end method
