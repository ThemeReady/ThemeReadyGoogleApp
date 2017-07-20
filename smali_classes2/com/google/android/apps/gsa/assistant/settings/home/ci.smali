.class public Lcom/google/android/apps/gsa/assistant/settings/home/ci;
.super Lcom/google/android/apps/gsa/assistant/settings/home/aw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/aw;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/assistant/f/a/bc;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/ci;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    .line 3
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/google/assistant/f/a/bc;->uda:[Lcom/google/assistant/f/a/bb;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/assistant/f/a/bc;->uda:[Lcom/google/assistant/f/a/bb;

    array-length v0, v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v6, p1, Lcom/google/assistant/f/a/bc;->uda:[Lcom/google/assistant/f/a/bb;

    array-length v7, v6

    move v3, v4

    :goto_0
    if-ge v3, v7, :cond_4

    aget-object v2, v6, v3

    .line 6
    iget-object v0, v2, Lcom/google/assistant/f/a/bb;->ucf:Lcom/google/assistant/f/a/ax;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v2, Lcom/google/assistant/f/a/bb;->ucf:Lcom/google/assistant/f/a/ax;

    .line 8
    iget-object v0, v0, Lcom/google/assistant/f/a/ax;->sAl:Ljava/lang/String;

    .line 9
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    .line 10
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/shared/LightBackgroundPreferenceCategory;

    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/google/android/apps/gsa/assistant/settings/shared/LightBackgroundPreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 12
    iget-object v8, v2, Lcom/google/assistant/f/a/bb;->ucf:Lcom/google/assistant/f/a/ax;

    .line 13
    iget-object v8, v8, Lcom/google/assistant/f/a/ax;->sAl:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v8}, Landroid/support/v7/preference/PreferenceGroup;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v1, v0}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 16
    iget-object v8, v2, Lcom/google/assistant/f/a/bb;->ucf:Lcom/google/assistant/f/a/ax;

    .line 17
    iget-object v8, v8, Lcom/google/assistant/f/a/ax;->sAl:Ljava/lang/String;

    .line 18
    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    :goto_1
    new-instance v8, Landroid/support/v7/preference/Preference;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/ci;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 23
    iget-object v9, v2, Lcom/google/assistant/f/a/bb;->bmr:Ljava/lang/String;

    .line 24
    invoke-virtual {v8, v9}, Landroid/support/v7/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    const-string v9, "assistant_home_settings_scenes_provider_"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 26
    iget-object v2, v2, Lcom/google/assistant/f/a/bb;->dHx:Ljava/lang/String;

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v8, v2}, Landroid/support/v7/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v8, v4}, Landroid/support/v7/preference/Preference;->setPersistent(Z)V

    .line 29
    invoke-virtual {v8, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/j;)V

    .line 31
    invoke-virtual {v0, v8}, Landroid/support/v7/preference/PreferenceGroup;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 32
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 19
    goto :goto_1

    .line 27
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/ct;->bQb:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/ci;->ee(I)Landroid/view/View;

    .line 35
    :cond_4
    return-void
.end method

.method public final f(Landroid/support/v7/preference/Preference;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method
