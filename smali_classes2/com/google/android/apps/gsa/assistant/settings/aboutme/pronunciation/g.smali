.class Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/g;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# instance fields
.field public final synthetic bIk:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/g;->bIk:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    check-cast p1, Lcom/google/assistant/f/a/ek;

    .line 3
    iget-object v0, p1, Lcom/google/assistant/f/a/ek;->uvd:Lcom/google/assistant/f/a/a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/g;->bIk:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;

    iget-object v1, p1, Lcom/google/assistant/f/a/ek;->uvd:Lcom/google/assistant/f/a/a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHO:Lcom/google/android/apps/gsa/assistant/settings/shared/ad;

    .line 8
    invoke-virtual {v2}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/ad;->N(Landroid/content/Context;)Landroid/support/v7/preference/PreferenceCategory;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIb:Landroid/support/v7/preference/PreferenceCategory;

    .line 9
    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIb:Landroid/support/v7/preference/PreferenceCategory;

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/ae;->bJj:I

    invoke-virtual {v3, v4}, Landroid/support/v7/preference/PreferenceCategory;->setTitle(I)V

    .line 10
    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIb:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 12
    iget-object v3, v1, Lcom/google/assistant/f/a/a;->unL:Ljava/lang/String;

    .line 13
    iput-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIe:Ljava/lang/String;

    .line 15
    iget-object v3, v1, Lcom/google/assistant/f/a/a;->blf:Ljava/lang/String;

    .line 16
    iput-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bId:Ljava/lang/String;

    .line 18
    iget-object v3, v1, Lcom/google/assistant/f/a/a;->unH:Ljava/lang/String;

    .line 19
    iput-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIf:Ljava/lang/String;

    .line 20
    iput-object v5, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIh:Lcom/google/speech/i/b/am;

    .line 21
    iput-object v5, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIi:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->a(Lcom/google/assistant/f/a/a;)V

    .line 24
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/NameDialogPreference;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/NameDialogPreference;-><init>(Landroid/content/Context;)V

    .line 26
    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bId:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIe:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/NameDialogPreference;->setName(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v3, "assistant_about_me_name"

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/NameDialogPreference;->setKey(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/NameDialogPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 30
    iput-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHS:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/NameDialogPreference;

    .line 31
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIb:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHS:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/NameDialogPreference;

    invoke-virtual {v1, v3}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 33
    new-instance v1, Landroid/support/v7/preference/Preference;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/support/v7/preference/Preference;->setPersistent(Z)V

    .line 36
    const-string v3, "assistant_about_me_pronunciation_default_name_error"

    invoke-virtual {v1, v3}, Landroid/support/v7/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 37
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/ad;->bJg:I

    invoke-virtual {v1, v3}, Landroid/support/v7/preference/Preference;->setLayoutResource(I)V

    .line 38
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/ae;->bJo:I

    invoke-virtual {v1, v3}, Landroid/support/v7/preference/Preference;->setSummary(I)V

    .line 40
    iput-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIc:Landroid/support/v7/preference/Preference;

    .line 42
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHO:Lcom/google/android/apps/gsa/assistant/settings/shared/ad;

    .line 43
    invoke-virtual {v2}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/ad;->N(Landroid/content/Context;)Landroid/support/v7/preference/PreferenceCategory;

    move-result-object v1

    .line 44
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/ae;->bJv:I

    invoke-virtual {v1, v3}, Landroid/support/v7/preference/PreferenceCategory;->setTitle(I)V

    .line 45
    invoke-virtual {v2, v1}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 47
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationDefaultNamePreference;

    .line 48
    invoke-virtual {v2}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationDefaultNamePreference;-><init>(Landroid/content/Context;)V

    .line 49
    const-string v4, "assistant_about_me_pronunciation_default_name"

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationDefaultNamePreference;->setKey(Ljava/lang/String;)V

    .line 50
    iget-object v4, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIj:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/n;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationDefaultNamePreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 52
    iput-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHT:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationDefaultNamePreference;

    .line 54
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationSpellOutNamePreference;

    .line 55
    invoke-virtual {v2}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationSpellOutNamePreference;-><init>(Landroid/content/Context;)V

    .line 56
    const-string v4, "assistant_about_me_pronunciation_spell_out_name"

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationSpellOutNamePreference;->setKey(Ljava/lang/String;)V

    .line 57
    iget-object v4, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIj:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/n;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationSpellOutNamePreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 59
    iput-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHU:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationSpellOutNamePreference;

    .line 62
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationAudioLearntNamePreference;

    .line 63
    invoke-virtual {v2}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationAudioLearntNamePreference;-><init>(Landroid/content/Context;)V

    .line 64
    const-string v4, "assistant_about_me_pronunciation_audio_learnt_name"

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationAudioLearntNamePreference;->setKey(Ljava/lang/String;)V

    .line 65
    iget-object v4, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIj:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/n;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationAudioLearntNamePreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 67
    iput-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHV:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationAudioLearntNamePreference;

    .line 69
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationDialogPreference;

    .line 70
    invoke-virtual {v2}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationDialogPreference;-><init>(Landroid/content/Context;)V

    .line 71
    iget-object v4, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationDialogPreference;->setNameAndSummary(Ljava/lang/String;)V

    .line 72
    const-string v4, "assistant_about_me_pronunciation"

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationDialogPreference;->setKey(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationDialogPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 75
    iput-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHW:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationDialogPreference;

    .line 76
    const-string v3, "assistant_about_me_pronunciation_default_name_play_button"

    .line 77
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->a(Landroid/support/v7/preference/PreferenceScreen;Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationNamePlayButtonPreference;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHX:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationNamePlayButtonPreference;

    .line 78
    const-string v3, "assistant_about_me_pronunciation_spell_out_name_play_button"

    .line 79
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->a(Landroid/support/v7/preference/PreferenceScreen;Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationNamePlayButtonPreference;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHY:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationNamePlayButtonPreference;

    .line 80
    const-string v3, "assistant_about_me_pronunciation_audio_learnt_name_play_button"

    .line 81
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->a(Landroid/support/v7/preference/PreferenceScreen;Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationNamePlayButtonPreference;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHZ:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationNamePlayButtonPreference;

    .line 82
    const-string v3, "assistant_about_me_pronunciation_audio_learnt_name_record_button"

    .line 84
    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationAudioLearntNameRecordButtonPreference;

    .line 85
    invoke-virtual {v2}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationAudioLearntNameRecordButtonPreference;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationAudioLearntNameRecordButtonPreference;->setKey(Ljava/lang/String;)V

    .line 87
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/j;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/j;-><init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;)V

    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationAudioLearntNameRecordButtonPreference;->setOnPreferenceClickListener(Landroid/support/v7/preference/j;)V

    .line 89
    iput-object v4, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIa:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationAudioLearntNameRecordButtonPreference;

    .line 90
    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHT:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationDefaultNamePreference;

    invoke-virtual {v1, v3}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 91
    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHX:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationNamePlayButtonPreference;

    invoke-virtual {v1, v3}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 92
    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHU:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationSpellOutNamePreference;

    invoke-virtual {v1, v3}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 93
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->qt()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 94
    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHW:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationDialogPreference;

    invoke-virtual {v1, v3}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 95
    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHY:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationNamePlayButtonPreference;

    invoke-virtual {v1, v3}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 96
    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHV:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationAudioLearntNamePreference;

    invoke-virtual {v1, v3}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 97
    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIa:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationAudioLearntNameRecordButtonPreference;

    invoke-virtual {v1, v3}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 98
    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHZ:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationNamePlayButtonPreference;

    invoke-virtual {v1, v3}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 100
    :cond_0
    iput-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHR:Landroid/support/v7/preference/PreferenceCategory;

    .line 101
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHR:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 103
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bId:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIe:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/t;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIg:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/t;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIb:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIc:Landroid/support/v7/preference/Preference;

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 109
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->qs()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 110
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->qm()V

    .line 119
    :cond_1
    :goto_1
    return-void

    .line 108
    :cond_2
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIb:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIc:Landroid/support/v7/preference/Preference;

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    goto :goto_0

    .line 111
    :cond_3
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIf:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 112
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->qn()V

    .line 113
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHW:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationDialogPreference;

    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationDialogPreference;->setName(Ljava/lang/String;)V

    .line 114
    if-nez v1, :cond_1

    .line 115
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->qr()V

    goto :goto_1

    .line 116
    :cond_4
    if-nez v1, :cond_5

    .line 117
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->qq()V

    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->qo()V

    goto :goto_1
.end method
