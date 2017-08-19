.class public Lcom/google/android/apps/gsa/assistant/settings/home/ag;
.super Lcom/google/android/apps/gsa/assistant/settings/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/i;
.implements Landroid/support/v7/preference/j;


# instance fields
.field public bKj:Landroid/support/v7/preference/PreferenceCategory;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public bNv:Lcom/google/assistant/f/a/ax;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bNw:Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public mSettings:Lcom/google/assistant/f/a/bg;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/assistant/f/a/ax;Lcom/google/assistant/f/a/bg;)V
    .locals 0
    .param p1    # Lcom/google/assistant/f/a/ax;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/assistant/f/a/bg;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->bNv:Lcom/google/assistant/f/a/ax;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->mSettings:Lcom/google/assistant/f/a/bg;

    .line 4
    return-void
.end method

.method private final a(Lcom/google/assistant/f/a/av;)Landroid/support/v7/preference/Preference;
    .locals 4

    .prologue
    .line 85
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/home/aq;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/aq;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-static {p1}, Lcom/google/android/apps/gsa/assistant/settings/home/cl;->c(Lcom/google/assistant/f/a/av;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p1, Lcom/google/assistant/f/a/av;->ubB:Ljava/lang/String;

    .line 92
    iget v2, p1, Lcom/google/assistant/f/a/av;->upX:I

    .line 93
    invoke-static {v2}, Lcom/google/android/apps/gsa/assistant/settings/home/cl;->el(I)I

    move-result v2

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/home/ai;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/ai;-><init>(Landroid/support/v7/preference/Preference;)V

    .line 94
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->a(Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/w;)V

    .line 95
    const-string v0, "assistant_home_settings_category_device_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 96
    iget-object v0, p1, Lcom/google/assistant/f/a/av;->dMa:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/Preference;->setPersistent(Z)V

    .line 99
    invoke-virtual {v1, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/j;)V

    .line 100
    return-object v1

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final qS()V
    .locals 1

    .prologue
    .line 172
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/home/ak;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/home/ak;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/ag;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 173
    return-void
.end method


# virtual methods
.method final a(Lcom/google/assistant/f/a/bi;I)V
    .locals 3

    .prologue
    .line 165
    new-instance v0, Lcom/google/assistant/f/a/em;

    invoke-direct {v0}, Lcom/google/assistant/f/a/em;-><init>()V

    .line 166
    iput-object p1, v0, Lcom/google/assistant/f/a/em;->uvV:Lcom/google/assistant/f/a/bi;

    .line 167
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/ag;->u(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/assistant/settings/shared/ag;

    move-result-object v1

    .line 168
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/home/aj;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/aj;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/ag;Lcom/google/android/apps/gsa/assistant/settings/shared/ag;)V

    .line 169
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->a(Lcom/google/assistant/f/a/em;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    move-result-object v0

    .line 170
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->a(Lcom/google/android/apps/gsa/assistant/settings/shared/ag;Lcom/google/android/apps/gsa/assistant/shared/b/h;)V

    .line 171
    return-void
.end method

.method public final a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 106
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bPs:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->bNw:Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->bNw:Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;->setText(Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->qS()V

    .line 114
    :cond_0
    const/4 v0, 0x1

    .line 115
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Landroid/support/v7/preference/Preference;)Z
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string v1, "assistant_home_settings_category_room_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "assistant_home_settings_category_device_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->qS()V

    .line 104
    const/4 v0, 0x1

    .line 105
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->n(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->mContext:Landroid/content/Context;

    .line 8
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bPs:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->eh(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->bNw:Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->bNw:Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 10
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bPr:I

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->eh(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->bKj:Landroid/support/v7/preference/PreferenceCategory;

    .line 12
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 13
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onStart()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->bNv:Lcom/google/assistant/f/a/ax;

    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/home/g;->bMR:Lcom/google/assistant/f/a/el;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/home/ah;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/home/ah;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/ag;)V

    .line 16
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->a(Lcom/google/assistant/f/a/el;Lcom/google/android/apps/gsa/assistant/settings/base/f;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->qQ()V

    goto :goto_0
.end method

.method public final onStop()V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->qb()V

    .line 21
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onStop()V

    .line 22
    return-void
.end method

.method final qQ()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->mSettings:Lcom/google/assistant/f/a/bg;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/bg;

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->bKj:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceCategory;->removeAll()V

    .line 25
    iget-object v1, v0, Lcom/google/assistant/f/a/bg;->uqO:[Lcom/google/assistant/f/a/av;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, v0, Lcom/google/assistant/f/a/bg;->uqO:[Lcom/google/assistant/f/a/av;

    .line 27
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/home/cm;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/assistant/settings/home/cm;-><init>()V

    .line 28
    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/shared/util/aq;->a([Ljava/lang/Object;Lcom/google/common/base/ay;)[Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, [Lcom/google/assistant/f/a/av;

    .line 31
    array-length v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v1, v3

    .line 32
    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->bKj:Landroid/support/v7/preference/PreferenceCategory;

    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->a(Lcom/google/assistant/f/a/av;)Landroid/support/v7/preference/Preference;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 33
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v0, Lcom/google/assistant/f/a/bg;->uqP:[Lcom/google/assistant/f/a/bd;

    if-eqz v1, :cond_3

    .line 35
    iget-object v3, v0, Lcom/google/assistant/f/a/bg;->uqP:[Lcom/google/assistant/f/a/bd;

    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 38
    new-instance v6, Landroid/support/v7/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->mContext:Landroid/content/Context;

    invoke-direct {v6, v0}, Landroid/support/v7/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 40
    iget-object v0, v5, Lcom/google/assistant/f/a/bd;->blf:Ljava/lang/String;

    .line 41
    invoke-virtual {v6, v0}, Landroid/support/v7/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->mContext:Landroid/content/Context;

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/google/android/apps/gsa/assistant/settings/home/cv;->bPh:I

    iget-object v8, v5, Lcom/google/assistant/f/a/bd;->uqi:[Lcom/google/assistant/f/a/av;

    array-length v8, v8

    new-array v9, v11, [Ljava/lang/Object;

    iget-object v10, v5, Lcom/google/assistant/f/a/bd;->uqi:[Lcom/google/assistant/f/a/av;

    array-length v10, v10

    .line 44
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {v0, v7, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v6, v0}, Landroid/support/v7/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 46
    const-string v0, "assistant_home_settings_category_room_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 47
    iget-object v0, v5, Lcom/google/assistant/f/a/bd;->dMa:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Landroid/support/v7/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v6, v11}, Landroid/support/v7/preference/CheckBoxPreference;->setDisableDependentsState(Z)V

    .line 50
    invoke-virtual {v6, v2}, Landroid/support/v7/preference/CheckBoxPreference;->setPersistent(Z)V

    .line 51
    invoke-virtual {v6, p0}, Landroid/support/v7/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/support/v7/preference/j;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->bKj:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v6}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 55
    iget-object v0, v5, Lcom/google/assistant/f/a/bd;->uqi:[Lcom/google/assistant/f/a/av;

    if-eqz v0, :cond_2

    .line 56
    iget-object v5, v5, Lcom/google/assistant/f/a/bd;->uqi:[Lcom/google/assistant/f/a/av;

    array-length v7, v5

    move v0, v2

    :goto_3
    if-ge v0, v7, :cond_2

    aget-object v8, v5, v0

    .line 57
    invoke-direct {p0, v8}, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->a(Lcom/google/assistant/f/a/av;)Landroid/support/v7/preference/Preference;

    move-result-object v8

    .line 58
    iget-object v9, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->bKj:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v9, v8}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 59
    invoke-virtual {v6}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/support/v7/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->bNv:Lcom/google/assistant/f/a/ax;

    if-eqz v0, :cond_7

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->bNw:Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->bNv:Lcom/google/assistant/f/a/ax;

    .line 64
    iget-object v1, v1, Lcom/google/assistant/f/a/ax;->blf:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;->setText(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->bNv:Lcom/google/assistant/f/a/ax;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->bNv:Lcom/google/assistant/f/a/ax;

    iget-object v0, v0, Lcom/google/assistant/f/a/ax;->uqi:[Lcom/google/assistant/f/a/av;

    if-eqz v0, :cond_5

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->bNv:Lcom/google/assistant/f/a/ax;

    iget-object v3, v0, Lcom/google/assistant/f/a/ax;->uqi:[Lcom/google/assistant/f/a/av;

    array-length v4, v3

    move v1, v2

    :goto_4
    if-ge v1, v4, :cond_5

    aget-object v0, v3, v1

    .line 70
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->bKj:Landroid/support/v7/preference/PreferenceCategory;

    const-string v6, "assistant_home_settings_category_device_"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 71
    iget-object v0, v0, Lcom/google/assistant/f/a/av;->dMa:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v0}, Landroid/support/v7/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/CheckBoxPreference;

    .line 73
    invoke-virtual {v0, v11}, Landroid/support/v7/preference/CheckBoxPreference;->setChecked(Z)V

    .line 74
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 72
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->bNv:Lcom/google/assistant/f/a/ax;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->bNv:Lcom/google/assistant/f/a/ax;

    iget-object v0, v0, Lcom/google/assistant/f/a/ax;->uqj:[Lcom/google/assistant/f/a/bd;

    if-eqz v0, :cond_7

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->bNv:Lcom/google/assistant/f/a/ax;

    iget-object v3, v0, Lcom/google/assistant/f/a/ax;->uqj:[Lcom/google/assistant/f/a/bd;

    array-length v4, v3

    move v1, v2

    :goto_6
    if-ge v1, v4, :cond_7

    aget-object v0, v3, v1

    .line 79
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->bKj:Landroid/support/v7/preference/PreferenceCategory;

    const-string v5, "assistant_home_settings_category_room_"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 80
    iget-object v0, v0, Lcom/google/assistant/f/a/bd;->dMa:Ljava/lang/String;

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, Landroid/support/v7/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/CheckBoxPreference;

    .line 82
    invoke-virtual {v0, v11}, Landroid/support/v7/preference/CheckBoxPreference;->setChecked(Z)V

    .line 83
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 81
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 84
    :cond_7
    return-void
.end method

.method public final qR()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 116
    .line 117
    :try_start_0
    new-instance v2, Lcom/google/assistant/f/a/bi;

    invoke-direct {v2}, Lcom/google/assistant/f/a/bi;-><init>()V

    .line 118
    new-instance v3, Lcom/google/assistant/f/a/ay;

    invoke-direct {v3}, Lcom/google/assistant/f/a/ay;-><init>()V

    .line 119
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->bNv:Lcom/google/assistant/f/a/ax;

    if-eqz v1, :cond_1

    .line 120
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->bNv:Lcom/google/assistant/f/a/ax;

    .line 121
    iget-object v1, v1, Lcom/google/assistant/f/a/ax;->dMa:Ljava/lang/String;

    .line 123
    if-nez v1, :cond_0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 160
    :catch_0
    move-exception v0

    .line 164
    :goto_0
    return-void

    .line 125
    :cond_0
    iget v4, v3, Lcom/google/assistant/f/a/ay;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/assistant/f/a/ay;->aCT:I

    .line 126
    iput-object v1, v3, Lcom/google/assistant/f/a/ay;->dMa:Ljava/lang/String;

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->bNw:Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;->getText()Ljava/lang/String;

    move-result-object v1

    .line 128
    if-nez v1, :cond_2

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 130
    :cond_2
    iget v4, v3, Lcom/google/assistant/f/a/ay;->aCT:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcom/google/assistant/f/a/ay;->aCT:I

    .line 131
    iput-object v1, v3, Lcom/google/assistant/f/a/ay;->blf:Ljava/lang/String;

    .line 132
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->bKj:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v4

    .line 133
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v0

    .line 137
    :goto_1
    if-ge v1, v4, :cond_7

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->bKj:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->getPreference(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/CheckBoxPreference;

    .line 139
    invoke-virtual {v0}, Landroid/support/v7/preference/CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v9

    .line 140
    const-string v10, "assistant_home_settings_category_room_"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 141
    const-string v10, "assistant_home_settings_category_room_"

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 142
    invoke-virtual {v0}, Landroid/support/v7/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 144
    :cond_4
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 145
    :cond_5
    const-string v10, "assistant_home_settings_category_device_"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 146
    const-string v10, "assistant_home_settings_category_device_"

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 147
    invoke-virtual {v0}, Landroid/support/v7/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 148
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 149
    :cond_6
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 151
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lcom/google/assistant/f/a/ay;->uqn:[Ljava/lang/String;

    .line 152
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lcom/google/assistant/f/a/ay;->uqo:[Ljava/lang/String;

    .line 153
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lcom/google/assistant/f/a/ay;->uql:[Ljava/lang/String;

    .line 154
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lcom/google/assistant/f/a/ay;->uqm:[Ljava/lang/String;

    .line 155
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/assistant/f/a/ay;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    iput-object v0, v2, Lcom/google/assistant/f/a/bi;->ure:[Lcom/google/assistant/f/a/ay;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    new-instance v0, Lcom/google/assistant/f/a/em;

    invoke-direct {v0}, Lcom/google/assistant/f/a/em;-><init>()V

    .line 162
    iput-object v2, v0, Lcom/google/assistant/f/a/em;->uvV:Lcom/google/assistant/f/a/bi;

    .line 163
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bPW:I

    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->a(Lcom/google/assistant/f/a/bi;I)V

    goto/16 :goto_0
.end method
