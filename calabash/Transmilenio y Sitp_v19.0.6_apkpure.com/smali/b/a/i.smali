.class public Lb/a/i;
.super Lb/b;
.source "BaseMovilixaNews.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/i$a;
    }
.end annotation


# instance fields
.field private A:I

.field private n:Landroid/support/v7/widget/RecyclerView;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Landroid/widget/LinearLayout;

.field private r:Lcom/movilixa/a/c;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ld/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lb/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lb/a/i;Lcom/movilixa/a/c;)Lcom/movilixa/a/c;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lb/a/i;->r:Lcom/movilixa/a/c;

    return-object p1
.end method

.method static synthetic a(Lb/a/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lb/a/i;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lb/a/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lb/a/i;->o:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lb/a/i;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lb/a/i;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lb/a/i;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lb/a/i;->n:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic d(Lb/a/i;)Lcom/movilixa/a/c;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lb/a/i;->r:Lcom/movilixa/a/c;

    return-object v0
.end method

.method static synthetic e(Lb/a/i;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lb/a/i;->q:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic f(Lb/a/i;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lb/a/i;->p:I

    return v0
.end method


# virtual methods
.method protected l()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 228
    const/4 v1, 0x0

    .line 229
    iget-object v0, p0, Lb/a/i;->z:Ld/r;

    iget-object v0, v0, Ld/r;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    :try_start_0
    const-string v0, ""

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "?sParam=ochrndwfd"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&sVer=1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&appId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lb/a/i;->A:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 239
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lb/a/i;->x:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/r;->b(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 241
    if-eqz v3, :cond_2

    move v1, v2

    .line 244
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 245
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 246
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 247
    const-string v6, "user"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "@"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "user"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v6, "status"

    const-string v7, "status"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v6, "date"

    const-string v7, "date"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 244
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 254
    :catch_0
    move-exception v1

    .line 255
    :try_start_3
    iget-object v1, p0, Lb/a/i;->z:Ld/r;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Ld/r;->a:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 271
    :cond_0
    :goto_1
    iget-object v1, p0, Lb/a/i;->z:Ld/r;

    iget-object v1, v1, Ld/r;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 277
    :cond_1
    return-object v0

    .line 260
    :cond_2
    :try_start_4
    iget-object v1, p0, Lb/a/i;->z:Ld/r;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Ld/r;->a:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 263
    :catch_1
    move-exception v1

    .line 265
    :goto_2
    iget-object v1, p0, Lb/a/i;->z:Ld/r;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ld/r;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 269
    :cond_3
    iget-object v0, p0, Lb/a/i;->z:Ld/r;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Ld/r;->a:Ljava/lang/Boolean;

    move-object v0, v1

    goto :goto_1

    .line 263
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method public m()V
    .locals 4

    .prologue
    .line 282
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lb/a/i;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb/a/i;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lb/a/i;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 284
    invoke-virtual {p0, v0}, Lb/a/i;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :goto_0
    return-void

    .line 286
    :catch_0
    move-exception v0

    .line 287
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lb/a/i;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb/a/i;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lb/a/i;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 289
    invoke-virtual {p0, v0}, Lb/a/i;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 62
    invoke-super {p0, p1}, Lb/b;->onCreate(Landroid/os/Bundle;)V

    .line 64
    sget v0, Lcom/movilixa/e/a$h;->fragment_news:I

    invoke-virtual {p0, v0}, Lb/a/i;->setContentView(I)V

    .line 66
    sget v0, Lcom/movilixa/e/a$f;->toolbar:I

    invoke-virtual {p0, v0}, Lb/a/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 67
    invoke-virtual {p0, v0}, Lb/a/i;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 68
    invoke-virtual {p0}, Lb/a/i;->h()Landroid/support/v7/app/a;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/support/v7/app/a;->a(Z)V

    .line 69
    new-instance v1, Lb/a/i$1;

    invoke-direct {v1, p0}, Lb/a/i$1;-><init>(Lb/a/i;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual {p0}, Lb/a/i;->h()Landroid/support/v7/app/a;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->news_title:I

    invoke-virtual {p0, v1}, Lb/a/i;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p0}, Lb/a/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "appID"

    const-string v2, "integer"

    invoke-virtual {p0}, Lb/a/i;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 79
    invoke-virtual {p0}, Lb/a/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lb/a/i;->A:I

    .line 81
    invoke-virtual {p0}, Lb/a/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "newsMsg"

    const-string v2, "string"

    invoke-virtual {p0}, Lb/a/i;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 82
    invoke-virtual {p0}, Lb/a/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "web_page_news"

    const-string v3, "string"

    invoke-virtual {p0}, Lb/a/i;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 83
    invoke-virtual {p0}, Lb/a/i;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "twitter_msg_in"

    const-string v4, "string"

    invoke-virtual {p0}, Lb/a/i;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 84
    invoke-virtual {p0}, Lb/a/i;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "twitter_msg"

    const-string v5, "string"

    invoke-virtual {p0}, Lb/a/i;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 85
    invoke-virtual {p0}, Lb/a/i;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "twitterAccount"

    const-string v6, "string"

    invoke-virtual {p0}, Lb/a/i;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 86
    invoke-virtual {p0}, Lb/a/i;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "twitterHashTag"

    const-string v7, "string"

    invoke-virtual {p0}, Lb/a/i;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 88
    invoke-virtual {p0, v0}, Lb/a/i;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/i;->w:Ljava/lang/String;

    .line 89
    invoke-virtual {p0, v1}, Lb/a/i;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/i;->x:Ljava/lang/String;

    .line 90
    invoke-virtual {p0, v2}, Lb/a/i;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/i;->s:Ljava/lang/String;

    .line 91
    invoke-virtual {p0, v3}, Lb/a/i;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/i;->t:Ljava/lang/String;

    .line 92
    invoke-virtual {p0, v4}, Lb/a/i;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/i;->u:Ljava/lang/String;

    .line 93
    invoke-virtual {p0, v5}, Lb/a/i;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/i;->v:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lb/a/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$c;->primaryColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lb/a/i;->w:Ljava/lang/String;

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p0, Lb/a/i;->v:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/i;->y:Ljava/lang/String;

    .line 96
    new-instance v0, Ld/r;

    invoke-direct {v0, p0}, Ld/r;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lb/a/i;->z:Ld/r;

    .line 98
    sget v0, Lcom/movilixa/e/a$f;->recyclerView:I

    invoke-virtual {p0, v0}, Lb/a/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lb/a/i;->n:Landroid/support/v7/widget/RecyclerView;

    .line 100
    iget-object v0, p0, Lb/a/i;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Ld/c;

    invoke-direct {v1, p0, v9}, Ld/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 101
    invoke-static {p0}, Ld/q;->a(Landroid/content/Context;)I

    move-result v0

    .line 102
    iget-object v1, p0, Lb/a/i;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lb/a/i;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lb/a/i;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lb/a/i;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 103
    invoke-static {p0}, Ld/q;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lb/a/i;->p:I

    .line 104
    sget v0, Lcom/movilixa/e/a$f;->toolbarContainer:I

    invoke-virtual {p0, v0}, Lb/a/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lb/a/i;->q:Landroid/widget/LinearLayout;

    .line 106
    iget-object v0, p0, Lb/a/i;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 107
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 109
    iget-object v1, p0, Lb/a/i;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 114
    new-instance v0, Lb/a/i$a;

    invoke-direct {v0, p0}, Lb/a/i$a;-><init>(Lb/a/i;)V

    new-array v1, v10, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lb/a/i$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 116
    const-string v0, "News"

    invoke-virtual {p0, p0, v0}, Lb/a/i;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 119
    sget v0, Lcom/movilixa/e/a$f;->lytFrgMain:I

    invoke-virtual {p0, v0}, Lb/a/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lb/a/i;->a(Landroid/view/ViewGroup;)V

    .line 120
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0}, Lb/a/i;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$i;->news:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 125
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 131
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 132
    sget v1, Lcom/movilixa/e/a$f;->action_reportar:I

    if-ne v0, v1, :cond_1

    .line 133
    invoke-virtual {p0}, Lb/a/i;->m()V

    .line 137
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lb/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 134
    :cond_1
    sget v1, Lcom/movilixa/e/a$f;->action_refresh:I

    if-ne v0, v1, :cond_0

    .line 135
    new-instance v0, Lb/a/i$a;

    invoke-direct {v0, p0}, Lb/a/i$a;-><init>(Lb/a/i;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lb/a/i$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
