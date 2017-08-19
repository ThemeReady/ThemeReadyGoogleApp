.class public Lcom/google/android/apps/gsa/assistant/settings/home/cz;
.super Lcom/google/android/apps/gsa/assistant/settings/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/i;
.implements Landroid/support/v7/preference/j;


# instance fields
.field public final bQM:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final bQN:Lcom/google/assistant/f/a/av;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final bQO:Z

.field public bQP:Landroid/support/v7/preference/TwoStatePreference;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bQQ:Ljava/util/Set;

.field public bQR:Ljava/util/Map;

.field public bQS:Landroid/support/v7/preference/PreferenceGroup;

.field public bQT:Landroid/support/v7/preference/PreferenceGroup;

.field public bQU:Landroid/support/v7/preference/Preference;

.field public mSettings:Lcom/google/assistant/f/a/bg;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mSettingsUpdate:Lcom/google/assistant/f/a/bi;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mShouldSendUpdates:Z


# direct methods
.method constructor <init>(Lcom/google/assistant/f/a/bg;Lcom/google/assistant/f/a/bi;Ljava/lang/String;Lcom/google/assistant/f/a/av;ZZ)V
    .locals 1
    .param p1    # Lcom/google/assistant/f/a/bg;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/assistant/f/a/bi;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/assistant/f/a/av;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQQ:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQR:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->mSettings:Lcom/google/assistant/f/a/bg;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->mSettingsUpdate:Lcom/google/assistant/f/a/bi;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQM:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQN:Lcom/google/assistant/f/a/av;

    .line 8
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->mShouldSendUpdates:Z

    .line 9
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQO:Z

    .line 10
    return-void
.end method

.method private final a(Lcom/google/assistant/f/a/be;Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 185
    new-instance v0, Lcom/google/assistant/f/a/bi;

    invoke-direct {v0}, Lcom/google/assistant/f/a/bi;-><init>()V

    .line 186
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/assistant/f/a/be;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iput-object v1, v0, Lcom/google/assistant/f/a/bi;->urd:[Lcom/google/assistant/f/a/be;

    .line 187
    new-instance v1, Lcom/google/assistant/f/a/em;

    invoke-direct {v1}, Lcom/google/assistant/f/a/em;-><init>()V

    .line 188
    iput-object v0, v1, Lcom/google/assistant/f/a/em;->uvV:Lcom/google/assistant/f/a/bi;

    .line 190
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/ag;->u(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/assistant/settings/shared/ag;

    move-result-object v0

    .line 191
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/home/dc;

    invoke-direct {v2, p0, v0, p2}, Lcom/google/android/apps/gsa/assistant/settings/home/dc;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/cz;Lcom/google/android/apps/gsa/assistant/settings/shared/ag;Landroid/content/Intent;)V

    .line 192
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->a(Lcom/google/assistant/f/a/em;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    move-result-object v1

    .line 193
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->a(Lcom/google/android/apps/gsa/assistant/settings/shared/ag;Lcom/google/android/apps/gsa/assistant/shared/b/h;)V

    .line 194
    return-void
.end method

.method private final ai(Ljava/lang/String;)Landroid/support/v7/preference/CheckBoxPreference;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Landroid/support/v7/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 89
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/home/ct;->bKC:I

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/CheckBoxPreference;->setLayoutResource(I)V

    .line 90
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/home/ct;->bJc:I

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/CheckBoxPreference;->setWidgetLayoutResource(I)V

    .line 91
    invoke-virtual {v0, p1}, Landroid/support/v7/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQM:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/CheckBoxPreference;->setChecked(Z)V

    .line 94
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQP:Landroid/support/v7/preference/TwoStatePreference;

    .line 95
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/CheckBoxPreference;->setPersistent(Z)V

    .line 96
    invoke-virtual {v0, p0}, Landroid/support/v7/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/support/v7/preference/j;)V

    .line 97
    return-object v0
.end method

.method private final aj(Ljava/lang/String;)Landroid/support/v7/preference/Preference;
    .locals 4

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->ai(Ljava/lang/String;)Landroid/support/v7/preference/CheckBoxPreference;

    move-result-object v1

    .line 99
    const-string v0, "assistant_home_settings_room_selector_new_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/CheckBoxPreference;->setOrder(I)V

    .line 101
    return-object v1

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final ak(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 165
    new-instance v0, Lcom/google/assistant/f/a/be;

    invoke-direct {v0}, Lcom/google/assistant/f/a/be;-><init>()V

    .line 166
    invoke-virtual {v0, p1}, Lcom/google/assistant/f/a/be;->yq(Ljava/lang/String;)Lcom/google/assistant/f/a/be;

    .line 167
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 168
    const-string v2, "RoomUpdateKey"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 169
    const-string v2, "DeviceKey"

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQN:Lcom/google/assistant/f/a/av;

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 170
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->mShouldSendUpdates:Z

    if-nez v2, :cond_0

    .line 171
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->i(Landroid/content/Intent;)V

    .line 184
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQN:Lcom/google/assistant/f/a/av;

    if-eqz v2, :cond_1

    .line 174
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQN:Lcom/google/assistant/f/a/av;

    iget-object v2, v2, Lcom/google/assistant/f/a/av;->upW:Lcom/google/assistant/f/a/bb;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQN:Lcom/google/assistant/f/a/av;

    iget-object v2, v2, Lcom/google/assistant/f/a/av;->upW:Lcom/google/assistant/f/a/bb;

    .line 175
    iget-boolean v2, v2, Lcom/google/assistant/f/a/bb;->uqv:Z

    .line 176
    if-eqz v2, :cond_2

    .line 177
    new-array v2, v5, [Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQN:Lcom/google/assistant/f/a/av;

    .line 178
    iget-object v3, v3, Lcom/google/assistant/f/a/av;->dMa:Ljava/lang/String;

    .line 179
    aput-object v3, v2, v4

    iput-object v2, v0, Lcom/google/assistant/f/a/be;->uqI:[Ljava/lang/String;

    .line 183
    :cond_1
    :goto_1
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQd:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->a(Lcom/google/assistant/f/a/be;Landroid/content/Intent;I)V

    goto :goto_0

    .line 180
    :cond_2
    new-array v2, v5, [Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQN:Lcom/google/assistant/f/a/av;

    .line 181
    iget-object v3, v3, Lcom/google/assistant/f/a/av;->dMa:Ljava/lang/String;

    .line 182
    aput-object v3, v2, v4

    iput-object v2, v0, Lcom/google/assistant/f/a/be;->uql:[Ljava/lang/String;

    goto :goto_1
.end method

.method private final j(Landroid/support/v7/preference/Preference;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQP:Landroid/support/v7/preference/TwoStatePreference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQP:Landroid/support/v7/preference/TwoStatePreference;

    if-eq v0, p1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQP:Landroid/support/v7/preference/TwoStatePreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/TwoStatePreference;->setChecked(Z)V

    .line 161
    :cond_0
    instance-of v0, p1, Landroid/support/v7/preference/TwoStatePreference;

    if-eqz v0, :cond_1

    .line 162
    check-cast p1, Landroid/support/v7/preference/TwoStatePreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQP:Landroid/support/v7/preference/TwoStatePreference;

    .line 164
    :goto_0
    return-void

    .line 163
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQP:Landroid/support/v7/preference/TwoStatePreference;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 140
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 141
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bPu:I

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->j(Landroid/support/v7/preference/Preference;)V

    .line 144
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQR:Ljava/util/Map;

    .line 145
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->qy()Landroid/support/v7/app/q;

    move-result-object v3

    .line 149
    if-eqz v3, :cond_0

    .line 150
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQs:I

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    .line 151
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, Landroid/support/v7/app/q;->p(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    move-result-object v0

    const v2, 0x104000a

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/home/db;

    invoke-direct {v3, p1}, Lcom/google/android/apps/gsa/assistant/settings/home/db;-><init>(Landroid/support/v7/preference/Preference;)V

    .line 153
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/q;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/support/v7/app/q;->dA()Landroid/support/v7/app/p;

    :cond_0
    :goto_0
    move v0, v1

    .line 158
    :goto_1
    return v0

    .line 156
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->ak(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 158
    goto :goto_1
.end method

.method public final f(Landroid/support/v7/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 102
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string v3, "assistant_home_settings_room_selector_existing_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 104
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "RoomKey"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 105
    new-instance v3, Lcom/google/assistant/f/a/bd;

    invoke-direct {v3}, Lcom/google/assistant/f/a/bd;-><init>()V

    invoke-static {v3, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/bd;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->j(Landroid/support/v7/preference/Preference;)V

    .line 113
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 114
    const-string v4, "RoomKey"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 115
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQN:Lcom/google/assistant/f/a/av;

    if-eqz v4, :cond_0

    .line 116
    const-string v4, "DeviceKey"

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQN:Lcom/google/assistant/f/a/av;

    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 117
    :cond_0
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->mShouldSendUpdates:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQN:Lcom/google/assistant/f/a/av;

    if-nez v4, :cond_2

    .line 118
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->i(Landroid/content/Intent;)V

    :goto_0
    move v0, v1

    .line 139
    :goto_1
    return v0

    .line 109
    :catch_0
    move-exception v0

    const-string v0, "RoomSelectionController"

    const-string v1, "Invalid HomeAutomationRoom byte array in preference extras"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 110
    goto :goto_1

    .line 120
    :cond_2
    new-instance v4, Lcom/google/assistant/f/a/be;

    invoke-direct {v4}, Lcom/google/assistant/f/a/be;-><init>()V

    .line 122
    iget-object v0, v0, Lcom/google/assistant/f/a/bd;->dMa:Ljava/lang/String;

    .line 123
    invoke-virtual {v4, v0}, Lcom/google/assistant/f/a/be;->yp(Ljava/lang/String;)Lcom/google/assistant/f/a/be;

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQN:Lcom/google/assistant/f/a/av;

    iget-object v0, v0, Lcom/google/assistant/f/a/av;->upW:Lcom/google/assistant/f/a/bb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQN:Lcom/google/assistant/f/a/av;

    iget-object v0, v0, Lcom/google/assistant/f/a/av;->upW:Lcom/google/assistant/f/a/bb;

    .line 125
    iget-boolean v0, v0, Lcom/google/assistant/f/a/bb;->uqv:Z

    .line 126
    if-eqz v0, :cond_3

    .line 127
    new-array v0, v1, [Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQN:Lcom/google/assistant/f/a/av;

    .line 128
    iget-object v5, v5, Lcom/google/assistant/f/a/av;->dMa:Ljava/lang/String;

    .line 129
    aput-object v5, v0, v2

    iput-object v0, v4, Lcom/google/assistant/f/a/be;->uqI:[Ljava/lang/String;

    .line 133
    :goto_2
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQq:I

    invoke-direct {p0, v4, v3, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->a(Lcom/google/assistant/f/a/be;Landroid/content/Intent;I)V

    goto :goto_0

    .line 130
    :cond_3
    new-array v0, v1, [Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQN:Lcom/google/assistant/f/a/av;

    .line 131
    iget-object v5, v5, Lcom/google/assistant/f/a/av;->dMa:Ljava/lang/String;

    .line 132
    aput-object v5, v0, v2

    iput-object v0, v4, Lcom/google/assistant/f/a/be;->uql:[Ljava/lang/String;

    goto :goto_2

    .line 135
    :cond_4
    const-string v3, "assistant_home_settings_room_selector_new_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->j(Landroid/support/v7/preference/Preference;)V

    .line 137
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->ak(Ljava/lang/String;)V

    move v0, v1

    .line 138
    goto :goto_1

    :cond_5
    move v0, v2

    .line 139
    goto :goto_1
.end method

.method final i(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQO:Z

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "RoomUpdateKey"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 197
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 198
    const-string v2, "NameKey"

    const-class v3, Lcom/google/assistant/f/a/be;

    .line 199
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/be;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/be;

    .line 200
    iget-object v0, v0, Lcom/google/assistant/f/a/be;->blf:Ljava/lang/String;

    .line 201
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsRoomFragment;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQe:I

    const/16 v3, 0x1e

    .line 204
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->a(Ljava/lang/String;Landroid/os/Bundle;II)V

    .line 207
    :goto_0
    return-void

    .line 206
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->c(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 11
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->n(Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQQ:Ljava/util/Set;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cp;->bOw:I

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    .line 20
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bPv:I

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->eh(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQS:Landroid/support/v7/preference/PreferenceGroup;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQS:Landroid/support/v7/preference/PreferenceGroup;

    invoke-virtual {v0, v3}, Landroid/support/v7/preference/PreferenceGroup;->setOrderingAsAdded(Z)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQS:Landroid/support/v7/preference/PreferenceGroup;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 24
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bPt:I

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->eh(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQT:Landroid/support/v7/preference/PreferenceGroup;

    .line 26
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQO:Z

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQT:Landroid/support/v7/preference/PreferenceGroup;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 28
    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQT:Landroid/support/v7/preference/PreferenceGroup;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQT:Landroid/support/v7/preference/PreferenceGroup;

    invoke-virtual {v0, v3}, Landroid/support/v7/preference/PreferenceGroup;->setOrderingAsAdded(Z)V

    .line 30
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bPu:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->eh(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQU:Landroid/support/v7/preference/Preference;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQU:Landroid/support/v7/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->mSettings:Lcom/google/assistant/f/a/bg;

    if-nez v0, :cond_1

    .line 33
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/home/g;->bMR:Lcom/google/assistant/f/a/el;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/home/da;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/home/da;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/cz;)V

    .line 34
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->a(Lcom/google/assistant/f/a/el;Lcom/google/android/apps/gsa/assistant/settings/base/f;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->qZ()V

    goto :goto_0
.end method

.method final qZ()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v3

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->mSettings:Lcom/google/assistant/f/a/bg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->mSettings:Lcom/google/assistant/f/a/bg;

    iget-object v0, v0, Lcom/google/assistant/f/a/bg;->uqP:[Lcom/google/assistant/f/a/bd;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->mSettings:Lcom/google/assistant/f/a/bg;

    iget-object v4, v0, Lcom/google/assistant/f/a/bg;->uqP:[Lcom/google/assistant/f/a/bd;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 41
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQO:Z

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQS:Landroid/support/v7/preference/PreferenceGroup;

    invoke-virtual {v3, v0}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 43
    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQS:Landroid/support/v7/preference/PreferenceGroup;

    .line 45
    iget-object v0, v6, Lcom/google/assistant/f/a/bd;->blf:Ljava/lang/String;

    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->ai(Ljava/lang/String;)Landroid/support/v7/preference/CheckBoxPreference;

    move-result-object v8

    .line 47
    const-string v0, "assistant_home_settings_room_selector_existing_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 48
    iget-object v0, v6, Lcom/google/assistant/f/a/bd;->dMa:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v0}, Landroid/support/v7/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v8}, Landroid/support/v7/preference/CheckBoxPreference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v9, "RoomKey"

    invoke-static {v6}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 52
    invoke-virtual {v7, v8}, Landroid/support/v7/preference/PreferenceGroup;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQR:Ljava/util/Map;

    .line 54
    iget-object v7, v6, Lcom/google/assistant/f/a/bd;->blf:Ljava/lang/String;

    .line 56
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 58
    iget-object v6, v6, Lcom/google/assistant/f/a/bd;->blf:Ljava/lang/String;

    .line 59
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->mSettingsUpdate:Lcom/google/assistant/f/a/bi;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->mSettingsUpdate:Lcom/google/assistant/f/a/bi;

    iget-object v0, v0, Lcom/google/assistant/f/a/bi;->urd:[Lcom/google/assistant/f/a/be;

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->mSettingsUpdate:Lcom/google/assistant/f/a/bi;

    iget-object v2, v0, Lcom/google/assistant/f/a/bi;->urd:[Lcom/google/assistant/f/a/be;

    array-length v4, v2

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_4

    aget-object v1, v2, v0

    .line 63
    iget-boolean v5, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQO:Z

    if-nez v5, :cond_3

    .line 64
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQS:Landroid/support/v7/preference/PreferenceGroup;

    invoke-virtual {v3, v5}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 65
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQS:Landroid/support/v7/preference/PreferenceGroup;

    .line 66
    iget-object v6, v1, Lcom/google/assistant/f/a/be;->blf:Ljava/lang/String;

    .line 67
    invoke-direct {p0, v6}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->aj(Ljava/lang/String;)Landroid/support/v7/preference/Preference;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/v7/preference/PreferenceGroup;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 68
    :cond_3
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQR:Ljava/util/Map;

    .line 69
    iget-object v6, v1, Lcom/google/assistant/f/a/be;->blf:Ljava/lang/String;

    .line 71
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 73
    iget-object v1, v1, Lcom/google/assistant/f/a/be;->blf:Ljava/lang/String;

    .line 74
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 76
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQO:Z

    if-nez v0, :cond_5

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQT:Landroid/support/v7/preference/PreferenceGroup;

    invoke-virtual {v3, v0}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQQ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQR:Ljava/util/Map;

    .line 80
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 82
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQT:Landroid/support/v7/preference/PreferenceGroup;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->aj(Ljava/lang/String;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/preference/PreferenceGroup;->addPreference(Landroid/support/v7/preference/Preference;)Z

    goto :goto_3

    .line 84
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQU:Landroid/support/v7/preference/Preference;

    invoke-virtual {v3, v0}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQU:Landroid/support/v7/preference/Preference;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/home/ct;->bOQ:I

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setLayoutResource(I)V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bQU:Landroid/support/v7/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 87
    return-void
.end method
