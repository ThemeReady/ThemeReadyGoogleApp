.class public Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static kYo:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;


# instance fields
.field public final bEO:Ldagger/Lazy;

.field public final bGa:Ldagger/Lazy;

.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cyP:Ldagger/Lazy;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final gmv:Ljava/lang/Object;

.field public kYp:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;

.field public final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;->gmv:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;->mContext:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;->bEO:Ldagger/Lazy;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;->bGa:Ldagger/Lazy;

    .line 12
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;->cyP:Ldagger/Lazy;

    .line 13
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Ldagger/Lazy;Ldagger/Lazy;)Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;
    .locals 9

    .prologue
    .line 1
    const-class v8, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;

    monitor-enter v8

    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;->kYo:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Ldagger/Lazy;Ldagger/Lazy;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;->kYo:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;->kYo:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method


# virtual methods
.method public final aUZ()Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;
    .locals 10

    .prologue
    .line 14
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;->gmv:Ljava/lang/Object;

    monitor-enter v9

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;->kYp:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;->kYp:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;->bEO:Ldagger/Lazy;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;->bGa:Ldagger/Lazy;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 20
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/h;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/h;-><init>()V

    .line 21
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;->cyP:Ldagger/Lazy;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;-><init>(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/h;Ldagger/Lazy;)V

    .line 22
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;->kYp:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;->kYp:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;

    monitor-exit v9

    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
