.class public Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;
.super Lcom/google/android/apps/gsa/assistant/settings/base/y;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/i;


# instance fields
.field public final bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bUp:Z

.field public final bVF:Landroid/support/v7/preference/i;

.field public bVG:Ljava/lang/String;

.field public bVH:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

.field public bVI:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

.field public bVJ:Landroid/support/v7/preference/TwoStatePreference;

.field public final bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

.field public final mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/t;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/base/b;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/assistant/settings/shared/o;Lcom/google/android/apps/gsa/assistant/settings/shared/t;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/y;-><init>(Lcom/google/android/apps/gsa/assistant/settings/base/b;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/b;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/b;-><init>(Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bVF:Landroid/support/v7/preference/i;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bVG:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/t;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xbef

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bUp:Z

    .line 9
    return-void
.end method

.method private final a(Lcom/google/assistant/f/a/j;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 132
    iget-object v2, p1, Lcom/google/assistant/f/a/j;->rZV:Lcom/google/assistant/f/a/bf;

    .line 133
    if-eqz v2, :cond_2

    .line 134
    iget-object v3, v2, Lcom/google/assistant/f/a/bf;->scM:Ljava/lang/String;

    .line 135
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 136
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bVI:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    if-eqz v3, :cond_0

    .line 137
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bVI:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ae;->bWC:I

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setTitle(I)V

    .line 138
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bVI:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    .line 139
    iget-object v4, v2, Lcom/google/assistant/f/a/bf;->scM:Ljava/lang/String;

    .line 140
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bVI:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    .line 142
    new-instance v4, Lcom/google/q/b/c/gt;

    invoke-direct {v4}, Lcom/google/q/b/c/gt;-><init>()V

    .line 144
    iget-object v5, v2, Lcom/google/assistant/f/a/bf;->scM:Ljava/lang/String;

    .line 145
    invoke-virtual {v4, v5}, Lcom/google/q/b/c/gt;->uW(Ljava/lang/String;)Lcom/google/q/b/c/gt;

    .line 147
    iget-wide v6, v2, Lcom/google/assistant/f/a/bf;->scN:D

    .line 148
    invoke-virtual {v4, v6, v7}, Lcom/google/q/b/c/gt;->B(D)Lcom/google/q/b/c/gt;

    .line 150
    iget-wide v6, v2, Lcom/google/assistant/f/a/bf;->scO:D

    .line 151
    invoke-virtual {v4, v6, v7}, Lcom/google/q/b/c/gt;->C(D)Lcom/google/q/b/c/gt;

    .line 153
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setLocation(Lcom/google/q/b/c/gt;)V

    .line 163
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bVJ:Landroid/support/v7/preference/TwoStatePreference;

    if-eqz v2, :cond_1

    .line 164
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bVJ:Landroid/support/v7/preference/TwoStatePreference;

    .line 166
    iget v3, p1, Lcom/google/assistant/f/a/j;->rZU:I

    .line 167
    if-ne v3, v0, :cond_3

    .line 168
    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/v7/preference/TwoStatePreference;->setChecked(Z)V

    .line 169
    :cond_1
    return-void

    .line 154
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bVI:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    if-eqz v2, :cond_0

    .line 155
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bVI:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ae;->bWz:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setTitle(I)V

    .line 156
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bVI:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ae;->bWw:I

    new-array v4, v0, [Ljava/lang/Object;

    .line 158
    sget v5, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ae;->bWu:I

    .line 159
    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/base/y;->bIX:Lcom/google/android/apps/gsa/assistant/settings/base/b;

    invoke-virtual {v6, v5}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 160
    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bVI:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setLocation(Lcom/google/q/b/c/gt;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 167
    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/assistant/f/a/dv;)V
    .locals 1

    .prologue
    .line 10
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/assistant/f/a/dv;->sgg:Lcom/google/assistant/f/a/k;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lcom/google/assistant/f/a/dv;->sgg:Lcom/google/assistant/f/a/k;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->a(Lcom/google/assistant/f/a/k;)V

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->refresh()V

    goto :goto_0
.end method

.method final a(Lcom/google/assistant/f/a/k;)V
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 81
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bUp:Z

    if-eqz v1, :cond_2

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/t;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bVG:Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v10, v2, p1}, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->a(ILjava/lang/String;Lcom/google/assistant/f/a/k;)Lcom/google/assistant/f/a/j;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->a(Lcom/google/assistant/f/a/j;)V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    const-string v1, "DevIdAndroidTvSCntrl"

    const-string v2, "Invalid device ID: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bVG:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/y;->bIX:Lcom/google/android/apps/gsa/assistant/settings/base/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->qn()V

    goto :goto_0

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bVH:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    if-eqz v1, :cond_0

    .line 92
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bVG:Ljava/lang/String;

    .line 93
    iput-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bVG:Ljava/lang/String;

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bVH:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->clearItems()V

    .line 96
    iget-object v6, p1, Lcom/google/assistant/f/a/k;->sac:[Lcom/google/assistant/f/a/h;

    array-length v7, v6

    move v3, v0

    move-object v0, v4

    :goto_1
    if-ge v3, v7, :cond_4

    aget-object v1, v6, v3

    .line 98
    iget v2, v1, Lcom/google/assistant/f/a/h;->rZQ:I

    .line 99
    if-ne v2, v10, :cond_3

    .line 101
    iget-object v8, v1, Lcom/google/assistant/f/a/h;->rLm:Ljava/lang/String;

    .line 103
    iget-object v2, v1, Lcom/google/assistant/f/a/h;->rZR:Lcom/google/assistant/f/a/j;

    .line 104
    if-eqz v8, :cond_3

    if-eqz v2, :cond_3

    .line 106
    iget-object v9, v2, Lcom/google/assistant/f/a/j;->rTi:Ljava/lang/String;

    .line 108
    if-eqz v9, :cond_3

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bVG:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 111
    iput-object v8, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bVG:Ljava/lang/String;

    move-object v1, v2

    .line 112
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bVH:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    .line 114
    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    invoke-virtual {v0, v9, v8}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->addItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 117
    iput-object v8, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bVG:Ljava/lang/String;

    move-object v0, v2

    .line 118
    :cond_3
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 119
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bVG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->aE(Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bVH:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    .line 123
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bVH:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->getItemCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bVH:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 125
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bVH:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bVG:Ljava/lang/String;

    .line 127
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->setSelectedValue(Ljava/lang/Object;)V

    .line 128
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bVH:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bVF:Landroid/support/v7/preference/i;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->a(Lcom/google/assistant/f/a/j;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method

.method public final a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 58
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v1, "androidTvLocation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bVI:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    if-eqz v0, :cond_0

    .line 61
    check-cast p2, Lcom/google/q/b/c/gt;

    .line 62
    if-eqz p2, :cond_4

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bVI:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ae;->bWC:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setTitle(I)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bVI:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    .line 65
    iget-object v1, p2, Lcom/google/q/b/c/gt;->scM:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 74
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bVH:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bVH:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bUp:Z

    if-eqz v0, :cond_3

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/c;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/c;-><init>(Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 76
    :cond_3
    return v6

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bVI:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ae;->bWz:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setTitle(I)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bVI:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ae;->bWw:I

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 70
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ae;->bWu:I

    .line 71
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/base/y;->bIX:Lcom/google/android/apps/gsa/assistant/settings/base/b;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 72
    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final h(Landroid/support/v7/preference/Preference;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 15
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "assistantDeviceIdAndroidTvCategory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bUp:Z

    if-eqz v0, :cond_1

    .line 18
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ae;->bWs:I

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->setTitle(I)V

    .line 19
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;

    const-string v0, "sans-serif"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->setTypeFaceFamily(Ljava/lang/String;)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ae;->bWt:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 22
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ae;->bWu:I

    .line 23
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/base/y;->bIX:Lcom/google/android/apps/gsa/assistant/settings/base/b;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 24
    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 26
    :cond_2
    const-string v1, "androidTvDeviceId"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bUp:Z

    if-eqz v0, :cond_3

    .line 28
    const-string v0, "assistantDeviceIdAndroidTvCategory"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->ab(Ljava/lang/String;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Landroid/support/v7/preference/PreferenceGroup;->removePreference(Landroid/support/v7/preference/Preference;)Z

    goto :goto_0

    .line 32
    :cond_3
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bVH:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bVH:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bVF:Landroid/support/v7/preference/i;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    goto :goto_0

    .line 34
    :cond_4
    const-string v1, "androidTvLocation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0x8e9

    .line 36
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 37
    if-eqz v0, :cond_5

    move-object v0, p1

    .line 38
    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ae;->bWB:I

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ae;->bWx:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ae;->bWu:I

    .line 41
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/base/y;->bIX:Lcom/google/android/apps/gsa/assistant/settings/base/b;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 42
    aput-object v4, v3, v6

    .line 43
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->enableClearButton(ILjava/lang/String;)V

    .line 45
    :cond_5
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 46
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bVI:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    goto :goto_0

    .line 47
    :cond_6
    const-string v1, "androidTvPersonalInfoPermission"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ae;->bWv:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 50
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ae;->bWu:I

    .line 51
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/base/y;->bIX:Lcom/google/android/apps/gsa/assistant/settings/base/b;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 52
    aput-object v2, v1, v6

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 56
    check-cast p1, Landroid/support/v7/preference/TwoStatePreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->bVJ:Landroid/support/v7/preference/TwoStatePreference;

    goto/16 :goto_0
.end method

.method final refresh()V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lcom/google/assistant/f/a/dw;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dw;-><init>()V

    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/dw;->mS(Z)Lcom/google/assistant/f/a/dw;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/d;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/d;-><init>(Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;)V

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;->a(Lcom/google/assistant/f/a/dw;Lcom/google/android/apps/gsa/assistant/settings/base/e;)V

    .line 80
    return-void
.end method

.method public final stop()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method
