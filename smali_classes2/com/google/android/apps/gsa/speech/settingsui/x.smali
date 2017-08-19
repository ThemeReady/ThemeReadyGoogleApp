.class public Lcom/google/android/apps/gsa/speech/settingsui/x;
.super Lcom/google/android/apps/gsa/settingsui/a;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# static fields
.field public static final jFT:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public akc:Landroid/content/SharedPreferences;

.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cBK:Ldagger/Lazy;

.field public final cuq:Lcom/google/android/apps/gsa/p/c/i;

.field public final cvi:Lcom/google/android/apps/gsa/tasks/j;

.field public final fFi:Ljavax/inject/Provider;

.field public final fFq:Ldagger/Lazy;

.field public final gqD:Ldagger/Lazy;

.field public haN:Lcom/google/android/libraries/gcoreclient/g/a/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jFU:Lcom/google/android/apps/gsa/speech/settingsui/ac;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final jFV:Lcom/google/android/apps/gsa/speech/settingsui/ab;

.field public jFW:Landroid/preference/Preference;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final jFX:Lcom/google/android/apps/gsa/speech/s/q;

.field public jFY:Z

.field public jFZ:Lcom/google/android/apps/gsa/voiceime/b;

.field public jGa:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public jGb:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public jGc:Landroid/preference/PreferenceGroup;

.field public final jwI:Lcom/google/common/base/Supplier;

.field public final jwv:Lcom/google/android/apps/gsa/search/core/config/o;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final ri:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 131
    const-string v0, "language"

    const-string v1, "profanityFilter"

    const-string v2, "embeddedTranscription"

    const-string v3, "downloadLanguagePacks"

    .line 132
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/speech/settingsui/x;->jFT:Lcom/google/common/collect/ImmutableSet;

    .line 133
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/p/c/i;Landroid/app/Activity;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ljavax/inject/Provider;Ldagger/Lazy;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/assistant/shared/k;Landroid/os/Bundle;Lcom/google/android/apps/gsa/tasks/j;ZLdagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/speech/settingsui/ab;Lcom/google/android/apps/gsa/speech/s/q;)V
    .locals 4
    .param p11    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/a;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/aa;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/speech/settingsui/aa;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/x;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->jwv:Lcom/google/android/apps/gsa/search/core/config/o;

    .line 3
    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/ac;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/speech/settingsui/ac;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/x;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->jFU:Lcom/google/android/apps/gsa/speech/settingsui/ac;

    .line 4
    sget-object v1, Lcom/google/android/apps/gsa/voiceime/b;->pAS:Lcom/google/android/apps/gsa/voiceime/b;

    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->jFZ:Lcom/google/android/apps/gsa/voiceime/b;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->ri:Landroid/app/Activity;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->jwI:Lcom/google/common/base/Supplier;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->fFi:Ljavax/inject/Provider;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->cBK:Ldagger/Lazy;

    .line 13
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->jGb:Z

    .line 14
    iput-object p9, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->akc:Landroid/content/SharedPreferences;

    .line 15
    iput-object p10, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 16
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    .line 17
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->gqD:Ldagger/Lazy;

    .line 18
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->fFq:Ldagger/Lazy;

    .line 19
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->jFV:Lcom/google/android/apps/gsa/speech/settingsui/ab;

    .line 20
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->jFX:Lcom/google/android/apps/gsa/speech/s/q;

    .line 21
    if-eqz p11, :cond_0

    .line 22
    const-string v1, "from_opa_settings"

    const/4 v2, 0x0

    invoke-virtual {p11, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->jFY:Z

    .line 24
    invoke-static {p11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 25
    const-string v2, "extra_transcription_voice_settings_entry_point"

    sget-object v3, Lcom/google/android/apps/gsa/voiceime/b;->pAS:Lcom/google/android/apps/gsa/voiceime/b;

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
    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->jFZ:Lcom/google/android/apps/gsa/voiceime/b;

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
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->jGc:Landroid/preference/PreferenceGroup;

    .line 33
    return-void
.end method

.method final aME()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/u;->jFv:I

    .line 130
    :goto_0
    return v0

    .line 129
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/u;->jFw:I

    goto :goto_0

    .line 130
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d(Landroid/preference/Preference;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/google/android/apps/gsa/speech/settingsui/af;->jGk:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    const-string/jumbo v0, "voice_ime_composite_controller"

    goto :goto_0
.end method

.method protected final e(Landroid/preference/Preference;)Lcom/google/android/apps/gsa/settingsui/d;
    .locals 10
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/speech/settingsui/x;->d(Landroid/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string v1, "language"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    new-instance v0, Lcom/google/android/apps/gsa/speech/settingsui/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->ri:Landroid/app/Activity;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->fFi:Ljavax/inject/Provider;

    .line 81
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->jGb:Z

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->akc:Landroid/content/SharedPreferences;

    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    iget-object v8, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    iget-object v9, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->fFq:Ldagger/Lazy;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/speech/settingsui/p;-><init>(Lcom/google/android/apps/gsa/p/c/i;Landroid/content/Context;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;ZLandroid/content/SharedPreferences;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/assistant/shared/k;Lcom/google/android/apps/gsa/tasks/j;Ldagger/Lazy;)V

    .line 89
    :goto_0
    return-object v0

    .line 83
    :cond_0
    const-string/jumbo v1, "ttsMode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    new-instance v0, Lcom/google/android/apps/gsa/speech/settingsui/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/w;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

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

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    new-instance v0, Lcom/google/android/apps/gsa/speech/settingsui/af;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->jwI:Lcom/google/common/base/Supplier;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->jFZ:Lcom/google/android/apps/gsa/voiceime/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/speech/settingsui/af;-><init>(Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/voiceime/b;Lcom/google/android/apps/gsa/shared/config/b/b;)V

    goto :goto_0

    .line 89
    :cond_3
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
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->jFZ:Lcom/google/android/apps/gsa/voiceime/b;

    .line 46
    sget-object v4, Lcom/google/android/apps/gsa/voiceime/b;->pAT:Lcom/google/android/apps/gsa/voiceime/b;

    if-eq v2, v4, :cond_0

    sget-object v4, Lcom/google/android/apps/gsa/voiceime/b;->pAU:Lcom/google/android/apps/gsa/voiceime/b;

    if-ne v2, v4, :cond_2

    :cond_0
    move v2, v0

    .line 47
    :goto_0
    if-eqz v2, :cond_4

    .line 48
    sget-object v1, Lcom/google/android/apps/gsa/speech/settingsui/x;->jFT:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

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
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->jFY:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/assistant/shared/k;->tt()Z

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
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->jFY:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/assistant/shared/k;->tt()Z

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
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->jFW:Landroid/preference/Preference;

    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/x;->aME()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/x;->l(ZI)V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->jFW:Landroid/preference/Preference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 40
    if-nez p2, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->jFW:Landroid/preference/Preference;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->jFW:Landroid/preference/Preference;

    invoke-virtual {v0, p2}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/a;->onPause()V

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->jwv:Lcom/google/android/apps/gsa/search/core/config/o;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->b(Lcom/google/android/apps/gsa/search/core/config/o;)V

    .line 122
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->jGb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->haN:Lcom/google/android/libraries/gcoreclient/g/a/c;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->haN:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->disconnect()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->haN:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 125
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

    .line 90
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/a;->onResume()V

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->jFW:Landroid/preference/Preference;

    if-eqz v0, :cond_2

    .line 93
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->jGb:Z

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/p/c/i;->lE(Z)V

    .line 96
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->jGa:Z

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->jFW:Landroid/preference/Preference;

    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 98
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->jGb:Z

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->haN:Lcom/google/android/libraries/gcoreclient/g/a/c;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->haN:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->disconnect()V

    .line 101
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/y;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/speech/settingsui/y;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/x;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->cBK:Ldagger/Lazy;

    .line 104
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "google_account"

    const/4 v3, 0x0

    .line 105
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->jFV:Lcom/google/android/apps/gsa/speech/settingsui/ab;

    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/gsa/speech/settingsui/ab;->a(Lcom/google/android/libraries/gcoreclient/g/a/f;Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/g/a/c;

    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->haN:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->haN:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->connect()V

    .line 112
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->jwv:Lcom/google/android/apps/gsa/search/core/config/o;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->b(Lcom/google/android/apps/gsa/search/core/config/o;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->aiN()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 114
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->jGa:Z

    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/x;->aME()I

    move-result v0

    invoke-virtual {p0, v5, v0}, Lcom/google/android/apps/gsa/speech/settingsui/x;->l(ZI)V

    .line 119
    :cond_2
    :goto_1
    return-void

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/p/c/i;->lE(Z)V

    .line 111
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->jGa:Z

    goto :goto_0

    .line 116
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/u;->jFt:I

    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/gsa/speech/settingsui/x;->l(ZI)V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->gqD:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/configuration/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/configuration/c;->yY()V

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->jwv:Lcom/google/android/apps/gsa/search/core/config/o;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Lcom/google/android/apps/gsa/search/core/config/o;)V

    goto :goto_1
.end method
