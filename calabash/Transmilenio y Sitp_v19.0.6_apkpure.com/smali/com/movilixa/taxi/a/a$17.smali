.class Lcom/movilixa/taxi/a/a$17;
.super Ljava/lang/Object;
.source "BaseMovilixaRequestService.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/taxi/a/a;->t()V
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
    .line 1274
    iput-object p1, p0, Lcom/movilixa/taxi/a/a$17;->a:Lcom/movilixa/taxi/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1276
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$17;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->l(Lcom/movilixa/taxi/a/a;)Lcom/movilixa/taxi/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/d;->f()V

    .line 1277
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$17;->a:Lcom/movilixa/taxi/a/a;

    invoke-virtual {v0}, Lcom/movilixa/taxi/a/a;->m()V

    .line 1278
    return-void
.end method