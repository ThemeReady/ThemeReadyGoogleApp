.class public final Lcom/google/android/apps/gsa/staticplugins/bm/ah;
.super Lcom/google/android/apps/gsa/settingsui/i;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final dwt:Landroid/content/ComponentName;

.field public static final ncd:Lcom/google/common/collect/dh;


# instance fields
.field public bXK:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fHh:Lcom/google/android/apps/gsa/search/core/v/a/a;

.field public final fHi:Lcom/google/android/apps/gsa/search/core/v/g;

.field public final mContext:Landroid/content/Context;

.field public nce:Landroid/database/DataSetObserver;

.field public ncf:Landroid/preference/PreferenceGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 187
    const-string v0, "com.google.android.googlequicksearchbox/applications_uri"

    const-string v1, "com.google.android.gms/apps"

    const-string v2, "com.google.android.gms/apps"

    const-string v3, "com.google.android.googlequicksearchbox/applications_uri"

    const-string v4, "com.google.android.googlequicksearchbox/contacts_contact_id"

    const-string v5, "com.google.android.gms/contacts_contact_id"

    const-string v6, "com.google.android.gms/contacts_contact_id"

    const-string v7, "com.google.android.googlequicksearchbox/contacts_contact_id"

    .line 188
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/dh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->ncd:Lcom/google/common/collect/dh;

    .line 189
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.apps.gsa.staticplugins.ipa.notifications.IpaBroadcastReceiver"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->dwt:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/v/a/a;Lcom/google/android/apps/gsa/search/core/v/g;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->fHh:Lcom/google/android/apps/gsa/search/core/v/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->fHi:Lcom/google/android/apps/gsa/search/core/v/g;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    return-void
.end method

.method private final a(Landroid/preference/Preference;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 158
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "enable_notification_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v2

    .line 161
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->ncf:Landroid/preference/PreferenceGroup;

    const-string v3, "ipa_notification_items_category"

    .line 163
    invoke-virtual {v0, v3}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 164
    if-nez v0, :cond_1

    .line 165
    const-string v0, "SearchableItemsSettings"

    const-string v2, "notificationPrefsGroup is not present."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 167
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 168
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 169
    :goto_1
    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v5

    if-ge v1, v5, :cond_4

    .line 170
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->getPreference(I)Landroid/preference/Preference;

    move-result-object v5

    .line 171
    invoke-virtual {v5}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "enable_notification_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 172
    invoke-virtual {v5}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x14

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 173
    invoke-virtual {v5}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 174
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 175
    :cond_3
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 177
    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.android.apps.gsa.broadcastreceiver.NOTIFICATION_ENABLED_APPS_UPDATED"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string v2, "notification_enabled_apps"

    .line 180
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 181
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const-string v2, "notification_disabled_apps"

    .line 183
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 184
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final h(Landroid/preference/Preference;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 13
    check-cast p1, Landroid/preference/PreferenceGroup;

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->ncf:Landroid/preference/PreferenceGroup;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->ncf:Landroid/preference/PreferenceGroup;

    invoke-virtual {v0, v6}, Landroid/preference/PreferenceGroup;->setOrderingAsAdded(Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->nce:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/ai;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/ai;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/ah;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->nce:Landroid/database/DataSetObserver;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->fHi:Lcom/google/android/apps/gsa/search/core/v/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->nce:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/v/g;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->fHi:Lcom/google/android/apps/gsa/search/core/v/g;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/v/g;->acp()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->z(Ljava/util/Collection;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc84

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->mContext:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lcom/google/android/apps/gsa/notificationlistener/d;->ac(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->mContext:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->dwt:Landroid/content/ComponentName;

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    if-ne v0, v6, :cond_7

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->ncf:Landroid/preference/PreferenceGroup;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->ncf:Landroid/preference/PreferenceGroup;

    const-string v1, "ipa_notification_items_category"

    .line 29
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 30
    if-nez v0, :cond_2

    .line 31
    new-instance v0, Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 32
    const-string v1, "ipa_notification_items_category"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setKey(Ljava/lang/String;)V

    .line 33
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bm/v;->nbD:I

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 34
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bm/v;->nbC:I

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setSummary(I)V

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->ncf:Landroid/preference/PreferenceGroup;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 36
    new-instance v1, Landroid/preference/Preference;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 37
    sget v3, Lcom/google/android/apps/gsa/staticplugins/bm/u;->nbw:I

    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 38
    const-string v3, "notification_access_group_desc"

    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    move-object v1, v0

    .line 49
    :goto_0
    invoke-virtual {v1, v6}, Landroid/preference/PreferenceCategory;->setOrderingAsAdded(Z)V

    .line 50
    const-string v0, ","

    .line 51
    invoke-static {v0}, Lcom/google/common/base/bk;->yN(Ljava/lang/String;)Lcom/google/common/base/bk;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/google/common/base/d;->ciL()Lcom/google/common/base/d;

    move-result-object v3

    .line 54
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v4, Lcom/google/common/base/bk;

    iget-object v5, v0, Lcom/google/common/base/bk;->uEE:Lcom/google/common/base/bt;

    iget-boolean v6, v0, Lcom/google/common/base/bk;->uED:Z

    iget v0, v0, Lcom/google/common/base/bk;->limit:I

    invoke-direct {v4, v5, v6, v3, v0}, Lcom/google/common/base/bk;-><init>(Lcom/google/common/base/bt;ZLcom/google/common/base/d;I)V

    .line 56
    invoke-virtual {v4}, Lcom/google/common/base/bk;->ciS()Lcom/google/common/base/bk;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xcdf

    .line 57
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Lcom/google/common/base/bk;->ad(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->mContext:Landroid/content/Context;

    .line 61
    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/q;->f(Ljava/lang/String;Landroid/content/Context;)Landroid/preference/Preference;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 64
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_1

    .line 41
    :cond_2
    const/4 v1, 0x0

    move v3, v1

    move-object v1, v2

    :goto_2
    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v2

    if-ge v3, v2, :cond_8

    .line 42
    invoke-virtual {v0, v3}, Landroid/preference/PreferenceCategory;->getPreference(I)Landroid/preference/Preference;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "enable_notification_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 44
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 48
    :cond_3
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 45
    :cond_4
    const-string v4, "notification_access_link"

    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 47
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    move-object v1, v2

    goto :goto_3

    .line 66
    :cond_5
    if-nez v2, :cond_6

    .line 67
    new-instance v2, Lcom/google/android/apps/gsa/search/core/preferences/n;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->mContext:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/n;-><init>(Landroid/content/Context;)V

    .line 68
    const-string v0, "notification_access_link"

    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 69
    :cond_6
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 70
    :cond_7
    return-void

    :cond_8
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->nce:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->fHi:Lcom/google/android/apps/gsa/search/core/v/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->nce:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/v/g;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->nce:Landroid/database/DataSetObserver;

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/i;->onDestroy()V

    .line 12
    return-void
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.search.action.SETTINGS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 128
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 129
    const-string v1, "enable_notification_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->a(Landroid/preference/Preference;Ljava/lang/Object;)V

    .line 157
    :cond_0
    return v7

    .line 132
    :cond_1
    const-string v1, "enable_corpus_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 135
    const-string v0, "enable_corpus_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->ncd:Lcom/google/common/collect/dh;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 137
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->fHi:Lcom/google/android/apps/gsa/search/core/v/g;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/v/g;->acp()Ljava/util/Collection;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v/d;

    .line 143
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/v/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 145
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/search/core/v/d;->setEnabled(Z)V

    .line 146
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bm/aj;

    invoke-direct {v5, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/aj;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/ah;)V

    .line 147
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/v/d;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 148
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/v/d;->getName()Ljava/lang/String;

    move-result-object v1

    .line 149
    const-string v6, "com.google.android.gms"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 150
    const/16 v6, 0x17

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 153
    :goto_2
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->fHh:Lcom/google/android/apps/gsa/search/core/v/a/a;

    .line 154
    invoke-interface {v6}, Lcom/google/android/apps/gsa/search/core/v/a/a;->act()Lcom/google/android/apps/gsa/search/core/v/a/n;

    move-result-object v6

    .line 155
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/v/d;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v4, v5}, Lcom/google/android/apps/gsa/search/core/v/a/n;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto :goto_1

    .line 135
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    .line 151
    :cond_4
    const/4 v1, 0x0

    goto :goto_2
.end method

.method final declared-synchronized z(Ljava/util/Collection;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 71
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->ncf:Landroid/preference/PreferenceGroup;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->ncf:Landroid/preference/PreferenceGroup;

    const-string v2, "ipa_searchable_items_category"

    .line 73
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 74
    if-nez v0, :cond_8

    .line 75
    new-instance v0, Landroid/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 76
    const-string v2, "ipa_searchable_items_category"

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->setKey(Ljava/lang/String;)V

    .line 77
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bm/v;->nbB:I

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 78
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->ncf:Landroid/preference/PreferenceGroup;

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    move-object v2, v0

    .line 79
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceCategory;->setOrderingAsAdded(Z)V

    .line 80
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v3

    move v0, v1

    .line 81
    :goto_1
    invoke-virtual {v2}, Landroid/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 82
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceCategory;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 84
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v/d;

    .line 85
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/v/f;->a(Lcom/google/android/apps/gsa/search/core/v/d;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 90
    :cond_1
    :try_start_1
    new-instance v5, Lcom/google/android/apps/gsa/search/core/preferences/bd;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->mContext:Landroid/content/Context;

    invoke-direct {v5, v1}, Lcom/google/android/apps/gsa/search/core/preferences/bd;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/v/f;->a(Lcom/google/android/apps/gsa/search/core/v/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/search/core/preferences/bd;->setKey(Ljava/lang/String;)V

    .line 92
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/v/d;->isEnabled()Z

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/search/core/preferences/bd;->setChecked(Z)V

    .line 93
    invoke-virtual {v5, p0}, Lcom/google/android/apps/gsa/search/core/preferences/bd;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 94
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->mContext:Landroid/content/Context;

    .line 95
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/v/d;->acl()I

    move-result v1

    invoke-static {v6, v0, v1}, Lcom/google/android/apps/gsa/search/core/v/f;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/v/d;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 96
    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/v/d;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-eqz v7, :cond_2

    .line 97
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/v/d;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-static {v6, v0, v1}, Lcom/google/android/apps/gsa/search/core/v/f;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/v/d;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 98
    :cond_2
    if-nez v1, :cond_3

    .line 99
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/v/d;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 101
    :cond_3
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/search/core/preferences/bd;->setTitle(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->mContext:Landroid/content/Context;

    .line 103
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/v/d;->acm()I

    move-result v6

    invoke-static {v1, v0, v6}, Lcom/google/android/apps/gsa/search/core/v/f;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/v/d;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 104
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/search/core/preferences/bd;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/search/core/preferences/bd;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->mContext:Landroid/content/Context;

    .line 108
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/v/d;->acn()I

    move-result v6

    if-nez v6, :cond_5

    .line 109
    const/4 v0, 0x0

    .line 115
    :goto_3
    if-nez v0, :cond_4

    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/search/core/v/b;->gmh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 118
    :cond_4
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/core/preferences/bd;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 121
    invoke-virtual {v2, v5}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto/16 :goto_2

    .line 110
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 112
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/v/d;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/v/d;->acn()I

    move-result v8

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/v/d;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 113
    invoke-virtual {v6, v7, v8, v0}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    .line 123
    :cond_6
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    .line 124
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 126
    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    move-object v2, v0

    goto/16 :goto_0
.end method
