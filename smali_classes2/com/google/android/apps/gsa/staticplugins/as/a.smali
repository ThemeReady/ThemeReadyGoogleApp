.class public Lcom/google/android/apps/gsa/staticplugins/as/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x19
.end annotation


# instance fields
.field public final bMi:Landroid/content/SharedPreferences;

.field public final cBX:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final czm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final kZJ:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Landroid/content/pm/ShortcutManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/a;Lcom/google/common/base/ax;Landroid/content/SharedPreferences;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lcom/google/common/base/ax",
            "<",
            "Landroid/content/pm/ShortcutManager;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/as/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/as/a;->cBX:Lb/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/as/a;->kZJ:Lcom/google/common/base/ax;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/as/a;->bMi:Landroid/content/SharedPreferences;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/as/a;->czm:Lb/a;

    .line 7
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Landroid/content/pm/ShortcutInfo;
    .locals 4

    .prologue
    .line 82
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/as/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/as/a;->mContext:Landroid/content/Context;

    .line 84
    invoke-static {v1, p3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p4}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/as/a;->mContext:Landroid/content/Context;

    const-string v3, "com.google.android.googlequicksearchbox.SearchActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    .line 88
    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;>(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    .line 79
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_0
    return-object p1
.end method

.method private static h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/as/a;->a(Ljava/util/List;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
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

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
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

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/as/a;->kZJ:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/as/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 11
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/as/a;->kZJ:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/as/a;->cBX:Lb/a;

    .line 15
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

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

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/as/a;->a(Ljava/util/List;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 19
    if-eqz v3, :cond_3

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/as/a;->cBX:Lb/a;

    .line 23
    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x542

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    const-string v2, "and.gsa.launcher.shortcut.text"

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/ad/b/a;->iZ(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 28
    :goto_1
    const-string/jumbo v5, "text_shortcut"

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/as/a;->mContext:Landroid/content/Context;

    sget v7, Lcom/google/android/apps/gsa/staticplugins/as/h;->kZT:I

    .line 29
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/staticplugins/as/g;->kZP:I

    .line 30
    invoke-direct {p0, v5, v6, v7, v2}, Lcom/google/android/apps/gsa/staticplugins/as/a;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    .line 31
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/as/a;->mContext:Landroid/content/Context;

    const-string v5, "and.gsa.launcher.shortcut.voice"

    .line 33
    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/shared/ad/b/a;->x(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 34
    const-string/jumbo v5, "voice_shortcut"

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/as/a;->mContext:Landroid/content/Context;

    sget v7, Lcom/google/android/apps/gsa/staticplugins/as/h;->kZU:I

    .line 35
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/staticplugins/as/g;->kZQ:I

    .line 36
    invoke-direct {p0, v5, v6, v7, v2}, Lcom/google/android/apps/gsa/staticplugins/as/a;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    .line 37
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/as/a;->cBX:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x6a4

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39
    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.google.android.googlequicksearchbox.RECENT"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/as/a;->mContext:Landroid/content/Context;

    const-string v6, "com.google.android.googlequicksearchbox.SearchActivity"

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string v5, "and.gsa.launcher.shortcut.recent"

    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/shared/util/e/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v5, "recent_shortcut"

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/as/a;->mContext:Landroid/content/Context;

    sget v7, Lcom/google/android/apps/gsa/staticplugins/as/h;->kZR:I

    .line 43
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/staticplugins/as/g;->kZN:I

    .line 44
    invoke-direct {p0, v5, v6, v7, v2}, Lcom/google/android/apps/gsa/staticplugins/as/a;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    .line 45
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.google.android.googlequicksearchbox.GOOGLE_SEARCH"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/as/a;->mContext:Landroid/content/Context;

    const-string v6, "com.google.android.googlequicksearchbox.SearchActivity"

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string/jumbo v5, "query"

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string/jumbo v5, "search_within_corpus"

    const-string v6, "phone"

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string v5, "and.gsa.launcher.shortcut.ipa"

    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/shared/util/e/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 51
    const-string v5, "ipa_shortcut"

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/as/a;->mContext:Landroid/content/Context;

    sget v7, Lcom/google/android/apps/gsa/staticplugins/as/h;->kZS:I

    .line 52
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/staticplugins/as/g;->kZO:I

    .line 53
    invoke-direct {p0, v5, v6, v7, v2}, Lcom/google/android/apps/gsa/staticplugins/as/a;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    .line 54
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-static {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/as/a;->h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 58
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v2

    .line 65
    :cond_3
    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/as/a;->bMi:Landroid/content/SharedPreferences;

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "launcher_shortcut_enabled"

    .line 68
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/as/a;->mContext:Landroid/content/Context;

    const-string v5, "and.gsa.launcher.shortcut.text"

    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/shared/ad/b/a;->w(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_1

    .line 60
    :catch_0
    move-exception v4

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/as/a;->czm:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v5, 0x22fd9d2

    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V

    move-object v1, v2

    .line 62
    goto :goto_2

    .line 64
    :catch_1
    move-exception v1

    const/16 v1, 0x3f8

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    move-object v1, v2

    goto :goto_2
.end method
