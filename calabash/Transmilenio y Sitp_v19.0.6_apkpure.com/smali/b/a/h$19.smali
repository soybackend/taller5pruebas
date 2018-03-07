.class Lb/a/h$19;
.super Ljava/lang/Object;
.source "BaseMovilixaMap.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/h;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/movilixa/objects/p;

.field final synthetic f:Lb/a/h;


# direct methods
.method constructor <init>(Lb/a/h;Landroid/widget/EditText;Landroid/widget/EditText;ZZLcom/movilixa/objects/p;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lb/a/h$19;->f:Lb/a/h;

    iput-object p2, p0, Lb/a/h$19;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lb/a/h$19;->b:Landroid/widget/EditText;

    iput-boolean p4, p0, Lb/a/h$19;->c:Z

    iput-boolean p5, p0, Lb/a/h$19;->d:Z

    iput-object p6, p0, Lb/a/h$19;->e:Lcom/movilixa/objects/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 695
    iget-object v0, p0, Lb/a/h$19;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lb/a/h$19;->f:Lb/a/h;

    invoke-virtual {v0}, Lb/a/h;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lb/a/h$19;->f:Lb/a/h;

    sget v2, Lcom/movilixa/e/a$j;->map_must_name:I

    invoke-virtual {v1, v2}, Lb/a/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 702
    :goto_0
    return-void

    .line 697
    :cond_0
    iget-object v0, p0, Lb/a/h$19;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 698
    iget-object v0, p0, Lb/a/h$19;->f:Lb/a/h;

    invoke-virtual {v0}, Lb/a/h;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->address:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 700
    :cond_1
    iget-object v0, p0, Lb/a/h$19;->f:Lb/a/h;

    iget-boolean v1, p0, Lb/a/h$19;->c:Z

    iget-boolean v2, p0, Lb/a/h$19;->d:Z

    iget-object v3, p0, Lb/a/h$19;->e:Lcom/movilixa/objects/p;

    iget-object v4, p0, Lb/a/h$19;->a:Landroid/widget/EditText;

    iget-object v5, p0, Lb/a/h$19;->b:Landroid/widget/EditText;

    invoke-static/range {v0 .. v5}, Lb/a/h;->a(Lb/a/h;ZZLcom/movilixa/objects/p;Landroid/widget/EditText;Landroid/widget/EditText;)V

    goto :goto_0
.end method
