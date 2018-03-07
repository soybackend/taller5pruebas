.class public Lb/a/n;
.super Lb/b;
.source "BaseMovilixaTroncal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/n$a;
    }
.end annotation


# instance fields
.field private n:Lcom/movilixa/c/a;

.field private o:Landroid/support/v7/widget/RecyclerView;

.field private p:Landroid/support/v7/widget/Toolbar;

.field private q:I

.field private r:Lcom/movilixa/a/c;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/ac;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lb/b;-><init>()V

    .line 39
    iput v0, p0, Lb/a/n;->w:I

    .line 40
    iput v0, p0, Lb/a/n;->x:I

    return-void
.end method

.method static synthetic a(Lb/a/n;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lb/a/n;->y:I

    return v0
.end method

.method static synthetic a(Lb/a/n;Lcom/movilixa/a/c;)Lcom/movilixa/a/c;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lb/a/n;->r:Lcom/movilixa/a/c;

    return-object p1
.end method

.method static synthetic a(Lb/a/n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lb/a/n;->s:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lb/a/n;)Lcom/movilixa/c/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lb/a/n;->n:Lcom/movilixa/c/a;

    return-object v0
.end method

.method static synthetic b(Lb/a/n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lb/a/n;->t:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lb/a/n;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lb/a/n;->s:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lb/a/n;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lb/a/n;->t:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lb/a/n;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lb/a/n;->u:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic f(Lb/a/n;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lb/a/n;->w:I

    return v0
.end method

.method static synthetic g(Lb/a/n;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lb/a/n;->o:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic h(Lb/a/n;)Lcom/movilixa/a/c;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lb/a/n;->r:Lcom/movilixa/a/c;

    return-object v0
.end method

.method static synthetic i(Lb/a/n;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lb/a/n;->p:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method static synthetic j(Lb/a/n;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lb/a/n;->q:I

    return v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, 0x5

    const/4 v6, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 110
    invoke-super {p0, p1, p2, p3}, Lb/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 111
    if-ne p1, v5, :cond_9

    .line 112
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 113
    iget v0, p0, Lb/a/n;->y:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lb/a/n;->y:I

    if-ne v0, v1, :cond_3

    .line 114
    :cond_0
    sget v0, Lcom/movilixa/e/a$j;->trunk_choose_end:I

    invoke-virtual {p0, v0}, Lb/a/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 115
    invoke-virtual {p0}, Lb/a/n;->h()Landroid/support/v7/app/a;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->trunk_end:I

    invoke-virtual {p0, v1}, Lb/a/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 121
    :cond_1
    :goto_0
    const-string v0, "ID_STATION"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb/a/n;->w:I

    .line 168
    :cond_2
    :goto_1
    return-void

    .line 116
    :cond_3
    iget v0, p0, Lb/a/n;->y:I

    if-eq v0, v6, :cond_4

    iget v0, p0, Lb/a/n;->y:I

    if-ne v0, v2, :cond_1

    .line 117
    :cond_4
    sget v0, Lcom/movilixa/e/a$j;->line_choose_end:I

    invoke-virtual {p0, v0}, Lb/a/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 118
    invoke-virtual {p0}, Lb/a/n;->h()Landroid/support/v7/app/a;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->line_end:I

    invoke-virtual {p0, v1}, Lb/a/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 124
    :cond_5
    iget v0, p0, Lb/a/n;->y:I

    if-eq v0, v5, :cond_6

    iget v0, p0, Lb/a/n;->y:I

    if-ne v0, v1, :cond_7

    .line 125
    :cond_6
    sget v0, Lcom/movilixa/e/a$j;->trunk_choose_start:I

    invoke-virtual {p0, v0}, Lb/a/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 126
    invoke-virtual {p0}, Lb/a/n;->h()Landroid/support/v7/app/a;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->trunk_start:I

    invoke-virtual {p0, v1}, Lb/a/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 127
    :cond_7
    iget v0, p0, Lb/a/n;->y:I

    if-eq v0, v6, :cond_8

    iget v0, p0, Lb/a/n;->y:I

    if-ne v0, v2, :cond_2

    .line 128
    :cond_8
    sget v0, Lcom/movilixa/e/a$j;->line_choose_start:I

    invoke-virtual {p0, v0}, Lb/a/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 129
    invoke-virtual {p0}, Lb/a/n;->h()Landroid/support/v7/app/a;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->line_start:I

    invoke-virtual {p0, v1}, Lb/a/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 133
    :cond_9
    if-ne p1, v1, :cond_2

    .line 134
    const/4 v0, -0x1

    if-ne p2, v0, :cond_c

    .line 135
    const-string v0, "ID_STATION"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb/a/n;->x:I

    .line 137
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lb/a/n;->v:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    iget v1, p0, Lb/a/n;->w:I

    .line 139
    iget v2, p0, Lb/a/n;->x:I

    .line 140
    const-string v3, "ESTACION_ORIGEN"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    const-string v1, "ESTACION_DESTINO"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    iget v1, p0, Lb/a/n;->y:I

    if-ne v1, v5, :cond_b

    .line 143
    const-string v1, "AGENCY"

    const-string v2, "TRANSMILENIO"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    :cond_a
    :goto_2
    invoke-virtual {p0, v0}, Lb/a/n;->startActivity(Landroid/content/Intent;)V

    .line 156
    iput v4, p0, Lb/a/n;->w:I

    .line 157
    iput v4, p0, Lb/a/n;->x:I

    goto/16 :goto_1

    .line 144
    :cond_b
    iget v1, p0, Lb/a/n;->y:I

    if-ne v1, v6, :cond_a

    .line 145
    const-string v1, "AGENCY"

    invoke-virtual {p0}, Lb/a/n;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "AGENCY"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 159
    :cond_c
    iget v0, p0, Lb/a/n;->y:I

    if-eq v0, v5, :cond_d

    iget v0, p0, Lb/a/n;->y:I

    if-ne v0, v1, :cond_e

    .line 160
    :cond_d
    sget v0, Lcom/movilixa/e/a$j;->trunk_choose_end:I

    invoke-virtual {p0, v0}, Lb/a/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 161
    invoke-virtual {p0}, Lb/a/n;->h()Landroid/support/v7/app/a;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->trunk_end:I

    invoke-virtual {p0, v1}, Lb/a/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 162
    :cond_e
    iget v0, p0, Lb/a/n;->y:I

    if-eq v0, v6, :cond_f

    iget v0, p0, Lb/a/n;->y:I

    if-ne v0, v2, :cond_2

    .line 163
    :cond_f
    sget v0, Lcom/movilixa/e/a$j;->line_choose_end:I

    invoke-virtual {p0, v0}, Lb/a/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 164
    invoke-virtual {p0}, Lb/a/n;->h()Landroid/support/v7/app/a;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->line_end:I

    invoke-virtual {p0, v1}, Lb/a/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 309
    iget v0, p0, Lb/a/n;->w:I

    if-nez v0, :cond_1

    .line 310
    invoke-virtual {p0}, Lb/a/n;->finish()V

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iput v2, p0, Lb/a/n;->w:I

    .line 313
    iget v0, p0, Lb/a/n;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lb/a/n;->y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 314
    :cond_2
    sget v0, Lcom/movilixa/e/a$j;->trunk_choose_start:I

    invoke-virtual {p0, v0}, Lb/a/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 315
    invoke-virtual {p0}, Lb/a/n;->h()Landroid/support/v7/app/a;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->trunk_start:I

    invoke-virtual {p0, v1}, Lb/a/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 316
    :cond_3
    iget v0, p0, Lb/a/n;->y:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget v0, p0, Lb/a/n;->y:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 317
    :cond_4
    sget v0, Lcom/movilixa/e/a$j;->line_choose_start:I

    invoke-virtual {p0, v0}, Lb/a/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 318
    invoke-virtual {p0}, Lb/a/n;->h()Landroid/support/v7/app/a;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->line_start:I

    invoke-virtual {p0, v1}, Lb/a/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 47
    invoke-super {p0, p1}, Lb/b;->onCreate(Landroid/os/Bundle;)V

    .line 48
    sget v0, Lcom/movilixa/e/a$h;->troncales_list:I

    invoke-virtual {p0, v0}, Lb/a/n;->setContentView(I)V

    .line 50
    invoke-virtual {p0}, Lb/a/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Ld/r;->a(Landroid/app/Activity;Landroid/content/Context;)V

    .line 52
    invoke-virtual {p0}, Lb/a/n;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "appID"

    const-string v2, "integer"

    invoke-virtual {p0}, Lb/a/n;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 53
    invoke-virtual {p0}, Lb/a/n;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lb/a/n;->y:I

    .line 56
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/a/n;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".TroncalStations"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lb/a/n;->u:Ljava/lang/Class;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/a/n;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Route"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lb/a/n;->v:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    sget v0, Lcom/movilixa/e/a$f;->toolbar:I

    invoke-virtual {p0, v0}, Lb/a/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lb/a/n;->p:Landroid/support/v7/widget/Toolbar;

    .line 63
    iget-object v0, p0, Lb/a/n;->p:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lb/a/n;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 64
    invoke-virtual {p0}, Lb/a/n;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/app/a;->a(Z)V

    .line 65
    iget-object v0, p0, Lb/a/n;->p:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lb/a/n$1;

    invoke-direct {v1, p0}, Lb/a/n$1;-><init>(Lb/a/n;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    new-instance v0, Lcom/movilixa/c/a;

    invoke-virtual {p0}, Lb/a/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lb/a/n;->y:I

    invoke-virtual {p0}, Lb/a/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld/r;->a(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/movilixa/c/a;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lb/a/n;->n:Lcom/movilixa/c/a;

    .line 74
    sget v0, Lcom/movilixa/e/a$f;->recyclerView:I

    invoke-virtual {p0, v0}, Lb/a/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lb/a/n;->o:Landroid/support/v7/widget/RecyclerView;

    .line 76
    iget-object v0, p0, Lb/a/n;->o:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Ld/c;

    invoke-direct {v1, p0, v5}, Ld/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 77
    invoke-static {p0}, Ld/q;->a(Landroid/content/Context;)I

    move-result v0

    .line 78
    iget-object v1, p0, Lb/a/n;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lb/a/n;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lb/a/n;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lb/a/n;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 79
    invoke-static {p0}, Ld/q;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lb/a/n;->q:I

    .line 81
    iget-object v0, p0, Lb/a/n;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 82
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 84
    iget-object v1, p0, Lb/a/n;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 86
    new-instance v0, Lb/a/n$a;

    invoke-direct {v0, p0}, Lb/a/n$a;-><init>(Lb/a/n;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/a/n$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 88
    iget v0, p0, Lb/a/n;->y:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lb/a/n;->y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 89
    :cond_0
    invoke-virtual {p0}, Lb/a/n;->h()Landroid/support/v7/app/a;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->trunk_start:I

    invoke-virtual {p0, v1}, Lb/a/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 94
    :cond_1
    :goto_1
    const-string v0, "Troncales"

    invoke-virtual {p0, p0, v0}, Lb/a/n;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 96
    sget v0, Lcom/movilixa/e/a$f;->lytTroncales:I

    invoke-virtual {p0, v0}, Lb/a/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lb/a/n;->a(Landroid/view/ViewGroup;)V

    .line 98
    if-eqz p1, :cond_2

    .line 100
    const-string v0, "INFO"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 101
    const-string v1, "ESTACION_ORIGEN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lb/a/n;->w:I

    .line 102
    const-string v1, "ESTACION_DESTINO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/n;->x:I

    .line 106
    :cond_2
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto/16 :goto_0

    .line 90
    :cond_3
    iget v0, p0, Lb/a/n;->y:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget v0, p0, Lb/a/n;->y:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 91
    :cond_4
    invoke-virtual {p0}, Lb/a/n;->h()Landroid/support/v7/app/a;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->line_start:I

    invoke-virtual {p0, v1}, Lb/a/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 197
    invoke-super {p0}, Lb/b;->onPause()V

    .line 198
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 172
    invoke-super {p0}, Lb/b;->onResume()V

    .line 174
    iget v0, p0, Lb/a/n;->w:I

    if-nez v0, :cond_4

    .line 175
    iget v0, p0, Lb/a/n;->y:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lb/a/n;->y:I

    if-ne v0, v3, :cond_2

    .line 176
    :cond_0
    sget v0, Lcom/movilixa/e/a$j;->trunk_choose_start:I

    invoke-virtual {p0, v0}, Lb/a/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 177
    invoke-virtual {p0}, Lb/a/n;->h()Landroid/support/v7/app/a;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->trunk_start:I

    invoke-virtual {p0, v1}, Lb/a/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 193
    :cond_1
    :goto_0
    return-void

    .line 178
    :cond_2
    iget v0, p0, Lb/a/n;->y:I

    if-eq v0, v4, :cond_3

    iget v0, p0, Lb/a/n;->y:I

    if-ne v0, v5, :cond_1

    .line 179
    :cond_3
    sget v0, Lcom/movilixa/e/a$j;->line_choose_start:I

    invoke-virtual {p0, v0}, Lb/a/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 180
    invoke-virtual {p0}, Lb/a/n;->h()Landroid/support/v7/app/a;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->line_start:I

    invoke-virtual {p0, v1}, Lb/a/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 184
    :cond_4
    iget v0, p0, Lb/a/n;->y:I

    if-eq v0, v2, :cond_5

    iget v0, p0, Lb/a/n;->y:I

    if-ne v0, v3, :cond_6

    .line 185
    :cond_5
    sget v0, Lcom/movilixa/e/a$j;->trunk_choose_end:I

    invoke-virtual {p0, v0}, Lb/a/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 186
    invoke-virtual {p0}, Lb/a/n;->h()Landroid/support/v7/app/a;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->trunk_end:I

    invoke-virtual {p0, v1}, Lb/a/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 187
    :cond_6
    iget v0, p0, Lb/a/n;->y:I

    if-eq v0, v4, :cond_7

    iget v0, p0, Lb/a/n;->y:I

    if-ne v0, v5, :cond_1

    .line 188
    :cond_7
    sget v0, Lcom/movilixa/e/a$j;->line_choose_end:I

    invoke-virtual {p0, v0}, Lb/a/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 189
    invoke-virtual {p0}, Lb/a/n;->h()Landroid/support/v7/app/a;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->line_end:I

    invoke-virtual {p0, v1}, Lb/a/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 298
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 299
    const-string v1, "ESTACION_ORIGEN"

    iget v2, p0, Lb/a/n;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 300
    const-string v1, "ETSACION_DESTINO"

    iget v2, p0, Lb/a/n;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 302
    const-string v1, "INFO"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 304
    invoke-super {p0, p1}, Lb/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 305
    return-void
.end method
