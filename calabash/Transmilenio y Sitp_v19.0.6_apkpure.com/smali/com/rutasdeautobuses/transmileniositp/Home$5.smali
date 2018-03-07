.class Lcom/rutasdeautobuses/transmileniositp/Home$5;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/rutasdeautobuses/transmileniositp/Home;


# direct methods
.method constructor <init>(Lcom/rutasdeautobuses/transmileniositp/Home;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/rutasdeautobuses/transmileniositp/Home$5;->b:Lcom/rutasdeautobuses/transmileniositp/Home;

    iput-object p2, p0, Lcom/rutasdeautobuses/transmileniositp/Home$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 594
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home$5;->b:Lcom/rutasdeautobuses/transmileniositp/Home;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rutasdeautobuses/transmileniositp/Home;->a(Ljava/util/Calendar;)V

    .line 595
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home$5;->b:Lcom/rutasdeautobuses/transmileniositp/Home;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 596
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 598
    const-string v1, "VERSION_IGNORE"

    iget-object v2, p0, Lcom/rutasdeautobuses/transmileniositp/Home$5;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 599
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 601
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 602
    return-void
.end method
