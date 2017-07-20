.class public Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;
.super Landroid/preference/PreferenceActivity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/g;


# static fields
.field public static final prh:Landroid/net/Uri;


# instance fields
.field public amb:Ljava/util/Locale;

.field public bGY:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/v;",
            ">;"
        }
    .end annotation
.end field

.field public bHf:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            ">;"
        }
    .end annotation
.end field

.field public bHi:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;"
        }
    .end annotation
.end field

.field public bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

.field public bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public bnJ:Lcom/google/android/apps/gsa/search/core/bc;

.field public bpn:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/k;",
            ">;"
        }
    .end annotation
.end field

.field public cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

.field public cJr:Lcom/google/android/apps/gsa/shared/logger/p;

.field public cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public cyn:Lcom/google/android/apps/gsa/search/core/config/x;

.field public eTZ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            ">;"
        }
    .end annotation
.end field

.field public fyQ:Lcom/google/android/apps/gsa/search/core/preferences/al;

.field public fzS:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/multiuser/v;",
            ">;"
        }
    .end annotation
.end field

.field public glq:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public pri:Landroid/preference/PreferenceActivity$Header;

.field public prj:Lcom/google/android/apps/gsa/velvet/ui/settings/ae;

.field public prk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/settingsui/f;",
            "Lcom/google/android/apps/gsa/settingsui/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 163
    const-string v0, "content://com.google.android.launcher.settings/settings"

    .line 164
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->prh:Landroid/net/Uri;

    .line 165
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bHf:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/config/q;->l(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bHf:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method

.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method

.method protected final k(Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/preference/PreferenceActivity$Header;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 70
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/preference/PreferenceActivity$Header;

    .line 72
    iget-wide v0, v5, Landroid/preference/PreferenceActivity$Header;->id:J

    sget v2, Lcom/google/android/apps/gsa/velvet/ui/settings/w;->pqX:I

    int-to-long v8, v2

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x782

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 76
    :cond_1
    iget-wide v0, v5, Landroid/preference/PreferenceActivity$Header;->id:J

    sget v2, Lcom/google/android/apps/gsa/velvet/ui/settings/w;->pqU:I

    int-to-long v8, v2

    cmp-long v0, v0, v8

    if-nez v0, :cond_4

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v0}, Lcom/google/android/apps/gsa/assist/AssistUtils;->a(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/bv;->aX(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/bx;->idz:Landroid/content/ComponentName;

    invoke-static {p0, v0}, Landroid/service/voice/VoiceInteractionService;->isActiveService(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    .line 80
    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bpn:Lb/a;

    .line 81
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tM()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bpn:Lb/a;

    .line 82
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tX()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 85
    :cond_4
    iget-wide v0, v5, Landroid/preference/PreferenceActivity$Header;->id:J

    sget v2, Lcom/google/android/apps/gsa/velvet/ui/settings/w;->pqS:I

    int-to-long v8, v2

    cmp-long v0, v0, v8

    if-nez v0, :cond_5

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/velvet/ui/settings/v;->allow_rotation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 87
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x602

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 90
    iget-wide v8, v5, Landroid/preference/PreferenceActivity$Header;->id:J

    sget v0, Lcom/google/android/apps/gsa/velvet/ui/settings/w;->pqW:I

    int-to-long v10, v0

    cmp-long v0, v8, v10

    if-nez v0, :cond_7

    .line 91
    if-eqz p2, :cond_6

    if-nez v1, :cond_6

    move v0, v3

    .line 92
    :goto_1
    if-nez v0, :cond_7

    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_6
    move v0, v6

    .line 91
    goto :goto_1

    .line 95
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xd84

    .line 96
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    .line 97
    iget-wide v8, v5, Landroid/preference/PreferenceActivity$Header;->id:J

    sget v0, Lcom/google/android/apps/gsa/velvet/ui/settings/w;->pqR:I

    int-to-long v10, v0

    cmp-long v0, v8, v10

    if-nez v0, :cond_9

    .line 98
    if-eqz p2, :cond_8

    if-eqz v1, :cond_8

    if-nez v2, :cond_8

    move v0, v3

    .line 99
    :goto_2
    if-nez v0, :cond_9

    .line 100
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_8
    move v0, v6

    .line 98
    goto :goto_2

    .line 102
    :cond_9
    iget-wide v8, v5, Landroid/preference/PreferenceActivity$Header;->id:J

    sget v0, Lcom/google/android/apps/gsa/velvet/ui/settings/w;->pqQ:I

    int-to-long v10, v0

    cmp-long v0, v8, v10

    if-nez v0, :cond_b

    .line 103
    if-eqz p2, :cond_a

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_b

    .line 105
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_a
    move v0, v6

    .line 103
    goto :goto_3

    .line 107
    :cond_b
    iget-object v0, v5, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->pri:Landroid/preference/PreferenceActivity$Header;

    if-nez v0, :cond_c

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 108
    iput-object v5, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->pri:Landroid/preference/PreferenceActivity$Header;

    .line 109
    :cond_c
    iget-wide v0, v5, Landroid/preference/PreferenceActivity$Header;->id:J

    sget v2, Lcom/google/android/apps/gsa/velvet/ui/settings/w;->pqP:I

    int-to-long v8, v2

    cmp-long v0, v0, v8

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x70c

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc47

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 112
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 114
    :cond_e
    iget-wide v0, v5, Landroid/preference/PreferenceActivity$Header;->id:J

    sget v2, Lcom/google/android/apps/gsa/velvet/ui/settings/w;->pqO:I

    int-to-long v8, v2

    cmp-long v0, v0, v8

    if-nez v0, :cond_f

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x3e0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 118
    :cond_f
    iget-wide v0, v5, Landroid/preference/PreferenceActivity$Header;->id:J

    sget v2, Lcom/google/android/apps/gsa/velvet/ui/settings/w;->pqV:I

    int-to-long v8, v2

    cmp-long v0, v0, v8

    if-nez v0, :cond_11

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->glq:Lb/a;

    .line 120
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v1, "GSAPrefs.search_gesture_used"

    .line 121
    invoke-virtual {v0, v1, v6}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 122
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x947

    .line 123
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_10

    if-nez v0, :cond_11

    .line 124
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 126
    :cond_11
    iget-object v0, v5, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, v5, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    const-string v1, "LAUNCHER_PREF_KEY"

    .line 127
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x0

    iput-object v0, v5, Landroid/preference/PreferenceActivity$Header;->extras:Landroid/os/Bundle;

    .line 130
    iget-object v8, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/velvet/ui/settings/ab;

    const-string v2, "Get launcher pref"

    const/16 v4, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/velvet/ui/settings/ab;-><init>(Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;Ljava/lang/String;IILandroid/preference/PreferenceActivity$Header;)V

    .line 131
    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/velvet/ui/settings/ac;

    const-string v4, "Get launcher pref result"

    invoke-direct {v2, p0, v4, v5}, Lcom/google/android/apps/gsa/velvet/ui/settings/ac;-><init>(Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;Ljava/lang/String;Landroid/preference/PreferenceActivity$Header;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto/16 :goto_0

    .line 134
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->prj:Lcom/google/android/apps/gsa/velvet/ui/settings/ae;

    if-eqz v0, :cond_13

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->prj:Lcom/google/android/apps/gsa/velvet/ui/settings/ae;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velvet/ui/settings/ae;->clear()V

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->prj:Lcom/google/android/apps/gsa/velvet/ui/settings/ae;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/velvet/ui/settings/ae;->addAll(Ljava/util/Collection;)V

    .line 137
    :cond_13
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/starter/a;->a(IILandroid/content/Intent;)V

    .line 49
    return-void
.end method

.method public onBuildHeaders(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/preference/PreferenceActivity$Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    .line 56
    new-instance v1, Lcom/google/android/apps/gsa/velvet/ui/settings/aa;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/velvet/ui/settings/aa;-><init>(Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;)V

    .line 57
    new-instance v0, Ljava/util/TreeMap;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->prk:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 58
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

    .line 59
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/settingsui/e;->a(Lcom/google/android/apps/gsa/settingsui/g;)Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->cyn:Lcom/google/android/apps/gsa/search/core/config/x;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/x;->NZ()Z

    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bGY:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/v;->MM()Z

    move-result v0

    .line 65
    :cond_1
    invoke-static {p0}, Lcom/google/android/apps/gsa/googlequicksearchbox/GelStubAppWatcher;->V(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    sget v1, Lcom/google/android/apps/gsa/velvet/ui/settings/z;->prg:I

    invoke-virtual {p0, v1, p1}, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->loadHeadersFromResource(ILjava/util/List;)V

    .line 67
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->k(Ljava/util/List;Z)V

    .line 68
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
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/starter/a;

    const/16 v1, 0x64

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/a;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 4
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/a;->y(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/e/b/c;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/e/b/c;->initialize()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x1e2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bHf:Lb/a;

    .line 9
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/q;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    const-string v1, "always_on_hotword_suppressed"

    .line 11
    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->eTZ:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKT()V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/apps/gsa/assistant/a/c;->tB()Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/a;->startActivity([Landroid/content/Intent;)Z

    .line 14
    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 11

    .prologue
    .line 152
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bnJ:Lcom/google/android/apps/gsa/search/core/bc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bc;->Ne()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string v2, "now_settings"

    .line 156
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 157
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v3

    .line 158
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/search/core/y/p;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bnJ:Lcom/google/android/apps/gsa/search/core/bc;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bc;->Ne()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bHi:Lb/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v8, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->cJr:Lcom/google/android/apps/gsa/shared/logger/p;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->fzS:Lb/a;

    .line 160
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    const/4 v10, 0x0

    move-object v0, p1

    move-object v1, p0

    .line 161
    invoke-static/range {v0 .. v10}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->a(Landroid/view/Menu;Landroid/app/Activity;Ljava/lang/String;Landroid/accounts/Account;Landroid/net/Uri;ZLb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Z)V

    .line 162
    const/4 v0, 0x1

    return v0

    .line 155
    :cond_0
    const-string v2, "disabled_settings"

    goto :goto_0
.end method

.method public onGetInitialHeader()Landroid/preference/PreferenceActivity$Header;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->pri:Landroid/preference/PreferenceActivity$Header;

    return-object v0
.end method

.method public onIsMultiPane()Z
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/velvet/ui/settings/v;->pqN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 138
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->onBackPressed()V

    .line 140
    const/4 v0, 0x1

    .line 141
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 16
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->amb:Ljava/util/Locale;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->amb:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 22
    :cond_2
    iput-object v1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->amb:Ljava/util/Locale;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->invalidateHeaders()V

    .line 24
    :cond_3
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    const-string v2, "android.intent.category.NOTIFICATION_PREFERENCES"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    const-string v1, "notification_tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_5

    const-string v2, "h"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->mContext:Landroid/content/Context;

    const-string v2, "and.gsa.background.notification"

    .line 29
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/search/core/y/s;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->finish()V

    .line 33
    :cond_4
    const-string v1, ":android:show_fragment_title"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 40
    :goto_2
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 31
    :cond_5
    invoke-static {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/e;->bv(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v2, "SettingsActivity"

    const-string v3, "Undefined title for SettingsActivity"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 45
    return-void
.end method

.method public final qx()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    return-object v0
.end method

.method public setListAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    .prologue
    .line 142
    if-nez p1, :cond_0

    .line 143
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/preference/PreferenceActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 151
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 145
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 146
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 147
    invoke-interface {p1, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 149
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/velvet/ui/settings/ae;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-direct {v0, p0, v3, v1}, Lcom/google/android/apps/gsa/velvet/ui/settings/ae;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->prj:Lcom/google/android/apps/gsa/velvet/ui/settings/ae;

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->prj:Lcom/google/android/apps/gsa/velvet/ui/settings/ae;

    invoke-super {p0, v0}, Landroid/preference/PreferenceActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method
