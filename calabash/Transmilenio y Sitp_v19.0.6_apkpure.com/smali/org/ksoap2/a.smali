.class public Lorg/ksoap2/a;
.super Ljava/lang/Object;
.source "HeaderProperty.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/ksoap2/a;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lorg/ksoap2/a;->b:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lorg/ksoap2/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lorg/ksoap2/a;->b:Ljava/lang/String;

    return-object v0
.end method
