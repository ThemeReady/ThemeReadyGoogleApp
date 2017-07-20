.class public Lcom/google/android/apps/gsa/staticplugins/bw/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;
.implements Lcom/google/android/apps/gsa/staticplugins/bw/ai;


# instance fields
.field public final nnL:Lcom/android/launcher3/compat/UserManagerCompat;

.field public final nnM:Lcom/android/launcher3/compat/LauncherAppsCompat;

.field public final nnN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final nnO:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/compat/UserManagerCompat;Lcom/android/launcher3/compat/LauncherAppsCompat;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/x;->nnL:Lcom/android/launcher3/compat/UserManagerCompat;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bw/x;->nnM:Lcom/android/launcher3/compat/LauncherAppsCompat;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/x;->nnO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/x;->nnN:Ljava/util/Map;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bw/y;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bw/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/bw/x;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 4

    .prologue
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/x;->nnN:Ljava/util/Map;

    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/x;->nnN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ComponentKey;

    .line 52
    iget-object v3, v0, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/util/ComponentKey;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private final a([Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 3

    .prologue
    .line 44
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 45
    invoke-direct {p0, v2, p2}, Lcom/google/android/apps/gsa/staticplugins/bw/x;->a(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method private final mX(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/shared/s/a;->hFO:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 20
    :cond_0
    :goto_0
    new-instance v2, Lcom/android/launcher3/util/ComponentKey;

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bw/x;->nnL:Lcom/android/launcher3/compat/UserManagerCompat;

    .line 21
    invoke-virtual {v4, v0, v1}, Lcom/android/launcher3/compat/UserManagerCompat;->getUserForSerialNumber(J)Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/x;->nnN:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 23
    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/x;->nnM:Lcom/android/launcher3/compat/LauncherAppsCompat;

    iget-object v1, v2, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    iget-object v3, v2, Lcom/android/launcher3/util/ComponentKey;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/compat/LauncherAppsCompat;->isActivityEnabledForProfile(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/x;->nnO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/x;->nnN:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 28
    :goto_1
    return v0

    .line 19
    :catch_0
    move-exception v6

    const-string v6, "LaunchableFilter"

    const-string v7, "Profile format invalid: %s"

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v2

    invoke-static {v6, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 28
    goto :goto_1
.end method


# virtual methods
.method public final mV(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bw/x;->mX(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onPackageAdded(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bw/x;->a(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 32
    return-void
.end method

.method public onPackageChanged(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bw/x;->a(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 34
    return-void
.end method

.method public onPackageRemoved(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bw/x;->a(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 30
    return-void
.end method

.method public onPackagesAvailable([Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;Z)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bw/x;->a([Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 36
    return-void
.end method

.method public onPackagesSuspended([Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bw/x;->a([Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 40
    return-void
.end method

.method public onPackagesUnavailable([Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bw/x;->a([Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 38
    return-void
.end method

.method public onPackagesUnsuspended([Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bw/x;->a([Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 42
    return-void
.end method

.method public onShortcutsChanged(Ljava/lang/String;Ljava/util/List;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;",
            ">;",
            "Lcom/android/launcher3/compat/UserHandleCompat;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    return-void
.end method
