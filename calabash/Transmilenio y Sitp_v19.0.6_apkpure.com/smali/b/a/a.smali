.class public Lb/a/a;
.super Lb/b;
.source "BaseActivityFragment.java"


# instance fields
.field private n:Landroid/support/v4/app/Fragment;

.field private o:Lcom/movilixa/util/a;

.field private p:I

.field private q:I

.field private r:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lb/b;-><init>()V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 2

    .prologue
    .line 161
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lb/a/a;->s:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    const/16 v1, 0xc8b

    invoke-virtual {p0, v0, v1}, Lb/a/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 163
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 145
    invoke-super {p0, p1, p2, p3}, Lb/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 146
    if-ne p2, v1, :cond_1

    const/16 v0, 0xc8b

    if-ne p1, v0, :cond_1

    .line 147
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lb/a/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lb/a/a;->r:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    const-string v1, "TYPE"

    iget v2, p0, Lb/a/a;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    const-string v1, "POSITION"

    iget v2, p0, Lb/a/a;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    invoke-virtual {p0, v0}, Lb/a/a;->startActivity(Landroid/content/Intent;)V

    .line 151
    invoke-virtual {p0}, Lb/a/a;->finish()V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    const/16 v0, 0x2328

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 153
    iget-object v0, p0, Lb/a/a;->n:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/movilixa/d/c;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lb/a/a;->n:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/movilixa/d/c;

    invoke-virtual {v0}, Lcom/movilixa/d/c;->b()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lb/a/a;->n:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/movilixa/d/e;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lb/a/a;->n:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/movilixa/d/e;

    .line 171
    invoke-virtual {v0}, Lcom/movilixa/d/e;->b()Z

    move-result v0

    .line 172
    if-nez v0, :cond_0

    .line 173
    invoke-super {p0}, Lb/b;->onBackPressed()V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    invoke-super {p0}, Lb/b;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 47
    invoke-super {p0, p1}, Lb/b;->onCreate(Landroid/os/Bundle;)V

    .line 48
    sget v0, Lcom/movilixa/e/a$h;->activity_fragment:I

    invoke-virtual {p0, v0}, Lb/a/a;->setContentView(I)V

    .line 55
    invoke-virtual {p0}, Lb/a/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Ld/r;->a(Landroid/app/Activity;Landroid/content/Context;)V

    .line 58
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/a/a;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".SignInActivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lb/a/a;->s:Ljava/lang/Class;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/a/a;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ActivityFragment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lb/a/a;->r:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    new-instance v0, Lcom/movilixa/util/a;

    invoke-direct {v0, p0}, Lcom/movilixa/util/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lb/a/a;->o:Lcom/movilixa/util/a;

    .line 66
    invoke-virtual {p0}, Lb/a/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "POSITION"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb/a/a;->p:I

    .line 67
    invoke-virtual {p0}, Lb/a/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TYPE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb/a/a;->q:I

    .line 69
    new-instance v0, Lcom/movilixa/objects/q;

    invoke-direct {v0, p0}, Lcom/movilixa/objects/q;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v0, v2}, Lcom/movilixa/objects/q;->b(Z)V

    .line 72
    sget v0, Lcom/movilixa/e/a$f;->toolbar:I

    invoke-virtual {p0, v0}, Lb/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 74
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 75
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 76
    const-string v0, "PAGE"

    iget v2, p0, Lb/a/a;->p:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    iget v0, p0, Lb/a/a;->q:I

    if-ne v0, v3, :cond_2

    .line 80
    iget v0, p0, Lb/a/a;->p:I

    invoke-static {v0}, Lcom/movilixa/d/a;->e(I)Lcom/movilixa/d/a;

    move-result-object v0

    iput-object v0, p0, Lb/a/a;->n:Landroid/support/v4/app/Fragment;

    .line 81
    iget-object v0, p0, Lb/a/a;->n:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 82
    iget-object v0, p0, Lb/a/a;->n:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 84
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string v2, "item_category"

    const-string v3, "buses"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v2, "view_item_list"

    invoke-virtual {p0, v2, v0}, Lb/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 132
    :cond_0
    :goto_1
    iget-object v0, p0, Lb/a/a;->n:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lb/a/a;->n:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 134
    invoke-virtual {p0}, Lb/a/a;->f()Landroid/support/v4/app/m;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/s;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$f;->container:I

    iget-object v2, p0, Lb/a/a;->n:Landroid/support/v4/app/Fragment;

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/s;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/s;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/support/v4/app/s;->c()I

    .line 141
    :cond_1
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto/16 :goto_0

    .line 88
    :cond_2
    iget v0, p0, Lb/a/a;->q:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 90
    iget v0, p0, Lb/a/a;->p:I

    invoke-static {v0}, Lcom/movilixa/d/c;->e(I)Lcom/movilixa/d/c;

    move-result-object v0

    iput-object v0, p0, Lb/a/a;->n:Landroid/support/v4/app/Fragment;

    .line 91
    iget-object v0, p0, Lb/a/a;->n:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 92
    iget-object v0, p0, Lb/a/a;->n:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 94
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string v2, "item_category"

    const-string v3, "paraderos"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v2, "view_item_list"

    invoke-virtual {p0, v2, v0}, Lb/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 98
    :cond_3
    iget v0, p0, Lb/a/a;->q:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 100
    iget v0, p0, Lb/a/a;->p:I

    invoke-static {v0}, Lcom/movilixa/d/f;->e(I)Lcom/movilixa/d/f;

    move-result-object v0

    iput-object v0, p0, Lb/a/a;->n:Landroid/support/v4/app/Fragment;

    .line 101
    iget-object v0, p0, Lb/a/a;->n:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 102
    iget-object v0, p0, Lb/a/a;->n:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 104
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 105
    const-string v2, "item_category"

    const-string v3, "recargas"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v2, "view_item_list"

    invoke-virtual {p0, v2, v0}, Lb/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 108
    :cond_4
    iget v0, p0, Lb/a/a;->q:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    .line 110
    iget v0, p0, Lb/a/a;->p:I

    invoke-static {v0}, Lcom/movilixa/d/e;->e(I)Lcom/movilixa/d/e;

    move-result-object v0

    iput-object v0, p0, Lb/a/a;->n:Landroid/support/v4/app/Fragment;

    .line 111
    iget-object v0, p0, Lb/a/a;->n:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 112
    iget-object v0, p0, Lb/a/a;->n:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 113
    sget v0, Lcom/movilixa/e/a$j;->news_title:I

    invoke-virtual {p0, v0}, Lb/a/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 115
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 116
    const-string v2, "item_category"

    const-string v3, "noticias"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v2, "view_item_list"

    invoke-virtual {p0, v2, v0}, Lb/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 119
    :cond_5
    iget v0, p0, Lb/a/a;->q:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 121
    iget v0, p0, Lb/a/a;->p:I

    invoke-static {v0}, Lcom/movilixa/d/n;->e(I)Lcom/movilixa/d/n;

    move-result-object v0

    iput-object v0, p0, Lb/a/a;->n:Landroid/support/v4/app/Fragment;

    .line 122
    iget-object v0, p0, Lb/a/a;->n:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 123
    iget-object v0, p0, Lb/a/a;->n:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 124
    const-string v0, "Turismo"

    invoke-virtual {p0, v0}, Lb/a/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 126
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 127
    const-string v2, "item_category"

    const-string v3, "turismo"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v2, "view_item_list"

    invoke-virtual {p0, v2, v0}, Lb/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1
.end method
