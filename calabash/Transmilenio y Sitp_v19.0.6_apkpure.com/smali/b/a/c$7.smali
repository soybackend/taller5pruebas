.class Lb/a/c$7;
.super Ljava/lang/Object;
.source "BaseMovilixaBusStops.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/c;


# direct methods
.method constructor <init>(Lb/a/c;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lb/a/c$7;->a:Lb/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 769
    new-array v0, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lb/a/c$7;->a:Lb/a/c;

    sget v3, Lcom/movilixa/e/a$j;->stops_path_image:I

    invoke-virtual {v2, v3}, Lb/a/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 771
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lb/a/c$7;->a:Lb/a/c;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 772
    iget-object v2, p0, Lb/a/c$7;->a:Lb/a/c;

    sget v3, Lcom/movilixa/e/a$j;->stops_more:I

    invoke-virtual {v2, v3}, Lb/a/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 773
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 775
    new-instance v2, Lb/a/c$7$1;

    invoke-direct {v2, p0}, Lb/a/c$7$1;-><init>(Lb/a/c$7;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 798
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 799
    return-void
.end method
