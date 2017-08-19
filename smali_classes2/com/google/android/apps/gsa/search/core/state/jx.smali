.class public Lcom/google/android/apps/gsa/search/core/state/jx;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final akc:Landroid/content/SharedPreferences;

.field public final bXK:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fMD:Ldagger/Lazy;

.field public final fPS:Lcom/google/android/apps/gsa/search/core/work/bp/a;

.field public gaA:I

.field public gaB:Z

.field public gaC:Z

.field public gaD:Z

.field public gaE:Z

.field public gaF:Z

.field public gaG:Z

.field public gaH:Z

.field public final gaz:Lcom/google/android/apps/gsa/search/core/work/as/a;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/work/as/a;Lcom/google/android/apps/gsa/search/core/work/bp/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x79

    const-string v1, "notification"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->gaA:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->fMD:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->akc:Landroid/content/SharedPreferences;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->gaz:Lcom/google/android/apps/gsa/search/core/work/as/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->fPS:Lcom/google/android/apps/gsa/search/core/work/bp/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final Wo()[I
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xab
        0x110
    .end array-data
.end method

.method final XF()Z
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xe66

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final XO()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->gaH:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->gaC:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->gaD:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->gaF:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->gaG:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->gaE:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Xu()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "dsp_error_notification_state"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "hands_free_hotword_retraining_notification_state"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "lockscreen_mic_promo_notification_state"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "trusted_voice_paused_notification_state"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "trusted_voice_promo_notification_state"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "opa_upgrade_promo_notification_state"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final YU()V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/jx;->XO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/jx;->notifyChanged()V

    .line 31
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/ou;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 53
    const/4 v0, 0x0

    .line 55
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/core/state/ou;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v2

    .line 56
    if-eqz v2, :cond_2

    move v0, v1

    .line 94
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->gaA:I

    if-eq v0, v1, :cond_1

    .line 95
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->gaA:I

    .line 97
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/core/state/ou;->ggs:Z

    .line 98
    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->fPS:Lcom/google/android/apps/gsa/search/core/work/bp/a;

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->gaA:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bp/a;->hn(I)V

    .line 100
    :cond_1
    return-void

    .line 59
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 60
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v2

    const-string/jumbo v3, "trusted_voice_promo_notification_state"

    .line 61
    invoke-interface {v2, v3, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 62
    if-ne v2, v6, :cond_3

    .line 63
    const/4 v0, 0x4

    .line 65
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 66
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v2

    const-string/jumbo v3, "trusted_voice_paused_notification_state"

    .line 67
    invoke-interface {v2, v3, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 68
    if-ne v2, v6, :cond_4

    .line 69
    or-int/lit8 v0, v0, 0x10

    .line 71
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 72
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v2

    const-string v3, "hands_free_hotword_retraining_notification_state"

    .line 73
    invoke-interface {v2, v3, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 74
    if-ne v2, v6, :cond_5

    .line 75
    or-int/lit8 v0, v0, 0x2

    .line 77
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 78
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v2

    const-string v3, "lockscreen_mic_promo_notification_state"

    .line 79
    invoke-interface {v2, v3, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 80
    if-ne v2, v6, :cond_6

    .line 81
    or-int/lit8 v0, v0, 0x8

    .line 83
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 84
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v2

    const-string v3, "opa_upgrade_promo_notification_state"

    .line 85
    invoke-interface {v2, v3, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 86
    if-ne v2, v6, :cond_7

    .line 87
    or-int/lit8 v0, v0, 0x20

    .line 89
    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 90
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v2

    const-string v3, "dsp_error_notification_state"

    .line 91
    invoke-interface {v2, v3, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 92
    if-ne v1, v6, :cond_0

    .line 93
    or-int/lit8 v0, v0, 0x40

    goto :goto_0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 14
    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/jx;->XF()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->gaz:Lcom/google/android/apps/gsa/search/core/work/as/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/as/a;->aew()V

    .line 20
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/jx;->notifyChanged()V

    goto :goto_0

    .line 16
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->gaB:Z

    if-nez v0, :cond_1

    .line 17
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->gaB:Z

    .line 19
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    goto :goto_1

    .line 22
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xdd3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->gaz:Lcom/google/android/apps/gsa/search/core/work/as/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/as/a;->aex()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/jx;->notifyChanged()V

    goto :goto_0

    .line 12
    :sswitch_data_0
    .sparse-switch
        0xab -> :sswitch_0
        0x110 -> :sswitch_1
    .end sparse-switch
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 101
    const-string v0, "NotificationState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 102
    const-string v0, "HotwordRetrainingNotificationDismissed"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->gaH:Z

    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 105
    const-string v0, "TrustedVoiceNotificationDismissed"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->gaC:Z

    .line 107
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 108
    const-string v0, "TrustedVoicePausedNotificationDismissed"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->gaD:Z

    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 111
    const-string v0, "LockScreenMicNotificationDismissed"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->gaF:Z

    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 114
    const-string v0, "OpaUpgradePromoNotificationDismissed"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->gaG:Z

    .line 116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 117
    const-string v0, "DspErrorNotificationDismissed"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->gaE:Z

    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 120
    const-string v0, "mNotificationFlags"

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->gaA:I

    int-to-long v2, v1

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 123
    return-void
.end method

.method public final fw(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->fMD:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ou;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/jx;->a(Lcom/google/android/apps/gsa/search/core/state/ou;)V

    .line 28
    return-void
.end method

.method public final hx(I)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x2

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->akc:Landroid/content/SharedPreferences;

    const-string v3, "lockscreen_mic_promo_notification_state"

    .line 34
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 35
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->akc:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "trusted_voice_promo_notification_state"

    .line 36
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 37
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->akc:Landroid/content/SharedPreferences;

    const-string v5, "hands_free_hotword_retraining_notification_state"

    .line 38
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 39
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->akc:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "trusted_voice_paused_notification_state"

    .line 40
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 41
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->akc:Landroid/content/SharedPreferences;

    const-string v7, "opa_upgrade_promo_notification_state"

    .line 42
    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 43
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/state/jx;->akc:Landroid/content/SharedPreferences;

    const-string v8, "dsp_error_notification_state"

    .line 44
    invoke-interface {v7, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 45
    add-int/lit8 v8, p1, -0x1

    packed-switch v8, :pswitch_data_0

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 46
    :pswitch_0
    if-eq v3, v9, :cond_1

    if-eq v4, v9, :cond_1

    if-eq v5, v9, :cond_1

    if-eq v6, v9, :cond_1

    if-ne v7, v9, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 47
    :pswitch_1
    if-eq v2, v9, :cond_2

    if-eq v4, v9, :cond_2

    if-eq v5, v9, :cond_2

    if-eq v6, v9, :cond_2

    if-ne v7, v9, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 48
    :pswitch_2
    if-eq v2, v9, :cond_3

    if-eq v3, v9, :cond_3

    if-eq v5, v9, :cond_3

    if-eq v6, v9, :cond_3

    if-ne v7, v9, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 49
    :pswitch_3
    if-eq v2, v9, :cond_4

    if-eq v3, v9, :cond_4

    if-eq v4, v9, :cond_4

    if-eq v5, v9, :cond_4

    if-eq v6, v9, :cond_4

    if-ne v7, v9, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 50
    :pswitch_4
    if-eq v2, v9, :cond_5

    if-eq v3, v9, :cond_5

    if-eq v4, v9, :cond_5

    if-eq v5, v9, :cond_5

    if-eq v6, v9, :cond_5

    if-ne v7, v9, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0

    .line 51
    :pswitch_5
    if-eq v2, v9, :cond_6

    if-eq v3, v9, :cond_6

    if-eq v4, v9, :cond_6

    if-eq v5, v9, :cond_6

    if-eq v6, v9, :cond_6

    if-ne v7, v9, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
