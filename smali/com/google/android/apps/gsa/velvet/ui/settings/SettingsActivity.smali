.class public Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;
.super Lcom/google/android/apps/gsa/velvet/ui/settings/am;
.source "SourceFile"


# static fields
.field public static final pyQ:Landroid/net/Uri;


# instance fields
.field public amx:Ljava/util/Locale;

.field public bFS:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bGc:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bIu:Lcom/google/android/apps/gsa/shared/config/b/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public boh:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cxQ:Lcom/google/android/apps/gsa/search/core/config/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public eXX:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fEl:Lcom/google/android/apps/gsa/search/core/preferences/am;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fFn:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public gqT:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mContext:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public pyR:Landroid/preference/PreferenceActivity$Header;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public pyS:Lcom/google/android/apps/gsa/velvet/ui/settings/ae;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public pyT:Ljava/util/Map;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 145
    const-string v0, "content://com.google.android.launcher.settings/settings"

    .line 146
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->pyQ:Landroid/net/Uri;

    .line 147
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velvet/ui/settings/am;-><init>()V

    return-void
.end method


# virtual methods
.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method protected final k(Ljava/util/List;Z)V
    .locals 12
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 57
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/preference/PreferenceActivity$Header;

    .line 58
    iget-wide v0, v5, Landroid/preference/PreferenceActivity$Header;->id:J

    sget v2, Lcom/google/android/apps/gsa/velvet/ui/settings/w;->pyG:I

    int-to-long v8, v2

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x782

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 62
    :cond_1
    iget-wide v0, v5, Landroid/preference/PreferenceActivity$Header;->id:J

    sget v2, Lcom/google/android/apps/gsa/velvet/ui/settings/w;->pyD:I

    int-to-long v8, v2

    cmp-long v0, v0, v8

    if-nez v0, :cond_4

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v0}, Lcom/google/android/apps/gsa/assist/AssistUtils;->a(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/bu;->ba(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/bw;->ikF:Landroid/content/ComponentName;

    invoke-static {p0, v0}, Landroid/service/voice/VoiceInteractionService;->isActiveService(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    .line 66
    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->boh:Ldagger/Lazy;

    .line 67
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tt()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->boh:Ldagger/Lazy;

    .line 68
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tE()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 71
    :cond_4
    iget-wide v0, v5, Landroid/preference/PreferenceActivity$Header;->id:J

    sget v2, Lcom/google/android/apps/gsa/velvet/ui/settings/w;->pyB:I

    int-to-long v8, v2

    cmp-long v0, v0, v8

    if-nez v0, :cond_5

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/velvet/ui/settings/v;->allow_rotation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x602

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 76
    iget-wide v8, v5, Landroid/preference/PreferenceActivity$Header;->id:J

    sget v0, Lcom/google/android/apps/gsa/velvet/ui/settings/w;->pyF:I

    int-to-long v10, v0

    cmp-long v0, v8, v10

    if-nez v0, :cond_7

    .line 77
    if-eqz p2, :cond_6

    if-nez v1, :cond_6

    move v0, v3

    .line 78
    :goto_1
    if-nez v0, :cond_7

    .line 79
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_6
    move v0, v6

    .line 77
    goto :goto_1

    .line 81
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xd84

    .line 82
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    .line 83
    iget-wide v8, v5, Landroid/preference/PreferenceActivity$Header;->id:J

    sget v0, Lcom/google/android/apps/gsa/velvet/ui/settings/w;->pyA:I

    int-to-long v10, v0

    cmp-long v0, v8, v10

    if-nez v0, :cond_9

    .line 84
    if-eqz p2, :cond_8

    if-eqz v1, :cond_8

    if-nez v2, :cond_8

    move v0, v3

    .line 85
    :goto_2
    if-nez v0, :cond_9

    .line 86
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_8
    move v0, v6

    .line 84
    goto :goto_2

    .line 88
    :cond_9
    iget-wide v8, v5, Landroid/preference/PreferenceActivity$Header;->id:J

    sget v0, Lcom/google/android/apps/gsa/velvet/ui/settings/w;->pyz:I

    int-to-long v10, v0

    cmp-long v0, v8, v10

    if-nez v0, :cond_b

    .line 89
    if-eqz p2, :cond_a

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    move v0, v3

    .line 90
    :goto_3
    if-nez v0, :cond_b

    .line 91
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_a
    move v0, v6

    .line 89
    goto :goto_3

    .line 93
    :cond_b
    iget-object v0, v5, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->pyR:Landroid/preference/PreferenceActivity$Header;

    if-nez v0, :cond_c

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 94
    iput-object v5, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->pyR:Landroid/preference/PreferenceActivity$Header;

    .line 95
    :cond_c
    iget-wide v0, v5, Landroid/preference/PreferenceActivity$Header;->id:J

    sget v2, Lcom/google/android/apps/gsa/velvet/ui/settings/w;->pyy:I

    int-to-long v8, v2

    cmp-long v0, v0, v8

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x70c

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc47

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 98
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 100
    :cond_e
    iget-wide v0, v5, Landroid/preference/PreferenceActivity$Header;->id:J

    sget v2, Lcom/google/android/apps/gsa/velvet/ui/settings/w;->pyx:I

    int-to-long v8, v2

    cmp-long v0, v0, v8

    if-nez v0, :cond_f

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x3e0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 104
    :cond_f
    iget-wide v0, v5, Landroid/preference/PreferenceActivity$Header;->id:J

    sget v2, Lcom/google/android/apps/gsa/velvet/ui/settings/w;->pyE:I

    int-to-long v8, v2

    cmp-long v0, v0, v8

    if-nez v0, :cond_11

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->gqT:Ldagger/Lazy;

    .line 106
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/k/e;

    const-string v1, "GSAPrefs.search_gesture_used"

    .line 107
    invoke-virtual {v0, v1, v6}, Lcom/google/android/apps/gsa/shared/util/k/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x947

    .line 109
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_10

    if-nez v0, :cond_11

    .line 110
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 112
    :cond_11
    iget-object v0, v5, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, v5, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    const-string v1, "LAUNCHER_PREF_KEY"

    .line 113
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x0

    iput-object v0, v5, Landroid/preference/PreferenceActivity$Header;->extras:Landroid/os/Bundle;

    .line 116
    iget-object v8, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/velvet/ui/settings/ab;

    const-string v2, "Get launcher pref"

    const/16 v4, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/velvet/ui/settings/ab;-><init>(Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;Ljava/lang/String;IILandroid/preference/PreferenceActivity$Header;)V

    .line 117
    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/velvet/ui/settings/ac;

    const-string v4, "Get launcher pref result"

    invoke-direct {v2, p0, v4, v5}, Lcom/google/android/apps/gsa/velvet/ui/settings/ac;-><init>(Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;Ljava/lang/String;Landroid/preference/PreferenceActivity$Header;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto/16 :goto_0

    .line 120
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->pyS:Lcom/google/android/apps/gsa/velvet/ui/settings/ae;

    if-eqz v0, :cond_13

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->pyS:Lcom/google/android/apps/gsa/velvet/ui/settings/ae;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velvet/ui/settings/ae;->clear()V

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->pyS:Lcom/google/android/apps/gsa/velvet/ui/settings/ae;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/velvet/ui/settings/ae;->addAll(Ljava/util/Collection;)V

    .line 123
    :cond_13
    return-void
.end method

.method public onBuildHeaders(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 41
    .line 42
    new-instance v1, Lcom/google/android/apps/gsa/velvet/ui/settings/aa;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/velvet/ui/settings/aa;-><init>(Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;)V

    .line 43
    new-instance v0, Ljava/util/TreeMap;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->pyT:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 44
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/settingsui/e;

    .line 45
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/settingsui/e;->a(Lcom/google/android/apps/gsa/settingsui/g;)Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/x;->Ob()Z

    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bFS:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/w;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/w;->MR()Z

    move-result v0

    .line 51
    :cond_1
    invoke-static {p0}, Lcom/google/android/apps/gsa/googlequicksearchbox/GelStubAppWatcher;->X(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    sget v1, Lcom/google/android/apps/gsa/velvet/ui/settings/z;->pyP:I

    invoke-virtual {p0, v1, p1}, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->loadHeadersFromResource(ILjava/util/List;)V

    .line 53
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->k(Ljava/util/List;Z)V

    .line 54
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velvet/ui/settings/al;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/velvet/ui/settings/al;->a(Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;)V

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/velvet/ui/settings/am;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x1e2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bFZ:Ldagger/Lazy;

    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/q;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    const-string v1, "always_on_hotword_suppressed"

    .line 7
    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->eXX:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLq()V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/apps/gsa/assistant/a/c;->ti()Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 10
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 11

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/velvet/ui/settings/am;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->isUserOptedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v2, "now_settings"

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v3

    .line 140
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/search/core/util/Help;->getHelpUrl(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 141
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->isUserOptedIn()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bGc:Ldagger/Lazy;

    iget-object v7, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v8, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->fFn:Ldagger/Lazy;

    .line 142
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    const/4 v10, 0x0

    move-object v0, p1

    move-object v1, p0

    .line 143
    invoke-static/range {v0 .. v10}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->a(Landroid/view/Menu;Landroid/app/Activity;Ljava/lang/String;Landroid/accounts/Account;Landroid/net/Uri;ZLdagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;Z)V

    .line 144
    const/4 v0, 0x1

    return v0

    .line 137
    :cond_0
    const-string v2, "disabled_settings"

    goto :goto_0
.end method

.method public onGetInitialHeader()Landroid/preference/PreferenceActivity$Header;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->pyR:Landroid/preference/PreferenceActivity$Header;

    return-object v0
.end method

.method public onIsMultiPane()Z
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/velvet/ui/settings/v;->pyw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 12
    invoke-super {p0}, Lcom/google/android/apps/gsa/velvet/ui/settings/am;->onResume()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->amx:Ljava/util/Locale;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->amx:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 18
    :cond_2
    iput-object v1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->amx:Ljava/util/Locale;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->invalidateHeaders()V

    .line 20
    :cond_3
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    const-string v2, "android.intent.category.NOTIFICATION_PREFERENCES"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    const-string v1, "notification_tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    if-eqz v1, :cond_5

    const-string v2, "h"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->mContext:Landroid/content/Context;

    const-string v2, "and.gsa.background.notification"

    .line 25
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/search/core/util/r;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 28
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->finish()V

    .line 29
    :cond_4
    const-string v1, ":android:show_fragment_title"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 36
    :goto_2
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 27
    :cond_5
    invoke-static {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/e;->bz(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v2, "SettingsActivity"

    const-string v3, "Undefined title for SettingsActivity"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method public setListAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    .prologue
    .line 124
    if-nez p1, :cond_0

    .line 125
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/google/android/apps/gsa/velvet/ui/settings/am;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 133
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 127
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 128
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 129
    invoke-interface {p1, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 131
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/velvet/ui/settings/ae;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    invoke-direct {v0, p0, v3, v1}, Lcom/google/android/apps/gsa/velvet/ui/settings/ae;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->pyS:Lcom/google/android/apps/gsa/velvet/ui/settings/ae;

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->pyS:Lcom/google/android/apps/gsa/velvet/ui/settings/ae;

    invoke-super {p0, v0}, Lcom/google/android/apps/gsa/velvet/ui/settings/am;->setListAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method
