.class Lcom/movilixa/taxi/a/a$19;
.super Ljava/lang/Object;
.source "BaseMovilixaRequestService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/taxi/a/a;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/movilixa/taxi/a/a;


# direct methods
.method constructor <init>(Lcom/movilixa/taxi/a/a;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 1339
    iput-object p1, p0, Lcom/movilixa/taxi/a/a$19;->b:Lcom/movilixa/taxi/a/a;

    iput-object p2, p0, Lcom/movilixa/taxi/a/a$19;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1342
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$19;->b:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->f(Lcom/movilixa/taxi/a/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1343
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$19;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1344
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$19;->b:Lcom/movilixa/taxi/a/a;

    invoke-virtual {v0}, Lcom/movilixa/taxi/a/a;->finish()V

    .line 1345
    return-void
.end method
