.class Lcom/movilixa/taxi/a/a$23;
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
    .line 272
    iput-object p1, p0, Lcom/movilixa/taxi/a/a$23;->a:Lcom/movilixa/taxi/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 276
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$23;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0, p1}, Lcom/movilixa/taxi/a/a;->a(Lcom/movilixa/taxi/a/a;Landroid/view/View;)V

    .line 277
    return-void
.end method
