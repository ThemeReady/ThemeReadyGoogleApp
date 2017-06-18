.class public Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;
.super Lcom/google/android/apps/gsa/assistant/settings/base/y;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/support/v7/preference/i;
.implements Landroid/support/v7/preference/j;


# instance fields
.field public final ahf:Landroid/content/SharedPreferences;

.field public final bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

.field public final bUp:Z

.field public final bVN:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ab;

.field public bVP:Landroid/support/v7/preference/TwoStatePreference;

.field public final bVU:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/ScreenAssistOptInManager;",
            ">;"
        }
    .end annotation
.end field

.field public final bVV:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final bVW:Ljava/lang/String;

.field public bVX:Lcom/google/android/apps/gsa/assist/AssistUtils;

.field public bVY:Landroid/support/v7/preference/TwoStatePreference;

.field public final blX:Lcom/google/android/apps/gsa/assist/AssistSettings;

.field public final buj:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final byI:Lcom/google/android/apps/gsa/assist/AssistOptInState;

.field public final bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/base/b;Lc/a;Lcom/google/android/apps/gsa/assist/AssistOptInState;Lcom/google/android/apps/gsa/assist/AssistSettings;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/assistant/shared/j;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ac;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/search/core/config/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/assistant/settings/base/b;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/ScreenAssistOptInManager;",
            ">;",
            "Lcom/google/android/apps/gsa/assist/AssistOptInState;",
            "Lcom/google/android/apps/gsa/assist/AssistSettings;",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            "Lcom/google/android/apps/gsa/assistant/shared/j;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            "Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ac;",
            "Lc/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lcom/google/android/apps/gsa/search/core/config/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/y;-><init>(Lcom/google/android/apps/gsa/assistant/settings/base/b;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->bVU:Lc/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->byI:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->blX:Lcom/google/android/apps/gsa/assist/AssistSettings;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 8
    const/16 v0, 0x5ed

    .line 9
    invoke-interface {p7, v0}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p8, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ac;->d([Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->bVN:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ab;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->ahf:Landroid/content/SharedPreferences;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xbef

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->bUp:Z

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->buj:Lc/a;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 14
    invoke-virtual {p11}, Lcom/google/android/apps/gsa/search/core/config/c;->Kh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->bVW:Ljava/lang/String;

    .line 15
    return-void
.end method

.method private final a(Landroid/support/v7/preference/ListPreference;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p1}, Landroid/support/v7/preference/ListPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ae;->bWI:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p1}, Landroid/support/v7/preference/ListPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ae;->bWL:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    :goto_0
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 152
    return-void

    .line 150
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/preference/ListPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ae;->bWK:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final k(Landroid/support/v7/preference/Preference;)V
    .locals 5

    .prologue
    .line 141
    .line 142
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ae;->bWr:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->dU(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    .line 144
    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0, p1}, Landroid/support/v7/preference/PreferenceGroup;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 147
    :goto_0
    return-void

    .line 146
    :cond_0
    const-string v0, "DevIdNexusSCntrl"

    const-string v1, "Category for preference [%s] is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final nE()Z
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->bVX:Lcom/google/android/apps/gsa/assist/AssistUtils;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->bVX:Lcom/google/android/apps/gsa/assist/AssistUtils;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistUtils;->nE()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final rm()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->bVY:Landroid/support/v7/preference/TwoStatePreference;

    if-eqz v0, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->nE()Z

    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->bVY:Landroid/support/v7/preference/TwoStatePreference;

    .line 127
    check-cast v0, Landroid/support/v7/preference/TwoStatePreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/TwoStatePreference;->setEnabled(Z)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->byI:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->dj(I)Z

    move-result v1

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->bVY:Landroid/support/v7/preference/TwoStatePreference;

    .line 134
    check-cast v0, Landroid/support/v7/preference/TwoStatePreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/TwoStatePreference;->setChecked(Z)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->bVY:Landroid/support/v7/preference/TwoStatePreference;

    .line 138
    check-cast v0, Landroid/support/v7/preference/TwoStatePreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/TwoStatePreference;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/assistant/f/a/dv;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Ko()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->rm()V

    .line 19
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/assistant/f/a/dv;->sgg:Lcom/google/assistant/f/a/k;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p1, Lcom/google/assistant/f/a/dv;->sgg:Lcom/google/assistant/f/a/k;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->a(Lcom/google/assistant/f/a/k;)V

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->rn()V

    goto :goto_0
.end method

.method final a(Lcom/google/assistant/f/a/k;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 157
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->bVW:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v3, p1, Lcom/google/assistant/f/a/k;->sac:[Lcom/google/assistant/f/a/h;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 160
    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->bVW:Ljava/lang/String;

    .line 161
    iget-object v7, v5, Lcom/google/assistant/f/a/h;->rLm:Ljava/lang/String;

    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 163
    iget-object v2, v5, Lcom/google/assistant/f/a/h;->rZR:Lcom/google/assistant/f/a/j;

    .line 164
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->bVP:Landroid/support/v7/preference/TwoStatePreference;

    if-eqz v3, :cond_0

    .line 165
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->bVP:Landroid/support/v7/preference/TwoStatePreference;

    .line 167
    iget v2, v2, Lcom/google/assistant/f/a/j;->rRQ:I

    .line 168
    if-ne v2, v0, :cond_2

    .line 169
    :goto_2
    invoke-virtual {v3, v0}, Landroid/support/v7/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 168
    goto :goto_2

    .line 171
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 75
    const-string v3, "opaEnabled"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/j;->bi(Z)V

    :cond_0
    :goto_0
    move v0, v2

    .line 92
    :goto_1
    return v0

    .line 77
    :cond_1
    const-string v3, "opaUseScreenContext"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 78
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->nE()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->bVU:Lc/a;

    .line 80
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInManager;

    check-cast p2, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->bVX:Lcom/google/android/apps/gsa/assist/AssistUtils;

    .line 83
    check-cast v1, Lcom/google/android/apps/gsa/assist/AssistUtils;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInManager;->a(ZLcom/google/android/apps/gsa/assist/AssistUtils;)V

    move v0, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string v1, "DevIdNexusSCntrl"

    const-string v2, "Tried to start opt-in while ineligible"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 87
    :cond_3
    const-string v0, "inputMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->ahf:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "inputMode"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    check-cast p1, Landroid/support/v7/preference/ListPreference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->a(Landroid/support/v7/preference/ListPreference;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_4
    const-string v0, "opaNotificationPermission"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/q;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/q;-><init>(Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0
.end method

.method public final f(Landroid/support/v7/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 93
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 94
    const-string v3, "opaAssistantLanguage"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 97
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/base/y;->bIX:Lcom/google/android/apps/gsa/assistant/settings/base/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->qp()Landroid/support/v7/app/q;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ae;->bWH:I

    .line 101
    invoke-virtual {v1, v2}, Landroid/support/v7/app/q;->aC(I)Landroid/support/v7/app/q;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/base/y;->bIX:Lcom/google/android/apps/gsa/assistant/settings/base/b;

    .line 104
    iget-object v2, v2, Lcom/google/android/apps/gsa/assistant/settings/base/b;->mContext:Landroid/content/Context;

    .line 105
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ae;->bWG:I

    .line 106
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/r;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/r;-><init>(Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;)V

    .line 108
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/q;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/support/v7/app/q;->da()Landroid/support/v7/app/p;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/support/v7/app/p;->show()V

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    const-string v3, "opaVoiceSettings"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 113
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 114
    const-string v3, "from_opa_settings"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    const-string v3, "com.google.android.apps.gsa.speech.settingsui.VoiceSettingsFragment"

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ae;->bWJ:I

    .line 116
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/base/y;->bIX:Lcom/google/android/apps/gsa/assistant/settings/base/b;

    invoke-virtual {v5, v3, v2, v4, v1}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->a(Ljava/lang/String;Landroid/os/Bundle;II)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 118
    goto :goto_0
.end method

.method public final h(Landroid/support/v7/preference/Preference;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 26
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "opaEnabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->th()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 29
    check-cast v0, Landroid/support/v7/preference/TwoStatePreference;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assistant/shared/j;->tp()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/TwoStatePreference;->setChecked(Z)V

    .line 37
    :goto_0
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 73
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, p1

    .line 30
    check-cast v0, Landroid/support/v7/preference/TwoStatePreference;

    invoke-virtual {v0, v4}, Landroid/support/v7/preference/TwoStatePreference;->setChecked(Z)V

    .line 32
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ae;->bKA:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p1, v4}, Landroid/support/v7/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 38
    :cond_2
    const-string v1, "opaUseScreenContext"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    move-object v0, p1

    .line 40
    check-cast v0, Landroid/support/v7/preference/TwoStatePreference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->bVY:Landroid/support/v7/preference/TwoStatePreference;

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistUtils;

    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->bVX:Lcom/google/android/apps/gsa/assist/AssistUtils;

    .line 42
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->nE()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->setEnabled(Z)V

    .line 43
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    goto :goto_1

    .line 44
    :cond_3
    const-string v1, "opaAssistantLanguage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 46
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/j;)V

    .line 47
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/shared/p;->tt()Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->bVN:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ab;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ab;->am(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 49
    :cond_4
    const-string v1, "opaPersonalInfoPermission"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 50
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    goto :goto_1

    .line 51
    :cond_5
    const-string v1, "opaVoiceSettings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 52
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/j;)V

    goto :goto_1

    .line 53
    :cond_6
    const-string v1, "inputMode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xc1c

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->buj:Lc/a;

    .line 55
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    .line 56
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0x971

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->ahf:Landroid/content/SharedPreferences;

    const-string v1, "inputMode"

    .line 58
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ae;->bWI:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    .line 60
    check-cast v0, Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->setValue(Ljava/lang/String;)V

    move-object v0, p1

    .line 61
    check-cast v0, Landroid/support/v7/preference/ListPreference;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->a(Landroid/support/v7/preference/ListPreference;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    goto/16 :goto_1

    .line 64
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->k(Landroid/support/v7/preference/Preference;)V

    goto/16 :goto_1

    .line 65
    :cond_9
    const-string v1, "assistantDeviceIdNexusCategory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->bUp:Z

    if-eqz v1, :cond_a

    .line 66
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ae;->bWs:I

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->setTitle(I)V

    .line 67
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;

    const-string v0, "sans-serif"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->setTypeFaceFamily(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 68
    :cond_a
    const-string v1, "opaNotificationPermission"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xc4c

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 70
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 71
    check-cast p1, Landroid/support/v7/preference/TwoStatePreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->bVP:Landroid/support/v7/preference/TwoStatePreference;

    goto/16 :goto_1

    .line 72
    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->k(Landroid/support/v7/preference/Preference;)V

    goto/16 :goto_1
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->blX:Lcom/google/android/apps/gsa/assist/AssistSettings;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/assist/AssistSettings;->M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->rm()V

    .line 121
    :cond_0
    return-void
.end method

.method final rn()V
    .locals 2

    .prologue
    .line 153
    new-instance v0, Lcom/google/assistant/f/a/dw;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dw;-><init>()V

    const/4 v1, 0x1

    .line 154
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/dw;->mS(Z)Lcom/google/assistant/f/a/dw;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/s;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/s;-><init>(Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;)V

    .line 155
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->a(Lcom/google/assistant/f/a/dw;Lcom/google/android/apps/gsa/assistant/settings/base/e;)V

    .line 156
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Ko()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 24
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 25
    return-void
.end method
