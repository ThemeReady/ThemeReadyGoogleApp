.class Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference$SavedState;
.super Landroid/support/v7/preference/Preference$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mNewlyCreatedRoomUpdate:Lcom/google/assistant/f/a/be;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mSelectedExistingRoom:Lcom/google/assistant/f/a/bd;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/home/de;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/settings/home/de;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1}, Landroid/support/v7/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    const-class v0, Lcom/google/assistant/f/a/bd;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/bd;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference$SavedState;->mSelectedExistingRoom:Lcom/google/assistant/f/a/bd;

    .line 5
    const-class v0, Lcom/google/assistant/f/a/be;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/be;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference$SavedState;->mNewlyCreatedRoomUpdate:Lcom/google/assistant/f/a/be;

    .line 6
    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1, p2}, Landroid/support/v7/preference/Preference$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference$SavedState;->mSelectedExistingRoom:Lcom/google/assistant/f/a/bd;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference$SavedState;->mNewlyCreatedRoomUpdate:Lcom/google/assistant/f/a/be;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 10
    return-void
.end method
