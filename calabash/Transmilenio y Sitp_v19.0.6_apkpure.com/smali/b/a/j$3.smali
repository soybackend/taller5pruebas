.class Lb/a/j$3;
.super Ljava/lang/Object;
.source "BaseMovilixaProfile.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/j;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/j;


# direct methods
.method constructor <init>(Lb/a/j;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lb/a/j$3;->a:Lb/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 190
    iget-object v0, p0, Lb/a/j$3;->a:Lb/a/j;

    invoke-static {v0}, Lb/a/j;->a(Lb/a/j;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/r;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/j$3;->a:Lb/a/j;

    .line 191
    invoke-static {v0}, Lb/a/j;->b(Lb/a/j;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/r;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lb/a/j$3;->a:Lb/a/j;

    invoke-static {v0}, Lb/a/j;->c(Lb/a/j;)V

    .line 198
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lb/a/j$3;->a:Lb/a/j;

    invoke-static {v0}, Lb/a/j;->a(Lb/a/j;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/r;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Lb/a/j$3;->a:Lb/a/j;

    invoke-virtual {v0}, Lb/a/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->no_email:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Lb/a/j$3;->a:Lb/a/j;

    invoke-virtual {v0}, Lb/a/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->no_phone:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
