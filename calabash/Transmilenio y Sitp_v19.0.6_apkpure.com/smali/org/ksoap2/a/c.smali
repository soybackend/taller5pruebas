.class Lorg/ksoap2/a/c;
.super Ljava/lang/Object;
.source "DM.java"

# interfaces
.implements Lorg/ksoap2/a/h;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Lorg/ksoap2/a/i;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 38
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 39
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 43
    :sswitch_0
    new-instance v1, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    move-object v0, v1

    .line 47
    :goto_0
    :sswitch_1
    return-object v0

    .line 45
    :sswitch_2
    new-instance v1, Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object v0, v1

    goto :goto_0

    .line 47
    :sswitch_3
    new-instance v1, Ljava/lang/Boolean;

    invoke-static {v0}, Lorg/ksoap2/b;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    move-object v0, v1

    goto :goto_0

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_3
        0x69 -> :sswitch_0
        0x6c -> :sswitch_2
        0x73 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lorg/ksoap2/a/l;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p1, Lorg/ksoap2/a/l;->j:Ljava/lang/String;

    const-string v1, "int"

    sget-object v2, Lorg/ksoap2/a/i;->c:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1, v2, p0}, Lorg/ksoap2/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lorg/ksoap2/a/h;)V

    .line 109
    iget-object v0, p1, Lorg/ksoap2/a/l;->j:Ljava/lang/String;

    const-string v1, "long"

    sget-object v2, Lorg/ksoap2/a/i;->d:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1, v2, p0}, Lorg/ksoap2/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lorg/ksoap2/a/h;)V

    .line 110
    iget-object v0, p1, Lorg/ksoap2/a/l;->j:Ljava/lang/String;

    const-string v1, "string"

    sget-object v2, Lorg/ksoap2/a/i;->b:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1, v2, p0}, Lorg/ksoap2/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lorg/ksoap2/a/h;)V

    .line 111
    iget-object v0, p1, Lorg/ksoap2/a/l;->j:Ljava/lang/String;

    const-string v1, "boolean"

    sget-object v2, Lorg/ksoap2/a/i;->e:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1, v2, p0}, Lorg/ksoap2/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lorg/ksoap2/a/h;)V

    .line 112
    return-void
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 62
    instance-of v0, p2, Lorg/ksoap2/a/a;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 63
    check-cast v0, Lorg/ksoap2/a/a;

    .line 64
    invoke-virtual {v0}, Lorg/ksoap2/a/a;->a()I

    move-result v3

    move v2, v1

    .line 65
    :goto_0
    if-ge v2, v3, :cond_5

    .line 66
    new-instance v1, Lorg/ksoap2/a/b;

    invoke-direct {v1}, Lorg/ksoap2/a/b;-><init>()V

    .line 67
    invoke-virtual {v0, v2, v1}, Lorg/ksoap2/a/a;->a(ILorg/ksoap2/a/b;)V

    .line 69
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lorg/ksoap2/a/a;->b(ILorg/ksoap2/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_1
    invoke-virtual {v1}, Lorg/ksoap2/a/b;->d()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 74
    invoke-virtual {v1}, Lorg/ksoap2/a/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lorg/ksoap2/a/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lorg/ksoap2/a/b;->d()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Lorg/ksoap2/a/b;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-interface {p1, v4, v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 65
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 70
    :catch_0
    move-exception v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 74
    :cond_1
    const-string v1, ""

    goto :goto_2

    .line 78
    :cond_2
    instance-of v0, p2, Lorg/ksoap2/a/e;

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 79
    check-cast v0, Lorg/ksoap2/a/e;

    .line 80
    invoke-interface {v0}, Lorg/ksoap2/a/e;->a()I

    move-result v3

    move v2, v1

    .line 81
    :goto_3
    if-ge v2, v3, :cond_5

    .line 82
    new-instance v1, Lorg/ksoap2/a/b;

    invoke-direct {v1}, Lorg/ksoap2/a/b;-><init>()V

    .line 83
    invoke-interface {v0, v2, v1}, Lorg/ksoap2/a/e;->a(ILorg/ksoap2/a/b;)V

    .line 85
    :try_start_1
    invoke-interface {v0, v2, v1}, Lorg/ksoap2/a/e;->b(ILorg/ksoap2/a/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :goto_4
    invoke-virtual {v1}, Lorg/ksoap2/a/b;->d()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 90
    invoke-virtual {v1}, Lorg/ksoap2/a/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lorg/ksoap2/a/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lorg/ksoap2/a/b;->d()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Lorg/ksoap2/a/b;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-interface {p1, v4, v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 81
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 86
    :catch_1
    move-exception v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 90
    :cond_4
    const-string v1, ""

    goto :goto_5

    .line 96
    :cond_5
    instance-of v0, p2, Lorg/ksoap2/a/m;

    if-eqz v0, :cond_6

    .line 98
    check-cast p2, Lorg/ksoap2/a/m;

    invoke-interface {p2, p1}, Lorg/ksoap2/a/m;->a(Lorg/xmlpull/v1/XmlSerializer;)V

    .line 105
    :goto_6
    return-void

    .line 102
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_6
.end method
