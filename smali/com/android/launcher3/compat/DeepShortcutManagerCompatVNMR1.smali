.class public Lcom/android/launcher3/compat/DeepShortcutManagerCompatVNMR1;
.super Lcom/android/launcher3/compat/DeepShortcutManagerCompat;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x19
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mLauncherApps:Landroid/content/pm/LauncherApps;

.field public mWasLastCallSuccess:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/compat/DeepShortcutManagerCompat;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/compat/DeepShortcutManagerCompatVNMR1;->mContext:Landroid/content/Context;

    .line 3
    const-string v0, "launcherapps"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    iput-object v0, p0, Lcom/android/launcher3/compat/DeepShortcutManagerCompatVNMR1;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 4
    return-void
.end method

.method private extractIds(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;

    .line 74
    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_0
    return-object v1
.end method

.method private query(ILjava/lang/String;Ljava/util/List;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 77
    invoke-static {}, Lcom/android/launcher3/Utilities;->isNycMR1OrAbove()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    new-instance v0, Lcom/android/launcher3/compat/DeepShortcutManagerCompatVNMR1$ShortcutQuery;

    invoke-direct {v0, p0}, Lcom/android/launcher3/compat/DeepShortcutManagerCompatVNMR1$ShortcutQuery;-><init>(Lcom/android/launcher3/compat/DeepShortcutManagerCompatVNMR1;)V

    .line 79
    invoke-virtual {v0, p1}, Lcom/android/launcher3/compat/DeepShortcutManagerCompatVNMR1$ShortcutQuery;->setQueryFlags(I)V

    .line 80
    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {v0, p2}, Lcom/android/launcher3/compat/DeepShortcutManagerCompatVNMR1$ShortcutQuery;->setPackage(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, p3}, Lcom/android/launcher3/compat/DeepShortcutManagerCompatVNMR1$ShortcutQuery;->setShortcutIds(Ljava/util/List;)V

    .line 83
    :cond_0
    const/4 v1, 0x0

    .line 84
    :try_start_0
    const-class v2, Landroid/content/pm/LauncherApps;

    const-string v3, "getShortcuts"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/android/launcher3/compat/DeepShortcutManagerCompatVNMR1$ShortcutQuery;->mShortcutQueryClass:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Landroid/os/UserHandle;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/compat/DeepShortcutManagerCompatVNMR1;->mLauncherApps:Landroid/content/pm/LauncherApps;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/android/launcher3/compat/DeepShortcutManagerCompatVNMR1$ShortcutQuery;->mShortcutQuery:Ljava/lang/Object;

    aput-object v0, v4, v5

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p4}, Lcom/android/launcher3/compat/UserHandleCompat;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4

    .line 86
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/android/launcher3/compat/DeepShortcutManagerCompatVNMR1;->mWasLastCallSuccess:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5

    move-object v1, v0

    .line 91
    :goto_0
    if-nez v1, :cond_2

    .line 92
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 98
    :cond_1
    :goto_1
    return-object v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    :goto_2
    const-string v2, "DeepShortcutManager"

    const-string v3, "Failed to query for shortcuts"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    iput-boolean v7, p0, Lcom/android/launcher3/compat/DeepShortcutManagerCompatVNMR1;->mWasLastCallSuccess:Z

    goto :goto_0

    .line 93
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 95
    new-instance v3, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;

    invoke-direct {v3, v2}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 98
    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    .line 88
    :catch_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    :catch_8
    move-exception v0

    goto :goto_2

    :catch_9
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2
.end method


# virtual methods
.method public getShortcutIconDrawable(Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 50
    :try_start_0
    const-class v0, Landroid/content/pm/LauncherApps;

    const-string v1, "getShortcutIconDrawable"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    .line 52
    iget-object v4, p1, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->mShortcutInfoClass:Ljava/lang/Class;

    .line 53
    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/compat/DeepShortcutManagerCompatVNMR1;->mLauncherApps:Landroid/content/pm/LauncherApps;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 56
    iget-object v4, p1, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->mShortcutInfo:Ljava/lang/Object;

    .line 57
    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 58
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/launcher3/compat/DeepShortcutManagerCompatVNMR1;->mWasLastCallSuccess:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 63
    :goto_0
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :goto_1
    const-string v1, "DeepShortcutManager"

    const-string v2, "Failed to get shortcut icon"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    iput-boolean v5, p0, Lcom/android/launcher3/compat/DeepShortcutManagerCompatVNMR1;->mWasLastCallSuccess:Z

    .line 63
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public hasHostPermission()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    :try_start_0
    const-class v0, Landroid/content/pm/LauncherApps;

    const-string v2, "hasShortcutHostPermission"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/compat/DeepShortcutManagerCompatVNMR1;->mLauncherApps:Landroid/content/pm/LauncherApps;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    .line 71
    :goto_0
    return v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :goto_1
    const-string v2, "DeepShortcutManager"

    const-string v3, "Failed to make shortcut manager call"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    .line 71
    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public onShortcutsChanged(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public pinShortcut(Lcom/android/launcher3/shortcuts/DeepShortcutKey;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 26
    iget-object v0, p1, Lcom/android/launcher3/shortcuts/DeepShortcutKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p1, Lcom/android/launcher3/shortcuts/DeepShortcutKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-object v2, p1, Lcom/android/launcher3/shortcuts/DeepShortcutKey;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 31
    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/compat/DeepShortcutManagerCompatVNMR1;->queryForPinnedShortcuts(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/launcher3/compat/DeepShortcutManagerCompatVNMR1;->extractIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 32
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :try_start_0
    const-class v1, Landroid/content/pm/LauncherApps;

    const-string v4, "pinShortcuts"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Ljava/util/List;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Landroid/os/UserHandle;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v4, p0, Lcom/android/launcher3/compat/DeepShortcutManagerCompatVNMR1;->mLauncherApps:Landroid/content/pm/LauncherApps;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v3, v5, v0

    const/4 v0, 0x2

    .line 34
    invoke-virtual {v2}, Lcom/android/launcher3/compat/UserHandleCompat;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/compat/DeepShortcutManagerCompatVNMR1;->mWasLastCallSuccess:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 40
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    :goto_1
    const-string v1, "DeepShortcutManager"

    const-string v2, "Failed to pin shortcut"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    iput-boolean v8, p0, Lcom/android/launcher3/compat/DeepShortcutManagerCompatVNMR1;->mWasLastCallSuccess:Z

    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public queryForAllShortcuts(Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/List;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    const/16 v0, 0xb

    invoke-direct {p0, v0, v1, v1, p1}, Lcom/android/launcher3/compat/DeepShortcutManagerCompatVNMR1;->query(ILjava/lang/String;Ljava/util/List;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryForFullDetails(Ljava/lang/String;Ljava/util/List;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/List;
    .locals 1

    .prologue
    .line 7
    const/16 v0, 0xb

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/launcher3/compat/DeepShortcutManagerCompatVNMR1;->query(ILjava/lang/String;Ljava/util/List;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryForPinnedShortcuts(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/List;
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/android/launcher3/compat/DeepShortcutManagerCompatVNMR1;->query(ILjava/lang/String;Ljava/util/List;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryForShortcutsContainer(Ljava/lang/String;Ljava/util/List;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/List;
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0x9

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/launcher3/compat/DeepShortcutManagerCompatVNMR1;->query(ILjava/lang/String;Ljava/util/List;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 41
    :try_start_0
    const-class v0, Landroid/content/pm/LauncherApps;

    const-string v1, "startShortcut"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Landroid/os/UserHandle;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/compat/DeepShortcutManagerCompatVNMR1;->mLauncherApps:Landroid/content/pm/LauncherApps;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    .line 42
    invoke-virtual {p5}, Lcom/android/launcher3/compat/UserHandleCompat;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    aput-object v4, v2, v3

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/compat/DeepShortcutManagerCompatVNMR1;->mWasLastCallSuccess:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 49
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :goto_1
    const-string v1, "DeepShortcutManager"

    const-string v2, "Failed to start shortcut"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    iput-boolean v5, p0, Lcom/android/launcher3/compat/DeepShortcutManagerCompatVNMR1;->mWasLastCallSuccess:Z

    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public unpinShortcut(Lcom/android/launcher3/shortcuts/DeepShortcutKey;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/compat/DeepShortcutManagerCompatVNMR1;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/InstallShortcutReceiver;->getPendingShortcuts(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/android/launcher3/shortcuts/DeepShortcutKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p1, Lcom/android/launcher3/shortcuts/DeepShortcutKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, p1, Lcom/android/launcher3/shortcuts/DeepShortcutKey;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 16
    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/compat/DeepShortcutManagerCompatVNMR1;->queryForPinnedShortcuts(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/launcher3/compat/DeepShortcutManagerCompatVNMR1;->extractIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 17
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    :try_start_0
    const-class v1, Landroid/content/pm/LauncherApps;

    const-string v4, "pinShortcuts"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Ljava/util/List;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Landroid/os/UserHandle;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v4, p0, Lcom/android/launcher3/compat/DeepShortcutManagerCompatVNMR1;->mLauncherApps:Landroid/content/pm/LauncherApps;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v3, v5, v0

    const/4 v0, 0x2

    .line 19
    invoke-virtual {v2}, Lcom/android/launcher3/compat/UserHandleCompat;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/compat/DeepShortcutManagerCompatVNMR1;->mWasLastCallSuccess:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :goto_1
    const-string v1, "DeepShortcutManager"

    const-string v2, "Failed to unpin shortcut"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    iput-boolean v8, p0, Lcom/android/launcher3/compat/DeepShortcutManagerCompatVNMR1;->mWasLastCallSuccess:Z

    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public wasLastCallSuccess()Z
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/android/launcher3/compat/DeepShortcutManagerCompatVNMR1;->mWasLastCallSuccess:Z

    return v0
.end method
