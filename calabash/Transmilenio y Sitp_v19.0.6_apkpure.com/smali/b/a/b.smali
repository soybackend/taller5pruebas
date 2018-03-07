.class public Lb/a/b;
.super Lb/b;
.source "BaseMovilixaBrowser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/b$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field public n:I

.field protected o:Landroid/webkit/WebView;

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/Integer;

.field protected r:Ljava/lang/Integer;

.field protected s:Ljava/lang/Integer;

.field protected t:Ljava/lang/Integer;

.field protected u:Ljava/lang/String;

.field protected v:Landroid/widget/LinearLayout;

.field public w:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lb/b;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/b;->o:Landroid/webkit/WebView;

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lb/a/b;->r:Ljava/lang/Integer;

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lb/a/b;->s:Ljava/lang/Integer;

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lb/a/b;->t:Ljava/lang/Integer;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lb/a/b;->u:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lb/a/b;->y:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lb/a/b;->z:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lb/a/b;->A:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lb/a/b;->B:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lb/a/b;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lb/a/b;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 294
    iget-object v0, p0, Lb/a/b;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lb/a/b;->r:Ljava/lang/Integer;

    .line 297
    iput-object p1, p0, Lb/a/b;->s:Ljava/lang/Integer;

    .line 298
    sget v0, Lcom/movilixa/e/a$j;->browser_end_station:I

    invoke-virtual {p0, v0}, Lb/a/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 317
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lb/a/b;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 302
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lb/a/b;->r:Ljava/lang/Integer;

    .line 303
    iput-object p1, p0, Lb/a/b;->t:Ljava/lang/Integer;

    .line 304
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lb/a/b;->x:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 305
    const-string v1, "ESTACION_ORIGEN"

    iget-object v2, p0, Lb/a/b;->s:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 306
    const-string v1, "ESTACION_DESTINO"

    iget-object v2, p0, Lb/a/b;->t:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 307
    const-string v1, "AGENCY"

    iget-object v2, p0, Lb/a/b;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    invoke-virtual {p0, v0}, Lb/a/b;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 313
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lb/a/b;->w:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 314
    const-string v1, "ESTACION_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 315
    invoke-virtual {p0, v0}, Lb/a/b;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v11, 0x0

    const/4 v10, -0x1

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 46
    invoke-super {p0, p1}, Lb/b;->onCreate(Landroid/os/Bundle;)V

    .line 47
    sget v0, Lcom/movilixa/e/a$h;->browser:I

    invoke-virtual {p0, v0}, Lb/a/b;->setContentView(I)V

    .line 49
    const-string v2, "Browser"

    .line 50
    invoke-virtual {p0}, Lb/a/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Ld/r;->a(Landroid/app/Activity;Landroid/content/Context;)V

    .line 52
    invoke-virtual {p0}, Lb/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "appID"

    const-string v3, "integer"

    invoke-virtual {p0}, Lb/a/b;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 53
    invoke-virtual {p0}, Lb/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lb/a/b;->n:I

    .line 56
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/a/b;->getPackageName()Ljava/lang/String;

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

    iput-object v0, p0, Lb/a/b;->x:Ljava/lang/Class;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/a/b;->getPackageName()Ljava/lang/String;

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

    iput-object v0, p0, Lb/a/b;->w:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    invoke-virtual {p0}, Lb/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "browserArea1"

    const-string v3, "string"

    invoke-virtual {p0}, Lb/a/b;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 63
    invoke-virtual {p0}, Lb/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "browserArea2"

    const-string v4, "string"

    invoke-virtual {p0}, Lb/a/b;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 64
    invoke-virtual {p0}, Lb/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "browserArea3"

    const-string v5, "string"

    invoke-virtual {p0}, Lb/a/b;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 65
    invoke-virtual {p0}, Lb/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "browserArea4"

    const-string v6, "string"

    invoke-virtual {p0}, Lb/a/b;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lb/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/b;->y:Ljava/lang/String;

    .line 70
    :cond_0
    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {p0}, Lb/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/b;->z:Ljava/lang/String;

    .line 73
    :cond_1
    if-eqz v3, :cond_2

    .line 74
    invoke-virtual {p0}, Lb/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/b;->A:Ljava/lang/String;

    .line 76
    :cond_2
    if-eqz v4, :cond_3

    .line 77
    invoke-virtual {p0}, Lb/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/b;->B:Ljava/lang/String;

    .line 81
    :cond_3
    sget v0, Lcom/movilixa/e/a$f;->layWebView:I

    invoke-virtual {p0, v0}, Lb/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lb/a/b;->v:Landroid/widget/LinearLayout;

    .line 83
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lb/a/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/a/b;->o:Landroid/webkit/WebView;

    .line 84
    iget-object v0, p0, Lb/a/b;->o:Landroid/webkit/WebView;

    invoke-virtual {v0, v8}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 85
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    iget-object v1, p0, Lb/a/b;->o:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v0, p0, Lb/a/b;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 91
    iget v0, p0, Lb/a/b;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 92
    iget-object v0, p0, Lb/a/b;->o:Landroid/webkit/WebView;

    invoke-virtual {v0, v8}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 93
    iget-object v0, p0, Lb/a/b;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 94
    iget-object v0, p0, Lb/a/b;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 96
    :cond_4
    const-string v0, ""

    .line 97
    invoke-virtual {p0}, Lb/a/b;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "SITP_TABLA_ID"

    invoke-virtual {v1, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lb/a/b;->q:Ljava/lang/Integer;

    .line 99
    iget-object v1, p0, Lb/a/b;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    .line 101
    new-instance v1, Lcom/movilixa/c/a;

    iget v2, p0, Lb/a/b;->n:I

    invoke-static {p0}, Ld/r;->a(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v1, p0, v2, v3}, Lcom/movilixa/c/a;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v1}, Lcom/movilixa/c/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 102
    const-string v2, "SELECT tabla, fk_agency FROM bus WHERE pk_id = ?"

    new-array v3, v8, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lb/a/b;->q:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 105
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 106
    const-string v0, "fk_agency"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 107
    const-string v0, "file:///android_asset/tab.png"

    .line 108
    const-string v4, "SITP-C"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 110
    const-string v0, "file:///android_asset/tab_n.png"

    .line 112
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<html><style type=\'text/css\'>html, body {height:100%; width: 100%; margin: 0; padding: 0; border: 0;} #tc tr td{text-align:center;border:1px solid black} .am{background-color:rgb(253,241,0)} .ne{background-color:rgb(0,0,0);color:#fff} .tab{background: url("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") no-repeat center;color:rgb(255,255,255);text-align:center;height:30px} .ini{width:300px;font-family:Arial,Helvetica,sans-serif;padding:0;margin:0} </style><body><table width=\'100%\' height=\'100%\'><tr><td valign=\'middle\' align=\'center\'><table cellpadding=\'0\' cellspacing=\'0\' class=\'ini\'><tbody id=\'tc\'>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "tabla"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</tbody></table></td></tr></table></body></html>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 115
    :goto_1
    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 116
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 118
    :cond_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 119
    const-string v3, "Tabla"

    move-object v6, v3

    .line 184
    :goto_2
    iget-object v0, p0, Lb/a/b;->o:Landroid/webkit/WebView;

    new-instance v1, Lb/a/b$a;

    invoke-direct {v1, p0, v11}, Lb/a/b$a;-><init>(Lb/a/b;Lb/a/b$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 185
    iget-object v0, p0, Lb/a/b;->o:Landroid/webkit/WebView;

    const-string v1, "fake"

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_7

    .line 189
    iget-object v0, p0, Lb/a/b;->o:Landroid/webkit/WebView;

    invoke-virtual {v0, v9, v11}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 191
    :cond_7
    iget-object v0, p0, Lb/a/b;->v:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lb/a/b;->o:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 194
    invoke-virtual {p0, p0, v6}, Lb/a/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 196
    sget v0, Lcom/movilixa/e/a$f;->lytBrowser:I

    invoke-virtual {p0, v0}, Lb/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lb/a/b;->a(Landroid/view/ViewGroup;)V

    .line 197
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto/16 :goto_0

    .line 124
    :cond_8
    invoke-virtual {p0}, Lb/a/b;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IMAGE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/b;->p:Ljava/lang/String;

    .line 128
    const-string v0, ""

    .line 129
    iget v0, p0, Lb/a/b;->n:I

    if-ne v0, v8, :cond_c

    .line 130
    iget-object v0, p0, Lb/a/b;->p:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 131
    iget-object v0, p0, Lb/a/b;->p:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_3
    const-string v3, ""

    .line 144
    const-string v1, ""

    .line 146
    invoke-virtual {p0}, Lb/a/b;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "ORIGEN_DESTINO"

    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lb/a/b;->r:Ljava/lang/Integer;

    .line 147
    invoke-virtual {p0}, Lb/a/b;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "AGENCY"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lb/a/b;->u:Ljava/lang/String;

    .line 149
    iget-object v4, p0, Lb/a/b;->p:Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 150
    const-string v3, "usemap=\"#Map\" "

    .line 151
    const-string v1, "<map name=\"Map\" id=\"Map\">"

    .line 152
    iget-object v4, p0, Lb/a/b;->p:Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lb/a/b;->y:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "</map>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 164
    iget-object v4, p0, Lb/a/b;->r:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v8, :cond_9

    iget-object v4, p0, Lb/a/b;->p:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v8, :cond_9

    .line 166
    sget v4, Lcom/movilixa/e/a$j;->browser_tap_station:I

    invoke-virtual {p0, v4}, Lb/a/b;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    :cond_9
    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    .line 169
    iget-object v4, p0, Lb/a/b;->o:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 170
    iget-object v4, p0, Lb/a/b;->p:Ljava/lang/String;

    if-nez v4, :cond_11

    .line 171
    iget-object v4, p0, Lb/a/b;->o:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 172
    iget-object v4, p0, Lb/a/b;->o:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 173
    iget-object v4, p0, Lb/a/b;->o:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 174
    iget-object v4, p0, Lb/a/b;->o:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 175
    iget-object v4, p0, Lb/a/b;->o:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    sget-object v5, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<html><meta name=\'viewport\' content=\'target-densitydpi=device-dpi, width=device-width\'/><style type=\'text/css\'>html, body, #wrapper {height:100%; width: 100%; margin: 0; padding: 0; border: 0;}</style><body><table id=\"wrapper\"><tr><td><img src=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\" "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/></td></tr></table>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v6, v3

    goto/16 :goto_2

    .line 134
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 137
    :cond_b
    const-string v0, "file:///android_asset/visita_papa.png"

    goto/16 :goto_3

    .line 141
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 154
    :cond_d
    iget-object v4, p0, Lb/a/b;->p:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lb/a/b;->z:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 156
    :cond_e
    iget-object v4, p0, Lb/a/b;->p:Ljava/lang/String;

    const-string v5, "2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lb/a/b;->A:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 158
    :cond_f
    iget-object v4, p0, Lb/a/b;->p:Ljava/lang/String;

    const-string v5, "3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lb/a/b;->B:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 161
    :cond_10
    const-string v2, "BusMap"

    goto/16 :goto_4

    .line 178
    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<html><meta name=\'viewport\' content=\'initial-scale=1.0,maximum-scale=0.5,maximum-scale=5.0\'/><style type=\'text/css\'>html, body, #wrapper {height:100%; width: 100%; margin: 0; padding: 0; border: 0;}</style><body><table id=\"wrapper\"><tr><td><img src=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\" "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/></td></tr></table>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v6, v3

    goto/16 :goto_2

    :cond_12
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 216
    invoke-super {p0}, Lb/b;->onDestroy()V

    .line 217
    iget-object v0, p0, Lb/a/b;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 218
    iget-object v0, p0, Lb/a/b;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 219
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 201
    invoke-super {p0}, Lb/b;->onResume()V

    .line 202
    iget-object v0, p0, Lb/a/b;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lb/a/b;->r:Ljava/lang/Integer;

    .line 206
    :cond_0
    iget-object v0, p0, Lb/a/b;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 208
    sget v0, Lcom/movilixa/e/a$j;->browser_start_station:I

    invoke-virtual {p0, v0}, Lb/a/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lb/a/b;->s:Ljava/lang/Integer;

    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lb/a/b;->t:Ljava/lang/Integer;

    .line 212
    :cond_1
    return-void
.end method
