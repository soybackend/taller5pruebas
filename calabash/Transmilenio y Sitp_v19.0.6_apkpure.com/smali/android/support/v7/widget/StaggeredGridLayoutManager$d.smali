.class public Landroid/support/v7/widget/StaggeredGridLayoutManager$d;
.super Ljava/lang/Object;
.source "StaggeredGridLayoutManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v7/widget/StaggeredGridLayoutManager$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[I

.field e:I

.field f:[I

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field i:Z

.field j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3198
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$1;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$1;-><init>()V

    sput-object v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3123
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:I

    .line 3127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:I

    .line 3128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->c:I

    .line 3129
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->c:I

    if-lez v0, :cond_0

    .line 3130
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->c:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->d:[I

    .line 3131
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->d:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 3134
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->e:I

    .line 3135
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->e:I

    if-lez v0, :cond_1

    .line 3136
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->e:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->f:[I

    .line 3137
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->f:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 3139
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->h:Z

    .line 3140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->i:Z

    .line 3141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_2
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->j:Z

    .line 3143
    const-class v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;

    .line 3144
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 3143
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->g:Ljava/util/List;

    .line 3145
    return-void

    :cond_2
    move v0, v2

    .line 3139
    goto :goto_0

    :cond_3
    move v0, v2

    .line 3140
    goto :goto_1

    :cond_4
    move v1, v2

    .line 3141
    goto :goto_2
.end method

.method public constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$d;)V
    .locals 1

    .prologue
    .line 3147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3148
    iget v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->c:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->c:I

    .line 3149
    iget v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:I

    .line 3150
    iget v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:I

    .line 3151
    iget-object v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->d:[I

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->d:[I

    .line 3152
    iget v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->e:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->e:I

    .line 3153
    iget-object v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->f:[I

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->f:[I

    .line 3154
    iget-boolean v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->h:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->h:Z

    .line 3155
    iget-boolean v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->i:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->i:Z

    .line 3156
    iget-boolean v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->j:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->j:Z

    .line 3157
    iget-object v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->g:Ljava/util/List;

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->g:Ljava/util/List;

    .line 3158
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 3161
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->d:[I

    .line 3162
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->c:I

    .line 3163
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->e:I

    .line 3164
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->f:[I

    .line 3165
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->g:Ljava/util/List;

    .line 3166
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 3169
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->d:[I

    .line 3170
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->c:I

    .line 3171
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:I

    .line 3172
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:I

    .line 3173
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 3177
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3182
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3183
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3184
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3185
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->c:I

    if-lez v0, :cond_0

    .line 3186
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->d:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3188
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3189
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->e:I

    if-lez v0, :cond_1

    .line 3190
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->f:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3192
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3193
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->i:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3194
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->j:Z

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3195
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 3196
    return-void

    :cond_2
    move v0, v2

    .line 3192
    goto :goto_0

    :cond_3
    move v0, v2

    .line 3193
    goto :goto_1

    :cond_4
    move v1, v2

    .line 3194
    goto :goto_2
.end method
