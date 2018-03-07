.class Lb/a/l$24;
.super Ljava/lang/Object;
.source "BaseMovilixaSelectTransportNew.java"

# interfaces
.implements Lcom/movilixa/util/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/l;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/l;


# direct methods
.method constructor <init>(Lb/a/l;)V
    .locals 0

    .prologue
    .line 2209
    iput-object p1, p0, Lb/a/l$24;->a:Lb/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2212
    iget-object v0, p0, Lb/a/l$24;->a:Lb/a/l;

    invoke-virtual {v0}, Lb/a/l;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2213
    iget-object v0, p0, Lb/a/l$24;->a:Lb/a/l;

    invoke-static {v0, p1}, Lb/a/l;->b(Lb/a/l;Landroid/location/Location;)Landroid/location/Location;

    .line 2214
    iget-object v0, p0, Lb/a/l$24;->a:Lb/a/l;

    invoke-static {v0, v3}, Lb/a/l;->c(Lb/a/l;I)I

    .line 2215
    iget-object v0, p0, Lb/a/l$24;->a:Lb/a/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/l;->c(Lb/a/l;Z)Z

    .line 2216
    iget-object v0, p0, Lb/a/l$24;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->z(Lb/a/l;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lb/a/l$24;->a:Lb/a/l;

    sget v2, Lcom/movilixa/e/a$j;->yourLocation:I

    invoke-virtual {v1, v2}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2217
    iget-object v0, p0, Lb/a/l$24;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->G(Lb/a/l;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2218
    iget-object v0, p0, Lb/a/l$24;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->G(Lb/a/l;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$e;->ic_gps_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2219
    iget-object v0, p0, Lb/a/l$24;->a:Lb/a/l;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lb/a/l;->e(Lb/a/l;I)I

    .line 2220
    iget-object v0, p0, Lb/a/l$24;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->I(Lb/a/l;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2221
    invoke-static {}, Lcom/movilixa/util/b;->b()V

    .line 2222
    iget-object v0, p0, Lb/a/l$24;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->g(Lb/a/l;)V

    .line 2224
    :cond_0
    return-void
.end method
