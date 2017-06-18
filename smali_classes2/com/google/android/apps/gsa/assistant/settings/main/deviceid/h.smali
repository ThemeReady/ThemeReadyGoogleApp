.class public Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;
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

.field public final bVN:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ab;

.field public bVO:Z

.field public bVP:Landroid/support/v7/preference/TwoStatePreference;

.field public bVQ:Landroid/support/v7/preference/TwoStatePreference;

.field public bVR:Landroid/support/v7/preference/ListPreference;

.field public final bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

.field public final mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/t;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/base/b;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ac;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/assistant/settings/shared/o;Lcom/google/android/apps/gsa/assistant/settings/shared/t;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/y;-><init>(Lcom/google/android/apps/gsa/assistant/settings/base/b;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/i;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/i;-><init>(Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVF:Landroid/support/v7/preference/i;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 4
    const/16 v0, 0x76c

    .line 5
    invoke-interface {p3, v0}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p4, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ac;->d([Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVN:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ab;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVG:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/t;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xbef

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bUp:Z

    .line 12
    return-void
.end method

.method private final a(Lcom/google/assistant/f/a/j;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 153
    iget-object v0, p1, Lcom/google/assistant/f/a/j;->rZV:Lcom/google/assistant/f/a/bf;

    .line 154
    if-eqz v0, :cond_5

    .line 155
    iget-object v3, v0, Lcom/google/assistant/f/a/bf;->scM:Ljava/lang/String;

    .line 156
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 157
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVI:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    if-eqz v3, :cond_0

    .line 158
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVI:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ae;->bWC:I

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setTitle(I)V

    .line 159
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVI:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    .line 160
    iget-object v4, v0, Lcom/google/assistant/f/a/bf;->scM:Ljava/lang/String;

    .line 161
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVI:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    .line 163
    new-instance v4, Lcom/google/q/b/c/gt;

    invoke-direct {v4}, Lcom/google/q/b/c/gt;-><init>()V

    .line 165
    iget-object v5, v0, Lcom/google/assistant/f/a/bf;->scM:Ljava/lang/String;

    .line 166
    invoke-virtual {v4, v5}, Lcom/google/q/b/c/gt;->uW(Ljava/lang/String;)Lcom/google/q/b/c/gt;

    .line 168
    iget-wide v6, v0, Lcom/google/assistant/f/a/bf;->scN:D

    .line 169
    invoke-virtual {v4, v6, v7}, Lcom/google/q/b/c/gt;->B(D)Lcom/google/q/b/c/gt;

    .line 171
    iget-wide v6, v0, Lcom/google/assistant/f/a/bf;->scO:D

    .line 172
    invoke-virtual {v4, v6, v7}, Lcom/google/q/b/c/gt;->C(D)Lcom/google/q/b/c/gt;

    .line 174
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setLocation(Lcom/google/q/b/c/gt;)V

    .line 179
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVJ:Landroid/support/v7/preference/TwoStatePreference;

    if-eqz v0, :cond_1

    .line 180
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVJ:Landroid/support/v7/preference/TwoStatePreference;

    .line 182
    iget v0, p1, Lcom/google/assistant/f/a/j;->rZU:I

    .line 183
    if-ne v0, v1, :cond_6

    move v0, v1

    .line 184
    :goto_1
    invoke-virtual {v3, v0}, Landroid/support/v7/preference/TwoStatePreference;->setChecked(Z)V

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVP:Landroid/support/v7/preference/TwoStatePreference;

    if-eqz v0, :cond_2

    .line 186
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVP:Landroid/support/v7/preference/TwoStatePreference;

    .line 188
    iget v0, p1, Lcom/google/assistant/f/a/j;->rRQ:I

    .line 189
    if-ne v0, v1, :cond_7

    move v0, v1

    .line 190
    :goto_2
    invoke-virtual {v3, v0}, Landroid/support/v7/preference/TwoStatePreference;->setChecked(Z)V

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVQ:Landroid/support/v7/preference/TwoStatePreference;

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVQ:Landroid/support/v7/preference/TwoStatePreference;

    .line 194
    iget v3, p1, Lcom/google/assistant/f/a/j;->rRP:I

    .line 195
    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    .line 196
    :goto_3
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/TwoStatePreference;->setChecked(Z)V

    .line 197
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVR:Landroid/support/v7/preference/ListPreference;

    if-eqz v0, :cond_4

    .line 199
    iget-object v0, p1, Lcom/google/assistant/f/a/j;->aCy:Ljava/lang/String;

    .line 201
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVN:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ab;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ab;->al(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 202
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVR:Landroid/support/v7/preference/ListPreference;

    .line 205
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVR:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 206
    :cond_4
    return-void

    .line 175
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVI:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVI:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ae;->bWz:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setTitle(I)V

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVI:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ae;->bWy:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setSummary(I)V

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVI:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setLocation(Lcom/google/q/b/c/gt;)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 183
    goto :goto_1

    :cond_7
    move v0, v2

    .line 189
    goto :goto_2

    :cond_8
    move v1, v2

    .line 195
    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/google/assistant/f/a/dv;)V
    .locals 1

    .prologue
    .line 13
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/assistant/f/a/dv;->sgg:Lcom/google/assistant/f/a/k;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lcom/google/assistant/f/a/dv;->sgg:Lcom/google/assistant/f/a/k;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->a(Lcom/google/assistant/f/a/k;)V

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->refresh()V

    goto :goto_0
.end method

.method final a(Lcom/google/assistant/f/a/k;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/t;

    .line 101
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->a(ILcom/google/assistant/f/a/k;)Lcom/google/common/collect/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVO:Z

    .line 102
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bUp:Z

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/t;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVG:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v1, v3, p1}, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->a(ILjava/lang/String;Lcom/google/assistant/f/a/k;)Lcom/google/assistant/f/a/j;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->a(Lcom/google/assistant/f/a/j;)V

    .line 152
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 101
    goto :goto_0

    .line 107
    :cond_2
    const-string v0, "DevIdGoogleHomeSCntrl"

    const-string v3, "Invalid device ID: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVG:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/y;->bIX:Lcom/google/android/apps/gsa/assistant/settings/base/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->qn()V

    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVH:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    if-eqz v0, :cond_0

    .line 113
    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVG:Ljava/lang/String;

    .line 114
    iput-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVG:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVH:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->clearItems()V

    .line 117
    iget-object v7, p1, Lcom/google/assistant/f/a/k;->sac:[Lcom/google/assistant/f/a/h;

    array-length v8, v7

    move v4, v2

    move-object v0, v5

    :goto_2
    if-ge v4, v8, :cond_5

    aget-object v2, v7, v4

    .line 119
    iget v3, v2, Lcom/google/assistant/f/a/h;->rZQ:I

    .line 120
    if-ne v3, v1, :cond_4

    .line 122
    iget-object v9, v2, Lcom/google/assistant/f/a/h;->rLm:Ljava/lang/String;

    .line 124
    iget-object v3, v2, Lcom/google/assistant/f/a/h;->rZR:Lcom/google/assistant/f/a/j;

    .line 125
    if-eqz v9, :cond_4

    if-eqz v3, :cond_4

    .line 127
    iget-object v10, v3, Lcom/google/assistant/f/a/j;->rTi:Ljava/lang/String;

    .line 129
    if-eqz v10, :cond_4

    .line 130
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVG:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 132
    iput-object v9, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVG:Ljava/lang/String;

    move-object v2, v3

    .line 133
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVH:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    .line 135
    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    invoke-virtual {v0, v10, v9}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->addItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 138
    iput-object v9, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVG:Ljava/lang/String;

    move-object v0, v3

    .line 139
    :cond_4
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 140
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->aE(Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVH:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    .line 144
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVH:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->getItemCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVH:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 146
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVH:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVG:Ljava/lang/String;

    .line 148
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->setSelectedValue(Ljava/lang/Object;)V

    .line 149
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVH:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVF:Landroid/support/v7/preference/i;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 150
    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->a(Lcom/google/assistant/f/a/j;)V

    goto :goto_1

    :cond_6
    move-object v2, v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_4
.end method

.method public final a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 66
    const-string v3, "googleHomeLocation"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVI:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    if-eqz v0, :cond_0

    .line 68
    check-cast p2, Lcom/google/q/b/c/gt;

    .line 69
    if-eqz p2, :cond_5

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVI:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ae;->bWC:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setTitle(I)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVI:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    .line 72
    iget-object v2, p2, Lcom/google/q/b/c/gt;->scM:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 93
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVH:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVH:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bUp:Z

    if-eqz v0, :cond_3

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/j;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/j;-><init>(Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    :cond_3
    move v0, v1

    .line 95
    :cond_4
    :goto_1
    return v0

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVI:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ae;->bWz:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setTitle(I)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVI:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ae;->bWy:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setSummary(I)V

    goto :goto_0

    .line 77
    :cond_6
    const-string v3, "googleHomeAssistantLanguage"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVO:Z

    if-eqz v2, :cond_0

    .line 78
    check-cast p2, Ljava/lang/String;

    .line 80
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/base/y;->bIX:Lcom/google/android/apps/gsa/assistant/settings/base/b;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->qp()Landroid/support/v7/app/q;

    move-result-object v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ae;->bWE:I

    .line 84
    invoke-virtual {v2, v3}, Landroid/support/v7/app/q;->aB(I)Landroid/support/v7/app/q;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ae;->bWD:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVN:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ab;

    .line 85
    invoke-virtual {v4, p2}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ab;->am(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    .line 86
    invoke-virtual {p0, v3, v1}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, Landroid/support/v7/app/q;->p(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ae;->bWF:I

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/k;

    invoke-direct {v3, p0, p2}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/k;-><init>(Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/q;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v1

    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/q;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/support/v7/app/q;->da()Landroid/support/v7/app/p;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/support/v7/app/p;->show()V

    goto :goto_1
.end method

.method public final h(Landroid/support/v7/preference/Preference;)V
    .locals 5

    .prologue
    .line 18
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "googleHomeDeviceId"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bUp:Z

    if-eqz v0, :cond_1

    .line 21
    const-string v0, "assistantDeviceIdGoogleHomeCategory"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->ab(Ljava/lang/String;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Landroid/support/v7/preference/PreferenceGroup;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVH:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVH:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVF:Landroid/support/v7/preference/i;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    goto :goto_0

    .line 27
    :cond_2
    const-string v1, "googleHomeLocation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0x8e9

    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 30
    if-eqz v0, :cond_3

    move-object v0, p1

    .line 31
    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ae;->bWB:I

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ae;->bWA:I

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->enableClearButton(II)V

    .line 33
    :cond_3
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 34
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVI:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    goto :goto_0

    .line 35
    :cond_4
    const-string v1, "googleHomePersonalInfoPermission"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 36
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 37
    check-cast p1, Landroid/support/v7/preference/TwoStatePreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVJ:Landroid/support/v7/preference/TwoStatePreference;

    goto :goto_0

    .line 38
    :cond_5
    const-string v1, "googleHomeYoutubeRestrictedMode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 39
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 40
    check-cast p1, Landroid/support/v7/preference/TwoStatePreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVQ:Landroid/support/v7/preference/TwoStatePreference;

    goto :goto_0

    .line 41
    :cond_6
    const-string v1, "googleHomeAssistantLanguage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 42
    check-cast p1, Landroid/support/v7/preference/ListPreference;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVN:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ab;->ro()Ljava/util/Map;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 45
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 47
    const-string v0, "en-US"

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVR:Landroid/support/v7/preference/ListPreference;

    goto/16 :goto_0

    .line 49
    :cond_7
    const-string v1, "assistantDeviceIdGoogleHomeCategory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bUp:Z

    if-eqz v1, :cond_8

    .line 50
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ae;->bWs:I

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->setTitle(I)V

    .line 51
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;

    const-string v0, "sans-serif"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->setTypeFaceFamily(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 52
    :cond_8
    const-string v1, "googleHomeNotificationPermission"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xc4d

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 54
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 55
    check-cast p1, Landroid/support/v7/preference/TwoStatePreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVP:Landroid/support/v7/preference/TwoStatePreference;

    goto/16 :goto_0

    .line 58
    :cond_9
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ae;->bWq:I

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->dU(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    .line 61
    if-eqz v0, :cond_a

    .line 62
    invoke-virtual {v0, p1}, Landroid/support/v7/preference/PreferenceGroup;->removePreference(Landroid/support/v7/preference/Preference;)Z

    goto/16 :goto_0

    .line 63
    :cond_a
    const-string v0, "DevIdGoogleHomeSCntrl"

    const-string v1, "Category for preference [%s] is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method final refresh()V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Lcom/google/assistant/f/a/dw;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dw;-><init>()V

    const/4 v1, 0x1

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/dw;->mS(Z)Lcom/google/assistant/f/a/dw;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/l;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/l;-><init>(Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;)V

    .line 98
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->a(Lcom/google/assistant/f/a/dw;Lcom/google/android/apps/gsa/assistant/settings/base/e;)V

    .line 99
    return-void
.end method

.method public final stop()V
    .locals 0

    .prologue
    .line 17
    return-void
.end method
