.class public Lcom/google/android/apps/gsa/staticplugins/bf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/ondevicewebsuggest/a;


# instance fields
.field public lie:Z

.field public lif:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/b;->lie:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/b;->lif:Z

    .line 4
    return-void
.end method

.method private final declared-synchronized a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/bloblobber/a;)V
    .locals 1

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/b;->lif:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 19
    :goto_0
    monitor-exit p0

    return-void

    .line 17
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bf/a;

    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bf/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V

    invoke-interface {p3, v0}, Lcom/google/android/apps/gsa/bloblobber/a;->a(Lcom/google/android/apps/gsa/bloblobber/b;)V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/b;->lif:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/bloblobber/a;)V
    .locals 1

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/b;->lie:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 14
    :goto_0
    monitor-exit p0

    return-void

    .line 12
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bf/d;

    invoke-direct {v0, p1, p2, p4, p3}, Lcom/google/android/apps/gsa/staticplugins/bf/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    invoke-interface {p5, v0}, Lcom/google/android/apps/gsa/bloblobber/a;->a(Lcom/google/android/apps/gsa/bloblobber/b;)V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/b;->lie:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/ContentProvider;)Lcom/google/android/libraries/velour/k;
    .locals 2

    .prologue
    .line 20
    const-string v0, "com.google.android.apps.gsa.staticplugins.ondevicewebsuggest.OnDeviceWebSuggestProvider"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bf/f;

    .line 22
    invoke-virtual {p2}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/d/a/a;

    .line 23
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/a;->vp()Lcom/google/android/apps/gsa/d/a/g;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/g;->xd()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    invoke-direct {v1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/bf/f;-><init>(Landroid/content/ContentProvider;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V

    move-object v0, v1

    .line 26
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(ILandroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/bloblobber/a;)V
    .locals 6

    .prologue
    .line 5
    monitor-enter p0

    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 9
    :goto_0
    monitor-exit p0

    return-void

    :pswitch_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 6
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bf/b;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/bloblobber/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 8
    :pswitch_1
    :try_start_1
    invoke-direct {p0, p2, p3, p6}, Lcom/google/android/apps/gsa/staticplugins/bf/b;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/bloblobber/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
