.class public Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;
.super Lcom/google/android/apps/gsa/assistant/settings/base/z;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/i;


# instance fields
.field public final bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public bYk:Ljava/lang/String;

.field public bYl:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

.field public bYm:Landroid/support/v7/preference/TwoStatePreference;

.field public final mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/t;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/base/c;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/assistant/settings/shared/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/z;-><init>(Lcom/google/android/apps/gsa/assistant/settings/base/c;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;->bYk:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;->mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/t;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/f/a/ed;)V
    .locals 1

    .prologue
    .line 7
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/assistant/f/a/ed;->uhe:Lcom/google/assistant/f/a/k;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, Lcom/google/assistant/f/a/ed;->uhe:Lcom/google/assistant/f/a/k;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;->a(Lcom/google/assistant/f/a/k;)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;->refresh()V

    goto :goto_0
.end method

.method final a(Lcom/google/assistant/f/a/k;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 59
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;->mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/t;

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;->bYk:Ljava/lang/String;

    .line 60
    invoke-virtual {v2, v3, v4, p1}, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->a(ILjava/lang/String;Lcom/google/assistant/f/a/k;)Lcom/google/assistant/f/a/j;

    move-result-object v2

    .line 61
    if-eqz v2, :cond_4

    .line 63
    iget-object v3, v2, Lcom/google/assistant/f/a/j;->uax:Lcom/google/assistant/f/a/bm;

    .line 64
    if-eqz v3, :cond_2

    .line 65
    iget-object v4, v3, Lcom/google/assistant/f/a/bm;->udB:Ljava/lang/String;

    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 67
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;->bYl:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    if-eqz v4, :cond_0

    .line 68
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;->bYl:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    sget v5, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/g;->bYv:I

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setTitle(I)V

    .line 69
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;->bYl:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    .line 70
    iget-object v5, v3, Lcom/google/assistant/f/a/bm;->udB:Ljava/lang/String;

    .line 71
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;->bYl:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    .line 73
    new-instance v5, Lcom/google/n/b/c/gx;

    invoke-direct {v5}, Lcom/google/n/b/c/gx;-><init>()V

    .line 75
    iget-object v6, v3, Lcom/google/assistant/f/a/bm;->udB:Ljava/lang/String;

    .line 76
    invoke-virtual {v5, v6}, Lcom/google/n/b/c/gx;->yX(Ljava/lang/String;)Lcom/google/n/b/c/gx;

    .line 78
    iget-wide v6, v3, Lcom/google/assistant/f/a/bm;->udC:D

    .line 79
    invoke-virtual {v5, v6, v7}, Lcom/google/n/b/c/gx;->B(D)Lcom/google/n/b/c/gx;

    .line 81
    iget-wide v6, v3, Lcom/google/assistant/f/a/bm;->udD:D

    .line 82
    invoke-virtual {v5, v6, v7}, Lcom/google/n/b/c/gx;->C(D)Lcom/google/n/b/c/gx;

    .line 84
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setLocation(Lcom/google/n/b/c/gx;)V

    .line 94
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;->bYm:Landroid/support/v7/preference/TwoStatePreference;

    if-eqz v3, :cond_1

    .line 95
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;->bYm:Landroid/support/v7/preference/TwoStatePreference;

    .line 97
    iget v2, v2, Lcom/google/assistant/f/a/j;->uaw:I

    .line 98
    if-ne v2, v0, :cond_3

    .line 99
    :goto_1
    invoke-virtual {v3, v0}, Landroid/support/v7/preference/TwoStatePreference;->setChecked(Z)V

    .line 104
    :cond_1
    :goto_2
    return-void

    .line 85
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;->bYl:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    if-eqz v3, :cond_0

    .line 86
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;->bYl:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/g;->bYt:I

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setTitle(I)V

    .line 87
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;->bYl:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/g;->bYr:I

    new-array v5, v0, [Ljava/lang/Object;

    .line 89
    sget v6, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/g;->bYp:I

    .line 90
    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/base/z;->bLf:Lcom/google/android/apps/gsa/assistant/settings/base/c;

    invoke-virtual {v7, v6}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 91
    aput-object v6, v5, v1

    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;->bYl:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setLocation(Lcom/google/n/b/c/gx;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 98
    goto :goto_1

    .line 101
    :cond_4
    const-string v2, "DevIdAndroidTvSCntrl"

    const-string v3, "Invalid device ID: %s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;->bYk:Ljava/lang/String;

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/z;->bLf:Lcom/google/android/apps/gsa/assistant/settings/base/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->qQ()V

    goto :goto_2
.end method

.method public final a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 37
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v1, "androidTvLocation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;->bYl:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    if-eqz v0, :cond_0

    .line 40
    check-cast p2, Lcom/google/n/b/c/gx;

    .line 41
    if-eqz p2, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;->bYl:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/g;->bYv:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setTitle(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;->bYl:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    .line 44
    iget-object v1, p2, Lcom/google/n/b/c/gx;->udB:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 53
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/b;-><init>(Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 54
    return v6

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;->bYl:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/g;->bYt:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setTitle(I)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;->bYl:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/g;->bYr:I

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 49
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/g;->bYp:I

    .line 50
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/base/z;->bLf:Lcom/google/android/apps/gsa/assistant/settings/base/c;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 51
    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final h(Landroid/support/v7/preference/Preference;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 12
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v1, "androidTvLocation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0x8e9

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 16
    if-eqz v0, :cond_0

    move-object v0, p1

    .line 17
    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/g;->bYu:I

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/g;->bYs:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/g;->bYp:I

    .line 20
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/base/z;->bLf:Lcom/google/android/apps/gsa/assistant/settings/base/c;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 21
    aput-object v4, v3, v6

    .line 22
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->enableClearButton(ILjava/lang/String;)V

    .line 24
    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 25
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;->bYl:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    const-string v1, "androidTvPersonalInfoPermission"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/g;->bYq:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 29
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/g;->bYp:I

    .line 30
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/base/z;->bLf:Lcom/google/android/apps/gsa/assistant/settings/base/c;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    aput-object v2, v1, v6

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 35
    check-cast p1, Landroid/support/v7/preference/TwoStatePreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;->bYm:Landroid/support/v7/preference/TwoStatePreference;

    goto :goto_0
.end method

.method final refresh()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/google/assistant/f/a/ee;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ee;-><init>()V

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/ee;->ot(Z)Lcom/google/assistant/f/a/ee;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/c;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/c;-><init>(Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;)V

    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;->a(Lcom/google/assistant/f/a/ee;Lcom/google/android/apps/gsa/assistant/settings/base/f;)V

    .line 58
    return-void
.end method

.method public final stop()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
