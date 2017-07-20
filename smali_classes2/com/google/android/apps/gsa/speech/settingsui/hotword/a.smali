.class public Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;
.super Lcom/google/android/apps/gsa/settingsui/i;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

.field public final cuR:Lcom/google/android/apps/gsa/s/c/i;

.field public final eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

.field public final jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

.field public final jzm:Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

.field public jzn:Landroid/preference/SwitchPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/speech/microdetection/j;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->jzm:Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 8
    invoke-virtual {p7, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->jzm:Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;->a(Lcom/google/android/apps/gsa/speech/settingsui/hotword/p;)V

    .line 10
    return-void
.end method


# virtual methods
.method protected aMg()I
    .locals 1

    .prologue
    .line 47
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Bt:I

    return v0
.end method

.method protected aMh()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jAS:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected aMi()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->jzn:Landroid/preference/SwitchPreference;

    if-nez v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aLn()Z

    move-result v0

    .line 54
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aLo()Z

    move-result v4

    .line 55
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aLl()Z

    move-result v5

    .line 56
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aLp()Z

    move-result v6

    .line 57
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aLq()Z

    move-result v7

    .line 58
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->QV()Z

    move-result v8

    .line 59
    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->jzn:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->jzn:Landroid/preference/SwitchPreference;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->aMh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->aqu()Ljava/lang/String;

    move-result-object v9

    .line 69
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v3, "preference"

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    .line 70
    if-eqz v9, :cond_c

    .line 71
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v3, v9}, Lcom/google/android/apps/gsa/s/c/i;->hg(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    move-result-object v3

    .line 72
    if-eqz v3, :cond_c

    .line 74
    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->hMb:Lcom/google/common/base/ax;

    .line 75
    invoke-virtual {v3}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v3

    .line 76
    :goto_1
    if-nez v9, :cond_4

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->jzn:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->jzn:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->jzn:Landroid/preference/SwitchPreference;

    sget v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jBg:I

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setSummary(I)V

    .line 80
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v3, "no account"

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    .line 100
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->jzn:Landroid/preference/SwitchPreference;

    .line 101
    invoke-virtual {v3}, Landroid/preference/SwitchPreference;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->jzn:Landroid/preference/SwitchPreference;

    invoke-virtual {v3}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 102
    :goto_3
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->c(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    goto/16 :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->jzn:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 63
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v1, "!isHardwareAvailable"

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->a(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 65
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->c(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    goto/16 :goto_0

    .line 81
    :cond_4
    if-eqz v4, :cond_5

    if-eqz v5, :cond_6

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    .line 82
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->aMp()Z

    move-result v4

    if-nez v4, :cond_6

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->jzn:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->jzn:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->jzn:Landroid/preference/SwitchPreference;

    sget v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jAR:I

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setSummary(I)V

    .line 86
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v3, "!isLanguageSupported"

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    goto :goto_2

    .line 87
    :cond_6
    if-nez v6, :cond_7

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->jzn:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 89
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v3, "no speaker model"

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    goto :goto_2

    .line 90
    :cond_7
    if-eqz v5, :cond_8

    if-nez v3, :cond_8

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->jzn:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 92
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v3, "!isSpeakerModelAvailable"

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    goto :goto_2

    .line 93
    :cond_8
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v4, 0x9b2

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v8, :cond_a

    .line 94
    if-eqz v7, :cond_9

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)Z

    .line 96
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->jzn:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 97
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v3, "!isAudioHistoryEnabled"

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    goto/16 :goto_2

    .line 98
    :cond_a
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->jzn:Landroid/preference/SwitchPreference;

    invoke-virtual {v3}, Landroid/preference/SwitchPreference;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 99
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->jzn:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, v7}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    goto/16 :goto_2

    :cond_b
    move v1, v2

    .line 101
    goto/16 :goto_3

    :cond_c
    move v3, v2

    goto/16 :goto_1
.end method

.method final aMj()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->jzn:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->jzn:Landroid/preference/SwitchPreference;

    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jAT:I

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummary(I)V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->jzn:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 111
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v1, "adapter error"

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->c(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 112
    :cond_0
    return-void
.end method

.method final aMk()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/f;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/f;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->b(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 115
    :cond_0
    return-void
.end method

.method protected c(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    .line 105
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->ahi:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/b;->al(Landroid/content/Context;)V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->jzm:Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;->hQ(Z)V

    .line 107
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "Speaker ID Model Present="

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    .line 120
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->aqu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/s/c/i;->ko(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 121
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 123
    :cond_0
    const-string v0, "Always On Hotword Available="

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 124
    const-string v0, "Speaker ID Supported"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->aMp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 125
    const-string v0, "Last Known Audio History Enabled="

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    .line 127
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->QV()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    const-string v0, "Last Known Is Hardware Available="

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 131
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aLn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 132
    const-string v0, "Last Known Is Language Supported="

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 134
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aLo()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 135
    const-string v0, "Last Known Is Enrolled="

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 137
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aLp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 138
    const-string v0, "Last Known Is Recognition Enabled="

    .line 139
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 140
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aLq()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 141
    :cond_1
    return-void
.end method

.method public final h(Landroid/preference/Preference;)V
    .locals 2

    .prologue
    .line 20
    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bo;->k(Landroid/preference/Preference;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->aMg()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 21
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 22
    check-cast p1, Landroid/preference/SwitchPreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->jzn:Landroid/preference/SwitchPreference;

    .line 23
    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 24
    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bo;->k(Landroid/preference/Preference;)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->aMg()I

    move-result v3

    if-ne v2, v3, :cond_7

    .line 25
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 26
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 27
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aLl()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 28
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aLm()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 29
    :cond_0
    if-eqz v2, :cond_6

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aLp()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aLl()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    .line 32
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->aqu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/s/c/i;->ko(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    invoke-virtual {v2, v1, v4}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->b(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 46
    :cond_1
    :goto_0
    return v0

    .line 35
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->QV()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    .line 36
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->aqu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/s/c/i;->ko(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->b(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/c;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/c;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)Z

    :cond_4
    :goto_1
    move v0, v1

    .line 45
    goto :goto_0

    .line 40
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->b(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    goto :goto_0

    .line 42
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    new-instance v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/d;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/d;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;)V

    invoke-interface {v2, v0, v3}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)Z

    goto :goto_1

    :cond_7
    move v0, v1

    .line 46
    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/i;->onStart()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->aMj()V

    goto :goto_0
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->disconnect()V

    .line 18
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/i;->onStop()V

    .line 19
    return-void
.end method
