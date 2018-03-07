.class Lb/a/q$b$6;
.super Ljava/lang/Object;
.source "BasePreferenceActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/q$b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/q$b;


# direct methods
.method constructor <init>(Lb/a/q$b;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lb/a/q$b$6;->a:Lb/a/q$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 258
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 259
    return-void
.end method
