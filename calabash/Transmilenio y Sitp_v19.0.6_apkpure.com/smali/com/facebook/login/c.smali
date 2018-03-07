.class public Lcom/facebook/login/c;
.super Landroid/support/v4/app/h;
.source "DeviceAuthDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/c$a;
    }
.end annotation


# instance fields
.field private ae:Landroid/widget/ProgressBar;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;

.field private ah:Lcom/facebook/login/d;

.field private ai:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile aj:Lcom/facebook/l;

.field private volatile ak:Ljava/util/concurrent/ScheduledFuture;

.field private volatile al:Lcom/facebook/login/c$a;

.field private am:Landroid/app/Dialog;

.field private an:Z

.field private ao:Z

.field private ap:Lcom/facebook/login/j$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/c;->ai:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    iput-boolean v1, p0, Lcom/facebook/login/c;->an:Z

    .line 94
    iput-boolean v1, p0, Lcom/facebook/login/c;->ao:Z

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/c;->ap:Lcom/facebook/login/j$c;

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/c;Z)Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/facebook/login/c;->m(Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/FacebookException;)V
    .locals 3

    .prologue
    .line 433
    iget-object v0, p0, Lcom/facebook/login/c;->ai:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    :goto_0
    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/c;->al:Lcom/facebook/login/c$a;

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/facebook/login/c;->al:Lcom/facebook/login/c$a;

    invoke-virtual {v0}, Lcom/facebook/login/c$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/devicerequests/a/a;->c(Ljava/lang/String;)V

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/c;->ah:Lcom/facebook/login/d;

    invoke-virtual {v0, p1}, Lcom/facebook/login/d;->a(Ljava/lang/Exception;)V

    .line 441
    iget-object v0, p0, Lcom/facebook/login/c;->am:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method

.method private a(Lcom/facebook/login/c$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 213
    iput-object p1, p0, Lcom/facebook/login/c;->al:Lcom/facebook/login/c$a;

    .line 214
    iget-object v0, p0, Lcom/facebook/login/c;->af:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/login/c$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    invoke-virtual {p1}, Lcom/facebook/login/c$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/devicerequests/a/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 217
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/facebook/login/c;->m()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 218
    iget-object v0, p0, Lcom/facebook/login/c;->ag:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 219
    iget-object v0, p0, Lcom/facebook/login/c;->af:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/facebook/login/c;->ae:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 222
    iget-boolean v0, p0, Lcom/facebook/login/c;->ao:Z

    if-nez v0, :cond_0

    .line 223
    invoke-virtual {p1}, Lcom/facebook/login/c$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/devicerequests/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/facebook/login/c;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/g;->a(Landroid/content/Context;)Lcom/facebook/appevents/g;

    move-result-object v0

    .line 225
    const-string v1, "fb_smart_login_service"

    invoke-virtual {v0, v1, v3, v3}, Lcom/facebook/appevents/g;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 230
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/login/c$a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    invoke-direct {p0}, Lcom/facebook/login/c;->ah()V

    .line 235
    :goto_0
    return-void

    .line 233
    :cond_1
    invoke-direct {p0}, Lcom/facebook/login/c;->ag()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/login/c;Lcom/facebook/FacebookException;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/facebook/login/c;->a(Lcom/facebook/FacebookException;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/c;Lcom/facebook/login/c$a;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/facebook/login/c;->a(Lcom/facebook/login/c$a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/facebook/login/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/c;Ljava/lang/String;Lcom/facebook/internal/v$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/login/c;->a(Ljava/lang/String;Lcom/facebook/internal/v$b;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/c;Ljava/lang/String;Lcom/facebook/internal/v$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/login/c;->a(Ljava/lang/String;Lcom/facebook/internal/v$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/internal/v$b;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 420
    iget-object v0, p0, Lcom/facebook/login/c;->ah:Lcom/facebook/login/d;

    .line 422
    invoke-static {}, Lcom/facebook/j;->j()Ljava/lang/String;

    move-result-object v2

    .line 424
    invoke-virtual {p2}, Lcom/facebook/internal/v$b;->a()Ljava/util/List;

    move-result-object v4

    .line 425
    invoke-virtual {p2}, Lcom/facebook/internal/v$b;->b()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/facebook/d;->i:Lcom/facebook/d;

    move-object v1, p3

    move-object v3, p1

    move-object v8, v7

    .line 420
    invoke-virtual/range {v0 .. v8}, Lcom/facebook/login/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/d;Ljava/util/Date;Ljava/util/Date;)V

    .line 429
    iget-object v0, p0, Lcom/facebook/login/c;->am:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 430
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/internal/v$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 332
    invoke-virtual {p0}, Lcom/facebook/login/c;->m()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/common/a$e;->com_facebook_smart_login_confirmation_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-virtual {p0}, Lcom/facebook/login/c;->m()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/common/a$e;->com_facebook_smart_login_confirmation_continue_as:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-virtual {p0}, Lcom/facebook/login/c;->m()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/common/a$e;->com_facebook_smart_login_confirmation_cancel:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 338
    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 339
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/facebook/login/c;->k()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 340
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 341
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v4, Lcom/facebook/login/c$6;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/facebook/login/c$6;-><init>(Lcom/facebook/login/c;Ljava/lang/String;Lcom/facebook/internal/v$b;Ljava/lang/String;)V

    .line 342
    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/facebook/login/c$5;

    invoke-direct {v1, p0}, Lcom/facebook/login/c$5;-><init>(Lcom/facebook/login/c;)V

    .line 347
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 354
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 355
    return-void
.end method

.method static synthetic a(Lcom/facebook/login/c;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/facebook/login/c;->an:Z

    return v0
.end method

.method private ag()V
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lcom/facebook/login/c;->al:Lcom/facebook/login/c$a;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/login/c$a;->b(J)V

    .line 265
    invoke-direct {p0}, Lcom/facebook/login/c;->ai()Lcom/facebook/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k;->j()Lcom/facebook/l;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/c;->aj:Lcom/facebook/l;

    .line 266
    return-void
.end method

.method private ah()V
    .locals 5

    .prologue
    .line 269
    invoke-static {}, Lcom/facebook/login/d;->c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/facebook/login/c$3;

    invoke-direct {v1, p0}, Lcom/facebook/login/c$3;-><init>(Lcom/facebook/login/c;)V

    iget-object v2, p0, Lcom/facebook/login/c;->al:Lcom/facebook/login/c$a;

    .line 276
    invoke-virtual {v2}, Lcom/facebook/login/c$a;->d()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 269
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/c;->ak:Ljava/util/concurrent/ScheduledFuture;

    .line 278
    return-void
.end method

.method private ai()Lcom/facebook/k;
    .locals 6

    .prologue
    .line 281
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 282
    const-string v0, "code"

    iget-object v1, p0, Lcom/facebook/login/c;->al:Lcom/facebook/login/c$a;

    invoke-virtual {v1}, Lcom/facebook/login/c$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    new-instance v0, Lcom/facebook/k;

    const/4 v1, 0x0

    const-string v2, "device/login_status"

    sget-object v4, Lcom/facebook/o;->b:Lcom/facebook/o;

    new-instance v5, Lcom/facebook/login/c$4;

    invoke-direct {v5, p0}, Lcom/facebook/login/c$4;-><init>(Lcom/facebook/login/c;)V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/k;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/o;Lcom/facebook/k$b;)V

    return-object v0
.end method

.method private aj()V
    .locals 3

    .prologue
    .line 445
    iget-object v0, p0, Lcom/facebook/login/c;->ai:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    :goto_0
    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/c;->al:Lcom/facebook/login/c$a;

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/facebook/login/c;->al:Lcom/facebook/login/c$a;

    invoke-virtual {v0}, Lcom/facebook/login/c$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/devicerequests/a/a;->c(Ljava/lang/String;)V

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/c;->ah:Lcom/facebook/login/d;

    if-eqz v0, :cond_2

    .line 456
    iget-object v0, p0, Lcom/facebook/login/c;->ah:Lcom/facebook/login/d;

    invoke-virtual {v0}, Lcom/facebook/login/d;->d_()V

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/facebook/login/c;->am:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/login/c;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/facebook/login/c;->aj()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 357
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 358
    const-string v0, "fields"

    const-string v1, "id,permissions,name"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    new-instance v0, Lcom/facebook/a;

    .line 361
    invoke-static {}, Lcom/facebook/j;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    move-object v1, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/d;Ljava/util/Date;Ljava/util/Date;)V

    .line 369
    new-instance v1, Lcom/facebook/k;

    const-string v3, "me"

    sget-object v5, Lcom/facebook/o;->a:Lcom/facebook/o;

    new-instance v6, Lcom/facebook/login/c$7;

    invoke-direct {v6, p0, p1}, Lcom/facebook/login/c$7;-><init>(Lcom/facebook/login/c;Ljava/lang/String;)V

    move-object v2, v0

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, Lcom/facebook/k;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/o;Lcom/facebook/k$b;)V

    .line 414
    invoke-virtual {v1}, Lcom/facebook/k;->j()Lcom/facebook/l;

    .line 415
    return-void
.end method

.method static synthetic b(Lcom/facebook/login/c;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/facebook/login/c;->ao:Z

    return p1
.end method

.method static synthetic c(Lcom/facebook/login/c;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/facebook/login/c;->ag()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/login/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/login/c;->ai:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/login/c;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/facebook/login/c;->ah()V

    return-void
.end method

.method static synthetic f(Lcom/facebook/login/c;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/login/c;->am:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/login/c;)Lcom/facebook/login/j$c;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/login/c;->ap:Lcom/facebook/login/j$c;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/login/c;)Lcom/facebook/login/c$a;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/login/c;->al:Lcom/facebook/login/c$a;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/login/c;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/facebook/login/c;->ao:Z

    return v0
.end method

.method private m(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 239
    invoke-virtual {p0}, Lcom/facebook/login/c;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 240
    if-eqz p1, :cond_0

    .line 241
    sget v1, Lcom/facebook/common/a$d;->com_facebook_smart_device_dialog_fragment:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 245
    :goto_0
    sget v0, Lcom/facebook/common/a$c;->progress_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/login/c;->ae:Landroid/widget/ProgressBar;

    .line 246
    sget v0, Lcom/facebook/common/a$c;->confirmation_code:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/c;->af:Landroid/widget/TextView;

    .line 248
    sget v0, Lcom/facebook/common/a$c;->cancel_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 249
    new-instance v2, Lcom/facebook/login/c$2;

    invoke-direct {v2, p0}, Lcom/facebook/login/c$2;-><init>(Lcom/facebook/login/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    sget v0, Lcom/facebook/common/a$c;->com_facebook_device_auth_instructions:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/c;->ag:Landroid/widget/TextView;

    .line 258
    iget-object v0, p0, Lcom/facebook/login/c;->ag:Landroid/widget/TextView;

    sget v2, Lcom/facebook/common/a$e;->com_facebook_device_auth_instructions:I

    .line 259
    invoke-virtual {p0, v2}, Lcom/facebook/login/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 258
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    return-object v1

    .line 243
    :cond_0
    sget v1, Lcom/facebook/common/a$d;->com_facebook_device_auth_dialog_fragment:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/h;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lcom/facebook/login/c;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/FacebookActivity;

    .line 105
    invoke-virtual {v0}, Lcom/facebook/FacebookActivity;->i()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/k;

    .line 107
    invoke-virtual {v0}, Lcom/facebook/login/k;->c()Lcom/facebook/login/j;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/facebook/login/j;->g()Lcom/facebook/login/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/d;

    iput-object v0, p0, Lcom/facebook/login/c;->ah:Lcom/facebook/login/d;

    .line 110
    if-eqz p3, :cond_0

    .line 111
    const-string v0, "request_state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/c$a;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    invoke-direct {p0, v0}, Lcom/facebook/login/c;->a(Lcom/facebook/login/c$a;)V

    .line 117
    :cond_0
    return-object v1
.end method

.method public a(Lcom/facebook/login/j$c;)V
    .locals 6

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/login/c;->ap:Lcom/facebook/login/j$c;

    .line 166
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 167
    const-string v0, "scope"

    const-string v1, ","

    invoke-virtual {p1}, Lcom/facebook/login/j$c;->a()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lcom/facebook/login/j$c;->g()Ljava/lang/String;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    const-string v1, "redirect_uri"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/internal/w;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/facebook/internal/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    const-string v1, "access_token"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v0, "device_info"

    .line 177
    invoke-static {}, Lcom/facebook/devicerequests/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance v0, Lcom/facebook/k;

    const/4 v1, 0x0

    const-string v2, "device/login"

    sget-object v4, Lcom/facebook/o;->b:Lcom/facebook/o;

    new-instance v5, Lcom/facebook/login/c$1;

    invoke-direct {v5, p0}, Lcom/facebook/login/c$1;-><init>(Lcom/facebook/login/c;)V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/k;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/o;Lcom/facebook/k$b;)V

    .line 209
    invoke-virtual {v0}, Lcom/facebook/k;->j()Lcom/facebook/l;

    .line 210
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 123
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/facebook/login/c;->l()Landroid/support/v4/app/i;

    move-result-object v1

    sget v2, Lcom/facebook/common/a$f;->com_facebook_auth_dialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/facebook/login/c;->am:Landroid/app/Dialog;

    .line 125
    invoke-static {}, Lcom/facebook/devicerequests/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/login/c;->ao:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/login/c;->m(Z)Landroid/view/View;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/facebook/login/c;->am:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 128
    iget-object v0, p0, Lcom/facebook/login/c;->am:Landroid/app/Dialog;

    return-object v0

    .line 125
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->e(Landroid/os/Bundle;)V

    .line 142
    iget-object v0, p0, Lcom/facebook/login/c;->al:Lcom/facebook/login/c$a;

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "request_state"

    iget-object v1, p0, Lcom/facebook/login/c;->al:Lcom/facebook/login/c$a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 145
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onDismiss(Landroid/content/DialogInterface;)V

    .line 134
    iget-boolean v0, p0, Lcom/facebook/login/c;->an:Z

    if-nez v0, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/facebook/login/c;->aj()V

    .line 137
    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 152
    iput-boolean v1, p0, Lcom/facebook/login/c;->an:Z

    .line 153
    iget-object v0, p0, Lcom/facebook/login/c;->ai:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 154
    invoke-super {p0}, Landroid/support/v4/app/h;->z()V

    .line 155
    iget-object v0, p0, Lcom/facebook/login/c;->aj:Lcom/facebook/l;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/facebook/login/c;->aj:Lcom/facebook/l;

    invoke-virtual {v0, v1}, Lcom/facebook/l;->cancel(Z)Z

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/c;->ak:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/facebook/login/c;->ak:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 162
    :cond_1
    return-void
.end method
