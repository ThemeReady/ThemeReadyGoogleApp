.class public Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;
.super Lcom/google/android/apps/gsa/assistant/settings/base/z;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/support/v7/preference/i;
.implements Landroid/support/v7/preference/j;


# instance fields
.field public final akc:Landroid/content/SharedPreferences;

.field public final bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public final bXJ:Ldagger/Lazy;

.field public final bXK:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final bXL:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bXM:Lcom/google/android/apps/gsa/assist/AssistUtils;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bXN:Landroid/support/v7/preference/TwoStatePreference;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final bXv:Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/a;

.field public bXy:Landroid/support/v7/preference/TwoStatePreference;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final bmC:Lcom/google/android/apps/gsa/assist/AssistSettings;

.field public final buU:Ldagger/Lazy;

.field public final bzw:Lcom/google/android/apps/gsa/assist/AssistOptInState;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/base/c;Ldagger/Lazy;Lcom/google/android/apps/gsa/assist/AssistOptInState;Lcom/google/android/apps/gsa/assist/AssistSettings;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/assistant/shared/k;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/b;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/search/core/config/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/z;-><init>(Lcom/google/android/apps/gsa/assistant/settings/base/c;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bXJ:Ldagger/Lazy;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bzw:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bmC:Lcom/google/android/apps/gsa/assist/AssistSettings;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 8
    const/16 v0, 0x5ed

    .line 9
    invoke-interface {p7, v0}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p8, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/b;->d([Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bXv:Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/a;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->akc:Landroid/content/SharedPreferences;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->buU:Ldagger/Lazy;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 13
    invoke-virtual {p11}, Lcom/google/android/apps/gsa/search/core/config/c;->NM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bXL:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private final a(Landroid/support/v7/preference/ListPreference;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p1}, Landroid/support/v7/preference/ListPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/h;->bXU:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p1}, Landroid/support/v7/preference/ListPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/h;->bXX:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_0
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 142
    return-void

    .line 140
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/preference/ListPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/h;->bXW:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final nK()Z
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bXM:Lcom/google/android/apps/gsa/assist/AssistUtils;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bXM:Lcom/google/android/apps/gsa/assist/AssistUtils;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistUtils;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final rs()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bXN:Landroid/support/v7/preference/TwoStatePreference;

    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->nK()Z

    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bXN:Landroid/support/v7/preference/TwoStatePreference;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/TwoStatePreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/TwoStatePreference;->setEnabled(Z)V

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bzw:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->dw(I)Z

    move-result v1

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bXN:Landroid/support/v7/preference/TwoStatePreference;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/TwoStatePreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/TwoStatePreference;->setChecked(Z)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bXN:Landroid/support/v7/preference/TwoStatePreference;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/TwoStatePreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/TwoStatePreference;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/assistant/f/a/ek;)V
    .locals 1
    .param p1    # Lcom/google/assistant/f/a/ek;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NT()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->rs()V

    .line 18
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/assistant/f/a/ek;->uve:Lcom/google/assistant/f/a/o;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Lcom/google/assistant/f/a/ek;->uve:Lcom/google/assistant/f/a/o;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->a(Lcom/google/assistant/f/a/o;)V

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->rt()V

    goto :goto_0
.end method

.method final a(Lcom/google/assistant/f/a/o;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bXL:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v3, p1, Lcom/google/assistant/f/a/o;->uox:[Lcom/google/assistant/f/a/l;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 150
    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bXL:Ljava/lang/String;

    .line 151
    iget-object v7, v5, Lcom/google/assistant/f/a/l;->ucp:Ljava/lang/String;

    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 153
    iget-object v2, v5, Lcom/google/assistant/f/a/l;->uol:Lcom/google/assistant/f/a/n;

    .line 154
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bXy:Landroid/support/v7/preference/TwoStatePreference;

    if-eqz v3, :cond_0

    .line 155
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bXy:Landroid/support/v7/preference/TwoStatePreference;

    .line 157
    iget v2, v2, Lcom/google/assistant/f/a/n;->ujD:I

    .line 158
    if-ne v2, v0, :cond_2

    .line 159
    :goto_2
    invoke-virtual {v3, v0}, Landroid/support/v7/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 158
    goto :goto_2

    .line 161
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 74
    const-string v3, "opaEnabled"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/k;->bn(Z)V

    :cond_0
    :goto_0
    move v0, v2

    .line 95
    :goto_1
    return v0

    .line 76
    :cond_1
    const-string v3, "opaUseScreenContext"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 77
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->nK()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bXJ:Ldagger/Lazy;

    .line 79
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInManager;

    check-cast p2, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bXM:Lcom/google/android/apps/gsa/assist/AssistUtils;

    invoke-static {v1}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assist/AssistUtils;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInManager;->a(ZLcom/google/android/apps/gsa/assist/AssistUtils;)V

    move v0, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v1, "DevIdNexusSCntrl"

    const-string v2, "Tried to start opt-in while ineligible"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 84
    :cond_3
    const-string v0, "inputMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->akc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "inputMode"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xdeb

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->akc:Landroid/content/SharedPreferences;

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_sticky_input_modality"

    .line 89
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_sticky_input_modality_expiration_timestamp"

    .line 90
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    :cond_4
    check-cast p1, Landroid/support/v7/preference/ListPreference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->a(Landroid/support/v7/preference/ListPreference;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_5
    const-string v0, "opaNotificationPermission"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/b;-><init>(Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto/16 :goto_0
.end method

.method public final f(Landroid/support/v7/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 96
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 97
    const-string v3, "opaAssistantLanguage"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 100
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/base/z;->bKf:Lcom/google/android/apps/gsa/assistant/settings/base/c;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->qy()Landroid/support/v7/app/q;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/h;->bXT:I

    .line 104
    invoke-virtual {v1, v2}, Landroid/support/v7/app/q;->aO(I)Landroid/support/v7/app/q;

    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/base/z;->bKf:Lcom/google/android/apps/gsa/assistant/settings/base/c;

    .line 107
    iget-object v2, v2, Lcom/google/android/apps/gsa/assistant/settings/base/c;->mContext:Landroid/content/Context;

    .line 108
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/h;->bXS:I

    .line 109
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/c;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/c;-><init>(Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;)V

    .line 111
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/q;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroid/support/v7/app/q;->dz()Landroid/support/v7/app/p;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/support/v7/app/p;->show()V

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    const-string v3, "opaVoiceSettings"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 116
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 117
    const-string v3, "from_opa_settings"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    const-string v3, "com.google.android.apps.gsa.speech.settingsui.VoiceSettingsFragment"

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/h;->bXV:I

    .line 119
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/base/z;->bKf:Lcom/google/android/apps/gsa/assistant/settings/base/c;

    invoke-virtual {v5, v3, v2, v4, v1}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->a(Ljava/lang/String;Landroid/os/Bundle;II)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 121
    goto :goto_0
.end method

.method public final i(Landroid/support/v7/preference/Preference;)V
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tw()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 28
    check-cast v0, Landroid/support/v7/preference/TwoStatePreference;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assistant/shared/k;->tE()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/TwoStatePreference;->setChecked(Z)V

    .line 36
    :goto_0
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 72
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

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/h;->bLH:I

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bXN:Landroid/support/v7/preference/TwoStatePreference;

    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistUtils;

    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bXM:Lcom/google/android/apps/gsa/assist/AssistUtils;

    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->nK()Z

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
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/shared/q;->tI()Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bXv:Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/a;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/a;->at(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xc1c

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->buU:Ldagger/Lazy;

    .line 54
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    .line 55
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0x971

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->akc:Landroid/content/SharedPreferences;

    const-string v1, "inputMode"

    .line 57
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/h;->bXU:I

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

    .line 64
    :cond_8
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/z;->h(Landroid/support/v7/preference/Preference;)V

    goto/16 :goto_1

    .line 66
    :cond_9
    const-string v1, "opaNotificationPermission"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xc4c

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 68
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 69
    check-cast p1, Landroid/support/v7/preference/TwoStatePreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bXy:Landroid/support/v7/preference/TwoStatePreference;

    goto/16 :goto_1

    .line 71
    :cond_a
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/z;->h(Landroid/support/v7/preference/Preference;)V

    goto/16 :goto_1
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bmC:Lcom/google/android/apps/gsa/assist/AssistSettings;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/assist/AssistSettings;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->rs()V

    .line 124
    :cond_0
    return-void
.end method

.method final rt()V
    .locals 2

    .prologue
    .line 143
    new-instance v0, Lcom/google/assistant/f/a/el;

    invoke-direct {v0}, Lcom/google/assistant/f/a/el;-><init>()V

    const/4 v1, 0x1

    .line 144
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/el;->oN(Z)Lcom/google/assistant/f/a/el;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/d;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/d;-><init>(Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;)V

    .line 145
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->a(Lcom/google/assistant/f/a/el;Lcom/google/android/apps/gsa/assistant/settings/base/f;)V

    .line 146
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NT()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 23
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 24
    return-void
.end method
