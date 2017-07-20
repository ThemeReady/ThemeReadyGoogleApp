.class public Lcom/google/android/apps/gsa/staticplugins/bq/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/j;


# instance fields
.field public final bFV:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public bwe:Z

.field public final cQY:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bc;",
            ">;"
        }
    .end annotation
.end field

.field public final cfb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public gPA:Z

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public mYt:Ljava/lang/Integer;

.field public mYu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bc;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->mContext:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->cfb:Lb/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->cQY:Lb/a;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->bFV:Lb/a;

    .line 8
    return-void
.end method

.method private final a(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private final b(Landroid/content/pm/ResolveInfo;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->a(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v2

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->mYt:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->mYu:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->mYt:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->mYu:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->j(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 76
    :goto_0
    return v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->cfb:Lb/a;

    .line 67
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string/jumbo v3, "split_feed_acetone_surface"

    .line 68
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->mYt:Ljava/lang/Integer;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->cfb:Lb/a;

    .line 71
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string/jumbo v3, "split_feed_acetone_surface_launcher"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->mYu:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->mYu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->mYu:Ljava/lang/String;

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->mYt:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->mYu:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->mYt:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->mYu:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->j(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 76
    goto :goto_0
.end method

.method private final bhH()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/ad/b/a;->bg(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->bwe:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->mYu:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->mYu:Ljava/lang/String;

    .line 12
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->a(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->bwe:Z

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->bwe:Z

    if-eqz v0, :cond_1

    .line 15
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->gPA:Z

    monitor-exit v3

    .line 31
    :goto_0
    return v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->cQY:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bc;->shouldShowNowCards()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->gPA:Z

    .line 17
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->gPA:Z

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/shared/ad/b/a;->a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->gPA:Z

    .line 30
    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->bwe:Z

    .line 31
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->gPA:Z

    monitor-exit v3

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 21
    :cond_3
    if-eqz v4, :cond_4

    :try_start_1
    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_5

    :cond_4
    move v0, v2

    .line 24
    :goto_2
    if-eqz v0, :cond_7

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x975

    .line 26
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->b(Landroid/content/pm/ResolveInfo;)I

    move-result v0

    const/16 v4, 0xf

    if-ne v0, v4, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->gPA:Z

    goto :goto_1

    .line 23
    :cond_5
    const-string v0, "com.google.android.apps.nexuslauncher.NexusLauncherActivity"

    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    move v0, v2

    .line 27
    goto :goto_3

    .line 28
    :cond_7
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->b(Landroid/content/pm/ResolveInfo;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->gPA:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private static j(ILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final initialize()V
    .locals 2

    .prologue
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->reset()V

    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->bhH()Z

    .line 37
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->bhH()Z

    move-result v0

    return v0
.end method

.method public final my(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/ad/b/a;->bg(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->a(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v6

    .line 48
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    .line 49
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    :goto_0
    return-object v0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->mYt:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->mYt:Ljava/lang/Integer;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->mYu:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->mYu:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 55
    :cond_1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->mYt:Ljava/lang/Integer;

    .line 56
    iput-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->mYu:Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->bwe:Z

    .line 58
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->bFV:Lb/a;

    .line 60
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bq/f/b;

    const-string v2, "SplitFeedConfig.setSurfaceType"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bq/f/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/f/a;Ljava/lang/String;IIILjava/lang/String;)V

    .line 61
    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->bwe:Z

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f/a;->gPA:Z

    .line 41
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
