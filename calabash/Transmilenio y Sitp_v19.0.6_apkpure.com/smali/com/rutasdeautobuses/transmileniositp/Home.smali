.class public Lcom/rutasdeautobuses/transmileniositp/Home;
.super Lb/a/g;
.source "Home.java"

# interfaces
.implements Landroid/support/design/widget/NavigationView$a;


# instance fields
.field private A:Ljava/lang/Boolean;

.field private B:Ljava/lang/Boolean;

.field private C:Lde/hdodenhof/circleimageview/CircleImageView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Lcom/google/firebase/remoteconfig/a;

.field protected o:Landroid/app/PendingIntent;

.field private p:J

.field private q:Lcom/movilixa/util/a;

.field private r:I

.field private s:Landroid/view/Menu;

.field private t:Landroid/support/v4/app/Fragment;

.field private u:Landroid/widget/Toast;

.field private v:Z

.field private w:I

.field private x:Lcom/movilixa/objects/q;

.field private y:Landroid/support/design/widget/NavigationView;

.field private z:Landroid/nfc/NfcAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lb/a/g;-><init>()V

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->A:Ljava/lang/Boolean;

    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->B:Ljava/lang/Boolean;

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->o:Landroid/app/PendingIntent;

    .line 89
    invoke-static {}, Lcom/google/firebase/remoteconfig/a;->a()Lcom/google/firebase/remoteconfig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->F:Lcom/google/firebase/remoteconfig/a;

    return-void
.end method

.method static synthetic a(Lcom/rutasdeautobuses/transmileniositp/Home;)Lcom/movilixa/objects/q;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->x:Lcom/movilixa/objects/q;

    return-object v0
.end method

.method static synthetic b(Lcom/rutasdeautobuses/transmileniositp/Home;)Lcom/google/firebase/remoteconfig/a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->F:Lcom/google/firebase/remoteconfig/a;

    return-object v0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 400
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 401
    const-string v1, "android.nfc.action.TAG_DISCOVERED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.nfc.action.TECH_DISCOVERED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    :cond_0
    const-string v0, "android.nfc.extra.TAG"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/nfc/Tag;

    .line 405
    invoke-virtual {v0}, Landroid/nfc/Tag;->getTechList()[Ljava/lang/String;

    move-result-object v2

    .line 406
    const-class v1, Landroid/nfc/tech/IsoDep;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 408
    array-length v4, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v2, v1

    .line 409
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 411
    invoke-direct {p0}, Lcom/rutasdeautobuses/transmileniositp/Home;->t()V

    .line 412
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/rutasdeautobuses/transmileniositp/CardReader;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 413
    const-string v2, "TAG"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 414
    invoke-virtual {p0, v1}, Lcom/rutasdeautobuses/transmileniositp/Home;->startActivity(Landroid/content/Intent;)V

    .line 419
    :cond_1
    return-void

    .line 408
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private s()V
    .locals 4

    .prologue
    const v3, 0x7f0d0133

    const v2, 0x7f070172

    .line 378
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 379
    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->x:Lcom/movilixa/objects/q;

    invoke-virtual {v1}, Lcom/movilixa/objects/q;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 380
    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->x:Lcom/movilixa/objects/q;

    invoke-virtual {v1}, Lcom/movilixa/objects/q;->q()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 381
    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->C:Lde/hdodenhof/circleimageview/CircleImageView;

    iget-object v2, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->x:Lcom/movilixa/objects/q;

    invoke-virtual {v2}, Lcom/movilixa/objects/q;->q()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 385
    :goto_0
    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->D:Landroid/widget/TextView;

    const-string v2, "name"

    invoke-virtual {p0, v3}, Lcom/rutasdeautobuses/transmileniositp/Home;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->E:Landroid/widget/TextView;

    const-string v2, "email"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    :goto_1
    return-void

    .line 383
    :cond_0
    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->C:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v1, v2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    goto :goto_0

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->C:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 389
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->D:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/rutasdeautobuses/transmileniositp/Home;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->E:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private t()V
    .locals 4

    .prologue
    .line 436
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/Home;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 437
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 438
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 568
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 569
    const-string v1, "Aviso"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 570
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "La versi\u00f3n ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") esta disponible, \u00bfDesea descargarla?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 571
    const-string v1, "Descargar"

    new-instance v2, Lcom/rutasdeautobuses/transmileniositp/Home$3;

    invoke-direct {v2, p0}, Lcom/rutasdeautobuses/transmileniositp/Home$3;-><init>(Lcom/rutasdeautobuses/transmileniositp/Home;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 585
    const-string v1, "Recordarme m\u00e1s tarde"

    new-instance v2, Lcom/rutasdeautobuses/transmileniositp/Home$4;

    invoke-direct {v2, p0}, Lcom/rutasdeautobuses/transmileniositp/Home$4;-><init>(Lcom/rutasdeautobuses/transmileniositp/Home;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 592
    const-string v1, "Omitir esta versi\u00f3n"

    new-instance v2, Lcom/rutasdeautobuses/transmileniositp/Home$5;

    invoke-direct {v2, p0, p1}, Lcom/rutasdeautobuses/transmileniositp/Home$5;-><init>(Lcom/rutasdeautobuses/transmileniositp/Home;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 605
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 606
    return-void
.end method

.method public a(Ljava/util/Calendar;)V
    .locals 4

    .prologue
    .line 624
    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 625
    new-instance v0, Ljava/text/SimpleDateFormat;

    const v1, 0x7f0d009c

    invoke-virtual {p0, v1}, Lcom/rutasdeautobuses/transmileniositp/Home;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 626
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 627
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 628
    const-string v2, "DATE_VERSION_CONSULT"

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 629
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 630
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 204
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 205
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f08017a

    if-eq v1, v2, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f080177

    if-eq v1, v2, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f08017d

    if-eq v1, v2, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f08017b

    if-eq v1, v2, :cond_2

    .line 212
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 213
    packed-switch v0, :pswitch_data_0

    .line 255
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->t:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 256
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/Home;->setTitle(Ljava/lang/CharSequence;)V

    .line 257
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/Home;->f()Landroid/support/v4/app/m;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/s;

    move-result-object v0

    const v1, 0x7f08007e

    iget-object v2, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->t:Landroid/support/v4/app/Fragment;

    .line 260
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/s;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/s;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/support/v4/app/s;->c()I

    .line 286
    :cond_0
    :goto_1
    const v0, 0x7f08009b

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/Home;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    .line 287
    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    .line 288
    return v4

    .line 215
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/rutasdeautobuses/transmileniositp/Home;->b(Landroid/view/MenuItem;)V

    .line 216
    iput v3, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->r:I

    .line 217
    iput-boolean v4, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->v:Z

    .line 218
    invoke-static {}, Lcom/rutasdeautobuses/transmileniositp/b/a;->b()Lcom/rutasdeautobuses/transmileniositp/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->t:Landroid/support/v4/app/Fragment;

    .line 219
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->t:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v4}, Landroid/support/v4/app/Fragment;->e(Z)V

    goto :goto_0

    .line 222
    :pswitch_2
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->x:Lcom/movilixa/objects/q;

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {p0, p1}, Lcom/rutasdeautobuses/transmileniositp/Home;->b(Landroid/view/MenuItem;)V

    .line 224
    iput v4, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->r:I

    .line 225
    iput-boolean v3, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->v:Z

    .line 226
    const-string v0, "APP_ID"

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/Home;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 227
    const-string v0, "BUS_STOPS"

    const-class v2, Lcom/rutasdeautobuses/transmileniositp/BusStops;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 228
    invoke-static {}, Lcom/movilixa/d/d;->b()Lcom/movilixa/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->t:Landroid/support/v4/app/Fragment;

    .line 229
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->t:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    goto :goto_0

    .line 231
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/rutasdeautobuses/transmileniositp/SignInActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    const/16 v1, 0xc8b

    invoke-virtual {p0, v0, v1}, Lcom/rutasdeautobuses/transmileniositp/Home;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 237
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/rutasdeautobuses/transmileniositp/Home;->b(Landroid/view/MenuItem;)V

    .line 238
    const/4 v0, 0x3

    iput v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->r:I

    .line 239
    iput-boolean v3, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->v:Z

    .line 241
    const-string v0, "UNIT"

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/Home;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09001c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 242
    const-string v0, "MINIMUM"

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/Home;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 243
    const-string v0, "NIGHT"

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/Home;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090013

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 244
    const-string v0, "DOOR"

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/Home;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090011

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 245
    const-string v0, "TERMINAL"

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/Home;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090014

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 246
    const-string v0, "AIRPORT"

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/Home;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090012

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 247
    const-string v0, "LYT_RECARGOS"

    const v2, 0x7f0a0087

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 248
    const-string v0, "BTN_CANCEL"

    const v2, 0x7f080042

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 250
    invoke-static {}, Lcom/movilixa/d/b;->b()Lcom/movilixa/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->t:Landroid/support/v4/app/Fragment;

    .line 251
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->t:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 264
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_4
    goto/16 :goto_1

    .line 276
    :pswitch_5
    iput-boolean v4, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->v:Z

    .line 277
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/Home;->l()V

    goto/16 :goto_1

    .line 267
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/rutasdeautobuses/transmileniositp/PreferenceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268
    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/Home;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 271
    :pswitch_7
    iput-boolean v4, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->v:Z

    .line 272
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/rutasdeautobuses/transmileniositp/ContactSystem;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 273
    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/Home;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 280
    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/rutasdeautobuses/transmileniositp/Help;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 281
    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/Home;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 213
    nop

    :pswitch_data_0
    .packed-switch 0x7f080178
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 264
    :pswitch_data_1
    .packed-switch 0x7f080177
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 5

    .prologue
    .line 609
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 610
    new-instance v0, Ljava/text/SimpleDateFormat;

    const v2, 0x7f0d009c

    invoke-virtual {p0, v2}, Lcom/rutasdeautobuses/transmileniositp/Home;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 613
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 614
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 619
    :goto_0
    return-object v1

    .line 615
    :catch_0
    move-exception v0

    .line 616
    const-class v2, Lcom/rutasdeautobuses/transmileniositp/Home;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad Parse: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b(Landroid/view/MenuItem;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 357
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->y:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v2}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 358
    iget-object v2, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->y:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v2}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 359
    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 357
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 361
    :cond_0
    iget-object v2, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->y:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v2}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 364
    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 484
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/rutasdeautobuses/transmileniositp/AboutUs;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 485
    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/Home;->startActivity(Landroid/content/Intent;)V

    .line 486
    return-void
.end method

.method public m()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->s:Landroid/view/Menu;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 3

    .prologue
    .line 501
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 502
    const-string v1, "android_version_code"

    const/16 v2, 0x132

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    const-string v1, "android_version_name"

    const-string v2, "19.0.6"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->F:Lcom/google/firebase/remoteconfig/a;

    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/a;->a(Ljava/util/Map;)V

    .line 506
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 442
    invoke-super {p0, p1, p2, p3}, Lb/a/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 444
    const/16 v0, 0xc8b

    if-ne p1, v0, :cond_0

    .line 448
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const v2, 0x800003

    .line 453
    const v0, 0x7f08009b

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/Home;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    .line 454
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 455
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    iget-boolean v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->v:Z

    if-nez v0, :cond_2

    .line 459
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->y:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v0}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f08017c

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/view/Menu;->performIdentifierAction(II)Z

    .line 460
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->v:Z

    goto :goto_0

    .line 462
    :cond_2
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->u:Landroid/widget/Toast;

    const v1, 0x7f0d003b

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 464
    iget-wide v2, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->p:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 465
    iget-object v2, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->u:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 466
    iput-wide v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->p:J

    goto :goto_0

    .line 468
    :cond_3
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/Home;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    invoke-super {p0}, Lb/a/g;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 93
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/Home;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/a;

    invoke-virtual {v0}, Lcom/b/a/a/a;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/Home;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/a;

    .line 96
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/Home;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0030

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/Home;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d002f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f070059

    const v4, 0x7f07005a

    const v5, 0x7f07005b

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/Home;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d00b8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 104
    :cond_0
    const-class v0, Lcom/rutasdeautobuses/transmileniositp/SignInActivity;

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/Home;->a(Ljava/lang/Class;)V

    .line 106
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/Home;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->w:I

    .line 108
    invoke-super {p0, p1}, Lb/a/g;->onCreate(Landroid/os/Bundle;)V

    .line 109
    const v0, 0x7f0a0064

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/Home;->setContentView(I)V

    .line 111
    const v0, 0x7f08009b

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/Home;->d(I)V

    .line 114
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/Home;->o()V

    .line 115
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/Home;->p()V

    .line 119
    new-instance v0, Lcom/movilixa/objects/q;

    invoke-direct {v0, p0}, Lcom/movilixa/objects/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->x:Lcom/movilixa/objects/q;

    .line 120
    new-instance v0, Lcom/movilixa/util/a;

    invoke-direct {v0, p0}, Lcom/movilixa/util/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->q:Lcom/movilixa/util/a;

    .line 121
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/Home;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->u:Landroid/widget/Toast;

    .line 126
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->z:Landroid/nfc/NfcAdapter;

    .line 128
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->z:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_2

    .line 129
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->A:Ljava/lang/Boolean;

    .line 130
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->z:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->B:Ljava/lang/Boolean;

    .line 133
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v8, v0, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->o:Landroid/app/PendingIntent;

    .line 135
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/Home;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/Home;->c(Landroid/content/Intent;)V

    .line 138
    :cond_2
    const v0, 0x7f08017e

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/Home;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/NavigationView;

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->y:Landroid/support/design/widget/NavigationView;

    .line 139
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->y:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/NavigationView;->setNavigationItemSelectedListener(Landroid/support/design/widget/NavigationView$a;)V

    .line 140
    if-nez p1, :cond_3

    .line 141
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->y:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v0}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f08017c

    invoke-interface {v0, v1, v8}, Landroid/view/Menu;->performIdentifierAction(II)Z

    .line 142
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->y:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v0}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 145
    :cond_3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a006f

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 146
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->y:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/NavigationView;->a(Landroid/view/View;)V

    .line 148
    const v0, 0x7f080176

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 149
    const v1, 0x7f07011d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 150
    const v1, 0x7f08006c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->C:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 151
    const v1, 0x7f080283

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->D:Landroid/widget/TextView;

    .line 152
    const v1, 0x7f0800a0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->E:Landroid/widget/TextView;

    .line 154
    new-instance v1, Lcom/rutasdeautobuses/transmileniositp/Home$1;

    invoke-direct {v1, p0}, Lcom/rutasdeautobuses/transmileniositp/Home$1;-><init>(Lcom/rutasdeautobuses/transmileniositp/Home;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->y:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v0}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->s:Landroid/view/Menu;

    .line 168
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/Home;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TITLE_MSG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/Home;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 170
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/Home;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "MESSAGE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 172
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/Home;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "TITLE_MSG"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x1080027

    .line 173
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Cerrar"

    .line 174
    invoke-virtual {v1, v2, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 175
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 198
    :cond_4
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0, p1}, Lcom/rutasdeautobuses/transmileniositp/Home;->c(Landroid/content/Intent;)V

    .line 397
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 293
    invoke-super {p0}, Lb/a/g;->onPause()V

    .line 294
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->u:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 295
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 342
    invoke-super {p0}, Lb/a/g;->onResume()V

    .line 344
    invoke-direct {p0}, Lcom/rutasdeautobuses/transmileniositp/Home;->s()V

    .line 345
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->z:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    .line 346
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->A:Ljava/lang/Boolean;

    .line 347
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->z:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->B:Ljava/lang/Boolean;

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->B:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 480
    invoke-super {p0, p1}, Lb/a/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 481
    return-void
.end method

.method public p()V
    .locals 4

    .prologue
    .line 510
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->F:Lcom/google/firebase/remoteconfig/a;

    new-instance v1, Lcom/google/firebase/remoteconfig/c$a;

    invoke-direct {v1}, Lcom/google/firebase/remoteconfig/c$a;-><init>()V

    const/4 v2, 0x0

    .line 511
    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/c$a;->a(Z)Lcom/google/firebase/remoteconfig/c$a;

    move-result-object v1

    .line 512
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/c$a;->a()Lcom/google/firebase/remoteconfig/c;

    move-result-object v1

    .line 510
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->a(Lcom/google/firebase/remoteconfig/c;)V

    .line 515
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->F:Lcom/google/firebase/remoteconfig/a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x18

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/remoteconfig/a;->a(J)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    .line 516
    new-instance v1, Lcom/rutasdeautobuses/transmileniositp/Home$2;

    invoke-direct {v1, p0}, Lcom/rutasdeautobuses/transmileniositp/Home$2;-><init>(Lcom/rutasdeautobuses/transmileniositp/Home;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/d;->a(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/d;

    .line 523
    return-void
.end method

.method public q()V
    .locals 6

    .prologue
    .line 526
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->F:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "android_version_name"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 527
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 529
    const-string v2, "VERSION_IGNORE"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 531
    const-string v0, "DATE_VERSION_CONSULT"

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 533
    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/Home;->b(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    .line 534
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 535
    iget-object v2, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->F:Lcom/google/firebase/remoteconfig/a;

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/a;->c()Lcom/google/firebase/remoteconfig/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/firebase/remoteconfig/b;->getFetchTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 537
    new-instance v2, Ljava/text/SimpleDateFormat;

    const v3, 0x7f0d009c

    invoke-virtual {p0, v3}, Lcom/rutasdeautobuses/transmileniositp/Home;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 538
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 539
    const-string v3, "Home"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LOCAL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    const-string v3, "Home"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SERVER: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gez v0, :cond_0

    .line 543
    const-string v0, "Home"

    const-string v1, "PASARON LAS 24 HORAS"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/Home;->r()V

    .line 555
    :goto_0
    return-void

    .line 546
    :cond_0
    const-string v0, "Home"

    const-string v1, "NO DEBERIA HABER PASADO LAS 24 HORAS"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 549
    :cond_1
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/Home;->r()V

    goto :goto_0

    .line 553
    :cond_2
    const-string v0, "Home"

    const-string v1, "IGNORANDO VERSION"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public r()V
    .locals 3

    .prologue
    .line 558
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->F:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "android_version_code"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 559
    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/Home;->F:Lcom/google/firebase/remoteconfig/a;

    const-string v2, "android_version_name"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 561
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/Home;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x132

    if-le v0, v2, :cond_0

    .line 562
    invoke-virtual {p0, v1}, Lcom/rutasdeautobuses/transmileniositp/Home;->a(Ljava/lang/String;)V

    .line 565
    :cond_0
    return-void
.end method
