.class public Lcom/movilixa/objects/u;
.super Ljava/lang/Object;
.source "SavedInstance.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/movilixa/objects/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:I

.field h:I

.field i:I

.field j:I

.field k:Landroid/location/Location;

.field l:Landroid/location/Location;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/movilixa/objects/y;",
            ">;"
        }
    .end annotation
.end field

.field p:D

.field q:D

.field r:D

.field s:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lcom/movilixa/objects/u$1;

    invoke-direct {v0}, Lcom/movilixa/objects/u$1;-><init>()V

    sput-object v0, Lcom/movilixa/objects/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/movilixa/objects/u;->a:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/movilixa/objects/u;->b:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/movilixa/objects/u;->c:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/objects/u;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/objects/u;->e:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/objects/u;->f:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/movilixa/objects/u;->g:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/movilixa/objects/u;->h:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/movilixa/objects/u;->i:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/movilixa/objects/u;->j:I

    .line 51
    const-class v0, Landroid/location/Location;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lcom/movilixa/objects/u;->k:Landroid/location/Location;

    .line 52
    const-class v0, Landroid/location/Location;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lcom/movilixa/objects/u;->l:Landroid/location/Location;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/objects/u;->m:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/objects/u;->n:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movilixa/objects/u;->o:Ljava/util/ArrayList;

    .line 56
    const-class v0, Lcom/movilixa/objects/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/objects/u;->o:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/movilixa/objects/u;->p:D

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/movilixa/objects/u;->q:D

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/movilixa/objects/u;->r:D

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/movilixa/objects/u;->s:D

    .line 61
    return-void

    :cond_0
    move v0, v2

    .line 41
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 42
    goto/16 :goto_1

    :cond_2
    move v1, v2

    .line 43
    goto/16 :goto_2
.end method


# virtual methods
.method public a(D)V
    .locals 1

    .prologue
    .line 232
    iput-wide p1, p0, Lcom/movilixa/objects/u;->p:D

    .line 233
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Lcom/movilixa/objects/u;->g:I

    .line 161
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/movilixa/objects/u;->k:Landroid/location/Location;

    .line 193
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/movilixa/objects/u;->d:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/movilixa/objects/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 224
    iput-object p1, p0, Lcom/movilixa/objects/u;->o:Ljava/util/ArrayList;

    .line 225
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/movilixa/objects/u;->a:Z

    .line 113
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/movilixa/objects/u;->a:Z

    return v0
.end method

.method public b(D)V
    .locals 1

    .prologue
    .line 240
    iput-wide p1, p0, Lcom/movilixa/objects/u;->q:D

    .line 241
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 168
    iput p1, p0, Lcom/movilixa/objects/u;->h:I

    .line 169
    return-void
.end method

.method public b(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/movilixa/objects/u;->l:Landroid/location/Location;

    .line 201
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/movilixa/objects/u;->e:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/movilixa/objects/u;->b:Z

    .line 121
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/movilixa/objects/u;->b:Z

    return v0
.end method

.method public c(D)V
    .locals 1

    .prologue
    .line 248
    iput-wide p1, p0, Lcom/movilixa/objects/u;->r:D

    .line 249
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 176
    iput p1, p0, Lcom/movilixa/objects/u;->i:I

    .line 177
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/movilixa/objects/u;->f:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/movilixa/objects/u;->c:Z

    .line 129
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/movilixa/objects/u;->c:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/movilixa/objects/u;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(D)V
    .locals 1

    .prologue
    .line 256
    iput-wide p1, p0, Lcom/movilixa/objects/u;->s:D

    .line 257
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 184
    iput p1, p0, Lcom/movilixa/objects/u;->j:I

    .line 185
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/movilixa/objects/u;->m:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/movilixa/objects/u;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/movilixa/objects/u;->n:Ljava/lang/String;

    .line 217
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/movilixa/objects/u;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/movilixa/objects/u;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/movilixa/objects/u;->h:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/movilixa/objects/u;->i:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/movilixa/objects/u;->j:I

    return v0
.end method

.method public k()Landroid/location/Location;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/movilixa/objects/u;->k:Landroid/location/Location;

    return-object v0
.end method

.method public l()Landroid/location/Location;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/movilixa/objects/u;->l:Landroid/location/Location;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/movilixa/objects/u;->m:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/movilixa/objects/u;->n:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/movilixa/objects/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcom/movilixa/objects/u;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public p()D
    .locals 2

    .prologue
    .line 228
    iget-wide v0, p0, Lcom/movilixa/objects/u;->p:D

    return-wide v0
.end method

.method public q()D
    .locals 2

    .prologue
    .line 236
    iget-wide v0, p0, Lcom/movilixa/objects/u;->q:D

    return-wide v0
.end method

.method public r()D
    .locals 2

    .prologue
    .line 244
    iget-wide v0, p0, Lcom/movilixa/objects/u;->r:D

    return-wide v0
.end method

.method public s()D
    .locals 2

    .prologue
    .line 252
    iget-wide v0, p0, Lcom/movilixa/objects/u;->s:D

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    iget-boolean v0, p0, Lcom/movilixa/objects/u;->a:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 66
    iget-boolean v0, p0, Lcom/movilixa/objects/u;->b:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 67
    iget-boolean v0, p0, Lcom/movilixa/objects/u;->c:Z

    if-eqz v0, :cond_4

    :goto_2
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 68
    iget-object v0, p0, Lcom/movilixa/objects/u;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/movilixa/objects/u;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/movilixa/objects/u;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget v0, p0, Lcom/movilixa/objects/u;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget v0, p0, Lcom/movilixa/objects/u;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget v0, p0, Lcom/movilixa/objects/u;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget v0, p0, Lcom/movilixa/objects/u;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget-object v0, p0, Lcom/movilixa/objects/u;->k:Landroid/location/Location;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 76
    iget-object v0, p0, Lcom/movilixa/objects/u;->l:Landroid/location/Location;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 77
    iget-object v0, p0, Lcom/movilixa/objects/u;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/movilixa/objects/u;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/movilixa/objects/u;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/movilixa/objects/u;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/movilixa/objects/u;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 84
    iget-wide v0, p0, Lcom/movilixa/objects/u;->p:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 85
    iget-wide v0, p0, Lcom/movilixa/objects/u;->q:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 86
    iget-wide v0, p0, Lcom/movilixa/objects/u;->r:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 87
    iget-wide v0, p0, Lcom/movilixa/objects/u;->s:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 88
    return-void

    :cond_2
    move v0, v2

    .line 65
    goto :goto_0

    :cond_3
    move v0, v2

    .line 66
    goto :goto_1

    :cond_4
    move v1, v2

    .line 67
    goto :goto_2
.end method
