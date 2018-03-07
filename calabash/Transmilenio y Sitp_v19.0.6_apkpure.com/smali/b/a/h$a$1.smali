.class Lb/a/h$a$1;
.super Ljava/lang/Object;
.source "BaseMovilixaMap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/h$a;->a([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lb/a/h$a;


# direct methods
.method constructor <init>(Lb/a/h$a;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 2087
    iput-object p1, p0, Lb/a/h$a$1;->b:Lb/a/h$a;

    iput-object p2, p0, Lb/a/h$a$1;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2090
    iget-object v0, p0, Lb/a/h$a$1;->b:Lb/a/h$a;

    iget-object v0, v0, Lb/a/h$a;->a:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->m(Lb/a/h;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2091
    iget-object v0, p0, Lb/a/h$a$1;->b:Lb/a/h$a;

    iget-object v0, v0, Lb/a/h$a;->a:Lb/a/h;

    sget v1, Lcom/movilixa/e/a$f;->tvAddressMap:I

    invoke-virtual {v0, v1}, Lb/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2092
    iget-object v1, p0, Lb/a/h$a$1;->b:Lb/a/h$a;

    iget-object v1, v1, Lb/a/h$a;->a:Lb/a/h;

    invoke-static {v1}, Lb/a/h;->x(Lb/a/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2099
    :goto_0
    return-void

    .line 2094
    :cond_0
    iget-object v0, p0, Lb/a/h$a$1;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lb/a/h$a$1;->b:Lb/a/h$a;

    iget-object v1, v1, Lb/a/h$a;->a:Lb/a/h;

    invoke-static {v1}, Lb/a/h;->x(Lb/a/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2095
    iget-object v0, p0, Lb/a/h$a$1;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 2096
    iget-object v1, p0, Lb/a/h$a$1;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method
