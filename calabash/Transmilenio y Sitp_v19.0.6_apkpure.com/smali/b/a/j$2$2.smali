.class Lb/a/j$2$2;
.super Ljava/lang/Object;
.source "BaseMovilixaProfile.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/j$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/j$2;


# direct methods
.method constructor <init>(Lb/a/j$2;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lb/a/j$2$2;->a:Lb/a/j$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 144
    new-instance v0, Lcom/movilixa/objects/q;

    iget-object v1, p0, Lb/a/j$2$2;->a:Lb/a/j$2;

    iget-object v1, v1, Lb/a/j$2;->a:Lb/a/j;

    invoke-direct {v0, v1}, Lcom/movilixa/objects/q;-><init>(Landroid/content/Context;)V

    .line 145
    invoke-virtual {v0}, Lcom/movilixa/objects/q;->i()Z

    move-result v1

    .line 146
    invoke-virtual {v0}, Lcom/movilixa/objects/q;->j()Z

    move-result v2

    .line 148
    iget-object v3, p0, Lb/a/j$2$2;->a:Lb/a/j$2;

    iget-object v3, v3, Lb/a/j$2;->a:Lb/a/j;

    invoke-virtual {v3}, Lb/a/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 149
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 152
    invoke-virtual {v0}, Lcom/movilixa/objects/q;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 153
    invoke-virtual {v0}, Lcom/movilixa/objects/q;->p()V

    .line 154
    invoke-static {}, Ld/a;->b()V

    .line 155
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 156
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 157
    invoke-virtual {v0, v1}, Lcom/movilixa/objects/q;->c(Z)V

    .line 158
    invoke-virtual {v0, v2}, Lcom/movilixa/objects/q;->d(Z)V

    .line 159
    iget-object v4, p0, Lb/a/j$2$2;->a:Lb/a/j$2;

    iget-object v4, v4, Lb/a/j$2;->a:Lb/a/j;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lb/a/j;->setResult(I)V

    .line 160
    iget-object v4, p0, Lb/a/j$2$2;->a:Lb/a/j$2;

    iget-object v4, v4, Lb/a/j$2;->a:Lb/a/j;

    invoke-virtual {v4}, Lb/a/j;->finish()V

    .line 162
    :cond_0
    invoke-virtual {v0}, Lcom/movilixa/objects/q;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 163
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 164
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 165
    invoke-virtual {v0, v1}, Lcom/movilixa/objects/q;->c(Z)V

    .line 166
    invoke-virtual {v0, v2}, Lcom/movilixa/objects/q;->d(Z)V

    .line 167
    invoke-virtual {v0}, Lcom/movilixa/objects/q;->p()V

    .line 168
    invoke-static {}, Ld/a;->c()V

    .line 173
    :cond_1
    return-void
.end method
