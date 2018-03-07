.class Ld/r$2;
.super Ljava/lang/Object;
.source "UtilsXa.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/r;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/r;


# direct methods
.method constructor <init>(Ld/r;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Ld/r$2;->a:Ld/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 353
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 354
    return-void
.end method
