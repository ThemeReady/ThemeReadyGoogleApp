.class public Lcom/google/android/apps/gsa/assistant/settings/home/h;
.super Lcom/google/android/apps/gsa/assistant/settings/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/i;


# instance fields
.field public bMS:Ljava/util/Set;

.field public bMT:Ljava/util/Map;

.field public bMU:Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;

.field public bMV:Landroid/support/v7/preference/DialogPreference;

.field public bMW:Landroid/support/v7/preference/PreferenceCategory;

.field public bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public mContext:Landroid/content/Context;

.field public mDevice:Lcom/google/assistant/f/a/av;


# direct methods
.method public constructor <init>(Lcom/google/assistant/f/a/av;[Lcom/google/assistant/f/a/ax;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 5
    .param p2    # [Lcom/google/assistant/f/a/ax;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->mDevice:Lcom/google/assistant/f/a/av;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->bMS:Ljava/util/Set;

    .line 4
    if-eqz p2, :cond_1

    array-length v0, p2

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->bMT:Ljava/util/Map;

    .line 6
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p2, v0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->bMT:Ljava/util/Map;

    .line 9
    iget-object v4, v2, Lcom/google/assistant/f/a/ax;->dMa:Ljava/lang/String;

    .line 10
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->bMT:Ljava/util/Map;

    .line 13
    :cond_2
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 14
    return-void
.end method

.method private final a(Lcom/google/assistant/f/a/aw;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)Lcom/google/android/apps/gsa/assistant/shared/b/h;
    .locals 3
    .param p2    # Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->mDevice:Lcom/google/assistant/f/a/av;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->mDevice:Lcom/google/assistant/f/a/av;

    .line 166
    iget-object v0, v0, Lcom/google/assistant/f/a/av;->dMa:Ljava/lang/String;

    .line 167
    invoke-virtual {p1, v0}, Lcom/google/assistant/f/a/aw;->yn(Ljava/lang/String;)Lcom/google/assistant/f/a/aw;

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->mDevice:Lcom/google/assistant/f/a/av;

    iget-object v0, v0, Lcom/google/assistant/f/a/av;->upW:Lcom/google/assistant/f/a/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->mDevice:Lcom/google/assistant/f/a/av;

    iget-object v0, v0, Lcom/google/assistant/f/a/av;->upW:Lcom/google/assistant/f/a/bb;

    .line 170
    iget-boolean v0, v0, Lcom/google/assistant/f/a/bb;->uqv:Z

    .line 171
    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p1, v1}, Lcom/google/assistant/f/a/aw;->oH(Z)Lcom/google/assistant/f/a/aw;

    .line 173
    :cond_0
    new-instance v0, Lcom/google/assistant/f/a/bi;

    invoke-direct {v0}, Lcom/google/assistant/f/a/bi;-><init>()V

    .line 174
    new-array v1, v1, [Lcom/google/assistant/f/a/aw;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iput-object v1, v0, Lcom/google/assistant/f/a/bi;->urc:[Lcom/google/assistant/f/a/aw;

    .line 175
    new-instance v1, Lcom/google/assistant/f/a/em;

    invoke-direct {v1}, Lcom/google/assistant/f/a/em;-><init>()V

    .line 176
    iput-object v0, v1, Lcom/google/assistant/f/a/em;->uvV:Lcom/google/assistant/f/a/bi;

    .line 177
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/home/o;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/assistant/settings/home/o;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/h;->a(Lcom/google/assistant/f/a/em;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    move-result-object v0

    :goto_0
    return-object v0

    .line 168
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/home/n;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/settings/home/n;-><init>()V

    goto :goto_0
.end method

.method private final qM()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->bMU:Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->setController(Lcom/google/android/apps/gsa/assistant/settings/base/c;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->bMU:Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->mDevice:Lcom/google/assistant/f/a/av;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->setDevice(Lcom/google/assistant/f/a/av;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->mDevice:Lcom/google/assistant/f/a/av;

    iget-object v0, v0, Lcom/google/assistant/f/a/av;->upT:Lcom/google/assistant/f/a/bd;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->bMU:Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->mDevice:Lcom/google/assistant/f/a/av;

    iget-object v1, v1, Lcom/google/assistant/f/a/av;->upT:Lcom/google/assistant/f/a/bd;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->selectExistingRoom(Lcom/google/assistant/f/a/bd;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->bMU:Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 53
    return-void
.end method


# virtual methods
.method final a(Lcom/google/assistant/f/a/aw;)V
    .locals 2

    .prologue
    .line 143
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bPM:I

    .line 144
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/ag;->u(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/assistant/settings/shared/ag;

    move-result-object v0

    .line 146
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/home/m;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/m;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/h;Lcom/google/assistant/f/a/aw;Lcom/google/android/apps/gsa/assistant/settings/shared/ag;)V

    .line 147
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/h;->a(Lcom/google/assistant/f/a/aw;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    move-result-object v1

    .line 148
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/h;->a(Lcom/google/android/apps/gsa/assistant/settings/shared/ag;Lcom/google/android/apps/gsa/assistant/shared/b/h;)V

    .line 149
    return-void
.end method

.method final a(Lcom/google/assistant/f/a/bd;)V
    .locals 2

    .prologue
    .line 150
    .line 151
    iget-object v0, p1, Lcom/google/assistant/f/a/bd;->dMa:Ljava/lang/String;

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lcom/google/assistant/f/a/aw;

    invoke-direct {v0}, Lcom/google/assistant/f/a/aw;-><init>()V

    .line 154
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->mDevice:Lcom/google/assistant/f/a/av;

    .line 155
    iget-object v1, v1, Lcom/google/assistant/f/a/av;->dMa:Ljava/lang/String;

    .line 156
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/aw;->yn(Ljava/lang/String;)Lcom/google/assistant/f/a/aw;

    .line 158
    iget-object v1, p1, Lcom/google/assistant/f/a/bd;->dMa:Ljava/lang/String;

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/aw;->yo(Ljava/lang/String;)Lcom/google/assistant/f/a/aw;

    .line 160
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/h;->a(Lcom/google/assistant/f/a/aw;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->mDevice:Lcom/google/assistant/f/a/av;

    iput-object p1, v0, Lcom/google/assistant/f/a/av;->upT:Lcom/google/assistant/f/a/bd;

    .line 162
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/h;->qM()V

    .line 163
    return-void
.end method

.method public final a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 106
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bPp:I

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/assistant/settings/home/h;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 107
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    .line 108
    check-cast v0, Landroid/support/v7/preference/EditTextPreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v0, v2

    .line 142
    :goto_0
    return v0

    .line 112
    :cond_1
    new-instance v4, Lcom/google/assistant/f/a/aw;

    invoke-direct {v4}, Lcom/google/assistant/f/a/aw;-><init>()V

    .line 113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 114
    new-array v5, v2, [Ljava/lang/String;

    aput-object v3, v5, v1

    iput-object v5, v4, Lcom/google/assistant/f/a/aw;->upZ:[Ljava/lang/String;

    .line 115
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 116
    new-array v5, v2, [Ljava/lang/String;

    aput-object v0, v5, v1

    iput-object v5, v4, Lcom/google/assistant/f/a/aw;->uqa:[Ljava/lang/String;

    .line 117
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/h;->qy()Landroid/support/v7/app/q;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/q;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bPL:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->mDevice:Lcom/google/assistant/f/a/av;

    .line 121
    iget-object v5, v5, Lcom/google/assistant/f/a/av;->upQ:Ljava/lang/String;

    .line 122
    aput-object v5, v2, v1

    .line 123
    invoke-virtual {p0, v3, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/h;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Landroid/support/v7/app/q;->p(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->cancel:I

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/home/k;

    invoke-direct {v3, p1}, Lcom/google/android/apps/gsa/assistant/settings/home/k;-><init>(Landroid/support/v7/preference/Preference;)V

    .line 125
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/q;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bPK:I

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/home/j;

    invoke-direct {v3, p0, v4}, Lcom/google/android/apps/gsa/assistant/settings/home/j;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/h;Lcom/google/assistant/f/a/aw;)V

    .line 126
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/q;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/support/v7/app/q;->dA()Landroid/support/v7/app/p;

    :goto_1
    move v0, v1

    .line 130
    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/assistant/settings/home/h;->a(Lcom/google/assistant/f/a/aw;)V

    goto :goto_1

    .line 131
    :cond_5
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bPm:I

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/assistant/settings/home/h;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 132
    check-cast p2, Ljava/util/Set;

    .line 133
    new-instance v1, Lcom/google/assistant/f/a/aw;

    invoke-direct {v1}, Lcom/google/assistant/f/a/aw;-><init>()V

    .line 134
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 135
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->bMS:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 136
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/assistant/f/a/aw;->uqe:[Ljava/lang/String;

    .line 137
    new-instance v0, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->bMS:Ljava/util/Set;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 138
    invoke-interface {v0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 139
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/assistant/f/a/aw;->uqf:[Ljava/lang/String;

    .line 140
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/home/l;

    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/gsa/assistant/settings/home/l;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/h;Ljava/util/Set;)V

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/h;->a(Lcom/google/assistant/f/a/aw;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    move v0, v2

    .line 141
    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 142
    goto/16 :goto_0
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 15
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->n(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/h;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->mContext:Landroid/content/Context;

    .line 18
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bPq:I

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/h;->eh(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->bMU:Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;

    .line 20
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bPn:I

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/h;->eh(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->bMW:Landroid/support/v7/preference/PreferenceCategory;

    .line 24
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bPo:I

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/h;->eh(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/ImageHeader;

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->mDevice:Lcom/google/assistant/f/a/av;

    .line 27
    iget v1, v1, Lcom/google/assistant/f/a/av;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 28
    :goto_0
    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->mDevice:Lcom/google/assistant/f/a/av;

    .line 30
    iget-object v1, v1, Lcom/google/assistant/f/a/av;->upQ:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/ImageHeader;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->mDevice:Lcom/google/assistant/f/a/av;

    invoke-virtual {v1}, Lcom/google/assistant/f/a/av;->chy()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/ImageHeader;->setHasImage(Z)V

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->mDevice:Lcom/google/assistant/f/a/av;

    invoke-virtual {v1}, Lcom/google/assistant/f/a/av;->chy()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->mDevice:Lcom/google/assistant/f/a/av;

    .line 36
    iget-object v1, v1, Lcom/google/assistant/f/a/av;->upR:Ljava/lang/String;

    .line 37
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/home/cr;->bOB:I

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/home/i;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/i;-><init>(Lcom/google/android/apps/gsa/assistant/settings/shared/ImageHeader;)V

    .line 38
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/home/h;->a(Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/w;)V

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/h;->qO()Landroid/support/v7/preference/EditTextPreference;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->mDevice:Lcom/google/assistant/f/a/av;

    iget-object v1, v1, Lcom/google/assistant/f/a/av;->upP:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->mDevice:Lcom/google/assistant/f/a/av;

    iget-object v1, v1, Lcom/google/assistant/f/a/av;->upP:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->mDevice:Lcom/google/assistant/f/a/av;

    iget-object v1, v1, Lcom/google/assistant/f/a/av;->upP:[Ljava/lang/String;

    aget-object v1, v1, v2

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->mDevice:Lcom/google/assistant/f/a/av;

    iget-object v1, v1, Lcom/google/assistant/f/a/av;->upP:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 44
    :cond_2
    invoke-virtual {v0, p0}, Landroid/support/v7/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 45
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/h;->qM()V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/h;->qN()V

    .line 47
    return-void

    :cond_3
    move v1, v2

    .line 27
    goto :goto_0
.end method

.method final qN()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x7a7

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/h;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->bMW:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->bMW:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->removeAll()V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->bMS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->mDevice:Lcom/google/assistant/f/a/av;

    iget-object v2, v0, Lcom/google/assistant/f/a/av;->upV:[Lcom/google/assistant/f/a/ax;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 62
    iget-object v5, v4, Lcom/google/assistant/f/a/ax;->blf:Ljava/lang/String;

    .line 64
    new-instance v6, Landroid/support/v7/preference/Preference;

    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {v6, v5}, Landroid/support/v7/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v6, v1}, Landroid/support/v7/preference/Preference;->setPersistent(Z)V

    .line 69
    invoke-virtual {v6, v1}, Landroid/support/v7/preference/Preference;->setOrder(I)V

    .line 70
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->bMW:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v5, v6}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 71
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->bMS:Ljava/util/Set;

    .line 72
    iget-object v4, v4, Lcom/google/assistant/f/a/ax;->dMa:Ljava/lang/String;

    .line 73
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/h;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->bMW:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 104
    :goto_1
    return-void

    .line 75
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->bMT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->bMT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->bMT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/ax;

    .line 79
    iget-object v5, v0, Lcom/google/assistant/f/a/ax;->blf:Ljava/lang/String;

    .line 80
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, v0, Lcom/google/assistant/f/a/ax;->dMa:Ljava/lang/String;

    .line 83
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 86
    :cond_2
    new-instance v4, Landroid/support/v14/preference/MultiSelectListPreference;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->mContext:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/support/v14/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;)V

    .line 87
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bPH:I

    invoke-virtual {v4, v0}, Landroid/support/v14/preference/MultiSelectListPreference;->setTitle(I)V

    .line 88
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bPI:I

    invoke-virtual {v4, v0}, Landroid/support/v14/preference/MultiSelectListPreference;->setDialogTitle(I)V

    .line 89
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bPm:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v14/preference/MultiSelectListPreference;->setKey(Ljava/lang/String;)V

    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/support/v14/preference/MultiSelectListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 91
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/support/v14/preference/MultiSelectListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->bMS:Ljava/util/Set;

    invoke-virtual {v4, v0}, Landroid/support/v14/preference/MultiSelectListPreference;->setValues(Ljava/util/Set;)V

    .line 93
    invoke-virtual {v4, v1}, Landroid/support/v14/preference/MultiSelectListPreference;->setPersistent(Z)V

    .line 94
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/support/v14/preference/MultiSelectListPreference;->setOrder(I)V

    .line 95
    invoke-virtual {v4, p0}, Landroid/support/v14/preference/MultiSelectListPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/home/cr;->bOy:I

    invoke-static {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cq;->bOx:I

    .line 98
    invoke-static {v1, v2}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 100
    invoke-virtual {v4, v0}, Landroid/support/v14/preference/MultiSelectListPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iput-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->bMV:Landroid/support/v7/preference/DialogPreference;

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->bMW:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->bMV:Landroid/support/v7/preference/DialogPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    goto/16 :goto_1
.end method

.method final qO()Landroid/support/v7/preference/EditTextPreference;
    .locals 1

    .prologue
    .line 178
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bPp:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/h;->eh(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/EditTextPreference;

    return-object v0
.end method
