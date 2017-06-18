.class public Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;
.super Lcom/google/android/apps/gsa/settingsui/i;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# instance fields
.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

.field public final crx:Lcom/google/android/apps/gsa/s/c/i;

.field public final iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

.field public final iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

.field public final iDZ:Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;

.field public iEa:Landroid/preference/SwitchPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/speech/microdetection/j;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iDZ:Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 8
    invoke-virtual {p7, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 9
    return-void
.end method


# virtual methods
.method protected a(Landroid/preference/SwitchPreference;)V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p1, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 47
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iEa:Landroid/preference/SwitchPreference;

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->aHQ()V

    .line 49
    return-void
.end method

.method protected aHO()I
    .locals 1

    .prologue
    .line 50
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->AZ:I

    return v0
.end method

.method protected aHP()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFJ:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final aHQ()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iEa:Landroid/preference/SwitchPreference;

    if-nez v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->aIc()Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGj:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;

    .line 55
    if-eqz v3, :cond_0

    .line 58
    iget v0, v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->iGn:I

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iEa:Landroid/preference/SwitchPreference;

    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFK:I

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummary(I)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iEa:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 62
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTM:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v1, "adapter error"

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->c(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    goto :goto_0

    .line 65
    :cond_2
    iget-boolean v4, v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->iGo:Z

    .line 68
    iget-boolean v5, v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->iGp:Z

    .line 72
    iget v0, v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->iGn:I

    .line 73
    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 75
    :goto_1
    iget-boolean v6, v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->iGq:Z

    .line 78
    iget-boolean v7, v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->iGr:Z

    .line 80
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->aIc()Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;

    move-result-object v3

    .line 81
    iget-boolean v8, v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGm:Z

    .line 83
    if-eqz v4, :cond_4

    .line 84
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iEa:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 85
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iEa:Landroid/preference/SwitchPreference;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->aHP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->amn()Ljava/lang/String;

    move-result-object v9

    .line 93
    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTM:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v4, "preference"

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v3

    .line 94
    if-eqz v9, :cond_e

    .line 95
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v4, v9}, Lcom/google/android/apps/gsa/s/c/i;->fK(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    move-result-object v4

    .line 96
    if-eqz v4, :cond_e

    .line 98
    iget-object v4, v4, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->gUQ:Lcom/google/common/base/au;

    .line 99
    invoke-virtual {v4}, Lcom/google/common/base/au;->isPresent()Z

    move-result v4

    .line 100
    :goto_2
    if-nez v9, :cond_5

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iEa:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iEa:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iEa:Landroid/preference/SwitchPreference;

    sget v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFX:I

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setSummary(I)V

    .line 104
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTM:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v3, "no account"

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    .line 124
    :goto_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iEa:Landroid/preference/SwitchPreference;

    .line 125
    invoke-virtual {v3}, Landroid/preference/SwitchPreference;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iEa:Landroid/preference/SwitchPreference;

    invoke-virtual {v3}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 126
    :goto_4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->c(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 73
    goto :goto_1

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iEa:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 87
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTM:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v1, "!isHardwareAvailable"

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->a(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 89
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->c(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    goto/16 :goto_0

    .line 105
    :cond_5
    if-eqz v5, :cond_6

    if-eqz v0, :cond_7

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

    .line 106
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->aHV()Z

    move-result v5

    if-nez v5, :cond_7

    .line 107
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iEa:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iEa:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iEa:Landroid/preference/SwitchPreference;

    sget v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFI:I

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setSummary(I)V

    .line 110
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTM:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v3, "!isLanguageSupported"

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    goto :goto_3

    .line 111
    :cond_7
    if-nez v6, :cond_8

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iEa:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 113
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTM:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v3, "no speaker model"

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    goto :goto_3

    .line 114
    :cond_8
    if-eqz v0, :cond_9

    if-nez v4, :cond_9

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iEa:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 116
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTM:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v3, "!isSpeakerModelAvailable"

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    goto :goto_3

    .line 117
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v4, 0x9b2

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v8, :cond_b

    .line 118
    if-eqz v7, :cond_a

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->b(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 120
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iEa:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 121
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTM:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v3, "!isAudioHistoryEnabled"

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    goto/16 :goto_3

    .line 122
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iEa:Landroid/preference/SwitchPreference;

    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iEa:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v7}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    :cond_c
    move-object v0, v3

    goto/16 :goto_3

    :cond_d
    move v1, v2

    .line 125
    goto/16 :goto_4

    :cond_e
    move v4, v2

    goto/16 :goto_2
.end method

.method protected c(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

    .line 129
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->Iu:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/b;->Z(Landroid/content/Context;)V

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iDZ:Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;->hv(Z)V

    .line 131
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->crx:Lcom/google/android/apps/gsa/s/c/i;

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "Speaker ID Model Present="

    .line 135
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->crx:Lcom/google/android/apps/gsa/s/c/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

    .line 136
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->amn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/s/c/i;->iH(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 137
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 139
    :cond_0
    const-string v0, "Always On Hotword Available="

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 140
    const-string v0, "Speaker ID Supported"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->aHV()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    const-string v0, "Last Known Audio History Enabled="

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    .line 144
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->aIc()Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;

    move-result-object v1

    .line 145
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGm:Z

    .line 146
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->aIc()Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGj:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;

    .line 148
    if-eqz v0, :cond_1

    .line 149
    const-string v1, "Last Known Is Hardware Available="

    .line 150
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    .line 152
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->iGo:Z

    .line 153
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 154
    const-string v1, "Last Known Is Language Supported="

    .line 155
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    .line 157
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->iGp:Z

    .line 158
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 159
    const-string v1, "Last Known Is Enrolled="

    .line 160
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    .line 162
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->iGq:Z

    .line 163
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 164
    const-string v1, "Last Known Is Recognition Enabled="

    .line 165
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    .line 167
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->iGr:Z

    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 169
    :cond_1
    return-void
.end method

.method public final h(Landroid/preference/Preference;)V
    .locals 2

    .prologue
    .line 13
    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bo;->l(Landroid/preference/Preference;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->aHO()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 14
    check-cast p1, Landroid/preference/SwitchPreference;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->a(Landroid/preference/SwitchPreference;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/settingsui/i;->n(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iDZ:Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;

    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/d;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/d;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;->a(Lcom/google/android/apps/gsa/speech/settingsui/hotword/m;)V

    .line 12
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 16
    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bo;->l(Landroid/preference/Preference;)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->aHO()I

    move-result v3

    if-ne v2, v3, :cond_7

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 18
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->aIc()Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGj:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;

    .line 19
    if-eqz v3, :cond_4

    .line 21
    iget v4, v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->iGn:I

    .line 23
    if-eq v4, v7, :cond_0

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 24
    :cond_0
    if-eqz v2, :cond_6

    .line 26
    iget-boolean v2, v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->iGq:Z

    .line 27
    if-eqz v2, :cond_5

    .line 28
    if-ne v4, v7, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->crx:Lcom/google/android/apps/gsa/s/c/i;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

    .line 29
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->amn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/s/c/i;->iH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    invoke-virtual {v2, v1, v6}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->c(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 45
    :cond_1
    :goto_0
    return v0

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->aIc()Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;

    move-result-object v2

    .line 33
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGm:Z

    .line 34
    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->crx:Lcom/google/android/apps/gsa/s/c/i;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

    .line 35
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->amn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/s/c/i;->iH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    invoke-virtual {v1, v0, v6}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->c(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->b(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    :cond_4
    :goto_1
    move v0, v1

    .line 44
    goto :goto_0

    .line 39
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    invoke-virtual {v1, v0, v6}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->c(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    goto :goto_0

    .line 41
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    new-instance v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/c;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/c;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;)V

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->b(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    goto :goto_1

    :cond_7
    move v0, v1

    .line 45
    goto :goto_0
.end method
