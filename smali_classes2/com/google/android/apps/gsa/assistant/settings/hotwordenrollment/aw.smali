.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aw;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic bSf:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aw;->bSf:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "AsstSpeakerIdSettCtrl"

    const-string v1, "#onFailure"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    const-string v0, "AsstSpeakerIdSettCtrl"

    const-string v1, "populatePreferencesRunnable#onSuccess [isFetched: %b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aw;->bSf:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;

    .line 8
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bRH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const-string v0, "AsstSpeakerIdSettCtrl"

    const-string v1, "No devices to display."

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :goto_0
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bSa:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->removeAll()V

    .line 13
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bSa:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v2, v0}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bc;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bc;-><init>(Landroid/content/Context;)V

    .line 17
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bm;->bSt:I

    .line 18
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 19
    sget v5, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bm;->bSu:I

    .line 20
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 21
    new-instance v6, Landroid/text/SpannableString;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    .line 23
    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bb;

    invoke-direct {v4, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bb;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;)V

    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v0

    const/16 v7, 0x21

    .line 25
    invoke-virtual {v6, v4, v0, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 26
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->enableTalkbackLinks()V

    .line 27
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    const-string v0, "sans-serif"

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->setTypeFaceFamily(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v3}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 31
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bRH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/l;

    .line 32
    iget-object v3, v0, Lcom/google/assistant/f/a/l;->uol:Lcom/google/assistant/f/a/n;

    .line 35
    iget-object v3, v3, Lcom/google/assistant/f/a/n;->ukZ:Ljava/lang/String;

    .line 37
    iget-object v0, v0, Lcom/google/assistant/f/a/l;->ucp:Ljava/lang/String;

    .line 39
    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    const-string v3, "assistant_speaker_id_device_"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;->setKey(Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/google/android/apps/gsa/shared/d/d;->hyK:Lcom/google/android/apps/gsa/shared/d/d;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/d/r;->a(Lcom/google/android/apps/gsa/shared/d/d;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;->setIcon(I)V

    .line 44
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 45
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;->enableExtendedAction(Landroid/support/v7/preference/j;)V

    .line 46
    invoke-virtual {v4, v9}, Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;->setPersistent(Z)V

    .line 49
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bSa:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v4}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    goto :goto_2

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->qE()V

    goto/16 :goto_0
.end method
