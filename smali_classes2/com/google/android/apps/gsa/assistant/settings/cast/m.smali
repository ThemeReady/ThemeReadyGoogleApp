.class Lcom/google/android/apps/gsa/assistant/settings/cast/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/e/p;


# instance fields
.field public final synthetic bMa:Lcom/google/android/apps/gsa/assistant/settings/cast/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/cast/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/m;->bMa:Lcom/google/android/apps/gsa/assistant/settings/cast/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/e/o;Z)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/e/d;->hsk:Lcom/google/android/apps/gsa/shared/e/d;

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/e/o;->apT()Lcom/google/android/apps/gsa/shared/e/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/e/c;->apS()Lcom/google/android/apps/gsa/shared/e/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/e/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/e/o;->apT()Lcom/google/android/apps/gsa/shared/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/e/c;->apO()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/m;->bMa:Lcom/google/android/apps/gsa/assistant/settings/cast/i;

    iget-object v3, v3, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bLU:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 7
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/e/r;->e(Lcom/google/android/apps/gsa/shared/e/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/e/r;->g(Lcom/google/android/apps/gsa/shared/e/o;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 8
    :goto_1
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/e/r;->h(Lcom/google/android/apps/gsa/shared/e/o;)Z

    move-result v6

    .line 9
    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/m;->bMa:Lcom/google/android/apps/gsa/assistant/settings/cast/i;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/e/o;->apT()Lcom/google/android/apps/gsa/shared/e/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/e/c;->apR()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/e/o;->apT()Lcom/google/android/apps/gsa/shared/e/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/e/c;->apS()Lcom/google/android/apps/gsa/shared/e/d;

    move-result-object v8

    if-nez p3, :cond_2

    move v3, v1

    .line 13
    :goto_2
    new-instance v9, Landroid/support/v7/preference/CheckBoxPreference;

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v10

    invoke-virtual {v10}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/support/v7/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v9, v4}, Landroid/support/v7/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    const-string v4, "assistant_cast_device_account_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v9, v4}, Landroid/support/v7/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v9, v7}, Landroid/support/v7/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 19
    if-eqz v6, :cond_4

    .line 20
    const/4 v4, 0x4

    .line 27
    :goto_4
    invoke-static {v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/k;->eu(I)I

    move-result v4

    .line 28
    invoke-virtual {v9, v4}, Landroid/support/v7/preference/CheckBoxPreference;->setIcon(I)V

    .line 29
    if-eqz v5, :cond_5

    .line 30
    invoke-virtual {v9, v1}, Landroid/support/v7/preference/CheckBoxPreference;->setChecked(Z)V

    .line 31
    invoke-virtual {v9, v2}, Landroid/support/v7/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 32
    iget-object v3, v7, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bLP:Lcom/google/android/apps/gsa/shared/e/k;

    invoke-virtual {v3, p1, v1}, Lcom/google/android/apps/gsa/shared/e/k;->r(Ljava/lang/String;Z)V

    .line 36
    :goto_5
    invoke-virtual {v9, v2}, Landroid/support/v7/preference/CheckBoxPreference;->setPersistent(Z)V

    .line 39
    if-eqz v5, :cond_b

    .line 40
    if-eqz v6, :cond_7

    .line 63
    :goto_6
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/e/o;->apU()Lcom/google/android/apps/gsa/shared/e/w;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/e/w;->hsI:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 7
    goto :goto_1

    :cond_2
    move v3, v2

    .line 11
    goto :goto_2

    .line 15
    :cond_3
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/shared/e/d;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    move v4, v2

    goto :goto_4

    :pswitch_0
    move v4, v1

    .line 23
    goto :goto_4

    .line 24
    :pswitch_1
    const/4 v4, 0x2

    .line 25
    goto :goto_4

    .line 26
    :pswitch_2
    const/4 v4, 0x3

    goto :goto_4

    .line 33
    :cond_5
    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {v9, v3}, Landroid/support/v7/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_5

    .line 35
    :cond_6
    invoke-virtual {v9, v2}, Landroid/support/v7/preference/CheckBoxPreference;->setEnabled(Z)V

    goto :goto_5

    .line 42
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/m;->bMa:Lcom/google/android/apps/gsa/assistant/settings/cast/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bLT:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_9

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/m;->bMa:Lcom/google/android/apps/gsa/assistant/settings/cast/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bLR:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/m;->bMa:Lcom/google/android/apps/gsa/assistant/settings/cast/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bLS:Landroid/support/v7/preference/PreferenceCategory;

    .line 44
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_8

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/m;->bMa:Lcom/google/android/apps/gsa/assistant/settings/cast/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->ra()V

    .line 46
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/m;->bMa:Lcom/google/android/apps/gsa/assistant/settings/cast/i;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/m;->bMa:Lcom/google/android/apps/gsa/assistant/settings/cast/i;

    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bLT:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 49
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/m;->bMa:Lcom/google/android/apps/gsa/assistant/settings/cast/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bLT:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v9}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 62
    :cond_a
    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/m;->bMa:Lcom/google/android/apps/gsa/assistant/settings/cast/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->qY()V

    goto :goto_6

    .line 50
    :cond_b
    if-eqz v0, :cond_c

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/m;->bMa:Lcom/google/android/apps/gsa/assistant/settings/cast/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bLR:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v9}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/m;->bMa:Lcom/google/android/apps/gsa/assistant/settings/cast/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bLV:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_a

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/m;->bMa:Lcom/google/android/apps/gsa/assistant/settings/cast/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->rc()V

    goto :goto_7

    .line 54
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/m;->bMa:Lcom/google/android/apps/gsa/assistant/settings/cast/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bLS:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_e

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/m;->bMa:Lcom/google/android/apps/gsa/assistant/settings/cast/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bLR:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/m;->bMa:Lcom/google/android/apps/gsa/assistant/settings/cast/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bLT:Landroid/support/v7/preference/PreferenceCategory;

    .line 56
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_d

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/m;->bMa:Lcom/google/android/apps/gsa/assistant/settings/cast/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->ra()V

    .line 58
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/m;->bMa:Lcom/google/android/apps/gsa/assistant/settings/cast/i;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/m;->bMa:Lcom/google/android/apps/gsa/assistant/settings/cast/i;

    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bLS:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 61
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/m;->bMa:Lcom/google/android/apps/gsa/assistant/settings/cast/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bLS:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v9}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    goto :goto_7

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ad(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 64
    const-string v1, "assistant_cast_device_account_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/m;->bMa:Lcom/google/android/apps/gsa/assistant/settings/cast/i;

    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bLT:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/m;->bMa:Lcom/google/android/apps/gsa/assistant/settings/cast/i;

    iget-object v2, v2, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bLT:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/m;->bMa:Lcom/google/android/apps/gsa/assistant/settings/cast/i;

    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bLR:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/m;->bMa:Lcom/google/android/apps/gsa/assistant/settings/cast/i;

    iget-object v2, v2, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bLR:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/m;->bMa:Lcom/google/android/apps/gsa/assistant/settings/cast/i;

    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bLR:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/m;->bMa:Lcom/google/android/apps/gsa/assistant/settings/cast/i;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->qZ()V

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/m;->bMa:Lcom/google/android/apps/gsa/assistant/settings/cast/i;

    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bLS:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/m;->bMa:Lcom/google/android/apps/gsa/assistant/settings/cast/i;

    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bLS:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/m;->bMa:Lcom/google/android/apps/gsa/assistant/settings/cast/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->qY()V

    .line 77
    return-void

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
