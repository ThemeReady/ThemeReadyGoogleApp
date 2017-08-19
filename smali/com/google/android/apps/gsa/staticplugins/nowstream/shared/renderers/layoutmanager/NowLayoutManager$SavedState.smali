.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public awV:I

.field public awX:Z

.field public mReverseLayout:Z

.field public mng:Z

.field public mnq:Ljava/util/List;

.field public mnu:I

.field public mnv:I

.field public mnw:[I

.field public mnx:I

.field public mny:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/g;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->awV:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mnu:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mnv:I

    .line 6
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mnv:I

    if-lez v0, :cond_0

    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mnv:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mnw:[I

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mnw:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mnx:I

    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mnx:I

    if-lez v0, :cond_1

    .line 11
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mnx:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mny:[I

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mny:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mReverseLayout:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->awX:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mng:Z

    .line 16
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mnq:Ljava/util/List;

    .line 17
    return-void

    :cond_2
    move v0, v2

    .line 13
    goto :goto_0

    :cond_3
    move v0, v2

    .line 14
    goto :goto_1

    :cond_4
    move v1, v2

    .line 15
    goto :goto_2
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mnv:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mnv:I

    .line 20
    iget v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->awV:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->awV:I

    .line 21
    iget v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mnu:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mnu:I

    .line 22
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mnw:[I

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mnw:[I

    .line 23
    iget v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mnx:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mnx:I

    .line 24
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mny:[I

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mny:[I

    .line 25
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mReverseLayout:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mReverseLayout:Z

    .line 26
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->awX:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->awX:Z

    .line 27
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mng:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mng:Z

    .line 28
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mnq:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mnq:Ljava/util/List;

    .line 29
    return-void
.end method


# virtual methods
.method public final bbc()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mnw:[I

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mnv:I

    .line 32
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->awV:I

    .line 33
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mnu:I

    .line 34
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->awV:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mnu:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mnv:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mnv:I

    if-lez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mnw:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 41
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mnx:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mnx:I

    if-lez v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mny:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 44
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mReverseLayout:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->awX:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mng:Z

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mnq:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 48
    return-void

    :cond_2
    move v0, v2

    .line 44
    goto :goto_0

    :cond_3
    move v0, v2

    .line 45
    goto :goto_1

    :cond_4
    move v1, v2

    .line 46
    goto :goto_2
.end method
