.class public Lcom/google/android/apps/gsa/assistant/settings/main/b/d;
.super Lcom/google/android/apps/gsa/assistant/settings/base/y;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/i;


# instance fields
.field public final bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bIX:Lcom/google/android/apps/gsa/assistant/settings/base/b;

.field public bLw:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

.field public final bTS:Lcom/google/android/apps/gsa/assistant/settings/shared/af;

.field public final bXc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final bXd:Lcom/google/android/apps/gsa/assistant/settings/main/b/b;

.field public bXe:Lcom/google/assistant/f/a/dv;

.field public bXf:Lcom/google/android/apps/gsa/assistant/settings/main/b/a;

.field public final mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

.field public final mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/t;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/base/b;Lcom/google/android/apps/gsa/assistant/settings/shared/af;Ljava/util/Map;Lcom/google/android/apps/gsa/assistant/settings/shared/o;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/assistant/settings/shared/t;Lcom/google/android/apps/gsa/assistant/settings/main/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/assistant/settings/base/b;",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/af;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/o;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/t;",
            "Lcom/google/android/apps/gsa/assistant/settings/main/b/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/y;-><init>(Lcom/google/android/apps/gsa/assistant/settings/base/b;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b/d;->bIX:Lcom/google/android/apps/gsa/assistant/settings/base/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b/d;->bTS:Lcom/google/android/apps/gsa/assistant/settings/shared/af;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b/d;->bXc:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b/d;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b/d;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b/d;->mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/t;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b/d;->bXd:Lcom/google/android/apps/gsa/assistant/settings/main/b/b;

    .line 9
    return-void
.end method

.method private final rp()V
    .locals 2

    .prologue
    .line 139
    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/y;->bIX:Lcom/google/android/apps/gsa/assistant/settings/base/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 142
    const-string v1, "assistantDeviceTypeCategory"

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceCategory;

    .line 143
    if-eqz v0, :cond_0

    .line 145
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/base/y;->bIX:Lcom/google/android/apps/gsa/assistant/settings/base/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    .line 146
    invoke-virtual {v1, v0}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 147
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/f/a/dv;)V
    .locals 5

    .prologue
    .line 30
    if-eqz p1, :cond_0

    .line 31
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b/d;->bXe:Lcom/google/assistant/f/a/dv;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b/d;->bLw:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    if-eqz v0, :cond_3

    .line 34
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b/d;->bLw:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b/d;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->sN()I

    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    const/4 v0, 0x4

    move v1, v0

    .line 38
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->clearItems()V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b/d;->bXe:Lcom/google/assistant/f/a/dv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b/d;->bXe:Lcom/google/assistant/f/a/dv;

    iget-object v0, v0, Lcom/google/assistant/f/a/dv;->sgg:Lcom/google/assistant/f/a/k;

    .line 40
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b/d;->mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/t;

    .line 41
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->b(Lcom/google/assistant/f/a/k;)Lcom/google/common/collect/dk;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 43
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b/d;->mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/t;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->ek(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->addItem(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->getItemCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 46
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/b/d;->rp()V

    .line 50
    :cond_3
    :goto_3
    return-void

    .line 48
    :cond_4
    invoke-virtual {v2, p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->setSelectedValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 52
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b/d;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->c(Ljava/lang/Integer;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b/d;->bXf:Lcom/google/android/apps/gsa/assistant/settings/main/b/a;

    if-eqz v0, :cond_b

    .line 55
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b/d;->bXf:Lcom/google/android/apps/gsa/assistant/settings/main/b/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b/d;->bXe:Lcom/google/assistant/f/a/dv;

    .line 56
    iget-object v0, v4, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->ahl:Landroid/support/v7/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v6

    .line 57
    iget-object v0, v4, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->ahl:Landroid/support/v7/preference/PreferenceScreen;

    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->bWW:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/PreferenceHolder;

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->ahl:Landroid/support/v7/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 61
    :cond_0
    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->bWX:Lcom/google/android/apps/gsa/assistant/settings/base/z;

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->bWX:Lcom/google/android/apps/gsa/assistant/settings/base/z;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assistant/settings/base/z;->stop()V

    .line 63
    iput-object v10, v4, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->bWX:Lcom/google/android/apps/gsa/assistant/settings/base/z;

    .line 64
    :cond_1
    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->ahl:Landroid/support/v7/preference/PreferenceScreen;

    iget-object v2, v4, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->bWU:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/support/v7/preference/PreferenceGroup;

    .line 66
    if-eqz v1, :cond_2

    .line 67
    iget-object v2, v4, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->ahl:Landroid/support/v7/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 68
    :cond_2
    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->ahl:Landroid/support/v7/preference/PreferenceScreen;

    iget-object v2, v4, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->bWV:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/support/v7/preference/PreferenceGroup;

    .line 70
    if-eqz v1, :cond_3

    .line 71
    iget-object v2, v4, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->ahl:Landroid/support/v7/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 73
    :cond_3
    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->bTS:Lcom/google/android/apps/gsa/assistant/settings/shared/af;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/b/h;->bVz:I

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/af;->ea(I)V

    .line 75
    packed-switch v3, :pswitch_data_0

    .line 92
    :pswitch_0
    iput-object v10, v4, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->bWX:Lcom/google/android/apps/gsa/assistant/settings/base/z;

    .line 93
    const-string v1, "AssistantSettingsSLdr"

    const-string v2, "Invalid device type: %d"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v1, v2, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :goto_0
    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->bWX:Lcom/google/android/apps/gsa/assistant/settings/base/z;

    if-eqz v1, :cond_5

    .line 95
    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->ahl:Landroid/support/v7/preference/PreferenceScreen;

    iget-object v2, v4, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->bWV:Ljava/lang/String;

    .line 96
    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/support/v7/preference/PreferenceGroup;

    .line 97
    if-eqz v1, :cond_4

    .line 98
    iget-object v2, v4, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->bWX:Lcom/google/android/apps/gsa/assistant/settings/base/z;

    .line 100
    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/base/z;

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->a(Lcom/google/android/apps/gsa/assistant/settings/base/z;Landroid/support/v7/preference/Preference;)V

    .line 101
    :cond_4
    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->bWX:Lcom/google/android/apps/gsa/assistant/settings/base/z;

    .line 104
    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->bWX:Lcom/google/android/apps/gsa/assistant/settings/base/z;

    invoke-interface {v1, v5}, Lcom/google/android/apps/gsa/assistant/settings/base/z;->a(Lcom/google/assistant/f/a/dv;)V

    .line 105
    :cond_5
    if-eqz v0, :cond_6

    .line 106
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/PreferenceHolder;->setOrder(I)V

    .line 107
    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->ahl:Landroid/support/v7/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 108
    :cond_6
    iget-object v0, v4, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->ahl:Landroid/support/v7/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v0

    .line 109
    if-eq v0, v6, :cond_7

    .line 110
    const-string v1, "AssistantSettingsSLdr"

    const-string v2, "Invalid number of preference items: %s vs original: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    .line 113
    invoke-static {v1, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/y;->bIX:Lcom/google/android/apps/gsa/assistant/settings/base/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 118
    const-string v1, "assistantDeviceTypeHolder"

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    .line 119
    if-eqz v0, :cond_a

    .line 120
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b/d;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v2, 0xc52

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b/d;->mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/t;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->ej(I)Lcom/google/common/collect/dk;

    move-result-object v3

    .line 122
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_1
    if-ltz v2, :cond_9

    .line 123
    invoke-virtual {v0, v2}, Landroid/support/v7/preference/PreferenceGroup;->getPreference(I)Landroid/support/v7/preference/Preference;

    move-result-object v4

    .line 124
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b/d;->bXc:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 125
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 126
    invoke-virtual {v0, v4}, Landroid/support/v7/preference/PreferenceGroup;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 127
    :cond_8
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_1

    .line 76
    :pswitch_1
    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->bTS:Lcom/google/android/apps/gsa/assistant/settings/shared/af;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/b/h;->bWO:I

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/af;->ea(I)V

    .line 77
    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->bWQ:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/u;

    iget-object v2, v4, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->bIX:Lcom/google/android/apps/gsa/assistant/settings/base/b;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/u;->c(Lcom/google/android/apps/gsa/assistant/settings/base/b;)Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->bWX:Lcom/google/android/apps/gsa/assistant/settings/base/z;

    goto/16 :goto_0

    .line 79
    :pswitch_2
    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->bWR:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/n;

    iget-object v2, v4, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->bIX:Lcom/google/android/apps/gsa/assistant/settings/base/b;

    iget-object v7, v4, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    .line 80
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->sP()Ljava/lang/String;

    move-result-object v7

    .line 81
    invoke-virtual {v1, v2, v7}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/n;->b(Lcom/google/android/apps/gsa/assistant/settings/base/b;Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->bWX:Lcom/google/android/apps/gsa/assistant/settings/base/z;

    .line 82
    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->bTS:Lcom/google/android/apps/gsa/assistant/settings/shared/af;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/b/h;->bWN:I

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/af;->ea(I)V

    goto/16 :goto_0

    .line 84
    :pswitch_3
    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->bWS:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/z;

    iget-object v2, v4, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->bIX:Lcom/google/android/apps/gsa/assistant/settings/base/b;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/z;->d(Lcom/google/android/apps/gsa/assistant/settings/base/b;)Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/y;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->bWX:Lcom/google/android/apps/gsa/assistant/settings/base/z;

    .line 85
    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->bTS:Lcom/google/android/apps/gsa/assistant/settings/shared/af;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/b/h;->bWP:I

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/af;->ea(I)V

    goto/16 :goto_0

    .line 87
    :pswitch_4
    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->bWT:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/f;

    iget-object v2, v4, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->bIX:Lcom/google/android/apps/gsa/assistant/settings/base/b;

    iget-object v7, v4, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    .line 88
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->sP()Ljava/lang/String;

    move-result-object v7

    .line 89
    invoke-virtual {v1, v2, v7}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/f;->a(Lcom/google/android/apps/gsa/assistant/settings/base/b;Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->bWX:Lcom/google/android/apps/gsa/assistant/settings/base/z;

    .line 90
    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->bTS:Lcom/google/android/apps/gsa/assistant/settings/shared/af;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/b/h;->bWM:I

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/af;->ea(I)V

    goto/16 :goto_0

    .line 131
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/y;->bIX:Lcom/google/android/apps/gsa/assistant/settings/base/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 132
    const-string v1, "assistantDeviceTypeHolder"

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    .line 133
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b/d;->bLw:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b/d;->bLw:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    .line 134
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->getItemCount()I

    move-result v1

    if-ne v1, v9, :cond_a

    if-eqz v0, :cond_a

    .line 135
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_a

    .line 136
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/b/d;->rp()V

    .line 137
    :cond_a
    iput-object v10, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b/d;->bXe:Lcom/google/assistant/f/a/dv;

    .line 138
    :cond_b
    return v9

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final h(Landroid/support/v7/preference/Preference;)V
    .locals 12

    .prologue
    .line 10
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v10

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b/d;->bXf:Lcom/google/android/apps/gsa/assistant/settings/main/b/a;

    if-nez v0, :cond_0

    .line 12
    iget-object v9, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b/d;->bXd:Lcom/google/android/apps/gsa/assistant/settings/main/b/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b/d;->bIX:Lcom/google/android/apps/gsa/assistant/settings/base/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b/d;->bTS:Lcom/google/android/apps/gsa/assistant/settings/shared/af;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/y;->bIX:Lcom/google/android/apps/gsa/assistant/settings/base/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v3

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;

    const/4 v4, 0x1

    .line 17
    invoke-static {v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/b/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/base/b;

    const/4 v4, 0x2

    .line 18
    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/b/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/shared/af;

    const/4 v4, 0x3

    .line 19
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/b/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/preference/PreferenceScreen;

    iget-object v4, v9, Lcom/google/android/apps/gsa/assistant/settings/main/b/b;->bqk:Ll/a/a;

    .line 20
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/main/b/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v9, Lcom/google/android/apps/gsa/assistant/settings/main/b/b;->bJh:Ll/a/a;

    .line 21
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/assistant/settings/main/b/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    iget-object v6, v9, Lcom/google/android/apps/gsa/assistant/settings/main/b/b;->bWY:Ll/a/a;

    .line 22
    invoke-interface {v6}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/u;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/assistant/settings/main/b/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/u;

    iget-object v7, v9, Lcom/google/android/apps/gsa/assistant/settings/main/b/b;->bWZ:Ll/a/a;

    .line 23
    invoke-interface {v7}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/n;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/assistant/settings/main/b/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/n;

    iget-object v8, v9, Lcom/google/android/apps/gsa/assistant/settings/main/b/b;->bXa:Ll/a/a;

    .line 24
    invoke-interface {v8}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/z;

    const/16 v11, 0x8

    invoke-static {v8, v11}, Lcom/google/android/apps/gsa/assistant/settings/main/b/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/z;

    iget-object v9, v9, Lcom/google/android/apps/gsa/assistant/settings/main/b/b;->bXb:Ll/a/a;

    .line 25
    invoke-interface {v9}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/f;

    const/16 v11, 0x9

    invoke-static {v9, v11}, Lcom/google/android/apps/gsa/assistant/settings/main/b/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/f;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;-><init>(Lcom/google/android/apps/gsa/assistant/settings/base/b;Lcom/google/android/apps/gsa/assistant/settings/shared/af;Landroid/support/v7/preference/PreferenceScreen;Landroid/content/Context;Lcom/google/android/apps/gsa/assistant/settings/shared/o;Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/u;Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/n;Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/z;Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/f;)V

    .line 26
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b/d;->bXf:Lcom/google/android/apps/gsa/assistant/settings/main/b/a;

    .line 27
    :cond_0
    const-string v0, "assistantDeviceType"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b/d;->bLw:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    .line 29
    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method
