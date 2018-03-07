.class Lcom/movilixa/taxi/d/c$2$2;
.super Ljava/lang/Object;
.source "TaxiManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/taxi/d/c$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/taxi/d/c$2;


# direct methods
.method constructor <init>(Lcom/movilixa/taxi/d/c$2;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/movilixa/taxi/d/c$2$2;->a:Lcom/movilixa/taxi/d/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 193
    invoke-static {}, Lcom/movilixa/taxi/d/c;->d()Lcom/movilixa/taxi/d/c$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/movilixa/taxi/d/c$a;->a(I)V

    .line 195
    return-void
.end method
