.class public Lcom/facebook/internal/x;
.super Landroid/app/Dialog;
.source "WebDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/x$d;,
        Lcom/facebook/internal/x$a;,
        Lcom/facebook/internal/x$b;,
        Lcom/facebook/internal/x$c;
    }
.end annotation


# static fields
.field private static final a:I

.field private static volatile m:I


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/facebook/internal/x$c;

.field private e:Landroid/webkit/WebView;

.field private f:Landroid/app/ProgressDialog;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/FrameLayout;

.field private i:Lcom/facebook/internal/x$d;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    sget v0, Lcom/facebook/common/a$f;->com_facebook_activity_theme:I

    sput v0, Lcom/facebook/internal/x;->a:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 206
    invoke-static {}, Lcom/facebook/internal/x;->a()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/internal/x;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 207
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 218
    if-nez p3, :cond_0

    invoke-static {}, Lcom/facebook/internal/x;->a()I

    move-result p3

    :cond_0
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 120
    const-string v0, "fbconnect://success"

    iput-object v0, p0, Lcom/facebook/internal/x;->c:Ljava/lang/String;

    .line 127
    iput-boolean v1, p0, Lcom/facebook/internal/x;->j:Z

    .line 128
    iput-boolean v1, p0, Lcom/facebook/internal/x;->k:Z

    .line 129
    iput-boolean v1, p0, Lcom/facebook/internal/x;->l:Z

    .line 219
    iput-object p2, p0, Lcom/facebook/internal/x;->b:Ljava/lang/String;

    .line 220
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/x$c;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 237
    if-nez p4, :cond_0

    invoke-static {}, Lcom/facebook/internal/x;->a()I

    move-result p4

    :cond_0
    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 120
    const-string v0, "fbconnect://success"

    iput-object v0, p0, Lcom/facebook/internal/x;->c:Ljava/lang/String;

    .line 127
    iput-boolean v5, p0, Lcom/facebook/internal/x;->j:Z

    .line 128
    iput-boolean v5, p0, Lcom/facebook/internal/x;->k:Z

    .line 129
    iput-boolean v5, p0, Lcom/facebook/internal/x;->l:Z

    .line 239
    if-nez p3, :cond_1

    .line 240
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 244
    :cond_1
    const-string v0, "redirect_uri"

    const-string v1, "fbconnect://success"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v0, "display"

    const-string v1, "touch"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v0, "sdk"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "android-%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 250
    invoke-static {}, Lcom/facebook/j;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iput-object p5, p0, Lcom/facebook/internal/x;->d:Lcom/facebook/internal/x$c;

    .line 254
    const-string v0, "share"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "media"

    .line 255
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    new-instance v0, Lcom/facebook/internal/x$d;

    invoke-direct {v0, p0, p2, p3}, Lcom/facebook/internal/x$d;-><init>(Lcom/facebook/internal/x;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/facebook/internal/x;->i:Lcom/facebook/internal/x$d;

    .line 264
    :goto_0
    return-void

    .line 259
    :cond_2
    invoke-static {}, Lcom/facebook/internal/t;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    invoke-static {}, Lcom/facebook/j;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dialog/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-static {v0, v1, p3}, Lcom/facebook/internal/v;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/x;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 171
    invoke-static {}, Lcom/facebook/internal/w;->a()V

    .line 172
    sget v0, Lcom/facebook/internal/x;->m:I

    return v0
.end method

.method private a(IFII)I
    .locals 6

    .prologue
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 441
    int-to-float v2, p1

    div-float/2addr v2, p2

    float-to-int v2, v2

    .line 443
    if-gt v2, p3, :cond_1

    .line 444
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 455
    :cond_0
    :goto_0
    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0

    .line 445
    :cond_1
    if-ge v2, p4, :cond_0

    .line 450
    sub-int v2, p4, v2

    int-to-double v2, v2

    sub-int v4, p4, p3

    int-to-double v4, v4

    div-double/2addr v2, v4

    mul-double/2addr v2, v0

    add-double/2addr v0, v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/x$c;)Lcom/facebook/internal/x;
    .locals 6

    .prologue
    .line 161
    invoke-static {p0}, Lcom/facebook/internal/x;->a(Landroid/content/Context;)V

    .line 163
    new-instance v0, Lcom/facebook/internal/x;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/internal/x;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/x$c;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/internal/x;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/internal/x;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/internal/x;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/internal/x;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 180
    if-eqz p0, :cond_0

    :goto_0
    sput p0, Lcom/facebook/internal/x;->m:I

    .line 181
    return-void

    .line 180
    :cond_0
    sget p0, Lcom/facebook/internal/x;->a:I

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 133
    if-nez p0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 150
    sget v1, Lcom/facebook/internal/x;->m:I

    if-nez v1, :cond_0

    .line 151
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.WebDialogTheme"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/internal/x;->a(I)V

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/internal/x;I)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/facebook/internal/x;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/x;Z)Z
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/facebook/internal/x;->l:Z

    return p1
.end method

.method private b(I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 505
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/internal/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 506
    new-instance v1, Lcom/facebook/internal/x$3;

    invoke-virtual {p0}, Lcom/facebook/internal/x;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/facebook/internal/x$3;-><init>(Lcom/facebook/internal/x;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/internal/x;->e:Landroid/webkit/WebView;

    .line 518
    iget-object v1, p0, Lcom/facebook/internal/x;->e:Landroid/webkit/WebView;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 519
    iget-object v1, p0, Lcom/facebook/internal/x;->e:Landroid/webkit/WebView;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 520
    iget-object v1, p0, Lcom/facebook/internal/x;->e:Landroid/webkit/WebView;

    new-instance v2, Lcom/facebook/internal/x$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/facebook/internal/x$b;-><init>(Lcom/facebook/internal/x;Lcom/facebook/internal/x$1;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 521
    iget-object v1, p0, Lcom/facebook/internal/x;->e:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 522
    iget-object v1, p0, Lcom/facebook/internal/x;->e:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/facebook/internal/x;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 523
    iget-object v1, p0, Lcom/facebook/internal/x;->e:Landroid/webkit/WebView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 525
    iget-object v1, p0, Lcom/facebook/internal/x;->e:Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 526
    iget-object v1, p0, Lcom/facebook/internal/x;->e:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 527
    iget-object v1, p0, Lcom/facebook/internal/x;->e:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 528
    iget-object v1, p0, Lcom/facebook/internal/x;->e:Landroid/webkit/WebView;

    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 529
    iget-object v1, p0, Lcom/facebook/internal/x;->e:Landroid/webkit/WebView;

    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 530
    iget-object v1, p0, Lcom/facebook/internal/x;->e:Landroid/webkit/WebView;

    new-instance v2, Lcom/facebook/internal/x$4;

    invoke-direct {v2, p0}, Lcom/facebook/internal/x$4;-><init>(Lcom/facebook/internal/x;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 541
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 542
    iget-object v1, p0, Lcom/facebook/internal/x;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 543
    const/high16 v1, -0x34000000    # -3.3554432E7f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 544
    iget-object v1, p0, Lcom/facebook/internal/x;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 545
    return-void
.end method

.method static synthetic b(Lcom/facebook/internal/x;)Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/facebook/internal/x;->k:Z

    return v0
.end method

.method static synthetic c(Lcom/facebook/internal/x;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/internal/x;->f:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/internal/x;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/internal/x;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/internal/x;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/internal/x;->e:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/internal/x;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/internal/x;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 487
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/internal/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/internal/x;->g:Landroid/widget/ImageView;

    .line 489
    iget-object v0, p0, Lcom/facebook/internal/x;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/internal/x$2;

    invoke-direct {v1, p0}, Lcom/facebook/internal/x$2;-><init>(Lcom/facebook/internal/x;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    invoke-virtual {p0}, Lcom/facebook/internal/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/common/a$b;->com_facebook_close:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 496
    iget-object v1, p0, Lcom/facebook/internal/x;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 500
    iget-object v0, p0, Lcom/facebook/internal/x;->g:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 501
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 392
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/v;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 395
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/v;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 397
    return-object v1
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/facebook/internal/x;->d:Lcom/facebook/internal/x$c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/internal/x;->j:Z

    if-nez v0, :cond_0

    .line 460
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/internal/x;->j:Z

    .line 461
    iget-object v0, p0, Lcom/facebook/internal/x;->d:Lcom/facebook/internal/x$c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/internal/x$c;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 462
    invoke-virtual {p0}, Lcom/facebook/internal/x;->dismiss()V

    .line 464
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/internal/x$c;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/facebook/internal/x;->d:Lcom/facebook/internal/x$c;

    .line 273
    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/facebook/internal/x;->d:Lcom/facebook/internal/x$c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/internal/x;->j:Z

    if-nez v0, :cond_0

    .line 468
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/internal/x;->j:Z

    .line 470
    instance-of v0, p1, Lcom/facebook/FacebookException;

    if-eqz v0, :cond_1

    .line 471
    check-cast p1, Lcom/facebook/FacebookException;

    .line 475
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/x;->d:Lcom/facebook/internal/x$c;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/facebook/internal/x$c;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 476
    invoke-virtual {p0}, Lcom/facebook/internal/x;->dismiss()V

    .line 478
    :cond_0
    return-void

    .line 473
    :cond_1
    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/facebook/internal/x;->c:Ljava/lang/String;

    .line 389
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 401
    iget-boolean v0, p0, Lcom/facebook/internal/x;->j:Z

    return v0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 405
    iget-boolean v0, p0, Lcom/facebook/internal/x;->l:Z

    return v0
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/facebook/internal/x;->d:Lcom/facebook/internal/x$c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/internal/x;->j:Z

    if-nez v0, :cond_0

    .line 482
    new-instance v0, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {v0}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/internal/x;->a(Ljava/lang/Throwable;)V

    .line 484
    :cond_0
    return-void
.end method

.method protected d()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/facebook/internal/x;->e:Landroid/webkit/WebView;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/facebook/internal/x;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/facebook/internal/x;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 298
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/internal/x;->k:Z

    if-nez v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/facebook/internal/x;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/internal/x;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/facebook/internal/x;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 303
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 304
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    const/16 v5, 0x320

    .line 413
    invoke-virtual {p0}, Lcom/facebook/internal/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 414
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 415
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 416
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 419
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v1, :cond_0

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 420
    :goto_0
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v1, v3, :cond_1

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 422
    :goto_1
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x1e0

    .line 423
    invoke-direct {p0, v0, v3, v4, v5}, Lcom/facebook/internal/x;->a(IFII)I

    move-result v0

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 422
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 425
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x500

    .line 426
    invoke-direct {p0, v1, v3, v5, v4}, Lcom/facebook/internal/x;->a(IFII)I

    move-result v1

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 425
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 429
    invoke-virtual {p0}, Lcom/facebook/internal/x;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 430
    return-void

    .line 419
    :cond_0
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    .line 420
    :cond_1
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/internal/x;->k:Z

    .line 335
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 336
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x2

    .line 340
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 342
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/facebook/internal/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/internal/x;->f:Landroid/app/ProgressDialog;

    .line 343
    iget-object v0, p0, Lcom/facebook/internal/x;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 344
    iget-object v0, p0, Lcom/facebook/internal/x;->f:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/facebook/internal/x;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/common/a$e;->com_facebook_loading:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v0, p0, Lcom/facebook/internal/x;->f:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 347
    iget-object v0, p0, Lcom/facebook/internal/x;->f:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/facebook/internal/x$1;

    invoke-direct {v1, p0}, Lcom/facebook/internal/x$1;-><init>(Lcom/facebook/internal/x;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 354
    invoke-virtual {p0, v4}, Lcom/facebook/internal/x;->requestWindowFeature(I)Z

    .line 355
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/facebook/internal/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/internal/x;->h:Landroid/widget/FrameLayout;

    .line 358
    invoke-virtual {p0}, Lcom/facebook/internal/x;->e()V

    .line 359
    invoke-virtual {p0}, Lcom/facebook/internal/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 362
    invoke-virtual {p0}, Lcom/facebook/internal/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 368
    invoke-direct {p0}, Lcom/facebook/internal/x;->f()V

    .line 370
    iget-object v0, p0, Lcom/facebook/internal/x;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/facebook/internal/x;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 375
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/internal/x;->b(I)V

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/x;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/facebook/internal/x;->g:Landroid/widget/ImageView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    iget-object v0, p0, Lcom/facebook/internal/x;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/internal/x;->setContentView(Landroid/view/View;)V

    .line 385
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/internal/x;->k:Z

    .line 329
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 330
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/facebook/internal/x;->cancel()V

    .line 290
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 308
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 309
    iget-object v0, p0, Lcom/facebook/internal/x;->i:Lcom/facebook/internal/x$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/x;->i:Lcom/facebook/internal/x$d;

    invoke-virtual {v0}, Lcom/facebook/internal/x$d;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 310
    iget-object v0, p0, Lcom/facebook/internal/x;->i:Lcom/facebook/internal/x$d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/facebook/internal/x$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 311
    iget-object v0, p0, Lcom/facebook/internal/x;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 315
    :goto_0
    return-void

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/internal/x;->e()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/facebook/internal/x;->i:Lcom/facebook/internal/x$d;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/facebook/internal/x;->i:Lcom/facebook/internal/x$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/internal/x$d;->cancel(Z)Z

    .line 321
    iget-object v0, p0, Lcom/facebook/internal/x;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 323
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 324
    return-void
.end method
