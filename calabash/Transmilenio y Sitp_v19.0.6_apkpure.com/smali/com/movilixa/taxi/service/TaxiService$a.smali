.class public Lcom/movilixa/taxi/service/TaxiService$a;
.super Landroid/os/AsyncTask;
.source "TaxiService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/taxi/service/TaxiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
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
.field final synthetic a:Lcom/movilixa/taxi/service/TaxiService;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[Lorg/ksoap2/a/i;


# direct methods
.method public constructor <init>(Lcom/movilixa/taxi/service/TaxiService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/ksoap2/a/i;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/movilixa/taxi/service/TaxiService$a;->a:Lcom/movilixa/taxi/service/TaxiService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 556
    iput-object p2, p0, Lcom/movilixa/taxi/service/TaxiService$a;->b:Ljava/lang/String;

    .line 557
    iput-object p3, p0, Lcom/movilixa/taxi/service/TaxiService$a;->c:Ljava/lang/String;

    .line 558
    iput-object p4, p0, Lcom/movilixa/taxi/service/TaxiService$a;->d:Ljava/lang/String;

    .line 559
    iput-object p5, p0, Lcom/movilixa/taxi/service/TaxiService$a;->e:Ljava/lang/String;

    .line 560
    iput-object p6, p0, Lcom/movilixa/taxi/service/TaxiService$a;->f:[Lorg/ksoap2/a/i;

    .line 562
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 566
    iget-object v0, p0, Lcom/movilixa/taxi/service/TaxiService$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/movilixa/taxi/service/TaxiService$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/movilixa/taxi/service/TaxiService$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/movilixa/taxi/service/TaxiService$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/movilixa/taxi/service/TaxiService$a;->f:[Lorg/ksoap2/a/i;

    invoke-static {v0, v1, v2, v3, v4}, Ld/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/ksoap2/a/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 547
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/movilixa/taxi/service/TaxiService$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
