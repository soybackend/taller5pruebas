.class Lb/a/l$17;
.super Ljava/lang/Object;
.source "BaseMovilixaSelectTransportNew.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/l;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Landroid/content/SharedPreferences;

.field final synthetic d:Landroid/widget/Button;

.field final synthetic e:Landroid/widget/EditText;

.field final synthetic f:Landroid/widget/CheckBox;

.field final synthetic g:Lb/a/l;


# direct methods
.method constructor <init>(Lb/a/l;Landroid/app/Dialog;Landroid/widget/EditText;Landroid/content/SharedPreferences;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 1638
    iput-object p1, p0, Lb/a/l$17;->g:Lb/a/l;

    iput-object p2, p0, Lb/a/l$17;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lb/a/l$17;->b:Landroid/widget/EditText;

    iput-object p4, p0, Lb/a/l$17;->c:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lb/a/l$17;->d:Landroid/widget/Button;

    iput-object p6, p0, Lb/a/l$17;->e:Landroid/widget/EditText;

    iput-object p7, p0, Lb/a/l$17;->f:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x4

    const/4 v5, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1647
    iget-object v0, p0, Lb/a/l$17;->a:Landroid/app/Dialog;

    sget v1, Lcom/movilixa/e/a$f;->lytPhone:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1648
    iget-object v0, p0, Lb/a/l$17;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 1653
    :goto_0
    iget-object v0, p0, Lb/a/l$17;->a:Landroid/app/Dialog;

    sget v1, Lcom/movilixa/e/a$f;->lytEmail:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1654
    iget-object v0, p0, Lb/a/l$17;->c:Landroid/content/SharedPreferences;

    const-string v1, "validatingEmail"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1655
    iget-object v0, p0, Lb/a/l$17;->d:Landroid/widget/Button;

    iget-object v1, p0, Lb/a/l$17;->g:Lb/a/l;

    sget v2, Lcom/movilixa/e/a$j;->calculate_resend:I

    invoke-virtual {v1, v2}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1657
    :cond_0
    iget-object v0, p0, Lb/a/l$17;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1662
    :goto_1
    iget-object v1, p0, Lb/a/l$17;->a:Landroid/app/Dialog;

    sget v2, Lcom/movilixa/e/a$f;->lytTerms:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 1663
    iget-object v1, p0, Lb/a/l$17;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    move v8, v1

    .line 1668
    :goto_2
    invoke-static {v7}, Ld/r;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Ld/r;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v8, :cond_d

    .line 1670
    iget-object v1, p0, Lb/a/l$17;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 1674
    iget-object v1, p0, Lb/a/l$17;->a:Landroid/app/Dialog;

    sget v2, Lcom/movilixa/e/a$f;->lytTerms:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lb/a/l$17;->a:Landroid/app/Dialog;

    sget v2, Lcom/movilixa/e/a$f;->lytPhone:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    .line 1676
    const/16 v1, 0x8

    new-array v6, v1, [Lorg/ksoap2/a/i;

    .line 1677
    new-instance v1, Lorg/ksoap2/a/i;

    invoke-direct {v1}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v1, v6, v10

    .line 1678
    aget-object v1, v6, v10

    const-string v2, "userId"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 1679
    aget-object v1, v6, v10

    iget-object v2, p0, Lb/a/l$17;->c:Landroid/content/SharedPreferences;

    const-string v3, "userId"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 1680
    aget-object v1, v6, v10

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 1682
    new-instance v1, Lorg/ksoap2/a/i;

    invoke-direct {v1}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v1, v6, v11

    .line 1683
    aget-object v1, v6, v11

    const-string v2, "userTypeId"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 1684
    iget-object v1, p0, Lb/a/l$17;->c:Landroid/content/SharedPreferences;

    const-string v2, "isAuthenticatedFB"

    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1685
    aget-object v1, v6, v11

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 1689
    :cond_1
    :goto_3
    aget-object v1, v6, v11

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 1691
    iget-object v1, p0, Lb/a/l$17;->a:Landroid/app/Dialog;

    sget v2, Lcom/movilixa/e/a$f;->lytEmail:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    .line 1693
    const-string v1, "email"

    iget-object v2, p0, Lb/a/l$17;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1694
    const-string v1, "validatingEmail"

    invoke-interface {v9, v1, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1696
    new-instance v1, Lorg/ksoap2/a/i;

    invoke-direct {v1}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v1, v6, v5

    .line 1697
    aget-object v1, v6, v5

    const-string v2, "email"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 1698
    aget-object v1, v6, v5

    invoke-virtual {v1, v0}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 1699
    aget-object v0, v6, v5

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 1701
    iget-object v0, p0, Lb/a/l$17;->g:Lb/a/l;

    sget v1, Lcom/movilixa/e/a$j;->validateEmail:I

    invoke-static {v0, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1709
    :goto_4
    new-instance v0, Lorg/ksoap2/a/i;

    invoke-direct {v0}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v0, v6, v13

    .line 1710
    aget-object v0, v6, v13

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 1711
    aget-object v0, v6, v13

    invoke-virtual {v0, v7}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 1712
    aget-object v0, v6, v13

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 1714
    new-instance v0, Lorg/ksoap2/a/i;

    invoke-direct {v0}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v0, v6, v12

    .line 1715
    aget-object v0, v6, v12

    const-string v1, "termsTL"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 1716
    iget-object v0, p0, Lb/a/l$17;->c:Landroid/content/SharedPreferences;

    const-string v1, "terms"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1717
    aget-object v0, v6, v12

    const-string v1, ""

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 1721
    :goto_5
    aget-object v0, v6, v12

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 1723
    const/4 v0, 0x5

    new-instance v1, Lorg/ksoap2/a/i;

    invoke-direct {v1}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v1, v6, v0

    .line 1724
    const/4 v0, 0x5

    aget-object v0, v6, v0

    const-string v1, "appId"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 1725
    const/4 v0, 0x5

    aget-object v0, v6, v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 1726
    const/4 v0, 0x5

    aget-object v0, v6, v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 1728
    const/4 v0, 0x6

    new-instance v1, Lorg/ksoap2/a/i;

    invoke-direct {v1}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v1, v6, v0

    .line 1729
    const/4 v0, 0x6

    aget-object v0, v6, v0

    const-string v1, "sParam"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 1730
    const/4 v0, 0x6

    aget-object v0, v6, v0

    const-string v1, "nuhbokmij"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 1731
    const/4 v0, 0x6

    aget-object v0, v6, v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 1733
    const/4 v0, 0x7

    new-instance v1, Lorg/ksoap2/a/i;

    invoke-direct {v1}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v1, v6, v0

    .line 1734
    const/4 v0, 0x7

    aget-object v0, v6, v0

    const-string v1, "sVer"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 1735
    const/4 v0, 0x7

    aget-object v0, v6, v0

    const-string v1, "10"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 1736
    const/4 v0, 0x7

    aget-object v0, v6, v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 1738
    new-instance v0, Lb/a/l$b;

    iget-object v1, p0, Lb/a/l$17;->g:Lb/a/l;

    iget-object v2, p0, Lb/a/l$17;->g:Lb/a/l;

    invoke-static {v2}, Lb/a/l;->o(Lb/a/l;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lb/a/l$17;->g:Lb/a/l;

    invoke-static {v3}, Lb/a/l;->p(Lb/a/l;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lb/a/l$17;->g:Lb/a/l;

    invoke-static {v4}, Lb/a/l;->q(Lb/a/l;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "updateAdditionalDataUserApp"

    invoke-direct/range {v0 .. v6}, Lb/a/l$b;-><init>(Lb/a/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/ksoap2/a/i;)V

    new-array v1, v10, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/a/l$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1782
    :cond_2
    :goto_6
    const-string v0, "phone"

    invoke-interface {v9, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1783
    const-string v0, "terms"

    invoke-interface {v9, v0, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1784
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1786
    iget-object v0, p0, Lb/a/l$17;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1797
    :cond_3
    :goto_7
    return-void

    .line 1650
    :cond_4
    iget-object v0, p0, Lb/a/l$17;->c:Landroid/content/SharedPreferences;

    const-string v1, "phone"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_0

    .line 1659
    :cond_5
    iget-object v0, p0, Lb/a/l$17;->c:Landroid/content/SharedPreferences;

    const-string v1, "email"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1665
    :cond_6
    iget-object v1, p0, Lb/a/l$17;->c:Landroid/content/SharedPreferences;

    const-string v2, "terms"

    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move v8, v1

    goto/16 :goto_2

    .line 1686
    :cond_7
    iget-object v1, p0, Lb/a/l$17;->c:Landroid/content/SharedPreferences;

    const-string v2, "isAuthenticatedGPlus"

    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1687
    aget-object v1, v6, v11

    const-string v2, "2"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 1703
    :cond_8
    new-instance v0, Lorg/ksoap2/a/i;

    invoke-direct {v0}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v0, v6, v5

    .line 1704
    aget-object v0, v6, v5

    const-string v1, "email"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 1705
    aget-object v0, v6, v5

    const-string v1, ""

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 1706
    aget-object v0, v6, v5

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1719
    :cond_9
    aget-object v0, v6, v12

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 1740
    :cond_a
    iget-object v1, p0, Lb/a/l$17;->a:Landroid/app/Dialog;

    sget v2, Lcom/movilixa/e/a$f;->lytEmail:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lb/a/l$17;->a:Landroid/app/Dialog;

    sget v2, Lcom/movilixa/e/a$f;->lytPhone:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lb/a/l$17;->a:Landroid/app/Dialog;

    sget v2, Lcom/movilixa/e/a$f;->lytTerms:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 1741
    const/4 v1, 0x6

    new-array v6, v1, [Lorg/ksoap2/a/i;

    .line 1742
    new-instance v1, Lorg/ksoap2/a/i;

    invoke-direct {v1}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v1, v6, v10

    .line 1743
    aget-object v1, v6, v10

    const-string v2, "userId"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 1744
    aget-object v1, v6, v10

    iget-object v2, p0, Lb/a/l$17;->c:Landroid/content/SharedPreferences;

    const-string v3, "userId"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 1745
    aget-object v1, v6, v10

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 1747
    new-instance v1, Lorg/ksoap2/a/i;

    invoke-direct {v1}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v1, v6, v11

    .line 1748
    aget-object v1, v6, v11

    const-string v2, "userTypeId"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 1749
    iget-object v1, p0, Lb/a/l$17;->c:Landroid/content/SharedPreferences;

    const-string v2, "isAuthenticatedFB"

    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1750
    aget-object v1, v6, v11

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 1754
    :cond_b
    :goto_8
    aget-object v1, v6, v11

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 1756
    new-instance v1, Lorg/ksoap2/a/i;

    invoke-direct {v1}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v1, v6, v5

    .line 1757
    aget-object v1, v6, v5

    const-string v2, "email"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 1758
    aget-object v1, v6, v5

    invoke-virtual {v1, v0}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 1759
    aget-object v0, v6, v5

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 1761
    new-instance v0, Lorg/ksoap2/a/i;

    invoke-direct {v0}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v0, v6, v13

    .line 1762
    aget-object v0, v6, v13

    const-string v1, "appId"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 1763
    aget-object v0, v6, v13

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 1764
    aget-object v0, v6, v13

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 1766
    new-instance v0, Lorg/ksoap2/a/i;

    invoke-direct {v0}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v0, v6, v12

    .line 1767
    aget-object v0, v6, v12

    const-string v1, "sParam"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 1768
    aget-object v0, v6, v12

    const-string v1, "nuhbokmij"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 1769
    aget-object v0, v6, v12

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 1771
    const/4 v0, 0x5

    new-instance v1, Lorg/ksoap2/a/i;

    invoke-direct {v1}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v1, v6, v0

    .line 1772
    const/4 v0, 0x5

    aget-object v0, v6, v0

    const-string v1, "sVer"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 1773
    const/4 v0, 0x5

    aget-object v0, v6, v0

    const-string v1, "10"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 1774
    const/4 v0, 0x5

    aget-object v0, v6, v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 1776
    new-instance v0, Lb/a/l$b;

    iget-object v1, p0, Lb/a/l$17;->g:Lb/a/l;

    iget-object v2, p0, Lb/a/l$17;->g:Lb/a/l;

    invoke-static {v2}, Lb/a/l;->o(Lb/a/l;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lb/a/l$17;->g:Lb/a/l;

    invoke-static {v3}, Lb/a/l;->p(Lb/a/l;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lb/a/l$17;->g:Lb/a/l;

    invoke-static {v4}, Lb/a/l;->q(Lb/a/l;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "updateEmailUserApp"

    invoke-direct/range {v0 .. v6}, Lb/a/l$b;-><init>(Lb/a/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/ksoap2/a/i;)V

    new-array v1, v10, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/a/l$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1778
    iget-object v0, p0, Lb/a/l$17;->g:Lb/a/l;

    iget-object v1, p0, Lb/a/l$17;->g:Lb/a/l;

    sget v2, Lcom/movilixa/e/a$j;->calculate_resend_message:I

    invoke-virtual {v1, v2}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    .line 1751
    :cond_c
    iget-object v1, p0, Lb/a/l$17;->c:Landroid/content/SharedPreferences;

    const-string v2, "isAuthenticatedGPlus"

    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1752
    aget-object v1, v6, v11

    const-string v2, "2"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 1789
    :cond_d
    invoke-static {v0}, Ld/r;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1790
    iget-object v0, p0, Lb/a/l$17;->g:Lb/a/l;

    sget v1, Lcom/movilixa/e/a$j;->no_email:I

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_7

    .line 1791
    :cond_e
    invoke-static {v7}, Ld/r;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1792
    iget-object v0, p0, Lb/a/l$17;->g:Lb/a/l;

    sget v1, Lcom/movilixa/e/a$j;->no_phone:I

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_7

    .line 1793
    :cond_f
    if-nez v8, :cond_3

    .line 1794
    iget-object v0, p0, Lb/a/l$17;->g:Lb/a/l;

    sget v1, Lcom/movilixa/e/a$j;->no_terms:I

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_7
.end method
