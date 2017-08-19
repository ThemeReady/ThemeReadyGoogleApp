.class public Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final bvW:I

.field public final cyB:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/f;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;->bvW:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;->cyB:Ljava/util/List;

    .line 4
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;->bvW:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;->cyB:Ljava/util/List;

    .line 8
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 9
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;->cyB:Ljava/util/List;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;->bvW:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;->cyB:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;->cyB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 14
    return-void
.end method
