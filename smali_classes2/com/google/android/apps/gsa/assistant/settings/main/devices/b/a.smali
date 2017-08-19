.class public Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;
.super Lcom/google/android/apps/gsa/assistant/settings/base/z;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/i;


# instance fields
.field public final bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public bXA:Landroid/support/v7/preference/ListPreference;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bXj:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bXk:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bXl:Landroid/support/v7/preference/TwoStatePreference;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final bXv:Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/a;

.field public bXw:Z

.field public bXx:Lcom/google/android/apps/gsa/assistant/settings/shared/DeviceNamePreference;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bXy:Landroid/support/v7/preference/TwoStatePreference;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bXz:Landroid/support/v7/preference/TwoStatePreference;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/r;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/base/c;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/assistant/settings/shared/r;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/z;-><init>(Lcom/google/android/apps/gsa/assistant/settings/base/c;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 3
    const/16 v0, 0x76c

    .line 4
    invoke-interface {p3, v0}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p4, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/b;->d([Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXv:Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXj:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/r;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/f/a/ek;)V
    .locals 1
    .param p1    # Lcom/google/assistant/f/a/ek;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 10
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/assistant/f/a/ek;->uve:Lcom/google/assistant/f/a/o;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lcom/google/assistant/f/a/ek;->uve:Lcom/google/assistant/f/a/o;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->a(Lcom/google/assistant/f/a/o;)V

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->refresh()V

    goto :goto_0
.end method

.method final a(Lcom/google/assistant/f/a/o;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/r;

    .line 84
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/assistant/settings/shared/r;->a(ILcom/google/assistant/f/a/o;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXw:Z

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/r;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXj:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1, v3, p1}, Lcom/google/android/apps/gsa/assistant/settings/shared/r;->a(ILjava/lang/String;Lcom/google/assistant/f/a/o;)Lcom/google/assistant/f/a/n;

    move-result-object v3

    .line 87
    if-eqz v3, :cond_b

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXx:Lcom/google/android/apps/gsa/assistant/settings/shared/DeviceNamePreference;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXx:Lcom/google/android/apps/gsa/assistant/settings/shared/DeviceNamePreference;

    .line 91
    iget-object v4, v3, Lcom/google/assistant/f/a/n;->ukZ:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/DeviceNamePreference;->setText(Ljava/lang/String;)V

    .line 93
    :cond_0
    iget-object v0, v3, Lcom/google/assistant/f/a/n;->uop:Lcom/google/assistant/f/a/bq;

    .line 94
    if-eqz v0, :cond_7

    .line 95
    iget-object v4, v0, Lcom/google/assistant/f/a/bq;->urv:Ljava/lang/String;

    .line 96
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 97
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXk:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    if-eqz v4, :cond_1

    .line 98
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXk:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    sget v5, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/h;->bXu:I

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setTitle(I)V

    .line 99
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXk:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    .line 100
    iget-object v5, v0, Lcom/google/assistant/f/a/bq;->urv:Ljava/lang/String;

    .line 101
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXk:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    .line 103
    new-instance v5, Lcom/google/m/b/d/gx;

    invoke-direct {v5}, Lcom/google/m/b/d/gx;-><init>()V

    .line 105
    iget-object v6, v0, Lcom/google/assistant/f/a/bq;->urv:Ljava/lang/String;

    .line 106
    invoke-virtual {v5, v6}, Lcom/google/m/b/d/gx;->zL(Ljava/lang/String;)Lcom/google/m/b/d/gx;

    .line 108
    iget-wide v6, v0, Lcom/google/assistant/f/a/bq;->urw:D

    .line 109
    invoke-virtual {v5, v6, v7}, Lcom/google/m/b/d/gx;->B(D)Lcom/google/m/b/d/gx;

    .line 111
    iget-wide v6, v0, Lcom/google/assistant/f/a/bq;->urx:D

    .line 112
    invoke-virtual {v5, v6, v7}, Lcom/google/m/b/d/gx;->C(D)Lcom/google/m/b/d/gx;

    .line 114
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setLocation(Lcom/google/m/b/d/gx;)V

    .line 119
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXl:Landroid/support/v7/preference/TwoStatePreference;

    if-eqz v0, :cond_2

    .line 120
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXl:Landroid/support/v7/preference/TwoStatePreference;

    .line 122
    iget v0, v3, Lcom/google/assistant/f/a/n;->uoo:I

    .line 123
    if-ne v0, v1, :cond_8

    move v0, v1

    .line 124
    :goto_2
    invoke-virtual {v4, v0}, Landroid/support/v7/preference/TwoStatePreference;->setChecked(Z)V

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXy:Landroid/support/v7/preference/TwoStatePreference;

    if-eqz v0, :cond_3

    .line 126
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXy:Landroid/support/v7/preference/TwoStatePreference;

    .line 128
    iget v0, v3, Lcom/google/assistant/f/a/n;->ujD:I

    .line 129
    if-ne v0, v1, :cond_9

    move v0, v1

    .line 130
    :goto_3
    invoke-virtual {v4, v0}, Landroid/support/v7/preference/TwoStatePreference;->setChecked(Z)V

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXz:Landroid/support/v7/preference/TwoStatePreference;

    if-eqz v0, :cond_4

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXz:Landroid/support/v7/preference/TwoStatePreference;

    .line 134
    iget v4, v3, Lcom/google/assistant/f/a/n;->ujC:I

    .line 135
    const/4 v5, 0x2

    if-ne v4, v5, :cond_a

    .line 136
    :goto_4
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/TwoStatePreference;->setChecked(Z)V

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXA:Landroid/support/v7/preference/ListPreference;

    if-eqz v0, :cond_5

    .line 139
    iget-object v0, v3, Lcom/google/assistant/f/a/n;->aDh:Ljava/lang/String;

    .line 141
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXv:Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/a;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/a;->as(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 142
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXA:Landroid/support/v7/preference/ListPreference;

    invoke-static {v1}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXA:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 148
    :cond_5
    :goto_5
    return-void

    :cond_6
    move v0, v2

    .line 84
    goto/16 :goto_0

    .line 115
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXk:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXk:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/h;->bXs:I

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setTitle(I)V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXk:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/h;->bXE:I

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setSummary(I)V

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXk:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setLocation(Lcom/google/m/b/d/gx;)V

    goto :goto_1

    :cond_8
    move v0, v2

    .line 123
    goto :goto_2

    :cond_9
    move v0, v2

    .line 129
    goto :goto_3

    :cond_a
    move v1, v2

    .line 135
    goto :goto_4

    .line 145
    :cond_b
    const-string v0, "DevIdGoogleHomeSCntrl"

    const-string v3, "Invalid device ID: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXj:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/z;->bKf:Lcom/google/android/apps/gsa/assistant/settings/base/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->qw()V

    goto :goto_5
.end method

.method public final a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 50
    const-string v3, "googleHomeLocation"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXk:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    if-eqz v0, :cond_0

    .line 52
    check-cast p2, Lcom/google/m/b/d/gx;

    .line 53
    if-eqz p2, :cond_2

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXk:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/h;->bXu:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setTitle(I)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXk:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    .line 56
    iget-object v2, p2, Lcom/google/m/b/d/gx;->urv:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 77
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/b;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/b;-><init>(Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    move v0, v1

    .line 78
    :cond_1
    :goto_1
    return v0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXk:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/h;->bXs:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setTitle(I)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXk:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/h;->bXE:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setSummary(I)V

    goto :goto_0

    .line 61
    :cond_3
    const-string v3, "googleHomeAssistantLanguage"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXw:Z

    if-eqz v2, :cond_0

    .line 62
    check-cast p2, Ljava/lang/String;

    .line 64
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/base/z;->bKf:Lcom/google/android/apps/gsa/assistant/settings/base/c;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->qy()Landroid/support/v7/app/q;

    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/h;->bXH:I

    .line 68
    invoke-virtual {v2, v3}, Landroid/support/v7/app/q;->aN(I)Landroid/support/v7/app/q;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/h;->bXG:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXv:Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/a;

    .line 69
    invoke-virtual {v4, p2}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/a;->at(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    .line 70
    invoke-virtual {p0, v3, v1}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Landroid/support/v7/app/q;->p(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/h;->bXI:I

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/c;

    invoke-direct {v3, p0, p2}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/c;-><init>(Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/q;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v1

    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/q;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/support/v7/app/q;->dz()Landroid/support/v7/app/p;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/support/v7/app/p;->show()V

    goto :goto_1
.end method

.method public final i(Landroid/support/v7/preference/Preference;)V
    .locals 3

    .prologue
    .line 15
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "googleHomeDeviceName"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xdb2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 19
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/shared/DeviceNamePreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXx:Lcom/google/android/apps/gsa/assistant/settings/shared/DeviceNamePreference;

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->h(Landroid/support/v7/preference/Preference;)V

    goto :goto_0

    .line 21
    :cond_2
    const-string v1, "googleHomeLocation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0x8e9

    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 24
    if-eqz v0, :cond_3

    move-object v0, p1

    .line 25
    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/h;->bXt:I

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/h;->bXF:I

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->enableClearButton(II)V

    .line 27
    :cond_3
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 28
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXk:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    goto :goto_0

    .line 29
    :cond_4
    const-string v1, "googleHomePersonalInfoPermission"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 31
    check-cast p1, Landroid/support/v7/preference/TwoStatePreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXl:Landroid/support/v7/preference/TwoStatePreference;

    goto :goto_0

    .line 32
    :cond_5
    const-string v1, "googleHomeYoutubeRestrictedMode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 33
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 34
    check-cast p1, Landroid/support/v7/preference/TwoStatePreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXz:Landroid/support/v7/preference/TwoStatePreference;

    goto :goto_0

    .line 35
    :cond_6
    const-string v1, "googleHomeAssistantLanguage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 36
    check-cast p1, Landroid/support/v7/preference/ListPreference;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXv:Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/a;->ru()Ljava/util/Map;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 39
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 41
    const-string v0, "en-US"

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXA:Landroid/support/v7/preference/ListPreference;

    goto/16 :goto_0

    .line 43
    :cond_7
    const-string v1, "googleHomeNotificationPermission"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xc4d

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 46
    check-cast p1, Landroid/support/v7/preference/TwoStatePreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXy:Landroid/support/v7/preference/TwoStatePreference;

    goto/16 :goto_0

    .line 47
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->h(Landroid/support/v7/preference/Preference;)V

    goto/16 :goto_0
.end method

.method final refresh()V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lcom/google/assistant/f/a/el;

    invoke-direct {v0}, Lcom/google/assistant/f/a/el;-><init>()V

    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/el;->oN(Z)Lcom/google/assistant/f/a/el;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/d;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/d;-><init>(Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;)V

    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->a(Lcom/google/assistant/f/a/el;Lcom/google/android/apps/gsa/assistant/settings/base/f;)V

    .line 82
    return-void
.end method

.method public final stop()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method
