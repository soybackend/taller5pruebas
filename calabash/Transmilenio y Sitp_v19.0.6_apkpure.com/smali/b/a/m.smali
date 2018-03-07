.class public Lb/a/m;
.super Lb/b;
.source "BaseMovilixaStation.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/m$a;
    }
.end annotation


# instance fields
.field private A:Lcom/movilixa/a/c;

.field private B:Lcom/movilixa/objects/q;

.field private C:Lcom/movilixa/util/a;

.field private D:I

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Landroid/widget/TextView;

.field private H:Lcom/movilixa/objects/w;

.field private I:J

.field private J:Ljava/lang/Runnable;

.field private K:Landroid/os/Handler;

.field private L:Ljava/lang/String;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private s:Lcom/movilixa/c/a;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Z

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/c;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/support/v7/widget/RecyclerView;

.field private y:I

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Lb/b;-><init>()V

    .line 58
    iput-boolean v0, p0, Lb/a/m;->u:Z

    .line 59
    iput-boolean v0, p0, Lb/a/m;->v:Z

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lb/a/m;->E:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lb/a/m;J)J
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lb/a/m;->I:J

    return-wide p1
.end method

.method static synthetic a(Lb/a/m;)Lcom/movilixa/objects/q;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lb/a/m;->B:Lcom/movilixa/objects/q;

    return-object v0
.end method

.method static synthetic b(Lb/a/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lb/a/m;->E:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lb/a/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lb/a/m;->L:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lb/a/m;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lb/a/m;->D:I

    return v0
.end method

.method static synthetic e(Lb/a/m;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lb/a/m;->K:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lb/a/m;)Lcom/movilixa/c/a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lb/a/m;->s:Lcom/movilixa/c/a;

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 233
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lb/a/m;->q:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    const-string v1, "ESTACION_ID"

    iget v2, p0, Lb/a/m;->D:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    const-string v1, "ESTACION_NAME"

    iget-object v2, p0, Lb/a/m;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    invoke-virtual {p0, v0}, Lb/a/m;->startActivity(Landroid/content/Intent;)V

    .line 238
    invoke-virtual {p0}, Lb/a/m;->finish()V

    .line 239
    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 459
    iget-object v0, p0, Lb/a/m;->x:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lb/a/m;->s:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 462
    iget-object v0, p0, Lb/a/m;->s:Lcom/movilixa/c/a;

    iget-object v1, p0, Lb/a/m;->t:Ljava/lang/String;

    iget-boolean v2, p0, Lb/a/m;->v:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/movilixa/c/a;->a(ILjava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/a/m;->w:Ljava/util/List;

    .line 463
    iget-object v0, p0, Lb/a/m;->s:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->close()V

    .line 465
    iget-object v0, p0, Lb/a/m;->w:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 466
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/m;->M:Ljava/util/List;

    .line 467
    iget-object v0, p0, Lb/a/m;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/c;

    .line 468
    iget-object v2, p0, Lb/a/m;->M:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 471
    :cond_0
    iget-object v0, p0, Lb/a/m;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 472
    new-instance v0, Lcom/movilixa/a/c;

    iget-object v2, p0, Lb/a/m;->M:Ljava/util/List;

    new-instance v4, Lb/a/m$3;

    invoke-direct {v4, p0}, Lb/a/m$3;-><init>(Lb/a/m;)V

    new-instance v5, Lb/a/m$4;

    invoke-direct {v5, p0}, Lb/a/m$4;-><init>(Lb/a/m;)V

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/movilixa/a/c;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/movilixa/a/c$d;Lcom/movilixa/a/c$c;)V

    iput-object v0, p0, Lb/a/m;->A:Lcom/movilixa/a/c;

    .line 509
    iget-object v0, p0, Lb/a/m;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lb/a/m;->A:Lcom/movilixa/a/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 516
    :cond_1
    :goto_1
    return-void

    .line 511
    :cond_2
    iget-object v0, p0, Lb/a/m;->A:Lcom/movilixa/a/c;

    invoke-virtual {v0, p2}, Lcom/movilixa/a/c;->b(Ljava/util/List;)V

    .line 512
    iget-object v0, p0, Lb/a/m;->A:Lcom/movilixa/a/c;

    invoke-virtual {v0}, Lcom/movilixa/a/c;->e()V

    goto :goto_1
.end method

.method l()V
    .locals 4

    .prologue
    .line 212
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lb/a/m;->K:Landroid/os/Handler;

    .line 213
    iget-object v0, p0, Lb/a/m;->K:Landroid/os/Handler;

    iget-object v1, p0, Lb/a/m;->J:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    return-void
.end method

.method m()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lb/a/m;->K:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/m;->J:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lb/a/m;->K:Landroid/os/Handler;

    iget-object v1, p0, Lb/a/m;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 221
    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 524
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lb/a/m;->r:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 525
    const/16 v1, 0xc8b

    invoke-virtual {p0, v0, v1}, Lb/a/m;->startActivityForResult(Landroid/content/Intent;I)V

    .line 526
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 225
    invoke-super {p0, p1, p2, p3}, Lb/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 227
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0xc8b

    if-ne p1, v0, :cond_0

    .line 228
    invoke-direct {p0}, Lb/a/m;->o()V

    .line 230
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x1

    .line 87
    invoke-super {p0, p1}, Lb/b;->onCreate(Landroid/os/Bundle;)V

    .line 88
    sget v0, Lcom/movilixa/e/a$h;->activity_station:I

    invoke-virtual {p0, v0}, Lb/a/m;->setContentView(I)V

    .line 90
    invoke-virtual {p0}, Lb/a/m;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Ld/r;->a(Landroid/app/Activity;Landroid/content/Context;)V

    .line 92
    invoke-virtual {p0}, Lb/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "appID"

    const-string v2, "integer"

    invoke-virtual {p0}, Lb/a/m;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 93
    invoke-virtual {p0}, Lb/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lb/a/m;->n:I

    .line 96
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/a/m;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Map"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lb/a/m;->o:Ljava/lang/Class;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/a/m;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".BusStops"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lb/a/m;->p:Ljava/lang/Class;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/a/m;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Station"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lb/a/m;->q:Ljava/lang/Class;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/a/m;->getPackageName()Ljava/lang/String;

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

    iput-object v0, p0, Lb/a/m;->r:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    sget v0, Lcom/movilixa/e/a$f;->toolbar:I

    invoke-virtual {p0, v0}, Lb/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 107
    invoke-virtual {p0, v0}, Lb/a/m;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 108
    invoke-virtual {p0}, Lb/a/m;->h()Landroid/support/v7/app/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/support/v7/app/a;->a(Z)V

    .line 109
    new-instance v1, Lb/a/m$1;

    invoke-direct {v1, p0}, Lb/a/m$1;-><init>(Lb/a/m;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    new-instance v0, Lcom/movilixa/objects/q;

    invoke-direct {v0, p0}, Lcom/movilixa/objects/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/a/m;->B:Lcom/movilixa/objects/q;

    .line 119
    invoke-virtual {p0}, Lb/a/m;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ESTACION_ID"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb/a/m;->D:I

    .line 120
    invoke-virtual {p0}, Lb/a/m;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ESTACION_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/m;->F:Ljava/lang/String;

    .line 122
    new-instance v0, Lcom/movilixa/c/a;

    invoke-virtual {p0}, Lb/a/m;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lb/a/m;->n:I

    invoke-virtual {p0}, Lb/a/m;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld/r;->a(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/movilixa/c/a;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lb/a/m;->s:Lcom/movilixa/c/a;

    .line 124
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 125
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 127
    invoke-virtual {v0}, Landroid/text/format/Time;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/m;->t:Ljava/lang/String;

    .line 128
    iget-boolean v0, p0, Lb/a/m;->u:Z

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lb/a/m;->s:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 131
    iget-object v0, p0, Lb/a/m;->s:Lcom/movilixa/c/a;

    iget-object v1, p0, Lb/a/m;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movilixa/c/a;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lb/a/m;->v:Z

    .line 132
    iget-object v0, p0, Lb/a/m;->s:Lcom/movilixa/c/a;

    iget v1, p0, Lb/a/m;->D:I

    invoke-virtual {v0, v1}, Lcom/movilixa/c/a;->c(I)Lcom/movilixa/objects/w;

    move-result-object v0

    iput-object v0, p0, Lb/a/m;->H:Lcom/movilixa/objects/w;

    .line 133
    iget-object v0, p0, Lb/a/m;->s:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->close()V

    .line 134
    iput-boolean v5, p0, Lb/a/m;->u:Z

    .line 137
    :cond_0
    iget v0, p0, Lb/a/m;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 138
    iget-object v0, p0, Lb/a/m;->s:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 139
    iget-object v0, p0, Lb/a/m;->s:Lcom/movilixa/c/a;

    iget v1, p0, Lb/a/m;->D:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movilixa/c/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/m;->E:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lb/a/m;->s:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->close()V

    .line 143
    :cond_1
    iget-object v0, p0, Lb/a/m;->F:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/m;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    :cond_2
    iget-object v0, p0, Lb/a/m;->H:Lcom/movilixa/objects/w;

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lb/a/m;->H:Lcom/movilixa/objects/w;

    invoke-virtual {v0}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/m;->F:Ljava/lang/String;

    .line 149
    :cond_3
    invoke-virtual {p0}, Lb/a/m;->h()Landroid/support/v7/app/a;

    move-result-object v0

    iget-object v1, p0, Lb/a/m;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 151
    sget v0, Lcom/movilixa/e/a$f;->infoStation:I

    invoke-virtual {p0, v0}, Lb/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lb/a/m;->G:Landroid/widget/TextView;

    .line 152
    new-instance v0, Lcom/movilixa/util/a;

    invoke-direct {v0, p0}, Lcom/movilixa/util/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lb/a/m;->C:Lcom/movilixa/util/a;

    .line 159
    iget-object v0, p0, Lb/a/m;->H:Lcom/movilixa/objects/w;

    if-eqz v0, :cond_4

    .line 160
    iget-object v0, p0, Lb/a/m;->G:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/movilixa/e/a$j;->station_detail:I

    invoke-virtual {p0, v2}, Lb/a/m;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/a/m;->H:Lcom/movilixa/objects/w;

    invoke-virtual {v2}, Lcom/movilixa/objects/w;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :cond_4
    sget v0, Lcom/movilixa/e/a$f;->recyclerView:I

    invoke-virtual {p0, v0}, Lb/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lb/a/m;->x:Landroid/support/v7/widget/RecyclerView;

    .line 165
    iget-object v0, p0, Lb/a/m;->x:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Ld/c;

    invoke-direct {v1, p0, v5}, Ld/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 166
    invoke-static {p0}, Ld/q;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lb/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/movilixa/e/a$d;->stationInfoHeight:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 167
    iget-object v1, p0, Lb/a/m;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lb/a/m;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lb/a/m;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lb/a/m;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 168
    invoke-static {p0}, Ld/q;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lb/a/m;->y:I

    .line 169
    sget v0, Lcom/movilixa/e/a$f;->toolbarContainer:I

    invoke-virtual {p0, v0}, Lb/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lb/a/m;->z:Landroid/widget/LinearLayout;

    .line 171
    iget-object v0, p0, Lb/a/m;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 172
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 174
    iget-object v1, p0, Lb/a/m;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 176
    iget v0, p0, Lb/a/m;->D:I

    if-eq v0, v6, :cond_5

    .line 179
    iget v0, p0, Lb/a/m;->D:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1}, Lb/a/m;->a(ILjava/util/List;)V

    .line 180
    new-instance v0, Lb/a/m$2;

    invoke-direct {v0, p0}, Lb/a/m$2;-><init>(Lb/a/m;)V

    iput-object v0, p0, Lb/a/m;->J:Ljava/lang/Runnable;

    .line 188
    iget-object v0, p0, Lb/a/m;->E:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_5

    .line 189
    new-instance v0, Lb/a/m$a;

    iget v1, p0, Lb/a/m;->D:I

    invoke-direct {v0, p0, v1}, Lb/a/m$a;-><init>(Lb/a/m;I)V

    new-array v1, v5, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb/a/m;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lb/a/m;->E:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lb/a/m$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 190
    invoke-virtual {p0}, Lb/a/m;->l()V

    .line 196
    :cond_5
    const-string v0, "StationDetail"

    invoke-virtual {p0, p0, v0}, Lb/a/m;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 198
    sget v0, Lcom/movilixa/e/a$f;->lytMain:I

    invoke-virtual {p0, v0}, Lb/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lb/a/m;->a(Landroid/view/ViewGroup;)V

    .line 200
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 250
    invoke-virtual {p0}, Lb/a/m;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$i;->menu_station:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 253
    iget v0, p0, Lb/a/m;->n:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lb/a/m;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lb/a/m;->n:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 254
    :cond_0
    invoke-interface {p1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 257
    :cond_1
    new-instance v0, Lcom/movilixa/util/a;

    invoke-direct {v0, p0}, Lcom/movilixa/util/a;-><init>(Landroid/app/Activity;)V

    .line 258
    iget v1, p0, Lb/a/m;->n:I

    if-eq v1, v4, :cond_4

    .line 259
    iget-object v1, p0, Lb/a/m;->B:Lcom/movilixa/objects/q;

    invoke-virtual {v1}, Lcom/movilixa/objects/q;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 260
    iget v1, p0, Lb/a/m;->D:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movilixa/util/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$e;->ic_favorite:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 271
    :cond_2
    :goto_0
    return v3

    .line 264
    :cond_3
    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$e;->ic_favorite_border:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 267
    :cond_4
    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 243
    invoke-virtual {p0}, Lb/a/m;->m()V

    .line 244
    invoke-super {p0}, Lb/b;->onDestroy()V

    .line 245
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 279
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 282
    sget v2, Lcom/movilixa/e/a$f;->action_favorite:I

    if-ne v1, v2, :cond_2

    .line 283
    new-instance v0, Lcom/movilixa/util/a;

    invoke-direct {v0, p0}, Lcom/movilixa/util/a;-><init>(Landroid/app/Activity;)V

    .line 284
    iget-object v1, p0, Lb/a/m;->B:Lcom/movilixa/objects/q;

    invoke-virtual {v1}, Lcom/movilixa/objects/q;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    iget v1, p0, Lb/a/m;->D:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movilixa/util/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 286
    sget v1, Lcom/movilixa/e/a$e;->ic_favorite_border:I

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 290
    :goto_0
    iget v1, p0, Lb/a/m;->D:I

    invoke-virtual {v0, v1}, Lcom/movilixa/util/a;->b(I)V

    .line 314
    :cond_0
    :goto_1
    invoke-super {p0, p1}, Lb/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_2
    return v0

    .line 288
    :cond_1
    sget v1, Lcom/movilixa/e/a$e;->ic_favorite:I

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 293
    :cond_2
    sget v2, Lcom/movilixa/e/a$f;->action_map:I

    if-ne v1, v2, :cond_3

    .line 294
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lb/a/m;->o:Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    const-string v2, "TYPE"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    const-string v2, "ESTACION_ID"

    iget v3, p0, Lb/a/m;->D:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    invoke-virtual {p0, v1}, Lb/a/m;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 306
    :cond_3
    sget v2, Lcom/movilixa/e/a$f;->action_refresh:I

    if-ne v1, v2, :cond_0

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 308
    iget-wide v4, p0, Lb/a/m;->I:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 309
    new-instance v1, Lb/a/m$a;

    iget v2, p0, Lb/a/m;->D:I

    invoke-direct {v1, p0, v2}, Lb/a/m$a;-><init>(Lb/a/m;I)V

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lb/a/m;->L:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lb/a/m;->E:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Lb/a/m$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 328
    invoke-super {p0}, Lb/b;->onPause()V

    .line 329
    invoke-virtual {p0}, Lb/a/m;->m()V

    .line 330
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 204
    invoke-super {p0}, Lb/b;->onStart()V

    .line 208
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 319
    invoke-super {p0}, Lb/b;->onStop()V

    .line 323
    invoke-virtual {p0}, Lb/a/m;->m()V

    .line 324
    return-void
.end method
