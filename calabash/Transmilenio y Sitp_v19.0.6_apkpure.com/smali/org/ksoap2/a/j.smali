.class public Lorg/ksoap2/a/j;
.super Lorg/ksoap2/a/a;
.source "SoapObject.java"

# interfaces
.implements Lorg/ksoap2/a/f;
.implements Lorg/ksoap2/a/g;


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/util/Vector;

.field protected e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 68
    const-string v0, ""

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lorg/ksoap2/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lorg/ksoap2/a/a;-><init>()V

    .line 55
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/ksoap2/a/j;->d:Ljava/util/Vector;

    .line 80
    iput-object p1, p0, Lorg/ksoap2/a/j;->b:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lorg/ksoap2/a/j;->c:Ljava/lang/String;

    .line 82
    return-void
.end method


# virtual methods
.method public a(Lorg/ksoap2/a/i;)Lorg/ksoap2/a/j;
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lorg/ksoap2/a/j;->d:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 849
    return-object p0
.end method

.method public a(Lorg/ksoap2/a/j;)Lorg/ksoap2/a/j;
    .locals 1

    .prologue
    .line 875
    iget-object v0, p0, Lorg/ksoap2/a/j;->d:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 876
    return-object p0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 744
    iget-object v0, p0, Lorg/ksoap2/a/j;->d:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 745
    instance-of v1, v0, Lorg/ksoap2/a/i;

    if-eqz v1, :cond_0

    .line 746
    check-cast v0, Lorg/ksoap2/a/i;

    invoke-virtual {v0, p2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 749
    :cond_0
    return-void
.end method

.method public a(ILjava/util/Hashtable;Lorg/ksoap2/a/i;)V
    .locals 0

    .prologue
    .line 660
    invoke-virtual {p0, p1, p3}, Lorg/ksoap2/a/j;->a(ILorg/ksoap2/a/i;)V

    .line 661
    return-void
.end method

.method public a(ILorg/ksoap2/a/i;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 673
    iget-object v0, p0, Lorg/ksoap2/a/j;->d:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 674
    instance-of v1, v0, Lorg/ksoap2/a/i;

    if-eqz v1, :cond_0

    .line 675
    check-cast v0, Lorg/ksoap2/a/i;

    .line 676
    iget-object v1, v0, Lorg/ksoap2/a/i;->h:Ljava/lang/String;

    iput-object v1, p2, Lorg/ksoap2/a/i;->h:Ljava/lang/String;

    .line 677
    iget-object v1, v0, Lorg/ksoap2/a/i;->i:Ljava/lang/String;

    iput-object v1, p2, Lorg/ksoap2/a/i;->i:Ljava/lang/String;

    .line 678
    iget v1, v0, Lorg/ksoap2/a/i;->j:I

    iput v1, p2, Lorg/ksoap2/a/i;->j:I

    .line 679
    iget-object v1, v0, Lorg/ksoap2/a/i;->l:Ljava/lang/Object;

    iput-object v1, p2, Lorg/ksoap2/a/i;->l:Ljava/lang/Object;

    .line 680
    iget-object v1, v0, Lorg/ksoap2/a/i;->n:Lorg/ksoap2/a/i;

    iput-object v1, p2, Lorg/ksoap2/a/i;->n:Lorg/ksoap2/a/i;

    .line 681
    iget-object v1, v0, Lorg/ksoap2/a/i;->k:Ljava/lang/Object;

    iput-object v1, p2, Lorg/ksoap2/a/i;->k:Ljava/lang/Object;

    .line 682
    iget-boolean v0, v0, Lorg/ksoap2/a/i;->m:Z

    iput-boolean v0, p2, Lorg/ksoap2/a/i;->m:Z

    .line 693
    :goto_0
    return-void

    .line 685
    :cond_0
    iput-object v2, p2, Lorg/ksoap2/a/i;->h:Ljava/lang/String;

    .line 686
    iput-object v2, p2, Lorg/ksoap2/a/i;->i:Ljava/lang/String;

    .line 687
    iput v3, p2, Lorg/ksoap2/a/i;->j:I

    .line 688
    iput-object v2, p2, Lorg/ksoap2/a/i;->l:Ljava/lang/Object;

    .line 689
    iput-object v2, p2, Lorg/ksoap2/a/i;->n:Lorg/ksoap2/a/i;

    .line 690
    iput-object v0, p2, Lorg/ksoap2/a/i;->k:Ljava/lang/Object;

    .line 691
    iput-boolean v3, p2, Lorg/ksoap2/a/i;->m:Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 907
    iput-object p1, p0, Lorg/ksoap2/a/j;->e:Ljava/lang/Object;

    .line 908
    return-void
.end method

.method public a(Ljava/lang/Object;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0}, Lorg/ksoap2/a/j;->b()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v1

    .line 123
    :cond_1
    iget-object v0, p0, Lorg/ksoap2/a/j;->d:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 124
    instance-of v2, p1, Lorg/ksoap2/a/i;

    if-eqz v2, :cond_3

    instance-of v2, v0, Lorg/ksoap2/a/i;

    if-eqz v2, :cond_3

    .line 127
    check-cast p1, Lorg/ksoap2/a/i;

    .line 128
    check-cast v0, Lorg/ksoap2/a/i;

    .line 129
    invoke-virtual {p1}, Lorg/ksoap2/a/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/ksoap2/a/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lorg/ksoap2/a/i;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lorg/ksoap2/a/i;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 131
    :cond_3
    instance-of v2, p1, Lorg/ksoap2/a/j;

    if-eqz v2, :cond_0

    instance-of v2, v0, Lorg/ksoap2/a/j;

    if-eqz v2, :cond_0

    .line 132
    check-cast p1, Lorg/ksoap2/a/j;

    .line 133
    check-cast v0, Lorg/ksoap2/a/j;

    .line 134
    invoke-virtual {p1, v0}, Lorg/ksoap2/a/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lorg/ksoap2/a/j;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lorg/ksoap2/a/j;
    .locals 2

    .prologue
    .line 761
    new-instance v1, Lorg/ksoap2/a/i;

    invoke-direct {v1}, Lorg/ksoap2/a/i;-><init>()V

    .line 762
    iput-object p1, v1, Lorg/ksoap2/a/i;->h:Ljava/lang/String;

    .line 763
    if-nez p2, :cond_0

    sget-object v0, Lorg/ksoap2/a/i;->a:Ljava/lang/Class;

    :goto_0
    iput-object v0, v1, Lorg/ksoap2/a/i;->l:Ljava/lang/Object;

    .line 765
    iput-object p2, v1, Lorg/ksoap2/a/i;->k:Ljava/lang/Object;

    .line 766
    invoke-virtual {p0, v1}, Lorg/ksoap2/a/j;->a(Lorg/ksoap2/a/i;)Lorg/ksoap2/a/j;

    move-result-object v0

    return-object v0

    .line 763
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/ksoap2/a/j;
    .locals 2

    .prologue
    .line 781
    new-instance v1, Lorg/ksoap2/a/i;

    invoke-direct {v1}, Lorg/ksoap2/a/i;-><init>()V

    .line 782
    iput-object p2, v1, Lorg/ksoap2/a/i;->h:Ljava/lang/String;

    .line 783
    iput-object p1, v1, Lorg/ksoap2/a/i;->i:Ljava/lang/String;

    .line 784
    if-nez p3, :cond_0

    sget-object v0, Lorg/ksoap2/a/i;->a:Ljava/lang/Class;

    :goto_0
    iput-object v0, v1, Lorg/ksoap2/a/i;->l:Ljava/lang/Object;

    .line 786
    iput-object p3, v1, Lorg/ksoap2/a/i;->k:Ljava/lang/Object;

    .line 787
    invoke-virtual {p0, v1}, Lorg/ksoap2/a/j;->a(Lorg/ksoap2/a/i;)Lorg/ksoap2/a/j;

    move-result-object v0

    return-object v0

    .line 784
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lorg/ksoap2/a/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c_(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lorg/ksoap2/a/j;->d:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 152
    instance-of v1, v0, Lorg/ksoap2/a/i;

    if-eqz v1, :cond_0

    .line 153
    check-cast v0, Lorg/ksoap2/a/i;

    invoke-virtual {v0}, Lorg/ksoap2/a/i;->d()Ljava/lang/Object;

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lorg/ksoap2/a/j;

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lorg/ksoap2/a/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lorg/ksoap2/a/j;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 714
    new-instance v3, Lorg/ksoap2/a/j;

    iget-object v0, p0, Lorg/ksoap2/a/j;->b:Ljava/lang/String;

    iget-object v1, p0, Lorg/ksoap2/a/j;->c:Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Lorg/ksoap2/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 715
    :goto_0
    iget-object v0, p0, Lorg/ksoap2/a/j;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 716
    iget-object v0, p0, Lorg/ksoap2/a/j;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 717
    instance-of v4, v0, Lorg/ksoap2/a/i;

    if-eqz v4, :cond_1

    .line 718
    iget-object v0, p0, Lorg/ksoap2/a/j;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ksoap2/a/i;

    .line 719
    invoke-virtual {v0}, Lorg/ksoap2/a/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ksoap2/a/i;

    .line 720
    invoke-virtual {v3, v0}, Lorg/ksoap2/a/j;->a(Lorg/ksoap2/a/i;)Lorg/ksoap2/a/j;

    .line 715
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 721
    :cond_1
    instance-of v4, v0, Lorg/ksoap2/a/j;

    if-eqz v4, :cond_0

    .line 722
    check-cast v0, Lorg/ksoap2/a/j;

    invoke-virtual {v0}, Lorg/ksoap2/a/j;->e()Lorg/ksoap2/a/j;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/ksoap2/a/j;->a(Lorg/ksoap2/a/j;)Lorg/ksoap2/a/j;

    goto :goto_1

    .line 725
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lorg/ksoap2/a/j;->a()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 726
    new-instance v0, Lorg/ksoap2/a/b;

    invoke-direct {v0}, Lorg/ksoap2/a/b;-><init>()V

    .line 727
    invoke-virtual {p0, v2, v0}, Lorg/ksoap2/a/j;->a(ILorg/ksoap2/a/b;)V

    .line 730
    invoke-virtual {v3, v0}, Lorg/ksoap2/a/j;->a(Lorg/ksoap2/a/b;)V

    .line 725
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 732
    :cond_3
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 85
    instance-of v1, p1, Lorg/ksoap2/a/j;

    if-nez v1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    check-cast p1, Lorg/ksoap2/a/j;

    .line 91
    iget-object v1, p0, Lorg/ksoap2/a/j;->c:Ljava/lang/String;

    iget-object v2, p1, Lorg/ksoap2/a/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/ksoap2/a/j;->b:Ljava/lang/String;

    iget-object v2, p1, Lorg/ksoap2/a/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Lorg/ksoap2/a/j;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    .line 97
    iget-object v1, p1, Lorg/ksoap2/a/j;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v2, v1, :cond_0

    move v1, v0

    .line 102
    :goto_1
    if-ge v1, v2, :cond_2

    .line 103
    iget-object v3, p0, Lorg/ksoap2/a/j;->d:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 104
    invoke-virtual {p1, v3, v1}, Lorg/ksoap2/a/j;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 102
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0, p1}, Lorg/ksoap2/a/j;->a(Lorg/ksoap2/a/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public i_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Lorg/ksoap2/a/j;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 885
    new-instance v2, Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/ksoap2/a/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 886
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/ksoap2/a/j;->b()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 887
    iget-object v0, p0, Lorg/ksoap2/a/j;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 888
    instance-of v3, v0, Lorg/ksoap2/a/i;

    if-eqz v3, :cond_0

    .line 889
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    check-cast v0, Lorg/ksoap2/a/i;

    invoke-virtual {v0}, Lorg/ksoap2/a/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0, v1}, Lorg/ksoap2/a/j;->c_(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 886
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 895
    :cond_0
    check-cast v0, Lorg/ksoap2/a/j;

    invoke-virtual {v0}, Lorg/ksoap2/a/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 898
    :cond_1
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 899
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
