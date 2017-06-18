.class public final Lcom/google/android/apps/gsa/staticplugins/bk/ae;
.super Lcom/google/android/apps/gsa/settingsui/i;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final lMH:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bVV:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final eJO:Lcom/google/android/apps/gsa/search/core/x/a/a;

.field public final eJP:Lcom/google/android/apps/gsa/search/core/x/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/x/g",
            "<+",
            "Lcom/google/android/apps/gsa/search/core/x/d;",
            ">;"
        }
    .end annotation
.end field

.field public lMI:Landroid/database/DataSetObserver;

.field public lMJ:Landroid/preference/PreferenceGroup;

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 96
    const-string v0, "com.google.android.googlequicksearchbox/applications_uri"

    const-string v1, "com.google.android.gms/apps"

    const-string v2, "com.google.android.gms/apps"

    const-string v3, "com.google.android.googlequicksearchbox/applications_uri"

    const-string v4, "com.google.android.googlequicksearchbox/contacts_contact_id"

    const-string v5, "com.google.android.gms/contacts_contact_id"

    const-string v6, "com.google.android.gms/contacts_contact_id"

    const-string v7, "com.google.android.googlequicksearchbox/contacts_contact_id"

    .line 97
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/cr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cr;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bk/ae;->lMH:Lcom/google/common/collect/cr;

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/x/a/a;Lcom/google/android/apps/gsa/search/core/x/g;Lcom/google/android/apps/gsa/search/core/config/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/x/a/a;",
            "Lcom/google/android/apps/gsa/search/core/x/g",
            "<+",
            "Lcom/google/android/apps/gsa/search/core/x/d;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ae;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ae;->eJO:Lcom/google/android/apps/gsa/search/core/x/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ae;->eJP:Lcom/google/android/apps/gsa/search/core/x/g;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ae;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 6
    return-void
.end method


# virtual methods
.method public final h(Landroid/preference/Preference;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Landroid/preference/PreferenceGroup;

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ae;->lMJ:Landroid/preference/PreferenceGroup;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ae;->lMJ:Landroid/preference/PreferenceGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->setOrderingAsAdded(Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ae;->lMI:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bk/af;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bk/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/bk/ae;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ae;->lMI:Landroid/database/DataSetObserver;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ae;->eJP:Lcom/google/android/apps/gsa/search/core/x/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ae;->lMI:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/x/g;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ae;->eJP:Lcom/google/android/apps/gsa/search/core/x/g;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/x/g;->YJ()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bk/ae;->p(Ljava/util/Collection;)V

    .line 18
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ae;->lMI:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ae;->eJP:Lcom/google/android/apps/gsa/search/core/x/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ae;->lMI:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/x/g;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ae;->lMI:Landroid/database/DataSetObserver;

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/i;->onDestroy()V

    .line 11
    return-void
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ae;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.search.action.SETTINGS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 68
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string v1, "enable_corpus_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    const-string v1, "SearchableItemsSettings"

    const-string v2, "Key %s did not start with %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "enable_corpus_"

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_0
    return v7

    .line 72
    :cond_1
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 73
    const-string v0, "enable_corpus_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bk/ae;->lMH:Lcom/google/common/collect/cr;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ae;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ae;->eJP:Lcom/google/android/apps/gsa/search/core/x/g;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/x/g;->YJ()Ljava/util/Collection;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/x/d;

    .line 81
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/x/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 83
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/search/core/x/d;->setEnabled(Z)V

    .line 84
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bk/ag;

    invoke-direct {v5, p0}, Lcom/google/android/apps/gsa/staticplugins/bk/ag;-><init>(Lcom/google/android/apps/gsa/staticplugins/bk/ae;)V

    .line 85
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/x/d;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ae;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 86
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/x/d;->getName()Ljava/lang/String;

    move-result-object v1

    .line 87
    const-string v6, "com.google.android.gms"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 88
    const/16 v6, 0x17

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 91
    :goto_2
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ae;->eJO:Lcom/google/android/apps/gsa/search/core/x/a/a;

    .line 92
    invoke-interface {v6}, Lcom/google/android/apps/gsa/search/core/x/a/a;->YN()Lcom/google/android/apps/gsa/search/core/x/a/n;

    move-result-object v6

    .line 93
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/x/d;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v4, v5}, Lcom/google/android/apps/gsa/search/core/x/a/n;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto :goto_1

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    .line 89
    :cond_4
    const/4 v1, 0x0

    goto :goto_2
.end method

.method final declared-synchronized p(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/google/android/apps/gsa/search/core/x/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ae;->lMJ:Landroid/preference/PreferenceGroup;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v2

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ae;->lMJ:Landroid/preference/PreferenceGroup;

    invoke-virtual {v1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ae;->lMJ:Landroid/preference/PreferenceGroup;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/x/d;

    .line 25
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/x/f;->a(Lcom/google/android/apps/gsa/search/core/x/d;)Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ae;->lMJ:Landroid/preference/PreferenceGroup;

    invoke-virtual {v4, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 30
    :cond_1
    :try_start_1
    new-instance v4, Lcom/google/android/apps/gsa/search/core/preferences/ba;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ae;->mContext:Landroid/content/Context;

    invoke-direct {v4, v1}, Lcom/google/android/apps/gsa/search/core/preferences/ba;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/x/f;->a(Lcom/google/android/apps/gsa/search/core/x/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/search/core/preferences/ba;->setKey(Ljava/lang/String;)V

    .line 32
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/x/d;->isEnabled()Z

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/search/core/preferences/ba;->setChecked(Z)V

    .line 33
    invoke-virtual {v4, p0}, Lcom/google/android/apps/gsa/search/core/preferences/ba;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 34
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ae;->mContext:Landroid/content/Context;

    .line 35
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/x/d;->YF()I

    move-result v1

    invoke-static {v5, v0, v1}, Lcom/google/android/apps/gsa/search/core/x/f;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/x/d;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/x/d;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-eqz v6, :cond_2

    .line 37
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/x/d;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-static {v5, v0, v1}, Lcom/google/android/apps/gsa/search/core/x/f;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/x/d;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 38
    :cond_2
    if-nez v1, :cond_3

    .line 39
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/x/d;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 41
    :cond_3
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/search/core/preferences/ba;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ae;->mContext:Landroid/content/Context;

    .line 43
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/x/d;->YG()I

    move-result v5

    invoke-static {v1, v0, v5}, Lcom/google/android/apps/gsa/search/core/x/f;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/x/d;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 44
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/search/core/preferences/ba;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/search/core/preferences/ba;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ae;->mContext:Landroid/content/Context;

    .line 48
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/x/d;->YH()I

    move-result v5

    if-nez v5, :cond_5

    .line 49
    const/4 v0, 0x0

    .line 55
    :goto_2
    if-nez v0, :cond_4

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/search/core/x/b;->fpz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 58
    :cond_4
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/preferences/ba;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ae;->lMJ:Landroid/preference/PreferenceGroup;

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    goto/16 :goto_1

    .line 50
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 52
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/x/d;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/x/d;->YH()I

    move-result v7

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/x/d;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 53
    invoke-virtual {v5, v6, v7, v0}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 63
    :cond_6
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    .line 64
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ae;->lMJ:Landroid/preference/PreferenceGroup;

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 66
    :cond_7
    monitor-exit p0

    return-void
.end method
