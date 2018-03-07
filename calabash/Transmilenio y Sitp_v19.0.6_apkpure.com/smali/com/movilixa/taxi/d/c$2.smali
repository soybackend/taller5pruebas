.class final Lcom/movilixa/taxi/d/c$2;
.super Ljava/lang/Object;
.source "TaxiManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/taxi/d/c;->a(Landroid/app/Activity;ILcom/movilixa/taxi/d/c$a;Lcom/movilixa/taxi/d/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/movilixa/taxi/d/c$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 183
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/movilixa/taxi/d/c$2;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 184
    const-string v1, "\u00bfEst\u00e1 seguro de cancelar la solicitud?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 185
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Si"

    new-instance v3, Lcom/movilixa/taxi/d/c$2$2;

    invoke-direct {v3, p0}, Lcom/movilixa/taxi/d/c$2$2;-><init>(Lcom/movilixa/taxi/d/c$2;)V

    .line 186
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "No"

    new-instance v3, Lcom/movilixa/taxi/d/c$2$1;

    invoke-direct {v3, p0}, Lcom/movilixa/taxi/d/c$2$1;-><init>(Lcom/movilixa/taxi/d/c$2;)V

    .line 197
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 202
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 204
    return-void
.end method
