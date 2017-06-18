.class public Lcom/google/android/apps/gsa/speech/settingsui/y;
.super Lcom/google/android/apps/gsa/settingsui/a;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# static fields
.field public static final iDF:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ahf:Landroid/content/SharedPreferences;

.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cNH:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            ">;"
        }
    .end annotation
.end field

.field public final crx:Lcom/google/android/apps/gsa/s/c/i;

.field public final css:Lcom/google/android/apps/gsa/tasks/ar;

.field public final cst:Lcom/google/android/apps/gsa/tasks/k;

.field public ctP:Lcom/google/android/gms/common/api/m;

.field public final cym:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final eHV:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;",
            ">;"
        }
    .end annotation
.end field

.field public final eIc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/s/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final fuf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/configuration/c;",
            ">;"
        }
    .end annotation
.end field

.field public final iDG:Lcom/google/android/apps/gsa/speech/settingsui/ac;

.field public iDH:Landroid/preference/Preference;

.field public iDI:Z

.field public iDJ:Lcom/google/android/apps/gsa/voiceime/b;

.field public iDK:Z

.field public iDL:Z

.field public iDM:Landroid/preference/PreferenceGroup;

.field public final iuB:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final iup:Lcom/google/android/apps/gsa/search/core/config/o;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final pJ:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 133
    const-string v0, "language"

    const-string v1, "profanityFilter"

    const-string v2, "embeddedTranscription"

    const-string v3, "downloadLanguagePacks"

    .line 134
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/dk;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/speech/settingsui/y;->iDF:Lcom/google/common/collect/dk;

    .line 135
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/s/c/i;Landroid/app/Activity;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ll/a/a;Lc/a;Lc/a;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/assistant/shared/j;Landroid/os/Bundle;Lcom/google/android/apps/gsa/tasks/k;Lcom/google/android/apps/gsa/tasks/ar;ZLc/a;Lc/a;)V
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
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/apps/gsa/assistant/shared/j;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/apps/gsa/tasks/k;",
            "Lcom/google/android/apps/gsa/tasks/ar;",
            "Z",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/configuration/c;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/s/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/a;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/ab;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/speech/settingsui/ab;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/y;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->iup:Lcom/google/android/apps/gsa/search/core/config/o;

    .line 3
    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/ac;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/speech/settingsui/ac;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/y;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->iDG:Lcom/google/android/apps/gsa/speech/settingsui/ac;

    .line 4
    sget-object v1, Lcom/google/android/apps/gsa/voiceime/b;->olt:Lcom/google/android/apps/gsa/voiceime/b;

    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->iDJ:Lcom/google/android/apps/gsa/voiceime/b;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->pJ:Landroid/app/Activity;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->iuB:Lcom/google/common/base/Supplier;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->eHV:Ll/a/a;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->cNH:Lc/a;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->cym:Lc/a;

    .line 14
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->iDL:Z

    .line 15
    iput-object p10, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->ahf:Landroid/content/SharedPreferences;

    .line 16
    iput-object p11, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 17
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->cst:Lcom/google/android/apps/gsa/tasks/k;

    .line 18
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->css:Lcom/google/android/apps/gsa/tasks/ar;

    .line 19
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->fuf:Lc/a;

    .line 20
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->eIc:Lc/a;

    .line 21
    if-eqz p12, :cond_0

    .line 22
    const-string v1, "from_opa_settings"

    const/4 v2, 0x0

    move-object/from16 v0, p12

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->iDI:Z

    .line 24
    invoke-static/range {p12 .. p12}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 25
    const-string v2, "extra_transcription_voice_settings_entry_point"

    sget-object v3, Lcom/google/android/apps/gsa/voiceime/b;->olt:Lcom/google/android/apps/gsa/voiceime/b;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/voiceime/b;->ordinal()I

    move-result v3

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 28
    invoke-static {}, Lcom/google/android/apps/gsa/voiceime/b;->values()[Lcom/google/android/apps/gsa/voiceime/b;

    move-result-object v2

    aget-object v1, v2, v1

    .line 29
    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->iDJ:Lcom/google/android/apps/gsa/voiceime/b;

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/preference/PreferenceScreen;)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/settingsui/a;->a(Landroid/preference/PreferenceScreen;)V

    .line 32
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->iDM:Landroid/preference/PreferenceGroup;

    .line 33
    return-void
.end method

.method final aHN()I
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->tf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->th()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/v;->iDh:I

    .line 132
    :goto_0
    return v0

    .line 131
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/v;->iDi:I

    goto :goto_0

    .line 132
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d(Landroid/preference/Preference;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    const/4 v0, 0x0

    .line 77
    :cond_0
    :goto_0
    return-object v0

    .line 74
    :cond_1
    sget-object v1, Lcom/google/android/apps/gsa/speech/settingsui/af;->iDS:Lcom/google/common/collect/dk;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    const-string/jumbo v0, "voice_ime_composite_controller"

    goto :goto_0
.end method

.method protected final e(Landroid/preference/Preference;)Lcom/google/android/apps/gsa/settingsui/d;
    .locals 12

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/speech/settingsui/y;->d(Landroid/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string v1, "language"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    new-instance v0, Lcom/google/android/apps/gsa/speech/settingsui/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->crx:Lcom/google/android/apps/gsa/s/c/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->pJ:Landroid/app/Activity;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->eHV:Ll/a/a;

    .line 81
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->cNH:Lc/a;

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->iDL:Z

    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->ahf:Landroid/content/SharedPreferences;

    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v8, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    iget-object v9, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->cst:Lcom/google/android/apps/gsa/tasks/k;

    iget-object v10, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->css:Lcom/google/android/apps/gsa/tasks/ar;

    iget-object v11, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->eIc:Lc/a;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/speech/settingsui/q;-><init>(Lcom/google/android/apps/gsa/s/c/i;Landroid/content/Context;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;Lc/a;ZLandroid/content/SharedPreferences;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/assistant/shared/j;Lcom/google/android/apps/gsa/tasks/k;Lcom/google/android/apps/gsa/tasks/ar;Lc/a;)V

    .line 91
    :goto_0
    return-object v0

    .line 83
    :cond_0
    const-string/jumbo v1, "ttsMode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    new-instance v0, Lcom/google/android/apps/gsa/speech/settingsui/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/x;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    goto :goto_0

    .line 85
    :cond_1
    const-string v1, "bluetoothHeadset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    new-instance v0, Lcom/google/android/apps/gsa/speech/settingsui/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/settingsui/a;-><init>()V

    goto :goto_0

    .line 87
    :cond_2
    const-string/jumbo v1, "voice_ime_composite_controller"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    new-instance v0, Lcom/google/android/apps/gsa/speech/settingsui/af;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->iuB:Lcom/google/common/base/Supplier;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->iDJ:Lcom/google/android/apps/gsa/voiceime/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/speech/settingsui/af;-><init>(Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/voiceime/b;Lcom/google/android/apps/gsa/shared/config/b/b;)V

    goto :goto_0

    .line 89
    :cond_3
    const-string v1, "discreetVoice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    new-instance v0, Lcom/google/android/apps/gsa/speech/settingsui/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/b;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    goto :goto_0

    .line 91
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->iDJ:Lcom/google/android/apps/gsa/voiceime/b;

    .line 46
    sget-object v4, Lcom/google/android/apps/gsa/voiceime/b;->olu:Lcom/google/android/apps/gsa/voiceime/b;

    if-eq v2, v4, :cond_0

    sget-object v4, Lcom/google/android/apps/gsa/voiceime/b;->olv:Lcom/google/android/apps/gsa/voiceime/b;

    if-ne v2, v4, :cond_2

    :cond_0
    move v2, v0

    .line 47
    :goto_0
    if-eqz v2, :cond_4

    .line 48
    sget-object v1, Lcom/google/android/apps/gsa/speech/settingsui/y;->iDF:Lcom/google/common/collect/dk;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 68
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 46
    goto :goto_0

    .line 50
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/settingsui/a;->g(Landroid/preference/Preference;)Z

    move-result v0

    goto :goto_1

    .line 51
    :cond_4
    const-string v2, "mm_enabled"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "mm_sf_level"

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 56
    const-string/jumbo v2, "verbose_tts_enabled"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 60
    const-string v2, "pref_category_experimental_voice"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 64
    const-string v2, "language"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 65
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->iDI:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/assistant/shared/j;->te()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_5
    move v0, v1

    goto :goto_1

    .line 66
    :cond_6
    const-string v2, "hotword"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 67
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->iDI:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/assistant/shared/j;->te()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_7
    move v0, v1

    goto :goto_1

    .line 68
    :cond_8
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/settingsui/a;->g(Landroid/preference/Preference;)Z

    move-result v0

    goto :goto_1
.end method

.method public final h(Landroid/preference/Preference;)V
    .locals 2

    .prologue
    .line 34
    const-string v0, "hotword"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->iDH:Landroid/preference/Preference;

    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/y;->aHN()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/y;->l(ZI)V

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/settingsui/a;->h(Landroid/preference/Preference;)V

    goto :goto_0
.end method

.method final l(ZI)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->iDH:Landroid/preference/Preference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 40
    if-nez p2, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->iDH:Landroid/preference/Preference;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->iDH:Landroid/preference/Preference;

    invoke-virtual {v0, p2}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/a;->onPause()V

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->iup:Lcom/google/android/apps/gsa/search/core/config/o;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->b(Lcom/google/android/apps/gsa/search/core/config/o;)V

    .line 124
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->iDL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->ctP:Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->ctP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->disconnect()V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->ctP:Lcom/google/android/gms/common/api/m;

    .line 127
    :cond_0
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 92
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/a;->onResume()V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->iDH:Landroid/preference/Preference;

    if-eqz v0, :cond_2

    .line 95
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->iDL:Z

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/s/c/i;->ku(Z)V

    .line 98
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->iDK:Z

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->iDH:Landroid/preference/Preference;

    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 100
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->iDL:Z

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->ctP:Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->ctP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->disconnect()V

    .line 103
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/z;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/speech/settingsui/z;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/y;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->cym:Lc/a;

    .line 106
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "google_account"

    const/4 v3, 0x0

    .line 107
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->pJ:Landroid/app/Activity;

    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/speech/s/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/common/api/o;)Lcom/google/android/gms/common/api/m;

    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->ctP:Lcom/google/android/gms/common/api/m;

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->ctP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->connect()V

    .line 114
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->iup:Lcom/google/android/apps/gsa/search/core/config/o;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->b(Lcom/google/android/apps/gsa/search/core/config/o;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->aeT()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->iDK:Z

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/y;->aHN()I

    move-result v0

    invoke-virtual {p0, v5, v0}, Lcom/google/android/apps/gsa/speech/settingsui/y;->l(ZI)V

    .line 121
    :cond_2
    :goto_1
    return-void

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/s/c/i;->ku(Z)V

    .line 113
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->iDK:Z

    goto :goto_0

    .line 118
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/v;->iDf:I

    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/gsa/speech/settingsui/y;->l(ZI)V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->fuf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/configuration/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/configuration/c;->yT()V

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->iup:Lcom/google/android/apps/gsa/search/core/config/o;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Lcom/google/android/apps/gsa/search/core/config/o;)V

    goto :goto_1
.end method
