.class public Lcom/google/android/apps/gsa/staticplugins/ar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x19
.end annotation


# instance fields
.field public final bLf:Landroid/content/SharedPreferences;

.field public final cBG:Ldagger/Lazy;

.field public final cyP:Ldagger/Lazy;

.field public final liu:Lcom/google/common/base/au;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Lcom/google/common/base/au;Landroid/content/SharedPreferences;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ar/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ar/a;->cBG:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ar/a;->liu:Lcom/google/common/base/au;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ar/a;->bLf:Landroid/content/SharedPreferences;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ar/a;->cyP:Ldagger/Lazy;

    .line 7
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Landroid/content/pm/ShortcutInfo;
    .locals 4

    .prologue
    .line 79
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ar/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ar/a;->mContext:Landroid/content/Context;

    .line 81
    invoke-static {v1, p3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {v0, p4}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ar/a;->mContext:Landroid/content/Context;

    const-string v3, "com.google.android.googlequicksearchbox.SearchActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    .line 85
    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 75
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    .line 76
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_0
    return-object p1
.end method

.method private static i(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/ar/a;->a(Ljava/util/List;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final update()V
    .locals 8

    .prologue
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/a;->liu:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 11
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/a;->liu:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ar/a;->cBG:Ldagger/Lazy;

    .line 15
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xae8

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/ar/a;->a(Ljava/util/List;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 19
    if-eqz v3, :cond_3

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    const-string v2, "and.gsa.launcher.shortcut.text"

    .line 24
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->jz(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 25
    const-string/jumbo v5, "text_shortcut"

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ar/a;->mContext:Landroid/content/Context;

    sget v7, Lcom/google/android/apps/gsa/staticplugins/ar/h;->liE:I

    .line 26
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/staticplugins/ar/g;->liA:I

    .line 27
    invoke-direct {p0, v5, v6, v7, v2}, Lcom/google/android/apps/gsa/staticplugins/ar/a;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    .line 28
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ar/a;->mContext:Landroid/content/Context;

    const-string v5, "and.gsa.launcher.shortcut.voice"

    .line 30
    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->v(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 31
    const-string/jumbo v5, "voice_shortcut"

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ar/a;->mContext:Landroid/content/Context;

    sget v7, Lcom/google/android/apps/gsa/staticplugins/ar/h;->liF:I

    .line 32
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/staticplugins/ar/g;->liB:I

    .line 33
    invoke-direct {p0, v5, v6, v7, v2}, Lcom/google/android/apps/gsa/staticplugins/ar/a;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    .line 34
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ar/a;->cBG:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x6a4

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.google.android.googlequicksearchbox.RECENT"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ar/a;->mContext:Landroid/content/Context;

    const-string v6, "com.google.android.googlequicksearchbox.SearchActivity"

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string v5, "and.gsa.launcher.shortcut.recent"

    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/shared/util/f/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 39
    const-string v5, "recent_shortcut"

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ar/a;->mContext:Landroid/content/Context;

    sget v7, Lcom/google/android/apps/gsa/staticplugins/ar/h;->liC:I

    .line 40
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/staticplugins/ar/g;->liy:I

    .line 41
    invoke-direct {p0, v5, v6, v7, v2}, Lcom/google/android/apps/gsa/staticplugins/ar/a;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    .line 42
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.google.android.googlequicksearchbox.GOOGLE_SEARCH"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ar/a;->mContext:Landroid/content/Context;

    const-string v6, "com.google.android.googlequicksearchbox.SearchActivity"

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string v5, "query"

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v5, "search_within_corpus"

    const-string v6, "phone"

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string v5, "and.gsa.launcher.shortcut.ipa"

    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/shared/util/f/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 48
    const-string v5, "ipa_shortcut"

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ar/a;->mContext:Landroid/content/Context;

    sget v7, Lcom/google/android/apps/gsa/staticplugins/ar/h;->liD:I

    .line 49
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/staticplugins/ar/g;->liz:I

    .line 50
    invoke-direct {p0, v5, v6, v7, v2}, Lcom/google/android/apps/gsa/staticplugins/ar/a;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    .line 51
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/ar/a;->i(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 55
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v2

    .line 62
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/a;->bLf:Landroid/content/SharedPreferences;

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "launcher_shortcut_enabled"

    .line 65
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 57
    :catch_0
    move-exception v4

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ar/a;->cyP:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v5, 0x22fd9d2

    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V

    move-object v1, v2

    .line 59
    goto :goto_1

    .line 61
    :catch_1
    move-exception v1

    const/16 v1, 0x3f8

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    move-object v1, v2

    goto :goto_1
.end method
