.class public Lcom/facebook/login/j$c;
.super Ljava/lang/Object;
.source "LoginClient.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/login/j$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/login/i;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/login/b;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 541
    new-instance v0, Lcom/facebook/login/j$c$1;

    invoke-direct {v0}, Lcom/facebook/login/j$c$1;-><init>()V

    sput-object v0, Lcom/facebook/login/j$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    iput-boolean v2, p0, Lcom/facebook/login/j$c;->f:Z

    .line 512
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 513
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/facebook/login/i;->valueOf(Ljava/lang/String;)Lcom/facebook/login/i;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/login/j$c;->a:Lcom/facebook/login/i;

    .line 514
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 515
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 516
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/facebook/login/j$c;->b:Ljava/util/Set;

    .line 517
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 518
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/login/b;->valueOf(Ljava/lang/String;)Lcom/facebook/login/b;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/facebook/login/j$c;->c:Lcom/facebook/login/b;

    .line 519
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/j$c;->d:Ljava/lang/String;

    .line 520
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/j$c;->e:Ljava/lang/String;

    .line 521
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/login/j$c;->f:Z

    .line 522
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/j$c;->g:Ljava/lang/String;

    .line 523
    return-void

    :cond_1
    move-object v0, v1

    .line 513
    goto :goto_0

    :cond_2
    move v0, v2

    .line 521
    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/login/j$1;)V
    .locals 0

    .prologue
    .line 439
    invoke-direct {p0, p1}, Lcom/facebook/login/j$c;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/i;Ljava/util/Set;Lcom/facebook/login/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/login/i;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/login/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/login/j$c;->f:Z

    .line 454
    iput-object p1, p0, Lcom/facebook/login/j$c;->a:Lcom/facebook/login/i;

    .line 455
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/facebook/login/j$c;->b:Ljava/util/Set;

    .line 456
    iput-object p3, p0, Lcom/facebook/login/j$c;->c:Lcom/facebook/login/b;

    .line 457
    iput-object p4, p0, Lcom/facebook/login/j$c;->d:Ljava/lang/String;

    .line 458
    iput-object p5, p0, Lcom/facebook/login/j$c;->e:Ljava/lang/String;

    .line 459
    return-void

    .line 455
    :cond_0
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 462
    iget-object v0, p0, Lcom/facebook/login/j$c;->b:Ljava/util/Set;

    return-object v0
.end method

.method a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 466
    const-string v0, "permissions"

    invoke-static {p1, v0}, Lcom/facebook/internal/w;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    iput-object p1, p0, Lcom/facebook/login/j$c;->b:Ljava/util/Set;

    .line 468
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 491
    iput-boolean p1, p0, Lcom/facebook/login/j$c;->f:Z

    .line 492
    return-void
.end method

.method b()Lcom/facebook/login/i;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/facebook/login/j$c;->a:Lcom/facebook/login/i;

    return-object v0
.end method

.method c()Lcom/facebook/login/b;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/facebook/login/j$c;->c:Lcom/facebook/login/b;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/facebook/login/j$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 527
    const/4 v0, 0x0

    return v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/facebook/login/j$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 487
    iget-boolean v0, p0, Lcom/facebook/login/j$c;->f:Z

    return v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/facebook/login/j$c;->g:Ljava/lang/String;

    return-object v0
.end method

.method h()Z
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/facebook/login/j$c;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 504
    invoke-static {v0}, Lcom/facebook/login/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    const/4 v0, 0x1

    .line 508
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 532
    iget-object v0, p0, Lcom/facebook/login/j$c;->a:Lcom/facebook/login/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/login/j$c;->a:Lcom/facebook/login/i;

    invoke-virtual {v0}, Lcom/facebook/login/i;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 533
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/facebook/login/j$c;->b:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 534
    iget-object v0, p0, Lcom/facebook/login/j$c;->c:Lcom/facebook/login/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/login/j$c;->c:Lcom/facebook/login/b;

    invoke-virtual {v0}, Lcom/facebook/login/b;->name()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/facebook/login/j$c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/facebook/login/j$c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 537
    iget-boolean v0, p0, Lcom/facebook/login/j$c;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 538
    iget-object v0, p0, Lcom/facebook/login/j$c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 539
    return-void

    :cond_1
    move-object v0, v1

    .line 532
    goto :goto_0

    .line 537
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
