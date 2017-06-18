.class public Lcom/google/android/apps/gsa/staticplugins/languagesettings/SearchLanguageSettingsFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public bFd:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;"
        }
    .end annotation
.end field

.field public blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public blU:Lcom/google/android/apps/gsa/search/core/bd;

.field public cFu:Lcom/google/android/apps/gsa/shared/logger/p;

.field public cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

.field public kaL:Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;

.field public kaO:Lcom/google/android/apps/gsa/staticplugins/languagesettings/l;

.field public kaP:Landroid/view/View;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/SearchLanguageSettingsFragment;->kaP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 92
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 11

    .prologue
    .line 93
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/languagesettings/SearchLanguageSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "now_settings"

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/z/r;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/languagesettings/SearchLanguageSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "now_settings"

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/SearchLanguageSettingsFragment;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/SearchLanguageSettingsFragment;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bd;->JE()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/SearchLanguageSettingsFragment;->bFd:Lc/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/SearchLanguageSettingsFragment;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/SearchLanguageSettingsFragment;->cFu:Lcom/google/android/apps/gsa/shared/logger/p;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/SearchLanguageSettingsFragment;->cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    const/4 v10, 0x0

    move-object v0, p1

    .line 99
    invoke-static/range {v0 .. v10}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->a(Landroid/view/Menu;Landroid/app/Activity;Ljava/lang/String;Landroid/accounts/Account;Landroid/net/Uri;ZLc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Z)V

    .line 100
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/languagesettings/SearchLanguageSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/languagesettings/n;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/n;

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/languagesettings/n;->a(Lcom/google/android/apps/gsa/staticplugins/languagesettings/SearchLanguageSettingsFragment;)V

    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/c;->kas:I

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/SearchLanguageSettingsFragment;->kaP:Landroid/view/View;

    .line 8
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/SearchLanguageSettingsFragment;->kaO:Lcom/google/android/apps/gsa/staticplugins/languagesettings/l;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/languagesettings/SearchLanguageSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/SearchLanguageSettingsFragment;->kaP:Landroid/view/View;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;

    iget-object v1, v8, Lcom/google/android/apps/gsa/staticplugins/languagesettings/l;->bMe:Ll/a/a;

    .line 10
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/languagesettings/l;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, v8, Lcom/google/android/apps/gsa/staticplugins/languagesettings/l;->bGZ:Ll/a/a;

    .line 11
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/s/c/i;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/staticplugins/languagesettings/l;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/s/c/i;

    const/4 v5, 0x3

    .line 12
    invoke-static {v3, v5}, Lcom/google/android/apps/gsa/staticplugins/languagesettings/l;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v5, 0x4

    .line 13
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/languagesettings/l;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v5, v8, Lcom/google/android/apps/gsa/staticplugins/languagesettings/l;->eOC:Ll/a/a;

    .line 14
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/speech/microdetection/j;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/languagesettings/l;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/speech/microdetection/j;

    iget-object v6, v8, Lcom/google/android/apps/gsa/staticplugins/languagesettings/l;->bnE:Ll/a/a;

    .line 15
    invoke-interface {v6}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/languagesettings/l;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v7, v8, Lcom/google/android/apps/gsa/staticplugins/languagesettings/l;->kaM:Ll/a/a;

    .line 16
    invoke-interface {v7}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/TelephonyManager;

    const/4 v9, 0x7

    invoke-static {v7, v9}, Lcom/google/android/apps/gsa/staticplugins/languagesettings/l;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/TelephonyManager;

    iget-object v8, v8, Lcom/google/android/apps/gsa/staticplugins/languagesettings/l;->kaN:Ll/a/a;

    .line 17
    invoke-interface {v8}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/z/x;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/staticplugins/languagesettings/l;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/z/x;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/s/c/i;Landroid/content/Context;Landroid/view/View;Lcom/google/android/apps/gsa/speech/microdetection/j;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/telephony/TelephonyManager;Lcom/google/android/apps/gsa/search/core/z/x;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/SearchLanguageSettingsFragment;->kaL:Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;

    .line 19
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/SearchLanguageSettingsFragment;->kaL:Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;

    .line 20
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->bKb:Landroid/content/SharedPreferences;

    const-string v1, "selected_search_language"

    const-string v2, ""

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 23
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->eep:Lcom/google/android/apps/gsa/search/core/z/x;

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/z/x;->f(Ljava/util/Locale;)V

    .line 25
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->bKb:Landroid/content/SharedPreferences;

    const-string v1, "selected_search_language"

    const-string v2, ""

    .line 26
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 27
    :goto_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 30
    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 33
    neg-int v4, v2

    const/4 v5, 0x0

    neg-int v2, v2

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->mView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->jx(Ljava/lang/String;)V

    .line 36
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/languagesettings/b;->kam:I

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 38
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb4b

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 41
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->aQu()Ljava/util/Map;

    move-result-object v5

    .line 42
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb48

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 44
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/languagesettings/h;

    invoke-direct {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/languagesettings/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 46
    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-static {}, Landroid/support/v4/os/a;->bF()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v7

    .line 50
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v7}, Landroid/os/LocaleList;->size()I

    move-result v8

    if-ge v1, v8, :cond_3

    .line 51
    invoke-virtual {v7, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 53
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v1, v7, :cond_5

    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_3
    :goto_2
    invoke-interface {v2, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->aQt()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 59
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 61
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0xb49

    .line 62
    invoke-virtual {v2, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 64
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 65
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/s/c/c/a/a/l;

    .line 66
    if-eqz v2, :cond_4

    .line 67
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 55
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/bs;->i(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 71
    :cond_6
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 72
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/languagesettings/j;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->BS:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v1, v2, v6, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/languagesettings/j;-><init>(ILjava/lang/String;Lcom/google/s/c/c/a/a/l;Z)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/languagesettings/j;

    sget v8, Landroid/support/v4/content/ModernAsyncTask$Status;->BR:I

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/s/c/c/a/a/l;

    const/4 v9, 0x1

    invoke-direct {v7, v8, v2, v1, v9}, Lcom/google/android/apps/gsa/staticplugins/languagesettings/j;-><init>(ILjava/lang/String;Lcom/google/s/c/c/a/a/l;Z)V

    .line 76
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 78
    :cond_7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/languagesettings/j;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->BT:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v1, v2, v6, v7, v8}, Lcom/google/android/apps/gsa/staticplugins/languagesettings/j;-><init>(ILjava/lang/String;Lcom/google/s/c/c/a/a/l;Z)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_8
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 80
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/languagesettings/j;

    sget v7, Landroid/support/v4/content/ModernAsyncTask$Status;->BR:I

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/s/c/c/a/a/l;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v2, v1, v8}, Lcom/google/android/apps/gsa/staticplugins/languagesettings/j;-><init>(ILjava/lang/String;Lcom/google/s/c/c/a/a/l;Z)V

    .line 82
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 84
    :cond_9
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/languagesettings/k;

    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3, v3, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/languagesettings/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    const/16 v0, 0x3e7

    .line 86
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/SearchLanguageSettingsFragment;->kaP:Landroid/view/View;

    return-object v0

    :cond_a
    move-object v1, v0

    goto/16 :goto_0
.end method
