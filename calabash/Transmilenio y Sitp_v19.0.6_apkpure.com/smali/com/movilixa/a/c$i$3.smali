.class Lcom/movilixa/a/c$i$3;
.super Ljava/lang/Object;
.source "RecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/a/c$i;->a(Lcom/movilixa/objects/j;Landroid/content/Context;ILcom/movilixa/a/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/movilixa/objects/j;

.field final synthetic c:Lcom/movilixa/a/c$i;


# direct methods
.method constructor <init>(Lcom/movilixa/a/c$i;Landroid/content/Context;Lcom/movilixa/objects/j;)V
    .locals 0

    .prologue
    .line 1146
    iput-object p1, p0, Lcom/movilixa/a/c$i$3;->c:Lcom/movilixa/a/c$i;

    iput-object p2, p0, Lcom/movilixa/a/c$i$3;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/movilixa/a/c$i$3;->b:Lcom/movilixa/objects/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1150
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/movilixa/a/c$i$3;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".HelpDetail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/movilixa/a/c;->a:Ljava/lang/Class;

    .line 1151
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/movilixa/a/c$i$3;->a:Landroid/content/Context;

    sget-object v2, Lcom/movilixa/a/c;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1152
    const-string v1, "titulo"

    iget-object v2, p0, Lcom/movilixa/a/c$i$3;->b:Lcom/movilixa/objects/j;

    invoke-virtual {v2}, Lcom/movilixa/objects/j;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1153
    const-string v1, "url"

    iget-object v2, p0, Lcom/movilixa/a/c$i$3;->b:Lcom/movilixa/objects/j;

    invoke-virtual {v2}, Lcom/movilixa/objects/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1154
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1155
    iget-object v1, p0, Lcom/movilixa/a/c$i$3;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1159
    :goto_0
    return-void

    .line 1156
    :catch_0
    move-exception v0

    .line 1157
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method
