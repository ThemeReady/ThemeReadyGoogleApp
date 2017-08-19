.class public Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;
.super Landroid/support/v7/preference/Preference;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "RoomSelectionPreference"


# instance fields
.field public mController:Lcom/google/android/apps/gsa/assistant/settings/base/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mDevice:Lcom/google/assistant/f/a/av;

.field public mNewlyCreatedRoomUpdate:Lcom/google/assistant/f/a/be;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mSelectedExistingRoom:Lcom/google/assistant/f/a/bd;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mSettings:Lcom/google/assistant/f/a/bg;

.field public mSettingsUpdate:Lcom/google/assistant/f/a/bi;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mShouldSendUpdates:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/home/cx;->bQF:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3
    :try_start_0
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cx;->bQG:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mShouldSendUpdates:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->updateSummary()V

    .line 8
    return-void

    .line 6
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private updateSummary()V
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->getSelectedExistingRoom()Lcom/google/assistant/f/a/bd;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->getNewlyCreatedRoomUpdate()Lcom/google/assistant/f/a/be;

    move-result-object v1

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v0, Lcom/google/assistant/f/a/bd;->blf:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 32
    :goto_0
    return-void

    .line 27
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    iget-object v0, v1, Lcom/google/assistant/f/a/be;->blf:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 31
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bPO:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->setSummary(I)V

    goto :goto_0
.end method


# virtual methods
.method public getDevice()Lcom/google/assistant/f/a/av;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mDevice:Lcom/google/assistant/f/a/av;

    return-object v0
.end method

.method public getNewlyCreatedRoomUpdate()Lcom/google/assistant/f/a/be;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mNewlyCreatedRoomUpdate:Lcom/google/assistant/f/a/be;

    return-object v0
.end method

.method public getSelectedExistingRoom()Lcom/google/assistant/f/a/bd;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mSelectedExistingRoom:Lcom/google/assistant/f/a/bd;

    return-object v0
.end method

.method public getSettingsUpdate()Lcom/google/assistant/f/a/bi;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mSettingsUpdate:Lcom/google/assistant/f/a/bi;

    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mSelectedExistingRoom:Lcom/google/assistant/f/a/bd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mNewlyCreatedRoomUpdate:Lcom/google/assistant/f/a/be;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick()V
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 33
    invoke-super {p0}, Landroid/support/v7/preference/Preference;->onClick()V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mController:Lcom/google/android/apps/gsa/assistant/settings/base/c;

    if-nez v0, :cond_0

    .line 35
    const-string v0, "RoomSelectionPreference"

    const-string v1, "Attempted to launch room creation flow with null controller"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v0, "ShouldSendUpdates"

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mShouldSendUpdates:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    const-string v0, "DeviceKey"

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mDevice:Lcom/google/assistant/f/a/av;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    const-string v0, "SettingsKey"

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mSettings:Lcom/google/assistant/f/a/bg;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    const-string v0, "SettingsUpdateKey"

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mSettingsUpdate:Lcom/google/assistant/f/a/bi;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    const-string v0, "RoomKey"

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mSelectedExistingRoom:Lcom/google/assistant/f/a/bd;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    const-string v0, "RoomUpdateKey"

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mNewlyCreatedRoomUpdate:Lcom/google/assistant/f/a/be;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mController:Lcom/google/android/apps/gsa/assistant/settings/base/c;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/base/c;

    const-class v2, Lcom/google/android/apps/gsa/assistant/settings/home/dd;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQv:I

    const/4 v4, 0x5

    .line 46
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->a(Ljava/lang/String;Landroid/os/Bundle;II)V

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 63
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference$SavedState;

    if-nez v0, :cond_1

    .line 64
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 72
    :goto_0
    return-void

    .line 66
    :cond_1
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference$SavedState;

    .line 67
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 68
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference$SavedState;->mSelectedExistingRoom:Lcom/google/assistant/f/a/bd;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mSelectedExistingRoom:Lcom/google/assistant/f/a/bd;

    .line 69
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference$SavedState;->mNewlyCreatedRoomUpdate:Lcom/google/assistant/f/a/be;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mNewlyCreatedRoomUpdate:Lcom/google/assistant/f/a/be;

    .line 70
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->updateSummary()V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->notifyChanged()V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Landroid/support/v7/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference$SavedState;

    .line 75
    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mSelectedExistingRoom:Lcom/google/assistant/f/a/bd;

    iput-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference$SavedState;->mSelectedExistingRoom:Lcom/google/assistant/f/a/bd;

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mNewlyCreatedRoomUpdate:Lcom/google/assistant/f/a/be;

    iput-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference$SavedState;->mNewlyCreatedRoomUpdate:Lcom/google/assistant/f/a/be;

    .line 79
    return-object v1
.end method

.method public selectExistingRoom(Lcom/google/assistant/f/a/bd;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mNewlyCreatedRoomUpdate:Lcom/google/assistant/f/a/be;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mSelectedExistingRoom:Lcom/google/assistant/f/a/bd;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mSelectedExistingRoom:Lcom/google/assistant/f/a/bd;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mNewlyCreatedRoomUpdate:Lcom/google/assistant/f/a/be;

    .line 51
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->updateSummary()V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->notifyChanged()V

    .line 53
    :cond_1
    return-void
.end method

.method public selectNewlyCreatedRoom(Lcom/google/assistant/f/a/be;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mSelectedExistingRoom:Lcom/google/assistant/f/a/bd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mNewlyCreatedRoomUpdate:Lcom/google/assistant/f/a/be;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mNewlyCreatedRoomUpdate:Lcom/google/assistant/f/a/be;

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mSelectedExistingRoom:Lcom/google/assistant/f/a/bd;

    .line 57
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->updateSummary()V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->notifyChanged()V

    .line 59
    :cond_1
    return-void
.end method

.method public setController(Lcom/google/android/apps/gsa/assistant/settings/base/c;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mController:Lcom/google/android/apps/gsa/assistant/settings/base/c;

    .line 10
    return-void
.end method

.method public setDevice(Lcom/google/assistant/f/a/av;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mDevice:Lcom/google/assistant/f/a/av;

    .line 12
    return-void
.end method

.method public setSettings(Lcom/google/assistant/f/a/bg;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mSettings:Lcom/google/assistant/f/a/bg;

    .line 15
    return-void
.end method

.method public setSettingsUpdate(Lcom/google/assistant/f/a/bi;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mSettingsUpdate:Lcom/google/assistant/f/a/bi;

    .line 17
    return-void
.end method

.method public setShouldSendUpdates(Z)V
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mShouldSendUpdates:Z

    .line 20
    return-void
.end method
