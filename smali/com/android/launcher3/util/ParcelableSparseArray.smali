.class public Lcom/android/launcher3/util/ParcelableSparseArray;
.super Landroid/util/SparseArray;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray",
        "<",
        "Landroid/os/Parcelable;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/launcher3/util/ParcelableSparseArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/android/launcher3/util/ParcelableSparseArray$1;

    invoke-direct {v0}, Lcom/android/launcher3/util/ParcelableSparseArray$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/util/ParcelableSparseArray;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/util/ParcelableSparseArray;->size()I

    move-result v3

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v2

    .line 5
    :goto_0
    if-ge v1, v3, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/ParcelableSparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/ParcelableSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method
