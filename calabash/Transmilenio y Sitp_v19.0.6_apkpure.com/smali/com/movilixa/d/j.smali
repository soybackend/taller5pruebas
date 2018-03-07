.class public Lcom/movilixa/d/j;
.super Landroid/support/v4/app/Fragment;
.source "TabFavoritesFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movilixa/d/j$a;
    }
.end annotation


# instance fields
.field private a:Lcom/movilixa/c/a;

.field private b:Lcom/movilixa/objects/q;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

.field private e:Lcom/movilixa/a/c;

.field private f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/movilixa/d/j;Lcom/movilixa/a/c;)Lcom/movilixa/a/c;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/movilixa/d/j;->e:Lcom/movilixa/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/movilixa/d/j;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/movilixa/d/j;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/movilixa/d/j;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/movilixa/d/j;->f:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic c(Lcom/movilixa/d/j;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/movilixa/d/j;->g:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic d(Lcom/movilixa/d/j;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/movilixa/d/j;->h:I

    return v0
.end method

.method static synthetic e(Lcom/movilixa/d/j;)Lcom/l4digital/fastscroll/FastScrollRecyclerView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/movilixa/d/j;->d:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    return-object v0
.end method

.method static synthetic f(Lcom/movilixa/d/j;)Lcom/movilixa/a/c;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/movilixa/d/j;->e:Lcom/movilixa/a/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    .line 93
    sget v0, Lcom/movilixa/e/a$h;->tab_fragment_recycler:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 95
    new-instance v0, Lcom/movilixa/c/a;

    invoke-virtual {p0}, Lcom/movilixa/d/j;->k()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/movilixa/d/j;->h:I

    invoke-virtual {p0}, Lcom/movilixa/d/j;->k()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld/r;->a(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/movilixa/c/a;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/movilixa/d/j;->a:Lcom/movilixa/c/a;

    .line 96
    new-instance v0, Lcom/movilixa/objects/q;

    invoke-virtual {p0}, Lcom/movilixa/d/j;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movilixa/objects/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/movilixa/d/j;->b:Lcom/movilixa/objects/q;

    .line 98
    invoke-virtual {p0}, Lcom/movilixa/d/j;->i()Landroid/os/Bundle;

    move-result-object v0

    .line 99
    const-string v1, "PAGE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 100
    sget v0, Lcom/movilixa/e/a$f;->recyclerView:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    iput-object v0, p0, Lcom/movilixa/d/j;->d:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    .line 102
    const-string v0, ""

    .line 104
    if-nez v3, :cond_0

    .line 106
    iget-object v0, p0, Lcom/movilixa/d/j;->b:Lcom/movilixa/objects/q;

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->r()Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    if-eqz v0, :cond_13

    .line 116
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .line 119
    :goto_1
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 120
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 122
    invoke-virtual {v0}, Landroid/text/format/Time;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v4, 0x8

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/movilixa/d/j;->a:Lcom/movilixa/c/a;

    invoke-virtual {v1}, Lcom/movilixa/c/a;->a()V

    .line 125
    iget-object v1, p0, Lcom/movilixa/d/j;->a:Lcom/movilixa/c/a;

    invoke-virtual {v1, v0}, Lcom/movilixa/c/a;->c(Ljava/lang/String;)Z

    move-result v1

    .line 126
    iget-object v4, p0, Lcom/movilixa/d/j;->a:Lcom/movilixa/c/a;

    invoke-virtual {v4}, Lcom/movilixa/c/a;->close()V

    .line 128
    if-nez v3, :cond_8

    .line 129
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/movilixa/d/j;->c:Ljava/util/ArrayList;

    .line 130
    iget-object v3, p0, Lcom/movilixa/d/j;->a:Lcom/movilixa/c/a;

    invoke-virtual {v3}, Lcom/movilixa/c/a;->a()V

    .line 131
    iget-object v3, p0, Lcom/movilixa/d/j;->a:Lcom/movilixa/c/a;

    invoke-virtual {v3, v2, v0, v1}, Lcom/movilixa/c/a;->a(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v6

    .line 132
    iget-object v0, p0, Lcom/movilixa/d/j;->a:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->close()V

    .line 133
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/c;

    .line 134
    iget-object v3, p0, Lcom/movilixa/d/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/movilixa/d/j;->b:Lcom/movilixa/objects/q;

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 139
    const/4 v0, 0x0

    .line 140
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movilixa/objects/c;

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Lcom/movilixa/objects/c;->b()I

    move-result v1

    if-ne v10, v1, :cond_2

    .line 145
    const/4 v0, 0x1

    .line 149
    :goto_4
    if-nez v0, :cond_3

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 153
    goto :goto_3

    .line 155
    :cond_4
    const/4 v0, 0x0

    .line 156
    const-string v1, ""

    .line 157
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 159
    if-nez v2, :cond_5

    .line 165
    :goto_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    .line 166
    goto :goto_5

    .line 162
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 168
    :cond_6
    iget-object v0, p0, Lcom/movilixa/d/j;->b:Lcom/movilixa/objects/q;

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/q;->b(Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/movilixa/c/b;->a()V

    .line 218
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/movilixa/d/j;->d:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    new-instance v1, Ld/c;

    invoke-virtual {p0}, Lcom/movilixa/d/j;->l()Landroid/support/v4/app/i;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ld/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 222
    iget-object v0, p0, Lcom/movilixa/d/j;->d:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setHasFixedSize(Z)V

    .line 223
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/movilixa/d/j;->l()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 225
    iget-object v1, p0, Lcom/movilixa/d/j;->d:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    invoke-virtual {v1, v0}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 228
    new-instance v0, Lcom/movilixa/d/j$a;

    invoke-direct {v0, p0}, Lcom/movilixa/d/j$a;-><init>(Lcom/movilixa/d/j;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/movilixa/d/j$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 230
    return-object v5

    .line 173
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movilixa/d/j;->c:Ljava/util/ArrayList;

    .line 174
    iget-object v0, p0, Lcom/movilixa/d/j;->a:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 175
    iget-object v0, p0, Lcom/movilixa/d/j;->a:Lcom/movilixa/c/a;

    invoke-virtual {v0, v2}, Lcom/movilixa/c/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 177
    iget-object v0, p0, Lcom/movilixa/d/j;->a:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->close()V

    .line 178
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/w;

    .line 179
    iget-object v3, p0, Lcom/movilixa/d/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 182
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 184
    const/4 v0, 0x0

    .line 185
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v0

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v1

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movilixa/objects/w;

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Lcom/movilixa/objects/w;->b()I

    move-result v1

    if-ne v10, v1, :cond_10

    .line 190
    const/4 v1, 0x1

    :goto_b
    move v4, v1

    .line 192
    goto :goto_a

    .line 193
    :cond_a
    if-nez v4, :cond_b

    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_b
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 197
    goto :goto_9

    .line 199
    :cond_c
    const/4 v0, 0x0

    .line 200
    const-string v1, ""

    .line 201
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 203
    if-nez v2, :cond_d

    .line 209
    :goto_d
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    .line 210
    goto :goto_c

    .line 206
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 212
    :cond_e
    iget-object v0, p0, Lcom/movilixa/d/j;->b:Lcom/movilixa/objects/q;

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/q;->c(Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/movilixa/c/b;->c()V

    goto/16 :goto_7

    :cond_f
    move-object v0, v1

    goto :goto_d

    :cond_10
    move v1, v4

    goto :goto_b

    :cond_11
    move-object v0, v1

    goto/16 :goto_6

    :cond_12
    move v0, v4

    goto/16 :goto_4

    :cond_13
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 80
    invoke-virtual {p0}, Lcom/movilixa/d/j;->m()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "appID"

    const-string v2, "integer"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 81
    invoke-virtual {p0}, Lcom/movilixa/d/j;->m()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/movilixa/d/j;->h:I

    .line 84
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/movilixa/d/j;->l()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/i;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".BusStops"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/d/j;->f:Ljava/lang/Class;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/movilixa/d/j;->l()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/i;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Station"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/d/j;->g:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 75
    return-void
.end method
