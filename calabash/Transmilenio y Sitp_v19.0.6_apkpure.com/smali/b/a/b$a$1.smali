.class Lb/a/b$a$1;
.super Ljava/lang/Object;
.source "BaseMovilixaBrowser.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/b$a;->a([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lb/a/b$a;


# direct methods
.method constructor <init>(Lb/a/b$a;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lb/a/b$a$1;->b:Lb/a/b$a;

    iput-object p2, p0, Lb/a/b$a$1;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 281
    :goto_0
    iget-object v2, p0, Lb/a/b$a$1;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 282
    if-ne p2, v0, :cond_0

    .line 283
    iget-object v1, p0, Lb/a/b$a$1;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 281
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 286
    :cond_1
    iget-object v0, p0, Lb/a/b$a$1;->b:Lb/a/b$a;

    iget-object v0, v0, Lb/a/b$a;->a:Lb/a/b;

    invoke-static {v0, v1}, Lb/a/b;->a(Lb/a/b;Ljava/lang/Integer;)V

    .line 287
    return-void
.end method
