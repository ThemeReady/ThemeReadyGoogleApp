.class public Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;
.super Lcom/google/android/apps/gsa/assistant/settings/base/z;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/support/v7/preference/i;
.implements Landroid/support/v7/preference/j;


# instance fields
.field public final ajG:Landroid/content/SharedPreferences;

.field public final bAC:Lcom/google/android/apps/gsa/assist/AssistOptInState;

.field public final bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public final bYL:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/ScreenAssistOptInManager;",
            ">;"
        }
    .end annotation
.end field

.field public final bYM:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final bYN:Ljava/lang/String;

.field public bYO:Lcom/google/android/apps/gsa/assist/AssistUtils;

.field public bYP:Landroid/support/v7/preference/TwoStatePreference;

.field public final bYw:Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/a;

.field public bYz:Landroid/support/v7/preference/TwoStatePreference;

.field public final bnM:Lcom/google/android/apps/gsa/assist/AssistSettings;

.field public final bwc:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/base/c;Lb/a;Lcom/google/android/apps/gsa/assist/AssistOptInState;Lcom/google/android/apps/gsa/assist/AssistSettings;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/assistant/shared/k;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/b;Lb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/search/core/config/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/assistant/settings/base/c;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/ScreenAssistOptInManager;",
            ">;",
            "Lcom/google/android/apps/gsa/assist/AssistOptInState;",
            "Lcom/google/android/apps/gsa/assist/AssistSettings;",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            "Lcom/google/android/apps/gsa/assistant/shared/k;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            "Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/b;",
            "Lb/a",
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
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/z;-><init>(Lcom/google/android/apps/gsa/assistant/settings/base/c;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bYL:Lb/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bAC:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bnM:Lcom/google/android/apps/gsa/assist/AssistSettings;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 8
    const/16 v0, 0x5ed

    .line 9
    invoke-interface {p7, v0}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p8, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/b;->d([Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bYw:Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/a;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->ajG:Landroid/content/SharedPreferences;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bwc:Lb/a;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 13
    invoke-virtual {p11}, Lcom/google/android/apps/gsa/search/core/config/c;->NJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bYN:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private final a(Landroid/support/v7/preference/ListPreference;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p1}, Landroid/support/v7/preference/ListPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/h;->bYX:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p1}, Landroid/support/v7/preference/ListPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/h;->bZa:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    :goto_0
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 148
    return-void

    .line 146
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/preference/ListPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/h;->bYZ:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final k(Landroid/support/v7/preference/Preference;)V
    .locals 5

    .prologue
    .line 137
    .line 138
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/h;->bYU:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->ef(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0, p1}, Landroid/support/v7/preference/PreferenceGroup;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 143
    :goto_0
    return-void

    .line 142
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

.method private final of()Z
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bYO:Lcom/google/android/apps/gsa/assist/AssistUtils;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bYO:Lcom/google/android/apps/gsa/assist/AssistUtils;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistUtils;->of()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final rN()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bYP:Landroid/support/v7/preference/TwoStatePreference;

    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->of()Z

    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bYP:Landroid/support/v7/preference/TwoStatePreference;

    .line 123
    check-cast v0, Landroid/support/v7/preference/TwoStatePreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/TwoStatePreference;->setEnabled(Z)V

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bAC:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->du(I)Z

    move-result v1

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bYP:Landroid/support/v7/preference/TwoStatePreference;

    .line 130
    check-cast v0, Landroid/support/v7/preference/TwoStatePreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/TwoStatePreference;->setChecked(Z)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bYP:Landroid/support/v7/preference/TwoStatePreference;

    .line 134
    check-cast v0, Landroid/support/v7/preference/TwoStatePreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/TwoStatePreference;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/assistant/f/a/ed;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NQ()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->rN()V

    .line 18
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/assistant/f/a/ed;->uhe:Lcom/google/assistant/f/a/k;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Lcom/google/assistant/f/a/ed;->uhe:Lcom/google/assistant/f/a/k;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->a(Lcom/google/assistant/f/a/k;)V

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->rO()V

    goto :goto_0
.end method

.method final a(Lcom/google/assistant/f/a/k;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bYN:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v3, p1, Lcom/google/assistant/f/a/k;->uaF:[Lcom/google/assistant/f/a/h;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 156
    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bYN:Ljava/lang/String;

    .line 157
    iget-object v7, v5, Lcom/google/assistant/f/a/h;->tPH:Ljava/lang/String;

    .line 158
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 159
    iget-object v2, v5, Lcom/google/assistant/f/a/h;->uat:Lcom/google/assistant/f/a/j;

    .line 160
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bYz:Landroid/support/v7/preference/TwoStatePreference;

    if-eqz v3, :cond_0

    .line 161
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bYz:Landroid/support/v7/preference/TwoStatePreference;

    .line 163
    iget v2, v2, Lcom/google/assistant/f/a/j;->tWp:I

    .line 164
    if-ne v2, v0, :cond_2

    .line 165
    :goto_2
    invoke-virtual {v3, v0}, Landroid/support/v7/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 164
    goto :goto_2

    .line 167
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 71
    const-string v3, "opaEnabled"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/k;->bp(Z)V

    :cond_0
    :goto_0
    move v0, v2

    .line 88
    :goto_1
    return v0

    .line 73
    :cond_1
    const-string v3, "opaUseScreenContext"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 74
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->of()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bYL:Lb/a;

    .line 76
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInManager;

    check-cast p2, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bYO:Lcom/google/android/apps/gsa/assist/AssistUtils;

    .line 79
    check-cast v1, Lcom/google/android/apps/gsa/assist/AssistUtils;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInManager;->a(ZLcom/google/android/apps/gsa/assist/AssistUtils;)V

    move v0, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string v1, "DevIdNexusSCntrl"

    const-string v2, "Tried to start opt-in while ineligible"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 83
    :cond_3
    const-string v0, "inputMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->ajG:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "inputMode"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    check-cast p1, Landroid/support/v7/preference/ListPreference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->a(Landroid/support/v7/preference/ListPreference;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_4
    const-string v0, "opaNotificationPermission"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/b;-><init>(Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0
.end method

.method public final f(Landroid/support/v7/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 89
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 90
    const-string v3, "opaAssistantLanguage"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 93
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/base/z;->bLf:Lcom/google/android/apps/gsa/assistant/settings/base/c;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->qS()Landroid/support/v7/app/q;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/h;->bYW:I

    .line 97
    invoke-virtual {v1, v2}, Landroid/support/v7/app/q;->aJ(I)Landroid/support/v7/app/q;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/base/z;->bLf:Lcom/google/android/apps/gsa/assistant/settings/base/c;

    .line 100
    iget-object v2, v2, Lcom/google/android/apps/gsa/assistant/settings/base/c;->mContext:Landroid/content/Context;

    .line 101
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/h;->bYV:I

    .line 102
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/c;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/c;-><init>(Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;)V

    .line 104
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/q;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/support/v7/app/q;->dr()Landroid/support/v7/app/p;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/support/v7/app/p;->show()V

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    const-string v3, "opaVoiceSettings"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 109
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 110
    const-string v3, "from_opa_settings"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    const-string v3, "com.google.android.apps.gsa.speech.settingsui.VoiceSettingsFragment"

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/h;->bYY:I

    .line 112
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/base/z;->bLf:Lcom/google/android/apps/gsa/assistant/settings/base/c;

    invoke-virtual {v5, v3, v2, v4, v1}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->a(Ljava/lang/String;Landroid/os/Bundle;II)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 114
    goto :goto_0
.end method

.method public final h(Landroid/support/v7/preference/Preference;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 25
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "opaEnabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tP()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 28
    check-cast v0, Landroid/support/v7/preference/TwoStatePreference;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assistant/shared/k;->tX()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/TwoStatePreference;->setChecked(Z)V

    .line 36
    :goto_0
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 69
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, p1

    .line 29
    check-cast v0, Landroid/support/v7/preference/TwoStatePreference;

    invoke-virtual {v0, v4}, Landroid/support/v7/preference/TwoStatePreference;->setChecked(Z)V

    .line 31
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/h;->bMK:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1, v4}, Landroid/support/v7/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 37
    :cond_2
    const-string v1, "opaUseScreenContext"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_a

    move-object v0, p1

    .line 39
    check-cast v0, Landroid/support/v7/preference/TwoStatePreference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bYP:Landroid/support/v7/preference/TwoStatePreference;

    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistUtils;

    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bYO:Lcom/google/android/apps/gsa/assist/AssistUtils;

    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->of()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->setEnabled(Z)V

    .line 42
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    goto :goto_1

    .line 43
    :cond_3
    const-string v1, "opaAssistantLanguage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 45
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/j;)V

    .line 46
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/shared/q;->ub()Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bYw:Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/a;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/a;->ao(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 48
    :cond_4
    const-string v1, "opaPersonalInfoPermission"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 49
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    goto :goto_1

    .line 50
    :cond_5
    const-string v1, "opaVoiceSettings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 51
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/j;)V

    goto :goto_1

    .line 52
    :cond_6
    const-string v1, "inputMode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xc1c

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bwc:Lb/a;

    .line 54
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    .line 55
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0x971

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->ajG:Landroid/content/SharedPreferences;

    const-string v1, "inputMode"

    .line 57
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/h;->bYX:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    .line 59
    check-cast v0, Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->setValue(Ljava/lang/String;)V

    move-object v0, p1

    .line 60
    check-cast v0, Landroid/support/v7/preference/ListPreference;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->a(Landroid/support/v7/preference/ListPreference;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    goto/16 :goto_1

    .line 63
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->k(Landroid/support/v7/preference/Preference;)V

    goto/16 :goto_1

    .line 64
    :cond_9
    const-string v1, "opaNotificationPermission"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xc4c

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 66
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 67
    check-cast p1, Landroid/support/v7/preference/TwoStatePreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bYz:Landroid/support/v7/preference/TwoStatePreference;

    goto/16 :goto_1

    .line 68
    :cond_a
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->k(Landroid/support/v7/preference/Preference;)V

    goto/16 :goto_1
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bnM:Lcom/google/android/apps/gsa/assist/AssistSettings;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/assist/AssistSettings;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->rN()V

    .line 117
    :cond_0
    return-void
.end method

.method final rO()V
    .locals 2

    .prologue
    .line 149
    new-instance v0, Lcom/google/assistant/f/a/ee;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ee;-><init>()V

    const/4 v1, 0x1

    .line 150
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/ee;->ot(Z)Lcom/google/assistant/f/a/ee;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/d;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/d;-><init>(Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;)V

    .line 151
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->a(Lcom/google/assistant/f/a/ee;Lcom/google/android/apps/gsa/assistant/settings/base/f;)V

    .line 152
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NQ()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 23
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 24
    return-void
.end method
