.class public Lcom/google/android/apps/gsa/assistant/settings/home/cz;
.super Lcom/google/android/apps/gsa/assistant/settings/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/i;
.implements Landroid/support/v7/preference/j;


# instance fields
.field public final bRQ:Ljava/lang/String;

.field public final bRR:Lcom/google/assistant/f/a/ar;

.field public final bRS:Z

.field public bRT:Landroid/support/v7/preference/TwoStatePreference;

.field public bRU:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bRV:Ljava/util/Map;
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

.field public mSettings:Lcom/google/assistant/f/a/bc;

.field public final mSettingsUpdate:Lcom/google/assistant/f/a/be;

.field public final mShouldSendUpdates:Z


# direct methods
.method constructor <init>(Lcom/google/assistant/f/a/bc;Lcom/google/assistant/f/a/be;Ljava/lang/String;Lcom/google/assistant/f/a/ar;ZZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bRU:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bRV:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->mSettings:Lcom/google/assistant/f/a/bc;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->mSettingsUpdate:Lcom/google/assistant/f/a/be;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bRQ:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bRR:Lcom/google/assistant/f/a/ar;

    .line 8
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->mShouldSendUpdates:Z

    .line 9
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bRS:Z

    .line 10
    return-void
.end method

.method private final a(Lcom/google/assistant/f/a/ba;Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 181
    new-instance v0, Lcom/google/assistant/f/a/be;

    invoke-direct {v0}, Lcom/google/assistant/f/a/be;-><init>()V

    .line 182
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/assistant/f/a/ba;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iput-object v1, v0, Lcom/google/assistant/f/a/be;->udm:[Lcom/google/assistant/f/a/ba;

    .line 183
    new-instance v1, Lcom/google/assistant/f/a/ef;

    invoke-direct {v1}, Lcom/google/assistant/f/a/ef;-><init>()V

    .line 184
    iput-object v0, v1, Lcom/google/assistant/f/a/ef;->uhR:Lcom/google/assistant/f/a/be;

    .line 186
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/ah;->v(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/assistant/settings/shared/ah;

    move-result-object v0

    .line 187
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/home/dc;

    invoke-direct {v2, p0, v0, p2}, Lcom/google/android/apps/gsa/assistant/settings/home/dc;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/cz;Lcom/google/android/apps/gsa/assistant/settings/shared/ah;Landroid/content/Intent;)V

    .line 188
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->a(Lcom/google/assistant/f/a/ef;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    move-result-object v1

    .line 189
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->a(Lcom/google/android/apps/gsa/assistant/settings/shared/ah;Lcom/google/android/apps/gsa/assistant/shared/b/h;)V

    .line 190
    return-void
.end method

.method private final ae(Ljava/lang/String;)Landroid/support/v7/preference/CheckBoxPreference;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Landroid/support/v7/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 85
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/home/ct;->bLC:I

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/CheckBoxPreference;->setLayoutResource(I)V

    .line 86
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/home/ct;->bJH:I

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/CheckBoxPreference;->setWidgetLayoutResource(I)V

    .line 87
    invoke-virtual {v0, p1}, Landroid/support/v7/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bRQ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/CheckBoxPreference;->setChecked(Z)V

    .line 90
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bRT:Landroid/support/v7/preference/TwoStatePreference;

    .line 91
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/CheckBoxPreference;->setPersistent(Z)V

    .line 92
    invoke-virtual {v0, p0}, Landroid/support/v7/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/support/v7/preference/j;)V

    .line 93
    return-object v0
.end method

.method private final af(Ljava/lang/String;)Landroid/support/v7/preference/Preference;
    .locals 4

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->ae(Ljava/lang/String;)Landroid/support/v7/preference/CheckBoxPreference;

    move-result-object v1

    .line 95
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

    .line 96
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/CheckBoxPreference;->setOrder(I)V

    .line 97
    return-object v1

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final ag(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 161
    new-instance v0, Lcom/google/assistant/f/a/ba;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ba;-><init>()V

    .line 162
    invoke-virtual {v0, p1}, Lcom/google/assistant/f/a/ba;->xA(Ljava/lang/String;)Lcom/google/assistant/f/a/ba;

    .line 163
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 164
    const-string v2, "RoomUpdateKey"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 165
    const-string v2, "DeviceKey"

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bRR:Lcom/google/assistant/f/a/ar;

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 166
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->mShouldSendUpdates:Z

    if-nez v2, :cond_0

    .line 167
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->i(Landroid/content/Intent;)V

    .line 180
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bRR:Lcom/google/assistant/f/a/ar;

    if-eqz v2, :cond_1

    .line 170
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bRR:Lcom/google/assistant/f/a/ar;

    iget-object v2, v2, Lcom/google/assistant/f/a/ar;->ucf:Lcom/google/assistant/f/a/ax;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bRR:Lcom/google/assistant/f/a/ar;

    iget-object v2, v2, Lcom/google/assistant/f/a/ar;->ucf:Lcom/google/assistant/f/a/ax;

    .line 171
    iget-boolean v2, v2, Lcom/google/assistant/f/a/ax;->ucE:Z

    .line 172
    if-eqz v2, :cond_2

    .line 173
    new-array v2, v5, [Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bRR:Lcom/google/assistant/f/a/ar;

    .line 174
    iget-object v3, v3, Lcom/google/assistant/f/a/ar;->dHx:Ljava/lang/String;

    .line 175
    aput-object v3, v2, v4

    iput-object v2, v0, Lcom/google/assistant/f/a/ba;->ucR:[Ljava/lang/String;

    .line 179
    :cond_1
    :goto_1
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bRh:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->a(Lcom/google/assistant/f/a/ba;Landroid/content/Intent;I)V

    goto :goto_0

    .line 176
    :cond_2
    new-array v2, v5, [Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bRR:Lcom/google/assistant/f/a/ar;

    .line 177
    iget-object v3, v3, Lcom/google/assistant/f/a/ar;->dHx:Ljava/lang/String;

    .line 178
    aput-object v3, v2, v4

    iput-object v2, v0, Lcom/google/assistant/f/a/ba;->ucu:[Ljava/lang/String;

    goto :goto_1
.end method

.method private final j(Landroid/support/v7/preference/Preference;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bRT:Landroid/support/v7/preference/TwoStatePreference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bRT:Landroid/support/v7/preference/TwoStatePreference;

    if-eq v0, p1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bRT:Landroid/support/v7/preference/TwoStatePreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/TwoStatePreference;->setChecked(Z)V

    .line 157
    :cond_0
    instance-of v0, p1, Landroid/support/v7/preference/TwoStatePreference;

    if-eqz v0, :cond_1

    .line 158
    check-cast p1, Landroid/support/v7/preference/TwoStatePreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bRT:Landroid/support/v7/preference/TwoStatePreference;

    .line 160
    :goto_0
    return-void

    .line 159
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bRT:Landroid/support/v7/preference/TwoStatePreference;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 136
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 137
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQy:I

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->j(Landroid/support/v7/preference/Preference;)V

    .line 140
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bRV:Ljava/util/Map;

    .line 141
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->qS()Landroid/support/v7/app/q;

    move-result-object v3

    .line 145
    if-eqz v3, :cond_0

    .line 146
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bRw:I

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    .line 147
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, Landroid/support/v7/app/q;->p(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    move-result-object v0

    const v2, 0x104000a

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/home/db;

    invoke-direct {v3, p1}, Lcom/google/android/apps/gsa/assistant/settings/home/db;-><init>(Landroid/support/v7/preference/Preference;)V

    .line 149
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/q;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/support/v7/app/q;->ds()Landroid/support/v7/app/p;

    :cond_0
    :goto_0
    move v0, v1

    .line 154
    :goto_1
    return v0

    .line 152
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->ag(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 154
    goto :goto_1
.end method

.method public final f(Landroid/support/v7/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v3, "assistant_home_settings_room_selector_existing_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 100
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "RoomKey"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 101
    new-instance v3, Lcom/google/assistant/f/a/az;

    invoke-direct {v3}, Lcom/google/assistant/f/a/az;-><init>()V

    invoke-static {v3, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/az;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->j(Landroid/support/v7/preference/Preference;)V

    .line 109
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 110
    const-string v4, "RoomKey"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 111
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bRR:Lcom/google/assistant/f/a/ar;

    if-eqz v4, :cond_0

    .line 112
    const-string v4, "DeviceKey"

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bRR:Lcom/google/assistant/f/a/ar;

    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    :cond_0
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->mShouldSendUpdates:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bRR:Lcom/google/assistant/f/a/ar;

    if-nez v4, :cond_2

    .line 114
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->i(Landroid/content/Intent;)V

    :goto_0
    move v0, v1

    .line 135
    :goto_1
    return v0

    .line 105
    :catch_0
    move-exception v0

    const-string v0, "RoomSelectionController"

    const-string v1, "Invalid HomeAutomationRoom byte array in preference extras"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 106
    goto :goto_1

    .line 116
    :cond_2
    new-instance v4, Lcom/google/assistant/f/a/ba;

    invoke-direct {v4}, Lcom/google/assistant/f/a/ba;-><init>()V

    .line 118
    iget-object v0, v0, Lcom/google/assistant/f/a/az;->dHx:Ljava/lang/String;

    .line 119
    invoke-virtual {v4, v0}, Lcom/google/assistant/f/a/ba;->xz(Ljava/lang/String;)Lcom/google/assistant/f/a/ba;

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bRR:Lcom/google/assistant/f/a/ar;

    iget-object v0, v0, Lcom/google/assistant/f/a/ar;->ucf:Lcom/google/assistant/f/a/ax;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bRR:Lcom/google/assistant/f/a/ar;

    iget-object v0, v0, Lcom/google/assistant/f/a/ar;->ucf:Lcom/google/assistant/f/a/ax;

    .line 121
    iget-boolean v0, v0, Lcom/google/assistant/f/a/ax;->ucE:Z

    .line 122
    if-eqz v0, :cond_3

    .line 123
    new-array v0, v1, [Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bRR:Lcom/google/assistant/f/a/ar;

    .line 124
    iget-object v5, v5, Lcom/google/assistant/f/a/ar;->dHx:Ljava/lang/String;

    .line 125
    aput-object v5, v0, v2

    iput-object v0, v4, Lcom/google/assistant/f/a/ba;->ucR:[Ljava/lang/String;

    .line 129
    :goto_2
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bRu:I

    invoke-direct {p0, v4, v3, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->a(Lcom/google/assistant/f/a/ba;Landroid/content/Intent;I)V

    goto :goto_0

    .line 126
    :cond_3
    new-array v0, v1, [Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bRR:Lcom/google/assistant/f/a/ar;

    .line 127
    iget-object v5, v5, Lcom/google/assistant/f/a/ar;->dHx:Ljava/lang/String;

    .line 128
    aput-object v5, v0, v2

    iput-object v0, v4, Lcom/google/assistant/f/a/ba;->ucu:[Ljava/lang/String;

    goto :goto_2

    .line 131
    :cond_4
    const-string v3, "assistant_home_settings_room_selector_new_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 132
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->j(Landroid/support/v7/preference/Preference;)V

    .line 133
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->ag(Ljava/lang/String;)V

    move v0, v1

    .line 134
    goto :goto_1

    :cond_5
    move v0, v2

    .line 135
    goto :goto_1
.end method

.method final i(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bRS:Z

    if-eqz v0, :cond_0

    .line 192
    const-string v0, "RoomUpdateKey"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 193
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 194
    const-string v2, "NameKey"

    const-class v3, Lcom/google/assistant/f/a/ba;

    .line 195
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/ba;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/ba;

    .line 196
    iget-object v0, v0, Lcom/google/assistant/f/a/ba;->bmr:Ljava/lang/String;

    .line 197
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsRoomFragment;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bRi:I

    const/16 v3, 0x1e

    .line 200
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->a(Ljava/lang/String;Landroid/os/Bundle;II)V

    .line 203
    :goto_0
    return-void

    .line 202
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->c(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->p(Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bRU:Ljava/util/Set;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cp;->bPz:I

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->mSettings:Lcom/google/assistant/f/a/bc;

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/home/g;->bNU:Lcom/google/assistant/f/a/ee;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/home/da;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/home/da;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/cz;)V

    .line 21
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->a(Lcom/google/assistant/f/a/ee;Lcom/google/android/apps/gsa/assistant/settings/base/f;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->rt()V

    goto :goto_0
.end method

.method final rt()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    .line 26
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQz:I

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->ef(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceCategory;

    .line 28
    invoke-virtual {v0, v3}, Landroid/support/v7/preference/PreferenceCategory;->setOrderingAsAdded(Z)V

    .line 29
    invoke-virtual {v2, v0}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->mSettings:Lcom/google/assistant/f/a/bc;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->mSettings:Lcom/google/assistant/f/a/bc;

    iget-object v1, v1, Lcom/google/assistant/f/a/bc;->ucY:[Lcom/google/assistant/f/a/az;

    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->mSettings:Lcom/google/assistant/f/a/bc;

    iget-object v5, v1, Lcom/google/assistant/f/a/bc;->ucY:[Lcom/google/assistant/f/a/az;

    array-length v6, v5

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v7, v5, v4

    .line 32
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bRS:Z

    if-nez v1, :cond_0

    .line 33
    invoke-virtual {v2, v0}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 36
    iget-object v1, v7, Lcom/google/assistant/f/a/az;->bmr:Ljava/lang/String;

    .line 37
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->ae(Ljava/lang/String;)Landroid/support/v7/preference/CheckBoxPreference;

    move-result-object v8

    .line 38
    const-string v1, "assistant_home_settings_room_selector_existing_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 39
    iget-object v1, v7, Lcom/google/assistant/f/a/az;->dHx:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v8, v1}, Landroid/support/v7/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v8}, Landroid/support/v7/preference/CheckBoxPreference;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v9, "RoomKey"

    invoke-static {v7}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 43
    invoke-virtual {v0, v8}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bRV:Ljava/util/Map;

    .line 45
    iget-object v8, v7, Lcom/google/assistant/f/a/az;->bmr:Ljava/lang/String;

    .line 47
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 49
    iget-object v7, v7, Lcom/google/assistant/f/a/az;->bmr:Ljava/lang/String;

    .line 50
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->mSettingsUpdate:Lcom/google/assistant/f/a/be;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->mSettingsUpdate:Lcom/google/assistant/f/a/be;

    iget-object v1, v1, Lcom/google/assistant/f/a/be;->udm:[Lcom/google/assistant/f/a/ba;

    if-eqz v1, :cond_4

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->mSettingsUpdate:Lcom/google/assistant/f/a/be;

    iget-object v4, v1, Lcom/google/assistant/f/a/be;->udm:[Lcom/google/assistant/f/a/ba;

    array-length v5, v4

    move v1, v3

    :goto_2
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    .line 54
    iget-boolean v7, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bRS:Z

    if-nez v7, :cond_3

    .line 55
    invoke-virtual {v2, v0}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 57
    iget-object v7, v6, Lcom/google/assistant/f/a/ba;->bmr:Ljava/lang/String;

    .line 58
    invoke-direct {p0, v7}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->af(Ljava/lang/String;)Landroid/support/v7/preference/Preference;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 59
    :cond_3
    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bRV:Ljava/util/Map;

    .line 60
    iget-object v8, v6, Lcom/google/assistant/f/a/ba;->bmr:Ljava/lang/String;

    .line 62
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 64
    iget-object v6, v6, Lcom/google/assistant/f/a/ba;->bmr:Ljava/lang/String;

    .line 65
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 67
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQx:I

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->ef(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    .line 69
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bRS:Z

    if-eqz v1, :cond_7

    .line 70
    invoke-virtual {v2, v0}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    move-object v1, v2

    .line 72
    :goto_3
    invoke-virtual {v1, v3}, Landroid/support/v7/preference/PreferenceGroup;->setOrderingAsAdded(Z)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bRU:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->bRV:Ljava/util/Map;

    .line 75
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 77
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->af(Ljava/lang/String;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/PreferenceGroup;->addPreference(Landroid/support/v7/preference/Preference;)Z

    goto :goto_4

    .line 79
    :cond_6
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQy:I

    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->ef(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 81
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/home/ct;->bPU:I

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setLayoutResource(I)V

    .line 82
    invoke-virtual {v0, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 83
    return-void

    :cond_7
    move-object v1, v0

    goto :goto_3
.end method
