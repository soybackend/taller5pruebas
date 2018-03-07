.class final Lcom/movilixa/taxi/d/c$1;
.super Ljava/lang/Object;
.source "TaxiManager.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/taxi/d/c;->a(Landroid/app/Activity;ILcom/movilixa/taxi/d/c$a;Lcom/movilixa/taxi/d/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 173
    invoke-static {}, Lcom/movilixa/taxi/d/c;->c()Lcom/movilixa/taxi/d/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/movilixa/taxi/d/d;->b(Z)V

    .line 174
    return-void
.end method
