.class public Lcom/movilixa/taxi/d/c$j;
.super Landroid/os/AsyncTask;
.source "TaxiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/taxi/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:[Lorg/ksoap2/a/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/ksoap2/a/i;)V
    .locals 0

    .prologue
    .line 759
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 760
    iput-object p1, p0, Lcom/movilixa/taxi/d/c$j;->a:Ljava/lang/String;

    .line 761
    iput-object p2, p0, Lcom/movilixa/taxi/d/c$j;->b:Ljava/lang/String;

    .line 762
    iput-object p3, p0, Lcom/movilixa/taxi/d/c$j;->c:Ljava/lang/String;

    .line 763
    iput-object p4, p0, Lcom/movilixa/taxi/d/c$j;->d:Ljava/lang/String;

    .line 764
    iput-object p5, p0, Lcom/movilixa/taxi/d/c$j;->e:[Lorg/ksoap2/a/i;

    .line 766
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 770
    iget-object v0, p0, Lcom/movilixa/taxi/d/c$j;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/movilixa/taxi/d/c$j;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/movilixa/taxi/d/c$j;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/movilixa/taxi/d/c$j;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/movilixa/taxi/d/c$j;->e:[Lorg/ksoap2/a/i;

    invoke-static {v0, v1, v2, v3, v4}, Ld/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/ksoap2/a/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 751
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/movilixa/taxi/d/c$j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
