.class public Lcom/google/android/apps/gsa/assistant/settings/home/cf;
.super Lcom/google/android/apps/gsa/assistant/settings/home/aw;
.source "SourceFile"


# instance fields
.field public final bOr:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/aw;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cf;->bOr:Ljava/util/Map;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/assistant/f/a/bg;)V
    .locals 12
    .param p1    # Lcom/google/assistant/f/a/bg;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/cf;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v3

    .line 5
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/assistant/f/a/bg;->uqP:[Lcom/google/assistant/f/a/bd;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/assistant/f/a/bg;->uqP:[Lcom/google/assistant/f/a/bd;

    array-length v0, v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v4, p1, Lcom/google/assistant/f/a/bg;->uqP:[Lcom/google/assistant/f/a/bd;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cf;->bOr:Ljava/util/Map;

    .line 8
    iget-object v7, v6, Lcom/google/assistant/f/a/bd;->dMa:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/cf;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 12
    new-instance v8, Landroid/support/v7/preference/Preference;

    invoke-direct {v8, v7}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object v0, v6, Lcom/google/assistant/f/a/bd;->blf:Ljava/lang/String;

    .line 15
    invoke-virtual {v8, v0}, Landroid/support/v7/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, v6, Lcom/google/assistant/f/a/bd;->uqi:[Lcom/google/assistant/f/a/av;

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, v6, Lcom/google/assistant/f/a/bd;->uqi:[Lcom/google/assistant/f/a/av;

    array-length v0, v0

    .line 20
    :goto_1
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/google/android/apps/gsa/assistant/settings/home/cv;->bPh:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-virtual {v7, v9, v0, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v8, v0}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 22
    const-string v0, "assistant_home_settings_room_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 23
    iget-object v0, v6, Lcom/google/assistant/f/a/bd;->dMa:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v0}, Landroid/support/v7/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v8, v1}, Landroid/support/v7/preference/Preference;->setPersistent(Z)V

    .line 26
    invoke-virtual {v8, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/j;)V

    .line 28
    invoke-virtual {v3, v8}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 29
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/ct;->bOW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/cf;->eg(I)Landroid/view/View;

    .line 31
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final f(Landroid/support/v7/preference/Preference;)Z
    .locals 4

    .prologue
    .line 32
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "assistant_home_settings_room_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cf;->bOr:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v2, "RoomKey"

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cf;->bOr:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/a/o;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsRoomFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/cf;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    const/4 v0, 0x1

    .line 38
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
