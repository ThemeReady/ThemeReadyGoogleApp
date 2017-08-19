.class public Lcom/google/android/apps/gsa/staticplugins/bc/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/as/a;


# instance fields
.field public bIu:Lcom/google/android/apps/gsa/shared/config/b/b;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final bLf:Landroid/content/SharedPreferences;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cuq:Lcom/google/android/apps/gsa/p/c/i;

.field public final fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

.field public final gaI:Lcom/google/android/apps/gsa/search/core/state/jx;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/jx;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/p/c/i;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/assistant/shared/r;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x1be

    const-string v1, "notification"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->gaI:Lcom/google/android/apps/gsa/search/core/state/jx;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->bmA:Lcom/google/android/libraries/c/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->bLf:Landroid/content/SharedPreferences;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

    .line 9
    return-void
.end method

.method private final aWP()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->bLf:Landroid/content/SharedPreferences;

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hands_free_hotword_retraining_notification_state"

    const/4 v2, 0x3

    .line 126
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->bLf:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hands_free_hotword_retraining_notification_source"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    return-void
.end method

.method private final aWQ()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->bLf:Landroid/content/SharedPreferences;

    .line 131
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "trusted_voice_paused_notification_state"

    const/4 v2, 0x3

    .line 132
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    return-void
.end method

.method private final aWR()V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->bLf:Landroid/content/SharedPreferences;

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dsp_error_notification_state"

    const/4 v2, 0x3

    .line 137
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->bLf:Landroid/content/SharedPreferences;

    const-string v1, "dsp_error_notification_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 140
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->bLf:Landroid/content/SharedPreferences;

    .line 141
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "dsp_error_notification_count"

    add-int/lit8 v0, v0, 0x1

    .line 142
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dsp_error_notification_timestamp"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->bmA:Lcom/google/android/libraries/c/a;

    .line 143
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    return-void
.end method

.method private final aWS()V
    .locals 3

    .prologue
    .line 146
    const/16 v0, 0x29a

    .line 147
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->bLf:Landroid/content/SharedPreferences;

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "trusted_voice_promo_notification_state"

    const/4 v2, 0x3

    .line 150
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->bLf:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "trusted_voice_promo_notification_count"

    const/4 v2, 0x0

    .line 153
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 154
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->bLf:Landroid/content/SharedPreferences;

    .line 155
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "trusted_voice_promo_notification_count"

    add-int/lit8 v0, v0, 0x1

    .line 156
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 157
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 158
    return-void
.end method

.method private final aWT()V
    .locals 4

    .prologue
    .line 159
    const/16 v0, 0x2a4

    .line 160
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->bLf:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 162
    const-string v1, "lockscreen_mic_promo_notification_state"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 163
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->bLf:Landroid/content/SharedPreferences;

    const-string v2, "lockscreen_mic_promo_notification_count"

    const/4 v3, 0x0

    .line 164
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 165
    const-string v2, "lockscreen_mic_promo_notification_count"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 166
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167
    return-void
.end method

.method private final aWU()V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

    const/4 v1, 0x3

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->xf:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/shared/r;->ar(II)V

    .line 169
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xe66

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    .line 65
    if-nez v2, :cond_0

    const/16 v2, 0x79

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->gaI:Lcom/google/android/apps/gsa/search/core/state/jx;

    .line 68
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/state/jx;->gaB:Z

    if-eqz v3, :cond_8

    .line 69
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/search/core/state/jx;->gaB:Z

    .line 70
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/jx;->YU()V

    move v2, v0

    .line 73
    :goto_1
    if-eqz v2, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bc/a;->aew()V

    .line 75
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->gaI:Lcom/google/android/apps/gsa/search/core/state/jx;

    .line 76
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/state/jx;->gaH:Z

    if-eqz v3, :cond_9

    .line 77
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/search/core/state/jx;->gaH:Z

    .line 78
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/jx;->YU()V

    move v2, v0

    .line 81
    :goto_2
    if-eqz v2, :cond_3

    .line 82
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bc/a;->aWP()V

    .line 83
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->gaI:Lcom/google/android/apps/gsa/search/core/state/jx;

    .line 84
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/state/jx;->gaD:Z

    if-eqz v3, :cond_a

    .line 85
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/search/core/state/jx;->gaD:Z

    .line 86
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/jx;->YU()V

    move v2, v0

    .line 89
    :goto_3
    if-eqz v2, :cond_4

    .line 90
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bc/a;->aWQ()V

    .line 91
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->gaI:Lcom/google/android/apps/gsa/search/core/state/jx;

    .line 92
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/state/jx;->gaE:Z

    if-eqz v3, :cond_b

    .line 93
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/search/core/state/jx;->gaE:Z

    .line 94
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/jx;->YU()V

    move v2, v0

    .line 97
    :goto_4
    if-eqz v2, :cond_5

    .line 98
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bc/a;->aWR()V

    .line 99
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->gaI:Lcom/google/android/apps/gsa/search/core/state/jx;

    .line 100
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/state/jx;->gaC:Z

    if-eqz v3, :cond_c

    .line 101
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/search/core/state/jx;->gaC:Z

    .line 102
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/jx;->YU()V

    move v2, v0

    .line 105
    :goto_5
    if-eqz v2, :cond_6

    .line 106
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bc/a;->aWS()V

    .line 107
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->gaI:Lcom/google/android/apps/gsa/search/core/state/jx;

    .line 108
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/state/jx;->gaF:Z

    if-eqz v3, :cond_d

    .line 109
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/search/core/state/jx;->gaF:Z

    .line 110
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/jx;->YU()V

    move v2, v0

    .line 113
    :goto_6
    if-eqz v2, :cond_7

    .line 114
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bc/a;->aWT()V

    .line 115
    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->gaI:Lcom/google/android/apps/gsa/search/core/state/jx;

    .line 116
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/state/jx;->gaG:Z

    if-eqz v3, :cond_e

    .line 117
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/search/core/state/jx;->gaG:Z

    .line 118
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/jx;->YU()V

    .line 121
    :goto_7
    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bc/a;->aWU()V

    goto :goto_0

    :cond_8
    move v2, v1

    .line 72
    goto :goto_1

    :cond_9
    move v2, v1

    .line 80
    goto :goto_2

    :cond_a
    move v2, v1

    .line 88
    goto :goto_3

    :cond_b
    move v2, v1

    .line 96
    goto :goto_4

    :cond_c
    move v2, v1

    .line 104
    goto :goto_5

    :cond_d
    move v2, v1

    .line 112
    goto :goto_6

    :cond_e
    move v0, v1

    .line 120
    goto :goto_7
.end method

.method public final aew()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    const/16 v0, 0x3c9

    .line 20
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0xaf4

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    :goto_0
    if-eqz v2, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->bLf:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 42
    const-string v1, "dsp_error_notification_state"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->bLf:Landroid/content/SharedPreferences;

    const-string v3, "dsp_error_notification_timestamp"

    const-wide/16 v4, 0x0

    .line 26
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0xb5a

    .line 28
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    int-to-long v6, v3

    .line 29
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->bLf:Landroid/content/SharedPreferences;

    const-string v3, "dsp_error_notification_count"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->bmA:Lcom/google/android/libraries/c/a;

    .line 32
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    move v0, v1

    .line 33
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xb5b

    .line 34
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    if-ge v3, v4, :cond_3

    move v3, v1

    .line 35
    :goto_2
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 36
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/p/c/i;->btT()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->gaI:Lcom/google/android/apps/gsa/search/core/state/jx;

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->zh:I

    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/jx;->hx(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 38
    :goto_3
    const-string v3, "NotificationWorker"

    const-string v4, "#shouldShowDspErrorNotification %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    .line 39
    goto :goto_0

    :cond_2
    move v0, v2

    .line 32
    goto :goto_1

    :cond_3
    move v3, v2

    .line 34
    goto :goto_2

    :cond_4
    move v0, v2

    .line 37
    goto :goto_3
.end method

.method public final aex()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 10
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xl:I

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->gaI:Lcom/google/android/apps/gsa/search/core/state/jx;

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->zg:I

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/state/jx;->hx(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

    .line 14
    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/r;->a(ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

    const/4 v1, 0x2

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->xh:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/shared/r;->ar(II)V

    .line 18
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 170
    const-string v0, "NotificationWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public final hR(I)V
    .locals 3

    .prologue
    .line 48
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 61
    const-string v0, "NotificationWorker"

    const-string v1, "Worker received dismissal about unknown notification type."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :goto_0
    return-void

    .line 49
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bc/a;->aWP()V

    goto :goto_0

    .line 51
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bc/a;->aWS()V

    goto :goto_0

    .line 53
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bc/a;->aWQ()V

    goto :goto_0

    .line 55
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bc/a;->aWT()V

    goto :goto_0

    .line 57
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bc/a;->aWU()V

    goto :goto_0

    .line 59
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bc/a;->aWR()V

    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
