.class Lcom/rutasdeautobuses/transmileniositp/Home$4;
.super Ljava/lang/Object;
.source "Home.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rutasdeautobuses/transmileniositp/Home;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rutasdeautobuses/transmileniositp/Home;


# direct methods
.method constructor <init>(Lcom/rutasdeautobuses/transmileniositp/Home;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcom/rutasdeautobuses/transmileniositp/Home$4;->a:Lcom/rutasdeautobuses/transmileniositp/Home;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home$4;->a:Lcom/rutasdeautobuses/transmileniositp/Home;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rutasdeautobuses/transmileniositp/Home;->a(Ljava/util/Calendar;)V

    .line 588
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 589
    return-void
.end method
