.class public Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsAssignRoomsFragment;
.super Lcom/google/android/apps/gsa/assistant/settings/home/bb;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public bNL:Lcom/google/assistant/f/a/ax;

.field public bNM:Lcom/google/assistant/f/a/bd;

.field public bNN:Z

.field public bNT:Lcom/google/android/apps/gsa/assistant/settings/home/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/bb;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsAssignRoomsFragment;->bNN:Z

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 90
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/home/bb;->onActivityResult(IILandroid/content/Intent;)V

    .line 91
    packed-switch p1, :pswitch_data_0

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 92
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 93
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 94
    const-string v0, "DeviceKey"

    const-class v1, Lcom/google/assistant/f/a/ar;

    .line 95
    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/ao;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/ar;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/ar;

    .line 96
    const-string v1, "RoomKey"

    const-class v3, Lcom/google/assistant/f/a/az;

    invoke-static {v2, v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/ao;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/f/a/az;

    .line 97
    if-eqz v1, :cond_3

    .line 98
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsAssignRoomsFragment;->bNT:Lcom/google/android/apps/gsa/assistant/settings/home/a;

    .line 99
    const-string v2, "assistant_home_settings_assign_rooms_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 101
    iget-object v2, v0, Lcom/google/assistant/f/a/ar;->dHx:Ljava/lang/String;

    .line 102
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/a;->ac(Ljava/lang/String;)Landroid/support/v7/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;

    .line 103
    if-eqz v2, :cond_2

    .line 104
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->selectExistingRoom(Lcom/google/assistant/f/a/az;)V

    goto :goto_0

    .line 102
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 105
    :cond_2
    const-string v2, "HomeSettingsAsgnRoomCtl"

    const-string v3, "Could not find preference for device ID %s (tried to assign existing room ID %s)"

    new-array v4, v8, [Ljava/lang/Object;

    .line 107
    iget-object v0, v0, Lcom/google/assistant/f/a/ar;->dHx:Ljava/lang/String;

    .line 108
    aput-object v0, v4, v6

    .line 110
    iget-object v0, v1, Lcom/google/assistant/f/a/az;->dHx:Ljava/lang/String;

    .line 111
    aput-object v0, v4, v7

    .line 112
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_3
    const-string v1, "RoomUpdateKey"

    const-class v3, Lcom/google/assistant/f/a/ba;

    .line 115
    invoke-static {v2, v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/ao;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/f/a/ba;

    .line 116
    if-eqz v1, :cond_0

    .line 117
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsAssignRoomsFragment;->bNT:Lcom/google/android/apps/gsa/assistant/settings/home/a;

    .line 118
    iget-object v2, v3, Lcom/google/android/apps/gsa/assistant/settings/home/a;->bNO:Ljava/util/Map;

    .line 119
    iget-object v4, v1, Lcom/google/assistant/f/a/ba;->bmr:Ljava/lang/String;

    .line 120
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/home/a;->re()V

    .line 122
    const-string v2, "assistant_home_settings_assign_rooms_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 124
    iget-object v2, v0, Lcom/google/assistant/f/a/ar;->dHx:Ljava/lang/String;

    .line 125
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/a;->ac(Ljava/lang/String;)Landroid/support/v7/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;

    .line 126
    if-eqz v2, :cond_5

    .line 127
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->selectNewlyCreatedRoom(Lcom/google/assistant/f/a/ba;)V

    goto/16 :goto_0

    .line 125
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 128
    :cond_5
    const-string v2, "HomeSettingsAsgnRoomCtl"

    const/4 v3, 0x0

    const-string v4, "Could not find preference for device ID %s (tried to assign new room \"%s\")"

    new-array v5, v8, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    .line 130
    iget-object v0, v0, Lcom/google/assistant/f/a/ar;->dHx:Ljava/lang/String;

    .line 131
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v5, v6

    .line 133
    iget-object v0, v1, Lcom/google/assistant/f/a/ba;->bmr:Ljava/lang/String;

    .line 134
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v5, v7

    .line 135
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto/16 :goto_0

    .line 137
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsAssignRoomsFragment;->bNT:Lcom/google/android/apps/gsa/assistant/settings/home/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/home/a;->rf()V

    goto/16 :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsAssignRoomsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    const-string v0, "ProviderKey"

    const-class v2, Lcom/google/assistant/f/a/ax;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/ao;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/ax;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsAssignRoomsFragment;->bNL:Lcom/google/assistant/f/a/ax;

    .line 6
    const-string v0, "SelectorKey"

    const-class v2, Lcom/google/assistant/f/a/bd;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/ao;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/bd;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsAssignRoomsFragment;->bNM:Lcom/google/assistant/f/a/bd;

    .line 7
    const-string v0, "FinishWithDiscoveryFlowKey"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsAssignRoomsFragment;->bNN:Z

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/home/bb;->onCreate(Landroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/home/bb;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 11
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cu;->bQg:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 14

    .prologue
    .line 13
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/home/cs;->bPJ:I

    if-ne v0, v1, :cond_a

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsAssignRoomsFragment;->bNT:Lcom/google/android/apps/gsa/assistant/settings/home/a;

    if-nez v0, :cond_0

    .line 15
    const-string v0, "HomeSettingsAsgnRoomFgm"

    const-string v1, "No controller attached"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0

    .line 17
    :cond_0
    iget-object v8, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsAssignRoomsFragment;->bNT:Lcom/google/android/apps/gsa/assistant/settings/home/a;

    .line 18
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/assistant/settings/home/a;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v9

    .line 19
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 20
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 21
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 22
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 23
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 24
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_1
    invoke-virtual {v9}, Landroid/support/v7/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 27
    invoke-virtual {v9, v1}, Landroid/support/v7/preference/PreferenceScreen;->getPreference(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->getDevice()Lcom/google/assistant/f/a/ar;

    move-result-object v12

    .line 29
    iget-object v3, v12, Lcom/google/assistant/f/a/ar;->ucf:Lcom/google/assistant/f/a/ax;

    if-eqz v3, :cond_2

    iget-object v3, v12, Lcom/google/assistant/f/a/ar;->ucf:Lcom/google/assistant/f/a/ax;

    .line 30
    iget-boolean v3, v3, Lcom/google/assistant/f/a/ax;->ucE:Z

    .line 31
    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 32
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->getNewlyCreatedRoomUpdate()Lcom/google/assistant/f/a/ba;

    move-result-object v13

    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->getSelectedExistingRoom()Lcom/google/assistant/f/a/az;

    move-result-object v0

    .line 34
    if-eqz v13, :cond_4

    .line 36
    iget-object v13, v13, Lcom/google/assistant/f/a/ba;->bmr:Ljava/lang/String;

    .line 39
    if-eqz v3, :cond_3

    move-object v0, v4

    .line 42
    :goto_3
    invoke-virtual {v8, v0, v12, v13}, Lcom/google/android/apps/gsa/assistant/settings/home/a;->a(Ljava/util/Map;Lcom/google/assistant/f/a/ar;Ljava/lang/String;)V

    .line 43
    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 54
    :cond_1
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 31
    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    move-object v0, v5

    .line 41
    goto :goto_3

    .line 45
    :cond_4
    if-eqz v0, :cond_1

    .line 47
    iget-object v13, v0, Lcom/google/assistant/f/a/az;->dHx:Ljava/lang/String;

    .line 50
    if-eqz v3, :cond_5

    move-object v0, v6

    .line 51
    :goto_5
    invoke-virtual {v8, v0, v12, v13}, Lcom/google/android/apps/gsa/assistant/settings/home/a;->a(Ljava/util/Map;Lcom/google/assistant/f/a/ar;Ljava/lang/String;)V

    .line 52
    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    move-object v0, v7

    .line 50
    goto :goto_5

    .line 55
    :cond_6
    if-nez v2, :cond_7

    .line 56
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/assistant/settings/home/a;->finish()V

    .line 88
    :goto_6
    const/4 v0, 0x1

    goto :goto_0

    .line 58
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    iget-object v0, v8, Lcom/google/android/apps/gsa/assistant/settings/home/a;->bNO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/f/a/ba;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-virtual {v8, v1, v0, v5, v4}, Lcom/google/android/apps/gsa/assistant/settings/home/a;->a(Lcom/google/assistant/f/a/ba;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 65
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 67
    :cond_8
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    new-instance v4, Lcom/google/assistant/f/a/ba;

    invoke-direct {v4}, Lcom/google/assistant/f/a/ba;-><init>()V

    .line 69
    invoke-virtual {v4, v0}, Lcom/google/assistant/f/a/ba;->xz(Ljava/lang/String;)Lcom/google/assistant/f/a/ba;

    .line 70
    invoke-virtual {v8, v4, v0, v7, v6}, Lcom/google/android/apps/gsa/assistant/settings/home/a;->a(Lcom/google/assistant/f/a/ba;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 71
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 73
    :cond_9
    new-instance v1, Lcom/google/assistant/f/a/be;

    invoke-direct {v1}, Lcom/google/assistant/f/a/be;-><init>()V

    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/assistant/f/a/ba;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/f/a/ba;

    iput-object v0, v1, Lcom/google/assistant/f/a/be;->udm:[Lcom/google/assistant/f/a/ba;

    .line 76
    new-instance v0, Lcom/google/assistant/f/a/ef;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ef;-><init>()V

    .line 77
    iput-object v1, v0, Lcom/google/assistant/f/a/ef;->uhR:Lcom/google/assistant/f/a/be;

    .line 79
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/assistant/settings/home/a;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/home/cv;->bQi:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 83
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/ah;->v(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/assistant/settings/shared/ah;

    move-result-object v1

    .line 85
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/home/f;

    invoke-direct {v2, v8, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/f;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/a;Lcom/google/android/apps/gsa/assistant/settings/shared/ah;)V

    .line 86
    invoke-virtual {v8, v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/a;->a(Lcom/google/assistant/f/a/ef;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    move-result-object v0

    .line 87
    invoke-virtual {v8, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/a;->a(Lcom/google/android/apps/gsa/assistant/settings/shared/ah;Lcom/google/android/apps/gsa/assistant/shared/b/h;)V

    goto/16 :goto_6

    .line 89
    :cond_a
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/home/bb;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method protected final qL()Lcom/google/android/apps/gsa/assistant/settings/base/c;
    .locals 4

    .prologue
    .line 140
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/home/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsAssignRoomsFragment;->bNL:Lcom/google/assistant/f/a/ax;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsAssignRoomsFragment;->bNM:Lcom/google/assistant/f/a/bd;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsAssignRoomsFragment;->bNN:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/home/a;-><init>(Lcom/google/assistant/f/a/ax;Lcom/google/assistant/f/a/bd;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsAssignRoomsFragment;->bNT:Lcom/google/android/apps/gsa/assistant/settings/home/a;

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsAssignRoomsFragment;->bNT:Lcom/google/android/apps/gsa/assistant/settings/home/a;

    return-object v0
.end method
