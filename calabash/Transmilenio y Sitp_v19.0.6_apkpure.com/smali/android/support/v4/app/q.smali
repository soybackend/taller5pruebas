.class final Landroid/support/v4/app/q;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/app/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Z

.field final d:I

.field final e:I

.field final f:Ljava/lang/String;

.field final g:Z

.field final h:Z

.field final i:Landroid/os/Bundle;

.field final j:Z

.field k:Landroid/os/Bundle;

.field l:Landroid/support/v4/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    new-instance v0, Landroid/support/v4/app/q$1;

    invoke-direct {v0}, Landroid/support/v4/app/q$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/q;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/q;->b:I

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/q;->c:Z

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/q;->d:I

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/q;->e:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/q;->f:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/v4/app/q;->g:Z

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Landroid/support/v4/app/q;->h:Z

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/q;->i:Landroid/os/Bundle;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Landroid/support/v4/app/q;->j:Z

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/q;->k:Landroid/os/Bundle;

    .line 104
    return-void

    :cond_0
    move v0, v2

    .line 95
    goto :goto_0

    :cond_1
    move v0, v2

    .line 99
    goto :goto_1

    :cond_2
    move v0, v2

    .line 100
    goto :goto_2

    :cond_3
    move v1, v2

    .line 102
    goto :goto_3
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/q;->a:Ljava/lang/String;

    .line 81
    iget v0, p1, Landroid/support/v4/app/Fragment;->n:I

    iput v0, p0, Landroid/support/v4/app/q;->b:I

    .line 82
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->v:Z

    iput-boolean v0, p0, Landroid/support/v4/app/q;->c:Z

    .line 83
    iget v0, p1, Landroid/support/v4/app/Fragment;->F:I

    iput v0, p0, Landroid/support/v4/app/q;->d:I

    .line 84
    iget v0, p1, Landroid/support/v4/app/Fragment;->G:I

    iput v0, p0, Landroid/support/v4/app/q;->e:I

    .line 85
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/q;->f:Ljava/lang/String;

    .line 86
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->K:Z

    iput-boolean v0, p0, Landroid/support/v4/app/q;->g:Z

    .line 87
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    iput-boolean v0, p0, Landroid/support/v4/app/q;->h:Z

    .line 88
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v4/app/q;->i:Landroid/os/Bundle;

    .line 89
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    iput-boolean v0, p0, Landroid/support/v4/app/q;->j:Z

    .line 90
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/l;Landroid/support/v4/app/j;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/o;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Landroid/support/v4/app/q;->l:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_2

    .line 109
    invoke-virtual {p1}, Landroid/support/v4/app/l;->g()Landroid/content/Context;

    move-result-object v0

    .line 110
    iget-object v1, p0, Landroid/support/v4/app/q;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Landroid/support/v4/app/q;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 114
    :cond_0
    if-eqz p2, :cond_3

    .line 115
    iget-object v1, p0, Landroid/support/v4/app/q;->a:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/app/q;->i:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Landroid/support/v4/app/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/q;->l:Landroid/support/v4/app/Fragment;

    .line 120
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/q;->k:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 121
    iget-object v1, p0, Landroid/support/v4/app/q;->k:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 122
    iget-object v0, p0, Landroid/support/v4/app/q;->l:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/q;->k:Landroid/os/Bundle;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    .line 124
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/q;->l:Landroid/support/v4/app/Fragment;

    iget v1, p0, Landroid/support/v4/app/q;->b:I

    invoke-virtual {v0, v1, p3}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 125
    iget-object v0, p0, Landroid/support/v4/app/q;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/q;->c:Z

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment;->v:Z

    .line 126
    iget-object v0, p0, Landroid/support/v4/app/q;->l:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment;->x:Z

    .line 127
    iget-object v0, p0, Landroid/support/v4/app/q;->l:Landroid/support/v4/app/Fragment;

    iget v1, p0, Landroid/support/v4/app/q;->d:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->F:I

    .line 128
    iget-object v0, p0, Landroid/support/v4/app/q;->l:Landroid/support/v4/app/Fragment;

    iget v1, p0, Landroid/support/v4/app/q;->e:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->G:I

    .line 129
    iget-object v0, p0, Landroid/support/v4/app/q;->l:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/q;->f:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Landroid/support/v4/app/q;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/q;->g:Z

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment;->K:Z

    .line 131
    iget-object v0, p0, Landroid/support/v4/app/q;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/q;->h:Z

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment;->J:Z

    .line 132
    iget-object v0, p0, Landroid/support/v4/app/q;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/q;->j:Z

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment;->I:Z

    .line 133
    iget-object v0, p0, Landroid/support/v4/app/q;->l:Landroid/support/v4/app/Fragment;

    iget-object v1, p1, Landroid/support/v4/app/l;->d:Landroid/support/v4/app/n;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 135
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instantiated fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/q;->l:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/q;->l:Landroid/support/v4/app/Fragment;

    iput-object p4, v0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/o;

    .line 139
    iget-object v0, p0, Landroid/support/v4/app/q;->l:Landroid/support/v4/app/Fragment;

    return-object v0

    .line 117
    :cond_3
    iget-object v1, p0, Landroid/support/v4/app/q;->a:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/app/q;->i:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/q;->l:Landroid/support/v4/app/Fragment;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 149
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget v0, p0, Landroid/support/v4/app/q;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget-boolean v0, p0, Landroid/support/v4/app/q;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget v0, p0, Landroid/support/v4/app/q;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    iget v0, p0, Landroid/support/v4/app/q;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget-object v0, p0, Landroid/support/v4/app/q;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-boolean v0, p0, Landroid/support/v4/app/q;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget-boolean v0, p0, Landroid/support/v4/app/q;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget-object v0, p0, Landroid/support/v4/app/q;->i:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 158
    iget-boolean v0, p0, Landroid/support/v4/app/q;->j:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget-object v0, p0, Landroid/support/v4/app/q;->k:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 160
    return-void

    :cond_0
    move v0, v2

    .line 151
    goto :goto_0

    :cond_1
    move v0, v2

    .line 155
    goto :goto_1

    :cond_2
    move v0, v2

    .line 156
    goto :goto_2

    :cond_3
    move v1, v2

    .line 158
    goto :goto_3
.end method
