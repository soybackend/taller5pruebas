.class public final Lcom/facebook/internal/j;
.super Ljava/lang/Object;
.source "FetchedAppSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/j$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/internal/u;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/j$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Lcom/facebook/internal/g;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/g;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/internal/u;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/j$a;",
            ">;>;Z",
            "Lcom/facebook/internal/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-boolean p1, p0, Lcom/facebook/internal/j;->a:Z

    .line 64
    iput-object p2, p0, Lcom/facebook/internal/j;->b:Ljava/lang/String;

    .line 65
    iput-boolean p3, p0, Lcom/facebook/internal/j;->c:Z

    .line 66
    iput-boolean p4, p0, Lcom/facebook/internal/j;->d:Z

    .line 67
    iput-object p7, p0, Lcom/facebook/internal/j;->g:Ljava/util/Map;

    .line 68
    iput-object p9, p0, Lcom/facebook/internal/j;->i:Lcom/facebook/internal/g;

    .line 69
    iput p5, p0, Lcom/facebook/internal/j;->e:I

    .line 70
    iput-boolean p8, p0, Lcom/facebook/internal/j;->h:Z

    .line 71
    iput-object p6, p0, Lcom/facebook/internal/j;->f:Ljava/util/EnumSet;

    .line 72
    iput-object p10, p0, Lcom/facebook/internal/j;->j:Ljava/lang/String;

    .line 73
    iput-object p11, p0, Lcom/facebook/internal/j;->k:Ljava/lang/String;

    .line 74
    iput-boolean p12, p0, Lcom/facebook/internal/j;->l:Z

    .line 75
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/facebook/internal/j;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/internal/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/facebook/internal/j;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/facebook/internal/j;->d:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/facebook/internal/j;->e:I

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/facebook/internal/j;->h:Z

    return v0
.end method

.method public g()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/internal/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/internal/j;->f:Ljava/util/EnumSet;

    return-object v0
.end method

.method public h()Lcom/facebook/internal/g;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/internal/j;->i:Lcom/facebook/internal/g;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/facebook/internal/j;->l:Z

    return v0
.end method
