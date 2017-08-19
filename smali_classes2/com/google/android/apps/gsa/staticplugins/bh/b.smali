.class public Lcom/google/android/apps/gsa/staticplugins/bh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/ondevicewebsuggest/a;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public msU:Z

.field public msV:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->msU:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->msV:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->mContext:Landroid/content/Context;

    .line 5
    return-void
.end method

.method private final declared-synchronized a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/bloblobber/a;)V
    .locals 1

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->msV:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 20
    :goto_0
    monitor-exit p0

    return-void

    .line 18
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bh/a;

    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bh/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V

    invoke-interface {p3, v0}, Lcom/google/android/apps/gsa/bloblobber/a;->a(Lcom/google/android/apps/gsa/bloblobber/b;)V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->msV:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/bloblobber/a;)V
    .locals 1

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->msU:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 15
    :goto_0
    monitor-exit p0

    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bh/d;

    invoke-direct {v0, p1, p2, p4, p3}, Lcom/google/android/apps/gsa/staticplugins/bh/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    invoke-interface {p5, v0}, Lcom/google/android/apps/gsa/bloblobber/a;->a(Lcom/google/android/apps/gsa/bloblobber/b;)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->msU:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(ILandroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/bloblobber/a;)V
    .locals 6

    .prologue
    .line 6
    monitor-enter p0

    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 10
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

    .line 7
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bh/b;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/bloblobber/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 9
    :pswitch_1
    :try_start_1
    invoke-direct {p0, p2, p3, p6}, Lcom/google/android/apps/gsa/staticplugins/bh/b;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/bloblobber/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final eV(Ljava/lang/String;)Lcom/google/android/libraries/velour/k;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 21
    const-string v0, "com.google.android.apps.gsa.staticplugins.ondevicewebsuggest.OnDeviceWebSuggestProvider"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bh/f;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/google/android/apps/gsa/chiffon/search/a;

    .line 23
    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/search/a;->vz()Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->xd()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bh/f;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V

    move-object v0, v1

    .line 26
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
