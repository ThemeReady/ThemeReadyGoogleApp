.class public final Lcom/google/android/apps/gsa/staticplugins/bo/ag;
.super Lcom/google/android/apps/gsa/settingsui/i;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final mRK:Lcom/google/common/collect/dh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dh",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bYM:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fBK:Lcom/google/android/apps/gsa/search/core/w/a/a;

.field public final fBL:Lcom/google/android/apps/gsa/search/core/w/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/w/g",
            "<+",
            "Lcom/google/android/apps/gsa/search/core/w/d;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public mRL:Landroid/database/DataSetObserver;

.field public mRM:Landroid/preference/PreferenceGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 183
    const-string v0, "com.google.android.googlequicksearchbox/applications_uri"

    const-string v1, "com.google.android.gms/apps"

    const-string v2, "com.google.android.gms/apps"

    const-string v3, "com.google.android.googlequicksearchbox/applications_uri"

    const-string v4, "com.google.android.googlequicksearchbox/contacts_contact_id"

    const-string v5, "com.google.android.gms/contacts_contact_id"

    const-string v6, "com.google.android.gms/contacts_contact_id"

    const-string v7, "com.google.android.googlequicksearchbox/contacts_contact_id"

    .line 184
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/dh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->mRK:Lcom/google/common/collect/dh;

    .line 185
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/w/a/a;Lcom/google/android/apps/gsa/search/core/w/g;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/w/a/a;",
            "Lcom/google/android/apps/gsa/search/core/w/g",
            "<+",
            "Lcom/google/android/apps/gsa/search/core/w/d;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->fBK:Lcom/google/android/apps/gsa/search/core/w/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->fBL:Lcom/google/android/apps/gsa/search/core/w/g;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    return-void
.end method

.method private final a(Landroid/preference/Preference;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 154
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "enable_notification_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v2

    .line 157
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

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->mRM:Landroid/preference/PreferenceGroup;

    const-string v3, "ipa_notification_items_category"

    .line 159
    invoke-virtual {v0, v3}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 160
    if-nez v0, :cond_1

    .line 161
    const-string v0, "SearchableItemsSettings"

    const-string v2, "notificationPrefsGroup is not present."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 163
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 164
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 165
    :goto_1
    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v5

    if-ge v1, v5, :cond_4

    .line 166
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->getPreference(I)Landroid/preference/Preference;

    move-result-object v5

    .line 167
    invoke-virtual {v5}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "enable_notification_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 168
    invoke-virtual {v5}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x14

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 169
    invoke-virtual {v5}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 170
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 171
    :cond_3
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 173
    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.android.apps.gsa.broadcastreceiver.NOTIFICATION_ENABLED_APPS_UPDATED"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string v2, "notification_enabled_apps"

    .line 176
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 177
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string v2, "notification_disabled_apps"

    .line 179
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 180
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->mContext:Landroid/content/Context;

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

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->mRM:Landroid/preference/PreferenceGroup;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->mRM:Landroid/preference/PreferenceGroup;

    invoke-virtual {v0, v6}, Landroid/preference/PreferenceGroup;->setOrderingAsAdded(Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->mRL:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/ah;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bo/ah;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/ag;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->mRL:Landroid/database/DataSetObserver;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->fBL:Lcom/google/android/apps/gsa/search/core/w/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->mRL:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/w/g;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->fBL:Lcom/google/android/apps/gsa/search/core/w/g;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/w/g;->acp()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->y(Ljava/util/Collection;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc84

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->mContext:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lcom/google/android/apps/gsa/notificationlistener/d;->aa(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->mRM:Landroid/preference/PreferenceGroup;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->mRM:Landroid/preference/PreferenceGroup;

    const-string v1, "ipa_notification_items_category"

    .line 25
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 26
    if-nez v0, :cond_2

    .line 27
    new-instance v0, Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 28
    const-string v1, "ipa_notification_items_category"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setKey(Ljava/lang/String;)V

    .line 29
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bo/u;->mRi:I

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 30
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bo/u;->mRh:I

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setSummary(I)V

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->mRM:Landroid/preference/PreferenceGroup;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 32
    new-instance v1, Landroid/preference/Preference;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 33
    sget v3, Lcom/google/android/apps/gsa/staticplugins/bo/t;->mRb:I

    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 34
    const-string v3, "notification_access_group_desc"

    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    move-object v1, v0

    .line 45
    :goto_0
    invoke-virtual {v1, v6}, Landroid/preference/PreferenceCategory;->setOrderingAsAdded(Z)V

    .line 46
    const-string v0, ","

    .line 47
    invoke-static {v0}, Lcom/google/common/base/bo;->xW(Ljava/lang/String;)Lcom/google/common/base/bo;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/google/common/base/d;->cgS()Lcom/google/common/base/d;

    move-result-object v3

    .line 50
    invoke-static {v3}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v4, Lcom/google/common/base/bo;

    iget-object v5, v0, Lcom/google/common/base/bo;->uvo:Lcom/google/common/base/bx;

    iget-boolean v6, v0, Lcom/google/common/base/bo;->uvn:Z

    iget v0, v0, Lcom/google/common/base/bo;->limit:I

    invoke-direct {v4, v5, v6, v3, v0}, Lcom/google/common/base/bo;-><init>(Lcom/google/common/base/bx;ZLcom/google/common/base/d;I)V

    .line 52
    invoke-virtual {v4}, Lcom/google/common/base/bo;->cgZ()Lcom/google/common/base/bo;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xcdf

    .line 53
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Lcom/google/common/base/bo;->ac(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 55
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

    .line 56
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->mContext:Landroid/content/Context;

    .line 57
    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/q;->f(Ljava/lang/String;Landroid/content/Context;)Landroid/preference/Preference;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 60
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    move v3, v1

    move-object v1, v2

    :goto_2
    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v2

    if-ge v3, v2, :cond_8

    .line 38
    invoke-virtual {v0, v3}, Landroid/preference/PreferenceCategory;->getPreference(I)Landroid/preference/Preference;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "enable_notification_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 40
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 44
    :cond_3
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 41
    :cond_4
    const-string v4, "notification_access_link"

    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 43
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    move-object v1, v2

    goto :goto_3

    .line 62
    :cond_5
    if-nez v2, :cond_6

    .line 63
    new-instance v2, Lcom/google/android/apps/gsa/search/core/preferences/m;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->mContext:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/m;-><init>(Landroid/content/Context;)V

    .line 64
    const-string v0, "notification_access_link"

    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 65
    :cond_6
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 66
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->mRL:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->fBL:Lcom/google/android/apps/gsa/search/core/w/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->mRL:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/w/g;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->mRL:Landroid/database/DataSetObserver;

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

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.search.action.SETTINGS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 124
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string v1, "enable_notification_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->a(Landroid/preference/Preference;Ljava/lang/Object;)V

    .line 153
    :cond_0
    return v7

    .line 128
    :cond_1
    const-string v1, "enable_corpus_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 131
    const-string v0, "enable_corpus_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->mRK:Lcom/google/common/collect/dh;

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

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 133
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->fBL:Lcom/google/android/apps/gsa/search/core/w/g;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/w/g;->acp()Ljava/util/Collection;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/w/d;

    .line 139
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/w/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 140
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 141
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/search/core/w/d;->setEnabled(Z)V

    .line 142
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bo/ai;

    invoke-direct {v5, p0}, Lcom/google/android/apps/gsa/staticplugins/bo/ai;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/ag;)V

    .line 143
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/w/d;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 144
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/w/d;->getName()Ljava/lang/String;

    move-result-object v1

    .line 145
    const-string v6, "com.google.android.gms"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 146
    const/16 v6, 0x17

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 149
    :goto_2
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->fBK:Lcom/google/android/apps/gsa/search/core/w/a/a;

    .line 150
    invoke-interface {v6}, Lcom/google/android/apps/gsa/search/core/w/a/a;->act()Lcom/google/android/apps/gsa/search/core/w/a/n;

    move-result-object v6

    .line 151
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/w/d;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v4, v5}, Lcom/google/android/apps/gsa/search/core/w/a/n;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto :goto_1

    .line 131
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    .line 147
    :cond_4
    const/4 v1, 0x0

    goto :goto_2
.end method

.method final declared-synchronized y(Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/google/android/apps/gsa/search/core/w/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->mRM:Landroid/preference/PreferenceGroup;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->mRM:Landroid/preference/PreferenceGroup;

    const-string v2, "ipa_searchable_items_category"

    .line 69
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 70
    if-nez v0, :cond_8

    .line 71
    new-instance v0, Landroid/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 72
    const-string v2, "ipa_searchable_items_category"

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->setKey(Ljava/lang/String;)V

    .line 73
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bo/u;->mRg:I

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 74
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->mRM:Landroid/preference/PreferenceGroup;

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    move-object v2, v0

    .line 75
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceCategory;->setOrderingAsAdded(Z)V

    .line 76
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v3

    move v0, v1

    .line 77
    :goto_1
    invoke-virtual {v2}, Landroid/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 78
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceCategory;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 80
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/w/d;

    .line 81
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/w/f;->a(Lcom/google/android/apps/gsa/search/core/w/d;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 86
    :cond_1
    :try_start_1
    new-instance v5, Lcom/google/android/apps/gsa/search/core/preferences/bc;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->mContext:Landroid/content/Context;

    invoke-direct {v5, v1}, Lcom/google/android/apps/gsa/search/core/preferences/bc;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/w/f;->a(Lcom/google/android/apps/gsa/search/core/w/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/search/core/preferences/bc;->setKey(Ljava/lang/String;)V

    .line 88
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/w/d;->isEnabled()Z

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/search/core/preferences/bc;->setChecked(Z)V

    .line 89
    invoke-virtual {v5, p0}, Lcom/google/android/apps/gsa/search/core/preferences/bc;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 90
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->mContext:Landroid/content/Context;

    .line 91
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/w/d;->acl()I

    move-result v1

    invoke-static {v6, v0, v1}, Lcom/google/android/apps/gsa/search/core/w/f;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/w/d;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 92
    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/w/d;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-eqz v7, :cond_2

    .line 93
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/w/d;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-static {v6, v0, v1}, Lcom/google/android/apps/gsa/search/core/w/f;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/w/d;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 94
    :cond_2
    if-nez v1, :cond_3

    .line 95
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/w/d;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 97
    :cond_3
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/search/core/preferences/bc;->setTitle(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->mContext:Landroid/content/Context;

    .line 99
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/w/d;->acm()I

    move-result v6

    invoke-static {v1, v0, v6}, Lcom/google/android/apps/gsa/search/core/w/f;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/w/d;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 100
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/search/core/preferences/bc;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/search/core/preferences/bc;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->mContext:Landroid/content/Context;

    .line 104
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/w/d;->acn()I

    move-result v6

    if-nez v6, :cond_5

    .line 105
    const/4 v0, 0x0

    .line 111
    :goto_3
    if-nez v0, :cond_4

    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/search/core/w/b;->ggA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 114
    :cond_4
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/core/preferences/bc;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 117
    invoke-virtual {v2, v5}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto/16 :goto_2

    .line 106
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 108
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/w/d;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/w/d;->acn()I

    move-result v8

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/w/d;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 109
    invoke-virtual {v6, v7, v8, v0}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    .line 119
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

    .line 120
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 122
    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    move-object v2, v0

    goto/16 :goto_0
.end method
