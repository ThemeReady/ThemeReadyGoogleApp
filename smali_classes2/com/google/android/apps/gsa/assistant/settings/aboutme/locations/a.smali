.class public Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;
.super Lcom/google/android/apps/gsa/assistant/settings/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/i;


# instance fields
.field public final bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public bHm:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bHn:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 3
    return-void
.end method

.method private final a(Lcom/google/m/b/d/gx;)Lcom/google/assistant/f/a/bq;
    .locals 4

    .prologue
    .line 37
    new-instance v0, Lcom/google/assistant/f/a/bq;

    invoke-direct {v0}, Lcom/google/assistant/f/a/bq;-><init>()V

    .line 39
    iget-object v1, p1, Lcom/google/m/b/d/gx;->urv:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/bq;->yr(Ljava/lang/String;)Lcom/google/assistant/f/a/bq;

    .line 42
    iget-wide v2, p1, Lcom/google/m/b/d/gx;->pDd:D

    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/google/assistant/f/a/bq;->w(D)Lcom/google/assistant/f/a/bq;

    .line 45
    iget-wide v2, p1, Lcom/google/m/b/d/gx;->pDe:D

    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/google/assistant/f/a/bq;->x(D)Lcom/google/assistant/f/a/bq;

    .line 47
    return-object v0
.end method

.method private static qk()Lcom/google/assistant/f/a/bq;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lcom/google/assistant/f/a/bq;

    invoke-direct {v0}, Lcom/google/assistant/f/a/bq;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/bq;->yr(Ljava/lang/String;)Lcom/google/assistant/f/a/bq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/assistant/f/a/bq;)Lcom/google/m/b/d/gx;
    .locals 4

    .prologue
    .line 26
    new-instance v0, Lcom/google/m/b/d/gx;

    invoke-direct {v0}, Lcom/google/m/b/d/gx;-><init>()V

    .line 28
    iget-object v1, p1, Lcom/google/assistant/f/a/bq;->urv:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/m/b/d/gx;->zL(Ljava/lang/String;)Lcom/google/m/b/d/gx;

    .line 31
    iget-wide v2, p1, Lcom/google/assistant/f/a/bq;->urw:D

    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/google/m/b/d/gx;->B(D)Lcom/google/m/b/d/gx;

    .line 34
    iget-wide v2, p1, Lcom/google/assistant/f/a/bq;->urx:D

    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/google/m/b/d/gx;->C(D)Lcom/google/m/b/d/gx;

    .line 36
    return-object v0
.end method

.method public final a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 48
    new-instance v0, Lcom/google/assistant/f/a/c;

    invoke-direct {v0}, Lcom/google/assistant/f/a/c;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 50
    const-string/jumbo v2, "userHomeLocation"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->bHm:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    if-eqz v1, :cond_0

    .line 52
    check-cast p2, Lcom/google/m/b/d/gx;

    .line 53
    if-eqz p2, :cond_1

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->bHm:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/h;->bHv:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->bHm:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    .line 58
    iget-object v2, p2, Lcom/google/m/b/d/gx;->urv:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 60
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->a(Lcom/google/m/b/d/gx;)Lcom/google/assistant/f/a/bq;

    move-result-object v1

    iput-object v1, v0, Lcom/google/assistant/f/a/c;->unJ:Lcom/google/assistant/f/a/bq;

    .line 88
    :cond_0
    :goto_0
    new-instance v1, Lcom/google/assistant/f/a/em;

    invoke-direct {v1}, Lcom/google/assistant/f/a/em;-><init>()V

    .line 89
    iput-object v0, v1, Lcom/google/assistant/f/a/em;->uvU:Lcom/google/assistant/f/a/c;

    .line 90
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/c;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->a(Lcom/google/assistant/f/a/em;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 91
    const/4 v0, 0x1

    return v0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->bHm:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/h;->bHs:I

    .line 64
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->bHm:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 67
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->qk()Lcom/google/assistant/f/a/bq;

    move-result-object v1

    iput-object v1, v0, Lcom/google/assistant/f/a/c;->unJ:Lcom/google/assistant/f/a/bq;

    goto :goto_0

    .line 69
    :cond_2
    const-string/jumbo v2, "userWorkLocation"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->bHn:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    if-eqz v1, :cond_0

    .line 71
    check-cast p2, Lcom/google/m/b/d/gx;

    .line 72
    if-eqz p2, :cond_3

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->bHn:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/h;->bHy:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->bHn:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    .line 77
    iget-object v2, p2, Lcom/google/m/b/d/gx;->urv:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 79
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->a(Lcom/google/m/b/d/gx;)Lcom/google/assistant/f/a/bq;

    move-result-object v1

    iput-object v1, v0, Lcom/google/assistant/f/a/c;->unK:Lcom/google/assistant/f/a/bq;

    goto :goto_0

    .line 80
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->bHn:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/h;->bHt:I

    .line 83
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->bHn:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 86
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->qk()Lcom/google/assistant/f/a/bq;

    move-result-object v1

    iput-object v1, v0, Lcom/google/assistant/f/a/c;->unK:Lcom/google/assistant/f/a/bq;

    goto :goto_0
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->n(Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0x8e9

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    const-string/jumbo v2, "userHomeLocation"

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->bHm:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    const-string/jumbo v2, "userWorkLocation"

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->bHn:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->bHm:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->bHm:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 19
    if-eqz v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->bHm:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/h;->bHu:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/h;->bHw:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->enableClearButton(II)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->bHn:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->bHn:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 23
    if-eqz v1, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->bHn:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/h;->bHx:I

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/h;->bHw:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->enableClearButton(II)V

    .line 25
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 4
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onStart()V

    .line 6
    new-instance v0, Lcom/google/assistant/f/a/el;

    invoke-direct {v0}, Lcom/google/assistant/f/a/el;-><init>()V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/el;->oM(Z)Lcom/google/assistant/f/a/el;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/b;-><init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;)V

    .line 9
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->a(Lcom/google/assistant/f/a/el;Lcom/google/android/apps/gsa/assistant/settings/base/f;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 11
    return-void
.end method
