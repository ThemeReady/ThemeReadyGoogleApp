.class public Lcom/android/launcher3/model/WidgetsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mAppFilter:Lcom/android/launcher3/AppFilter;

.field public final mAppNameComparator:Ljava/util/Comparator;

.field public final mAppWidgetMgr:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

.field public final mIconCache:Lcom/android/launcher3/IconCache;

.field public final mIndexer:Lcom/android/launcher3/compat/AlphabeticIndexCompat;

.field public final mPackageItemInfos:Ljava/util/ArrayList;

.field public mRawList:Ljava/util/ArrayList;

.field public final mWidgetAndShortcutNameComparator:Lcom/android/launcher3/model/WidgetsAndShortcutNameComparator;

.field public final mWidgetsList:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/IconCache;Lcom/android/launcher3/AppFilter;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/WidgetsModel;->mAppWidgetMgr:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    .line 3
    new-instance v0, Lcom/android/launcher3/model/WidgetsAndShortcutNameComparator;

    invoke-direct {v0, p1}, Lcom/android/launcher3/model/WidgetsAndShortcutNameComparator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetAndShortcutNameComparator:Lcom/android/launcher3/model/WidgetsAndShortcutNameComparator;

    .line 4
    new-instance v0, Lcom/android/launcher3/model/AppNameComparator;

    invoke-direct {v0, p1}, Lcom/android/launcher3/model/AppNameComparator;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v0, v0, Lcom/android/launcher3/model/AppNameComparator;->mAppInfoComparator:Lcom/android/launcher3/model/AbstractUserComparator;

    .line 6
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetsModel;->mAppNameComparator:Ljava/util/Comparator;

    .line 7
    iput-object p2, p0, Lcom/android/launcher3/model/WidgetsModel;->mIconCache:Lcom/android/launcher3/IconCache;

    .line 8
    iput-object p3, p0, Lcom/android/launcher3/model/WidgetsModel;->mAppFilter:Lcom/android/launcher3/AppFilter;

    .line 9
    new-instance v0, Lcom/android/launcher3/compat/AlphabeticIndexCompat;

    invoke-direct {v0, p1}, Lcom/android/launcher3/compat/AlphabeticIndexCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/model/WidgetsModel;->mIndexer:Lcom/android/launcher3/compat/AlphabeticIndexCompat;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/WidgetsModel;->mPackageItemInfos:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetsList:Ljava/util/HashMap;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/WidgetsModel;->mRawList:Ljava/util/ArrayList;

    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/android/launcher3/model/WidgetsModel;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-object v0, p1, Lcom/android/launcher3/model/WidgetsModel;->mAppWidgetMgr:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    iput-object v0, p0, Lcom/android/launcher3/model/WidgetsModel;->mAppWidgetMgr:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    .line 16
    iget-object v0, p1, Lcom/android/launcher3/model/WidgetsModel;->mPackageItemInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/android/launcher3/model/WidgetsModel;->mPackageItemInfos:Ljava/util/ArrayList;

    .line 17
    iget-object v0, p1, Lcom/android/launcher3/model/WidgetsModel;->mWidgetsList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetsList:Ljava/util/HashMap;

    .line 18
    iget-object v0, p1, Lcom/android/launcher3/model/WidgetsModel;->mWidgetAndShortcutNameComparator:Lcom/android/launcher3/model/WidgetsAndShortcutNameComparator;

    iput-object v0, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetAndShortcutNameComparator:Lcom/android/launcher3/model/WidgetsAndShortcutNameComparator;

    .line 19
    iget-object v0, p1, Lcom/android/launcher3/model/WidgetsModel;->mAppNameComparator:Ljava/util/Comparator;

    iput-object v0, p0, Lcom/android/launcher3/model/WidgetsModel;->mAppNameComparator:Ljava/util/Comparator;

    .line 20
    iget-object v0, p1, Lcom/android/launcher3/model/WidgetsModel;->mIconCache:Lcom/android/launcher3/IconCache;

    iput-object v0, p0, Lcom/android/launcher3/model/WidgetsModel;->mIconCache:Lcom/android/launcher3/IconCache;

    .line 21
    iget-object v0, p1, Lcom/android/launcher3/model/WidgetsModel;->mAppFilter:Lcom/android/launcher3/AppFilter;

    iput-object v0, p0, Lcom/android/launcher3/model/WidgetsModel;->mAppFilter:Lcom/android/launcher3/AppFilter;

    .line 22
    iget-object v0, p1, Lcom/android/launcher3/model/WidgetsModel;->mIndexer:Lcom/android/launcher3/compat/AlphabeticIndexCompat;

    iput-object v0, p0, Lcom/android/launcher3/model/WidgetsModel;->mIndexer:Lcom/android/launcher3/compat/AlphabeticIndexCompat;

    .line 23
    iget-object v0, p1, Lcom/android/launcher3/model/WidgetsModel;->mRawList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/android/launcher3/model/WidgetsModel;->mRawList:Ljava/util/ArrayList;

    .line 24
    return-void
.end method

.method private final setWidgetsAndShortcuts(Ljava/util/ArrayList;)V
    .locals 13

    .prologue
    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 46
    iput-object p1, p0, Lcom/android/launcher3/model/WidgetsModel;->mRawList:Ljava/util/ArrayList;

    .line 47
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 48
    iget-object v0, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetsList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 49
    iget-object v0, p0, Lcom/android/launcher3/model/WidgetsModel;->mPackageItemInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    iget-object v0, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetAndShortcutNameComparator:Lcom/android/launcher3/model/WidgetsAndShortcutNameComparator;

    .line 51
    iget-object v0, v0, Lcom/android/launcher3/model/WidgetsAndShortcutNameComparator;->mLabelCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 52
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 53
    iget-object v8, v0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 55
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v0, v2

    :goto_0
    if-ge v0, v9, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v0, 0x1

    .line 59
    instance-of v0, v1, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 60
    check-cast v0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    .line 61
    iget v3, v0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->spanX:I

    iget v5, v0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->minSpanX:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 62
    iget v5, v0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->spanY:I

    iget v10, v0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->minSpanY:I

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 63
    iget v10, v8, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    if-gt v3, v10, :cond_7

    iget v3, v8, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    if-gt v5, v3, :cond_7

    .line 64
    iget-object v3, v0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 65
    iget-object v5, v0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 66
    iget-object v10, p0, Lcom/android/launcher3/model/WidgetsModel;->mAppWidgetMgr:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    invoke-virtual {v10, v0}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getUser(Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v0

    move-object v12, v3

    move-object v3, v0

    move-object v0, v12

    .line 72
    :goto_1
    if-eqz v0, :cond_0

    if-nez v3, :cond_2

    .line 73
    :cond_0
    const-string v0, "WidgetsModel"

    const-string v3, "Widget cannot be set for %s."

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v6

    .line 74
    goto :goto_0

    .line 67
    :cond_1
    instance-of v0, v1, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 68
    check-cast v0, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;

    .line 69
    invoke-virtual {v0}, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-virtual {v0}, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;->getUser()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v0

    move-object v12, v3

    move-object v3, v0

    move-object v0, v12

    goto :goto_1

    .line 75
    :cond_2
    iget-object v10, p0, Lcom/android/launcher3/model/WidgetsModel;->mAppFilter:Lcom/android/launcher3/AppFilter;

    if-eqz v10, :cond_3

    iget-object v10, p0, Lcom/android/launcher3/model/WidgetsModel;->mAppFilter:Lcom/android/launcher3/AppFilter;

    invoke-virtual {v10, v0}, Lcom/android/launcher3/AppFilter;->shouldShowApp(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 76
    :cond_3
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/PackageItemInfo;

    .line 77
    iget-object v10, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetsList:Ljava/util/HashMap;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 78
    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v6

    goto/16 :goto_0

    .line 80
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Lcom/android/launcher3/model/PackageItemInfo;

    invoke-direct {v1, v5}, Lcom/android/launcher3/model/PackageItemInfo;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object v10, p0, Lcom/android/launcher3/model/WidgetsModel;->mIconCache:Lcom/android/launcher3/IconCache;

    invoke-virtual {v10, v5, v3, v11, v1}, Lcom/android/launcher3/IconCache;->getTitleAndIconForApp(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;ZLcom/android/launcher3/model/PackageItemInfo;)V

    .line 84
    iget-object v3, p0, Lcom/android/launcher3/model/WidgetsModel;->mIndexer:Lcom/android/launcher3/compat/AlphabeticIndexCompat;

    iget-object v10, v1, Lcom/android/launcher3/model/PackageItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v3, v10}, Lcom/android/launcher3/compat/AlphabeticIndexCompat;->computeSectionName(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/launcher3/model/PackageItemInfo;->titleSectionName:Ljava/lang/String;

    .line 85
    iget-object v3, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetsList:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {v7, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/android/launcher3/model/WidgetsModel;->mPackageItemInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v6

    .line 88
    goto/16 :goto_0

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/model/WidgetsModel;->mPackageItemInfos:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/model/WidgetsModel;->mAppNameComparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 90
    iget-object v0, p0, Lcom/android/launcher3/model/WidgetsModel;->mPackageItemInfos:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/launcher3/model/PackageItemInfo;

    .line 91
    iget-object v4, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetsList:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetAndShortcutNameComparator:Lcom/android/launcher3/model/WidgetsAndShortcutNameComparator;

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    .line 93
    :cond_6
    return-void

    :cond_7
    move v0, v6

    goto/16 :goto_0

    :cond_8
    move-object v0, v4

    move-object v3, v4

    move-object v5, v4

    goto/16 :goto_1
.end method


# virtual methods
.method public final clone()Lcom/android/launcher3/model/WidgetsModel;
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lcom/android/launcher3/model/WidgetsModel;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/WidgetsModel;-><init>(Lcom/android/launcher3/model/WidgetsModel;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/android/launcher3/model/WidgetsModel;->clone()Lcom/android/launcher3/model/WidgetsModel;

    move-result-object v0

    return-object v0
.end method

.method public final getPackageItemInfo(I)Lcom/android/launcher3/model/PackageItemInfo;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/model/WidgetsModel;->mPackageItemInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/model/WidgetsModel;->mPackageItemInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/PackageItemInfo;

    goto :goto_0
.end method

.method public final updateAndClone(Landroid/content/Context;)Lcom/android/launcher3/model/WidgetsModel;
    .locals 3

    .prologue
    .line 28
    invoke-static {}, Lcom/android/launcher3/Utilities;->assertWorkerThread()V

    .line 29
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getAllProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    .line 32
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->fromProviderInfo$51662RJ4E9NMIP1FCDNMST35DPQ2UGRFDPQ6AU3K7D662RJ4E9NMIP1FC5O70TR9CHJMAT1F85O70LR9CHJMAT2GE9NNCQB4CLP4IRJ6DSTIIJ33DTMIUOBECHP6UQB45TM62TBECDK6ASHJ5T662TBECDK6ASI1E1O5EQB4CTIN8K3IDTR6IP35E94MSPJF7C______0(Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->isDogfoodBuild()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/os/TransactionTooLargeException;

    if-nez v1, :cond_2

    .line 43
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/os/DeadObjectException;

    if-nez v1, :cond_2

    .line 44
    :cond_0
    throw v0

    .line 36
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/LauncherAppsCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getCustomShortcutActivityList()Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    invoke-direct {p0, v1}, Lcom/android/launcher3/model/WidgetsModel;->setWidgetsAndShortcuts(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/model/WidgetsModel;->clone()Lcom/android/launcher3/model/WidgetsModel;

    move-result-object v0

    return-object v0
.end method
