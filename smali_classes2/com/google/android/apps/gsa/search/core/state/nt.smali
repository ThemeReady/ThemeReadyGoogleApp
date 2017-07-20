.class public Lcom/google/android/apps/gsa/search/core/state/nt;
.super Lcom/google/android/apps/gsa/search/core/state/eb;
.source "SourceFile"


# instance fields
.field public final bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bSB:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final bYM:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cCb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

.field public final eTV:Z

.field public final fEU:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;"
        }
    .end annotation
.end field

.field public final fGO:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/il;",
            ">;"
        }
    .end annotation
.end field

.field public final fHY:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            ">;"
        }
    .end annotation
.end field

.field public final fIa:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/pj;",
            ">;"
        }
    .end annotation
.end field

.field public final fIc:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ig;",
            ">;"
        }
    .end annotation
.end field

.field public final fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

.field public final fJU:Lcom/google/android/apps/gsa/search/core/work/bn/a;

.field public final gal:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ei;",
            ">;"
        }
    .end annotation
.end field

.field public final gam:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/j;",
            ">;"
        }
    .end annotation
.end field

.field public final gan:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/dt;",
            ">;"
        }
    .end annotation
.end field

.field public gao:Z

.field public gap:I

.field public gaq:I

.field public gar:Z

.field public gas:Z

.field public gat:Z

.field public gau:J

.field public gav:Z

.field public gaw:Z

.field public volatile gax:Z

.field public gay:Z

.field public gaz:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZLcom/google/android/apps/gsa/search/core/y/aj;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/work/bn/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ei;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ig;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/il;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/pj;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/j;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/dt;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Z",
            "Lcom/google/android/apps/gsa/search/core/y/aj;",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            "Lcom/google/android/apps/gsa/search/core/work/bn/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/eb;-><init>(Lb/a;ILjava/lang/String;)V

    .line 2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gao:Z

    .line 3
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->yw:I

    iput v2, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gap:I

    .line 4
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gaq:I

    .line 5
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gau:J

    .line 6
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "FLAG_START_"

    const-wide/16 v6, 0x0

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(Ljava/lang/Class;Ljava/lang/String;J)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->fHY:Lb/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gal:Lb/a;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->fIc:Lb/a;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->fGO:Lb/a;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->fEU:Lb/a;

    .line 12
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->fIa:Lb/a;

    .line 13
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gam:Lb/a;

    .line 14
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gan:Lb/a;

    .line 15
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->bSB:Lb/a;

    .line 16
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->cCb:Lb/a;

    .line 17
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 18
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 19
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->eTV:Z

    .line 20
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    .line 21
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 22
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->fJU:Lcom/google/android/apps/gsa/search/core/work/bn/a;

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/y/aj;->isDeviceLocked()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gav:Z

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/y/aj;->isScreenOn()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gas:Z

    .line 25
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gav:Z

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gat:Z

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    .line 27
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/y/aj;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    const-string/jumbo v3, "status"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 31
    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 32
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gar:Z

    .line 33
    return-void

    .line 31
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final aaQ()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v0

    .line 103
    if-eqz v0, :cond_2

    move v0, v2

    .line 158
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gaq:I

    if-eq v0, v1, :cond_1

    .line 159
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gaq:I

    .line 160
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gay:Z

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->fJU:Lcom/google/android/apps/gsa/search/core/work/bn/a;

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gaq:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bn/a;->he(I)V

    .line 162
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nt;->notifyChanged()V

    .line 163
    :cond_1
    return-void

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    const-string/jumbo v3, "trusted_voice_promo_notification_state"

    .line 108
    invoke-interface {v0, v3, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 109
    if-eq v0, v6, :cond_7

    move v0, v1

    .line 115
    :goto_1
    if-eqz v0, :cond_a

    .line 116
    const/4 v0, 0x4

    .line 118
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 119
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v3

    const-string/jumbo v4, "trusted_voice_paused_notification_state"

    .line 120
    invoke-interface {v3, v4, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 121
    if-eq v3, v6, :cond_8

    move v3, v1

    .line 127
    :goto_3
    if-eqz v3, :cond_3

    .line 128
    or-int/lit8 v0, v0, 0x10

    .line 130
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 131
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v3

    const-string v4, "hands_free_hotword_retraining_notification_state"

    .line 132
    invoke-interface {v3, v4, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 133
    if-ne v3, v6, :cond_4

    .line 134
    or-int/lit8 v0, v0, 0x2

    .line 136
    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 137
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v3

    const-string v4, "lockscreen_mic_promo_notification_state"

    .line 138
    invoke-interface {v3, v4, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 139
    if-eq v3, v6, :cond_9

    .line 144
    :goto_4
    if-eqz v1, :cond_5

    .line 145
    or-int/lit8 v0, v0, 0x8

    .line 147
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 148
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    const-string v3, "opa_upgrade_promo_notification_state"

    .line 149
    invoke-interface {v1, v3, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 150
    if-ne v1, v6, :cond_6

    .line 151
    or-int/lit8 v0, v0, 0x20

    .line 153
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 154
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    const-string v3, "dsp_error_notification_state"

    .line 155
    invoke-interface {v1, v3, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 156
    if-ne v1, v6, :cond_0

    .line 157
    or-int/lit8 v0, v0, 0x40

    goto :goto_0

    .line 111
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->bSB:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    const-string/jumbo v3, "show_trusted_voice_promo_notification"

    .line 114
    invoke-interface {v0, v3, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    .line 123
    :cond_8
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->bSB:Lb/a;

    invoke-interface {v3}, Lb/a;->get()Ljava/lang/Object;

    .line 124
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 125
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v3

    const-string/jumbo v4, "show_trusted_voice_paused_notification"

    .line 126
    invoke-interface {v3, v4, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_3

    .line 141
    :cond_9
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 142
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v3

    const-string/jumbo v4, "show_lockscreen_mic_promo_notification"

    .line 143
    invoke-interface {v3, v4, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_4

    :cond_a
    move v0, v1

    goto/16 :goto_2
.end method

.method private final aaV()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 260
    const-string v0, "mTakenStartedState"

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gap:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string v0, "mNotificationFlags"

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gaq:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string v0, "mLastReportedIsCharging"

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gar:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v0, "mLastReportedIsScreenOn"

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gas:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v0, "mLastReportedIsLocked"

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gat:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v0, "mCanSafelyPerformHeadlessHotword"

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->eTV:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v2, "mPendingServiceIntent"

    .line 267
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gaz:Landroid/content/Intent;

    if-nez v0, :cond_0

    const-string v0, "NULL"

    .line 268
    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v0, "mDeviceLocked"

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gav:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string v0, "Flags"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ayq()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    return-object v1

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gaz:Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public final Wg()[I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7a
        0x2
        0xae
    .end array-data
.end method

.method public final Xm()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 164
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "hands_free_hotword_retraining_notification_state"

    aput-object v2, v0, v1

    return-object v0
.end method

.method final varargs a([Lcom/google/android/apps/gsa/search/core/state/bm;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<+",
            "Lcom/google/android/apps/gsa/search/core/state/qb;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 171
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 173
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 174
    if-eqz v3, :cond_1

    .line 175
    const/4 v0, 0x1

    .line 177
    :cond_0
    return v0

    .line 176
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method final aaO()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nt;->aaT()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 66
    :goto_0
    if-nez v0, :cond_7

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->fGO:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/il;

    .line 70
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/il;->fUj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 71
    if-eqz v0, :cond_9

    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_9

    :cond_0
    move v0, v3

    :goto_2
    move v1, v0

    .line 74
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x19

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->bc(J)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gax:Z

    if-eqz v0, :cond_3

    move v0, v3

    .line 64
    goto :goto_0

    :cond_3
    move v0, v2

    .line 65
    goto :goto_0

    .line 76
    :cond_4
    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v4, 0x38c44

    .line 77
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->bc(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v2, v3

    .line 78
    :cond_6
    if-eqz v2, :cond_8

    .line 79
    :cond_7
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yx:I

    .line 80
    :goto_3
    return v0

    :cond_8
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yw:I

    goto :goto_3

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method public final aaP()Z
    .locals 2

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gaw:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x41e

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    goto :goto_0
.end method

.method public final aaR()V
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nt;->aaS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nt;->notifyChanged()V

    .line 170
    :cond_0
    return-void
.end method

.method protected final aaS()Z
    .locals 6

    .prologue
    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->fIc:Lb/a;

    .line 180
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->YW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nt;->aaU()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 181
    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->j(JZ)Z

    move-result v1

    .line 182
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x400

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gal:Lb/a;

    .line 183
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ei;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ei;->XN()Z

    move-result v0

    .line 184
    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->j(JZ)Z

    move-result v0

    or-int/2addr v1, v0

    .line 185
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x800

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->fIc:Lb/a;

    .line 186
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->XN()Z

    move-result v0

    .line 187
    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->j(JZ)Z

    move-result v0

    or-int/2addr v1, v0

    .line 188
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v4, 0x8000

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gam:Lb/a;

    .line 189
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/j;

    .line 190
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fJx:Z

    .line 191
    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->j(JZ)Z

    move-result v0

    or-int/2addr v1, v0

    .line 192
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v4, 0x10000

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gan:Lb/a;

    .line 193
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/dt;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/dt;->XN()Z

    move-result v0

    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->j(JZ)Z

    move-result v0

    or-int/2addr v0, v1

    .line 196
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/nt;->aaQ()V

    .line 197
    return v0

    .line 180
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aaT()Z
    .locals 4

    .prologue
    .line 218
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gau:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gau:J

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->fHY:Lb/a;

    .line 219
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 220
    iget-wide v0, v0, Lcom/google/android/apps/gsa/search/core/state/q;->fIy:J

    .line 221
    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 222
    :goto_0
    return v0

    .line 221
    :cond_0
    const/4 v0, 0x0

    .line 222
    goto :goto_0
.end method

.method protected final aaU()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->bSB:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    .line 224
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->cCb:Lb/a;

    .line 225
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v4, "google_account"

    const/4 v5, 0x0

    .line 226
    invoke-interface {v1, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/s/c/i;->oD(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 228
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->aqw()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 230
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v4, 0x715

    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_b

    .line 231
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gar:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gas:Z

    if-eqz v1, :cond_4

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v4, 0xc7

    .line 232
    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    .line 234
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    move v0, v2

    .line 235
    :goto_1
    if-eqz v0, :cond_4

    move v0, v2

    :goto_2
    move v1, v0

    .line 236
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->eTV:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->fHY:Lb/a;

    .line 237
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 238
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 239
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleHotword()Z

    move-result v0

    if-nez v0, :cond_a

    if-nez v1, :cond_1

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x2f3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    .line 256
    :goto_4
    if-eqz v0, :cond_a

    .line 257
    :cond_1
    :goto_5
    return v2

    :cond_2
    move v0, v3

    .line 228
    goto :goto_0

    :cond_3
    move v0, v3

    .line 234
    goto :goto_1

    :cond_4
    move v0, v3

    .line 235
    goto :goto_2

    .line 243
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 244
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->aaf()Z

    move-result v1

    if-nez v1, :cond_6

    move v0, v3

    .line 245
    goto :goto_4

    .line 246
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->fIa:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/pj;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/pj;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_7

    move v0, v3

    .line 247
    goto :goto_4

    .line 249
    :cond_7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 251
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x47f

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_8

    move v0, v3

    .line 252
    goto :goto_4

    .line 253
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x39b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v3

    .line 254
    goto :goto_4

    :cond_9
    move v0, v2

    .line 255
    goto :goto_4

    :cond_a
    move v2, v3

    .line 257
    goto :goto_5

    :cond_b
    move v1, v3

    goto :goto_3
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    :cond_0
    move v0, v2

    .line 55
    :goto_0
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nt;->notifyChanged()V

    .line 57
    :cond_1
    return-void

    .line 39
    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nt;->aaR()V

    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->gNi:Lcom/google/ac/a/g;

    .line 42
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kg;

    .line 43
    if-eqz v0, :cond_0

    .line 45
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kg;->gNj:Z

    .line 46
    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->fHY:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 48
    iget-wide v0, v0, Lcom/google/android/apps/gsa/search/core/state/q;->fIy:J

    .line 51
    :goto_1
    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gau:J

    cmp-long v4, v4, v0

    if-eqz v4, :cond_0

    .line 52
    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gau:J

    .line 53
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gao:Z

    move v0, v3

    .line 54
    goto :goto_0

    .line 50
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public final dQ(Z)V
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gas:Z

    if-eq v0, p1, :cond_0

    .line 199
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gas:Z

    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nt;->aaR()V

    .line 201
    :cond_0
    return-void
.end method

.method public final dR(Z)V
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gav:Z

    if-eq v0, p1, :cond_0

    .line 203
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gav:Z

    .line 204
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nt;->notifyChanged()V

    .line 205
    :cond_0
    return-void
.end method

.method public final dS(Z)V
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->j(JZ)Z

    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    if-eqz p1, :cond_0

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gao:Z

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nt;->notifyChanged()V

    .line 211
    :cond_1
    return-void
.end method

.method public final dT(Z)V
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->j(JZ)Z

    move-result v0

    or-int/2addr v0, p1

    .line 213
    if-eqz v0, :cond_1

    .line 214
    if-eqz p1, :cond_0

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gao:Z

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nt;->notifyChanged()V

    .line 217
    :cond_1
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 273
    const-string v0, "ServiceState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 274
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/nt;->aaV()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 275
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 276
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 277
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    .line 278
    :cond_0
    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_1

    .line 279
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    .line 280
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    .line 282
    :cond_2
    return-void
.end method

.method public final fk(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 165
    const-string v0, "hands_free_hotword_retraining_notification_state"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/nt;->aaQ()V

    .line 167
    :cond_0
    return-void
.end method

.method public final fu(Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gaz:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gaz:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gaz:Landroid/content/Intent;

    .line 95
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gaz:Landroid/content/Intent;

    .line 96
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x40

    .line 97
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    .line 100
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method final hu(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 81
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gay:Z

    if-eqz v1, :cond_0

    .line 82
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gao:Z

    .line 89
    :goto_0
    return v0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nt;->aaO()I

    move-result v1

    .line 85
    if-ne v1, p1, :cond_2

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gap:I

    if-eq v1, p1, :cond_2

    const/4 v1, 0x1

    .line 86
    :goto_1
    if-eqz v1, :cond_1

    .line 87
    iput p1, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gap:I

    .line 88
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gao:Z

    :cond_1
    move v0, v1

    .line 89
    goto :goto_0

    :cond_2
    move v1, v0

    .line 85
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 272
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/nt;->aaV()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ServiceState(state="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
