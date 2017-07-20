.class public Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;
.super Landroid/support/v7/preference/Preference;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "RoomSelectionPreference"


# instance fields
.field public mController:Lcom/google/android/apps/gsa/assistant/settings/base/c;

.field public mDevice:Lcom/google/assistant/f/a/ar;

.field public mNewlyCreatedRoomUpdate:Lcom/google/assistant/f/a/ba;

.field public mSelectedExistingRoom:Lcom/google/assistant/f/a/az;

.field public mSettings:Lcom/google/assistant/f/a/bc;

.field public mSettingsUpdate:Lcom/google/assistant/f/a/be;

.field public mShouldSendUpdates:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/home/cx;->bRJ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3
    :try_start_0
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cx;->bRK:I

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->getSelectedExistingRoom()Lcom/google/assistant/f/a/az;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->getNewlyCreatedRoomUpdate()Lcom/google/assistant/f/a/ba;

    move-result-object v1

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v0, Lcom/google/assistant/f/a/az;->bmr:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 32
    :goto_0
    return-void

    .line 27
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    iget-object v0, v1, Lcom/google/assistant/f/a/ba;->bmr:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 31
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQS:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->setSummary(I)V

    goto :goto_0
.end method


# virtual methods
.method public getDevice()Lcom/google/assistant/f/a/ar;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mDevice:Lcom/google/assistant/f/a/ar;

    return-object v0
.end method

.method public getNewlyCreatedRoomUpdate()Lcom/google/assistant/f/a/ba;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mNewlyCreatedRoomUpdate:Lcom/google/assistant/f/a/ba;

    return-object v0
.end method

.method public getSelectedExistingRoom()Lcom/google/assistant/f/a/az;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mSelectedExistingRoom:Lcom/google/assistant/f/a/az;

    return-object v0
.end method

.method public getSettingsUpdate()Lcom/google/assistant/f/a/be;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mSettingsUpdate:Lcom/google/assistant/f/a/be;

    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mSelectedExistingRoom:Lcom/google/assistant/f/a/az;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mNewlyCreatedRoomUpdate:Lcom/google/assistant/f/a/ba;

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

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
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

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mDevice:Lcom/google/assistant/f/a/ar;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    const-string v0, "SettingsKey"

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mSettings:Lcom/google/assistant/f/a/bc;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    const-string v0, "SettingsUpdateKey"

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mSettingsUpdate:Lcom/google/assistant/f/a/be;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    const-string v0, "RoomKey"

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mSelectedExistingRoom:Lcom/google/assistant/f/a/az;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    const-string v0, "RoomUpdateKey"

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mNewlyCreatedRoomUpdate:Lcom/google/assistant/f/a/ba;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mController:Lcom/google/android/apps/gsa/assistant/settings/base/c;

    .line 46
    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/base/c;

    const-class v2, Lcom/google/android/apps/gsa/assistant/settings/home/dd;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bRz:I

    const/4 v4, 0x5

    .line 48
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->a(Ljava/lang/String;Landroid/os/Bundle;II)V

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 65
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference$SavedState;

    if-nez v0, :cond_1

    .line 66
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 74
    :goto_0
    return-void

    .line 68
    :cond_1
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference$SavedState;

    .line 69
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 70
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference$SavedState;->mSelectedExistingRoom:Lcom/google/assistant/f/a/az;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mSelectedExistingRoom:Lcom/google/assistant/f/a/az;

    .line 71
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference$SavedState;->mNewlyCreatedRoomUpdate:Lcom/google/assistant/f/a/ba;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mNewlyCreatedRoomUpdate:Lcom/google/assistant/f/a/ba;

    .line 72
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->updateSummary()V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->notifyChanged()V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Landroid/support/v7/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference$SavedState;

    .line 77
    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mSelectedExistingRoom:Lcom/google/assistant/f/a/az;

    iput-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference$SavedState;->mSelectedExistingRoom:Lcom/google/assistant/f/a/az;

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mNewlyCreatedRoomUpdate:Lcom/google/assistant/f/a/ba;

    iput-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference$SavedState;->mNewlyCreatedRoomUpdate:Lcom/google/assistant/f/a/ba;

    .line 81
    return-object v1
.end method

.method public selectExistingRoom(Lcom/google/assistant/f/a/az;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mNewlyCreatedRoomUpdate:Lcom/google/assistant/f/a/ba;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mSelectedExistingRoom:Lcom/google/assistant/f/a/az;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mSelectedExistingRoom:Lcom/google/assistant/f/a/az;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mNewlyCreatedRoomUpdate:Lcom/google/assistant/f/a/ba;

    .line 53
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->updateSummary()V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->notifyChanged()V

    .line 55
    :cond_1
    return-void
.end method

.method public selectNewlyCreatedRoom(Lcom/google/assistant/f/a/ba;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mSelectedExistingRoom:Lcom/google/assistant/f/a/az;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mNewlyCreatedRoomUpdate:Lcom/google/assistant/f/a/ba;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mNewlyCreatedRoomUpdate:Lcom/google/assistant/f/a/ba;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mSelectedExistingRoom:Lcom/google/assistant/f/a/az;

    .line 59
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->updateSummary()V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->notifyChanged()V

    .line 61
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

.method public setDevice(Lcom/google/assistant/f/a/ar;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mDevice:Lcom/google/assistant/f/a/ar;

    .line 12
    return-void
.end method

.method public setSettings(Lcom/google/assistant/f/a/bc;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mSettings:Lcom/google/assistant/f/a/bc;

    .line 15
    return-void
.end method

.method public setSettingsUpdate(Lcom/google/assistant/f/a/be;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->mSettingsUpdate:Lcom/google/assistant/f/a/be;

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
