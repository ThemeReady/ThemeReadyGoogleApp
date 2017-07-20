.class public Lcom/google/android/apps/gsa/speech/settingsui/y;
.super Lcom/google/android/apps/gsa/settingsui/a;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# static fields
.field public static final jyR:Lcom/google/common/collect/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ajG:Landroid/content/SharedPreferences;

.field public final bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

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

.field public final cRM:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bk;",
            ">;"
        }
    .end annotation
.end field

.field public final cuR:Lcom/google/android/apps/gsa/s/c/i;

.field public final cvK:Lcom/google/android/apps/gsa/tasks/at;

.field public final cvL:Lcom/google/android/apps/gsa/tasks/j;

.field public final fzN:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;",
            ">;"
        }
    .end annotation
.end field

.field public final fzU:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/s/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public gUA:Lcom/google/android/libraries/gcoreclient/g/a/c;

.field public final gUB:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

.field public final gla:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/configuration/c;",
            ">;"
        }
    .end annotation
.end field

.field public final jpH:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final jpv:Lcom/google/android/apps/gsa/search/core/config/o;

.field public final jyS:Lcom/google/android/apps/gsa/speech/settingsui/ad;

.field public final jyT:Lcom/google/android/apps/gsa/speech/settingsui/ac;

.field public jyU:Landroid/preference/Preference;

.field public jyV:Z

.field public jyW:Lcom/google/android/apps/gsa/voiceime/b;

.field public jyX:Z

.field public jyY:Z

.field public jyZ:Landroid/preference/PreferenceGroup;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final pS:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 135
    const-string v0, "language"

    const-string v1, "profanityFilter"

    const-string v2, "embeddedTranscription"

    const-string v3, "downloadLanguagePacks"

    .line 136
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/eb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/speech/settingsui/y;->jyR:Lcom/google/common/collect/eb;

    .line 137
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/s/c/i;Landroid/app/Activity;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lh/a/a;Lb/a;Lb/a;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/assistant/shared/k;Landroid/os/Bundle;Lcom/google/android/apps/gsa/tasks/j;Lcom/google/android/apps/gsa/tasks/at;ZLb/a;Lb/a;Lcom/google/android/apps/gsa/speech/settingsui/ac;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Landroid/app/Activity;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bk;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/apps/gsa/assistant/shared/k;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/apps/gsa/tasks/j;",
            "Lcom/google/android/apps/gsa/tasks/at;",
            "Z",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/configuration/c;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/s/a/a;",
            ">;",
            "Lcom/google/android/apps/gsa/speech/settingsui/ac;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/a;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/ab;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/speech/settingsui/ab;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/y;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->jpv:Lcom/google/android/apps/gsa/search/core/config/o;

    .line 3
    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/ad;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/speech/settingsui/ad;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/y;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->jyS:Lcom/google/android/apps/gsa/speech/settingsui/ad;

    .line 4
    sget-object v1, Lcom/google/android/apps/gsa/voiceime/b;->pte:Lcom/google/android/apps/gsa/voiceime/b;

    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->jyW:Lcom/google/android/apps/gsa/voiceime/b;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->pS:Landroid/app/Activity;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->jpH:Lcom/google/common/base/Supplier;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->fzN:Lh/a/a;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->cRM:Lb/a;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->cCb:Lb/a;

    .line 14
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->jyY:Z

    .line 15
    iput-object p10, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->ajG:Landroid/content/SharedPreferences;

    .line 16
    iput-object p11, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 17
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->cvL:Lcom/google/android/apps/gsa/tasks/j;

    .line 18
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->cvK:Lcom/google/android/apps/gsa/tasks/at;

    .line 19
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->gla:Lb/a;

    .line 20
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->fzU:Lb/a;

    .line 21
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->jyT:Lcom/google/android/apps/gsa/speech/settingsui/ac;

    .line 22
    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    invoke-direct {v1}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->gUB:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    .line 23
    if-eqz p12, :cond_0

    .line 24
    const-string v1, "from_opa_settings"

    const/4 v2, 0x0

    move-object/from16 v0, p12

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->jyV:Z

    .line 26
    invoke-static/range {p12 .. p12}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 27
    const-string v2, "extra_transcription_voice_settings_entry_point"

    sget-object v3, Lcom/google/android/apps/gsa/voiceime/b;->pte:Lcom/google/android/apps/gsa/voiceime/b;

    .line 28
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/voiceime/b;->ordinal()I

    move-result v3

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 30
    invoke-static {}, Lcom/google/android/apps/gsa/voiceime/b;->values()[Lcom/google/android/apps/gsa/voiceime/b;

    move-result-object v2

    aget-object v1, v2, v1

    .line 31
    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->jyW:Lcom/google/android/apps/gsa/voiceime/b;

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/preference/PreferenceScreen;)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/settingsui/a;->a(Landroid/preference/PreferenceScreen;)V

    .line 34
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->jyZ:Landroid/preference/PreferenceGroup;

    .line 35
    return-void
.end method

.method final aMf()I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/v;->jyt:I

    .line 134
    :goto_0
    return v0

    .line 133
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/v;->jyu:I

    goto :goto_0

    .line 134
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d(Landroid/preference/Preference;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    const/4 v0, 0x0

    .line 79
    :cond_0
    :goto_0
    return-object v0

    .line 76
    :cond_1
    sget-object v1, Lcom/google/android/apps/gsa/speech/settingsui/ag;->jzg:Lcom/google/common/collect/eb;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    const-string/jumbo v0, "voice_ime_composite_controller"

    goto :goto_0
.end method

.method protected final e(Landroid/preference/Preference;)Lcom/google/android/apps/gsa/settingsui/d;
    .locals 12

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/speech/settingsui/y;->d(Landroid/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v1, "language"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    new-instance v0, Lcom/google/android/apps/gsa/speech/settingsui/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->pS:Landroid/app/Activity;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->fzN:Lh/a/a;

    .line 83
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->cRM:Lb/a;

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->jyY:Z

    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->ajG:Landroid/content/SharedPreferences;

    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v8, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    iget-object v9, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->cvL:Lcom/google/android/apps/gsa/tasks/j;

    iget-object v10, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->cvK:Lcom/google/android/apps/gsa/tasks/at;

    iget-object v11, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->fzU:Lb/a;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/speech/settingsui/q;-><init>(Lcom/google/android/apps/gsa/s/c/i;Landroid/content/Context;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;Lb/a;ZLandroid/content/SharedPreferences;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/assistant/shared/k;Lcom/google/android/apps/gsa/tasks/j;Lcom/google/android/apps/gsa/tasks/at;Lb/a;)V

    .line 93
    :goto_0
    return-object v0

    .line 85
    :cond_0
    const-string/jumbo v1, "ttsMode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    new-instance v0, Lcom/google/android/apps/gsa/speech/settingsui/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/x;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    goto :goto_0

    .line 87
    :cond_1
    const-string v1, "bluetoothHeadset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    new-instance v0, Lcom/google/android/apps/gsa/speech/settingsui/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/settingsui/a;-><init>()V

    goto :goto_0

    .line 89
    :cond_2
    const-string/jumbo v1, "voice_ime_composite_controller"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    new-instance v0, Lcom/google/android/apps/gsa/speech/settingsui/ag;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->jpH:Lcom/google/common/base/Supplier;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->jyW:Lcom/google/android/apps/gsa/voiceime/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/speech/settingsui/ag;-><init>(Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/voiceime/b;Lcom/google/android/apps/gsa/shared/config/b/b;)V

    goto :goto_0

    .line 91
    :cond_3
    const-string v1, "discreetVoice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    new-instance v0, Lcom/google/android/apps/gsa/speech/settingsui/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/b;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    goto :goto_0

    .line 93
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 47
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->jyW:Lcom/google/android/apps/gsa/voiceime/b;

    .line 48
    sget-object v4, Lcom/google/android/apps/gsa/voiceime/b;->ptf:Lcom/google/android/apps/gsa/voiceime/b;

    if-eq v2, v4, :cond_0

    sget-object v4, Lcom/google/android/apps/gsa/voiceime/b;->ptg:Lcom/google/android/apps/gsa/voiceime/b;

    if-ne v2, v4, :cond_2

    :cond_0
    move v2, v0

    .line 49
    :goto_0
    if-eqz v2, :cond_4

    .line 50
    sget-object v1, Lcom/google/android/apps/gsa/speech/settingsui/y;->jyR:Lcom/google/common/collect/eb;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 70
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 48
    goto :goto_0

    .line 52
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/settingsui/a;->g(Landroid/preference/Preference;)Z

    move-result v0

    goto :goto_1

    .line 53
    :cond_4
    const-string v2, "mm_enabled"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "mm_sf_level"

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 58
    const-string/jumbo v2, "verbose_tts_enabled"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 62
    const-string v2, "pref_category_experimental_voice"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 66
    const-string v2, "language"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 67
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->jyV:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/assistant/shared/k;->tM()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_5
    move v0, v1

    goto :goto_1

    .line 68
    :cond_6
    const-string v2, "hotword"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->jyV:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/assistant/shared/k;->tM()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_7
    move v0, v1

    goto :goto_1

    .line 70
    :cond_8
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/settingsui/a;->g(Landroid/preference/Preference;)Z

    move-result v0

    goto :goto_1
.end method

.method public final h(Landroid/preference/Preference;)V
    .locals 2

    .prologue
    .line 36
    const-string v0, "hotword"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->jyU:Landroid/preference/Preference;

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/y;->aMf()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/y;->l(ZI)V

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/settingsui/a;->h(Landroid/preference/Preference;)V

    goto :goto_0
.end method

.method final l(ZI)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->jyU:Landroid/preference/Preference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 42
    if-nez p2, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->jyU:Landroid/preference/Preference;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->jyU:Landroid/preference/Preference;

    invoke-virtual {v0, p2}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/a;->onPause()V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->jpv:Lcom/google/android/apps/gsa/search/core/config/o;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->b(Lcom/google/android/apps/gsa/search/core/config/o;)V

    .line 126
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->jyY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->gUA:Lcom/google/android/libraries/gcoreclient/g/a/c;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->gUA:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->disconnect()V

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->gUA:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 129
    :cond_0
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 94
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/a;->onResume()V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->jyU:Landroid/preference/Preference;

    if-eqz v0, :cond_2

    .line 97
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->jyY:Z

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/s/c/i;->ll(Z)V

    .line 100
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->jyX:Z

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->jyU:Landroid/preference/Preference;

    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 102
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->jyY:Z

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->gUA:Lcom/google/android/libraries/gcoreclient/g/a/c;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->gUA:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->disconnect()V

    .line 105
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/z;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/speech/settingsui/z;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/y;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->cCb:Lb/a;

    .line 108
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "google_account"

    const/4 v3, 0x0

    .line 109
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->jyT:Lcom/google/android/apps/gsa/speech/settingsui/ac;

    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/gsa/speech/settingsui/ac;->a(Lcom/google/android/libraries/gcoreclient/g/a/f;Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/g/a/c;

    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->gUA:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->gUA:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->connect()V

    .line 116
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->jpv:Lcom/google/android/apps/gsa/search/core/config/o;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->b(Lcom/google/android/apps/gsa/search/core/config/o;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->aiO()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->jyX:Z

    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/y;->aMf()I

    move-result v0

    invoke-virtual {p0, v5, v0}, Lcom/google/android/apps/gsa/speech/settingsui/y;->l(ZI)V

    .line 123
    :cond_2
    :goto_1
    return-void

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/s/c/i;->ll(Z)V

    .line 115
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->jyX:Z

    goto :goto_0

    .line 120
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/v;->jyr:I

    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/gsa/speech/settingsui/y;->l(ZI)V

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->gla:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/configuration/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/configuration/c;->zC()V

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->jpv:Lcom/google/android/apps/gsa/search/core/config/o;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Lcom/google/android/apps/gsa/search/core/config/o;)V

    goto :goto_1
.end method
