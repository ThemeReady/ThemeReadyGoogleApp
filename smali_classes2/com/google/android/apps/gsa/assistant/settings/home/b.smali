.class Lcom/google/android/apps/gsa/assistant/settings/home/b;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/settings/base/f",
        "<",
        "Lcom/google/assistant/f/a/ed;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bNP:Landroid/os/Bundle;

.field public final synthetic bNQ:Lcom/google/android/apps/gsa/assistant/settings/home/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/home/a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/b;->bNQ:Lcom/google/android/apps/gsa/assistant/settings/home/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/b;->bNP:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 2
    check-cast p1, Lcom/google/assistant/f/a/ed;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/b;->bNQ:Lcom/google/android/apps/gsa/assistant/settings/home/a;

    iget-object v1, p1, Lcom/google/assistant/f/a/ed;->uhb:Lcom/google/assistant/f/a/bc;

    .line 4
    iput-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/home/a;->mSettings:Lcom/google/assistant/f/a/bc;

    .line 6
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/home/b;->bNQ:Lcom/google/android/apps/gsa/assistant/settings/home/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/home/b;->bNP:Landroid/os/Bundle;

    .line 8
    iget-object v0, v4, Lcom/google/android/apps/gsa/assistant/settings/home/a;->mSettings:Lcom/google/assistant/f/a/bc;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/google/android/apps/gsa/assistant/settings/home/a;->mSettings:Lcom/google/assistant/f/a/bc;

    iget-object v0, v0, Lcom/google/assistant/f/a/bc;->ucX:[Lcom/google/assistant/f/a/ar;

    if-nez v0, :cond_2

    .line 9
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/home/a;->rf()V

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/b;->bNQ:Lcom/google/android/apps/gsa/assistant/settings/home/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/b;->bNP:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/a;->restoreHierarchyState(Landroid/os/Bundle;)V

    .line 55
    return-void

    .line 11
    :cond_2
    iget-object v0, v4, Lcom/google/android/apps/gsa/assistant/settings/home/a;->bNL:Lcom/google/assistant/f/a/ax;

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/home/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/settings/home/c;-><init>()V

    .line 14
    :goto_1
    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/home/a;->mSettings:Lcom/google/assistant/f/a/bc;

    iget-object v1, v1, Lcom/google/assistant/f/a/bc;->ucX:[Lcom/google/assistant/f/a/ar;

    .line 15
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/ar;->a([Ljava/lang/Object;Lcom/google/common/base/bc;)[Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, [Lcom/google/assistant/f/a/ar;

    .line 17
    array-length v1, v0

    if-nez v1, :cond_4

    .line 18
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/home/a;->rf()V

    goto :goto_0

    .line 13
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/home/d;

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/assistant/settings/home/d;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/a;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/home/a;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceScreen;->removeAll()V

    .line 21
    array-length v6, v0

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_6

    aget-object v1, v0, v2

    .line 22
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/home/a;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v7

    .line 23
    new-instance v8, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;

    .line 24
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/home/a;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->setDevice(Lcom/google/assistant/f/a/ar;)V

    .line 26
    invoke-static {v1}, Lcom/google/android/apps/gsa/assistant/settings/home/cl;->c(Lcom/google/assistant/f/a/ar;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v9, v1, Lcom/google/assistant/f/a/ar;->ubx:Ljava/lang/String;

    .line 32
    iget v10, v1, Lcom/google/assistant/f/a/ar;->ucg:I

    .line 33
    invoke-static {v10}, Lcom/google/android/apps/gsa/assistant/settings/home/cl;->ei(I)I

    move-result v10

    new-instance v11, Lcom/google/android/apps/gsa/assistant/settings/home/e;

    invoke-direct {v11, v8}, Lcom/google/android/apps/gsa/assistant/settings/home/e;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;)V

    .line 34
    invoke-virtual {v4, v9, v10, v11}, Lcom/google/android/apps/gsa/assistant/settings/home/a;->a(Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/x;)V

    .line 35
    const-string v9, "assistant_home_settings_assign_rooms_"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 36
    iget-object v1, v1, Lcom/google/assistant/f/a/ar;->dHx:Ljava/lang/String;

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->setKey(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v8, v3}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->setPersistent(Z)V

    .line 39
    invoke-virtual {v8, v4}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->setController(Lcom/google/android/apps/gsa/assistant/settings/base/c;)V

    .line 40
    invoke-virtual {v8, v3}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->setShouldSendUpdates(Z)V

    .line 41
    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/home/a;->mSettings:Lcom/google/assistant/f/a/bc;

    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->setSettings(Lcom/google/assistant/f/a/bc;)V

    .line 42
    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/home/a;->mSettingsUpdate:Lcom/google/assistant/f/a/be;

    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->setSettingsUpdate(Lcom/google/assistant/f/a/be;)V

    .line 43
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/home/ct;->bQe:I

    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->setWidgetLayoutResource(I)V

    .line 45
    invoke-virtual {v7, v8}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 46
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 37
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 47
    :cond_6
    if-eqz v5, :cond_1

    .line 48
    const-string v0, "HomeSettingsAsgnRoomCtl"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    const-string v1, "RoomCreationUpdatesKey"

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/google/assistant/f/a/ba;

    .line 52
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/ao;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/apps/gsa/assistant/settings/home/a;->bNO:Ljava/util/Map;

    .line 53
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/home/a;->re()V

    goto/16 :goto_0
.end method
