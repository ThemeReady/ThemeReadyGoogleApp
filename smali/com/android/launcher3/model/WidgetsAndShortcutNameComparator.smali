.class public Lcom/android/launcher3/model/WidgetsAndShortcutNameComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final mCollator:Ljava/text/Collator;

.field public final mLabelCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mMainHandle:Lcom/android/launcher3/compat/UserHandleCompat;

.field public final mManager:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

.field public final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/WidgetsAndShortcutNameComparator;->mManager:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/WidgetsAndShortcutNameComparator;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/WidgetsAndShortcutNameComparator;->mLabelCache:Ljava/util/HashMap;

    .line 5
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/WidgetsAndShortcutNameComparator;->mCollator:Ljava/text/Collator;

    .line 6
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/WidgetsAndShortcutNameComparator;->mMainHandle:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 7
    return-void
.end method

.method private final getComponentKey(Ljava/lang/Object;)Lcom/android/launcher3/util/ComponentKey;
    .locals 3

    .prologue
    .line 25
    instance-of v0, p1, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    if-eqz v0, :cond_0

    .line 26
    check-cast p1, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    .line 27
    new-instance v0, Lcom/android/launcher3/util/ComponentKey;

    iget-object v1, p1, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/android/launcher3/model/WidgetsAndShortcutNameComparator;->mManager:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getUser(Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 29
    :goto_0
    return-object v0

    .line 28
    :cond_0
    check-cast p1, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;

    .line 29
    new-instance v0, Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {p1}, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;->getUser()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V

    goto :goto_0
.end method

.method private final getLabel(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 30
    instance-of v0, p1, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    .line 32
    iget-object v0, p0, Lcom/android/launcher3/model/WidgetsAndShortcutNameComparator;->mManager:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->loadLabel(Lcom/android/launcher3/LauncherAppWidgetProviderInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    .line 33
    :cond_0
    check-cast p1, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;

    .line 34
    :try_start_0
    invoke-virtual {p1}, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v1, "ShortcutNameComparator"

    const-string v2, "Failed to extract app display name from resolve info"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/WidgetsAndShortcutNameComparator;->getComponentKey(Ljava/lang/Object;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object v3

    .line 9
    invoke-direct {p0, p2}, Lcom/android/launcher3/model/WidgetsAndShortcutNameComparator;->getComponentKey(Ljava/lang/Object;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object v4

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/model/WidgetsAndShortcutNameComparator;->mMainHandle:Lcom/android/launcher3/compat/UserHandleCompat;

    iget-object v5, v3, Lcom/android/launcher3/util/ComponentKey;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v0, v5}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 11
    :goto_0
    iget-object v5, p0, Lcom/android/launcher3/model/WidgetsAndShortcutNameComparator;->mMainHandle:Lcom/android/launcher3/compat/UserHandleCompat;

    iget-object v6, v4, Lcom/android/launcher3/util/ComponentKey;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v5, v6}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    move v2, v1

    .line 12
    :cond_0
    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    .line 24
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 10
    goto :goto_0

    .line 14
    :cond_2
    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    .line 15
    const/4 v1, -0x1

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/model/WidgetsAndShortcutNameComparator;->mLabelCache:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/android/launcher3/model/WidgetsAndShortcutNameComparator;->mLabelCache:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    if-nez v0, :cond_4

    .line 19
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/WidgetsAndShortcutNameComparator;->getLabel(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/android/launcher3/model/WidgetsAndShortcutNameComparator;->mLabelCache:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_4
    if-nez v1, :cond_5

    .line 22
    invoke-direct {p0, p2}, Lcom/android/launcher3/model/WidgetsAndShortcutNameComparator;->getLabel(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/android/launcher3/model/WidgetsAndShortcutNameComparator;->mLabelCache:Ljava/util/HashMap;

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_5
    iget-object v2, p0, Lcom/android/launcher3/model/WidgetsAndShortcutNameComparator;->mCollator:Ljava/text/Collator;

    invoke-virtual {v2, v0, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1
.end method
