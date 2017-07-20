.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

.field public final dSV:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/p;

.field public final dUh:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

.field public final dUi:Ljava/util/concurrent/Semaphore;

.field public final dUj:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/l;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/p;Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->dUi:Ljava/util/concurrent/Semaphore;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->dUj:Ljava/util/Queue;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->dUh:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->dSV:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/p;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->mContext:Landroid/content/Context;

    .line 9
    return-void
.end method

.method private final HU()V
    .locals 5

    .prologue
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->dUj:Ljava/util/Queue;

    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->dUj:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->dUi:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->dUj:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/l;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/l;

    .line 63
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/l;->cas:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/l;->dUq:Z

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/l;->dUr:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/l;->dUs:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v2, v3, v4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->a(Ljava/lang/String;ZLandroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(Ljava/lang/String;ZLandroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .prologue
    .line 65
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->dUh:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    invoke-virtual {v0, p1, p3}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->load(Ljava/lang/String;Landroid/widget/ImageView;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    .line 67
    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;

    const-string v2, "LoadImageIntoImageView"

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Ljava/lang/String;ZLandroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v8, v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 68
    if-eqz p4, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/j;

    invoke-direct {v1, v5, p3, p4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/j;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 70
    :cond_0
    return-void
.end method

.method public static cB(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 10
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->q(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->r(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static q(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 12
    const-string v0, "http"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static r(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 13
    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file"

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.resource"

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method


# virtual methods
.method final HT()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->dUi:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 58
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->HU()V

    .line 59
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    if-eqz p3, :cond_1

    .line 75
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/net/Uri;->isAbsolute()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 77
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ag;->p(Landroid/net/Uri;)Landroid/content/ComponentName;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_0
    if-eqz v1, :cond_1

    .line 84
    const-string v2, "ImageLoaderUtils"

    .line 85
    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    const-string v2, "ImageLoaderUtils"

    const-string v3, "loading default icon for package: %s, className: %s"

    invoke-static {v2, v3, v1, v0}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    :cond_0
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 89
    :cond_1
    return-void

    :cond_2
    move-object v1, p3

    .line 82
    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 9

    .prologue
    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 45
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 46
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->dzT:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    :cond_0
    iget-object v8, v1, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/j;

    const-string v2, "LoadAppIcon"

    const/4 v3, 0x1

    const/16 v4, 0x8

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/b/j;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/b/g;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 50
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->dzT:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1
    if-nez v0, :cond_2

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/h;

    const-string v3, "LoadAppIntoImageView"

    invoke-direct {v2, v3, p3, p1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/h;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZLandroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 17
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 18
    invoke-static {v9}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->q(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->dUj:Ljava/util/Queue;

    monitor-enter v5

    .line 20
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->dUj:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 21
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->dUi:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    invoke-direct/range {p0 .. p4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->a(Ljava/lang/String;ZLandroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 26
    :goto_0
    monitor-exit v5

    .line 42
    :goto_1
    return-void

    .line 23
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->dUj:Ljava/util/Queue;

    new-instance v6, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/l;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/l;-><init>(Ljava/lang/String;ZLandroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v4, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 24
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->dUj:Ljava/util/Queue;

    new-instance v6, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/l;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/l;-><init>(Ljava/lang/String;ZLandroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v4, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->HU()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {v9}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->r(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 29
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->dSV:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/p;

    .line 31
    iget-object v4, v5, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/p;->dUG:Lcom/google/android/apps/gsa/plugins/b/a/a;

    invoke-virtual {v4, v9}, Lcom/google/android/apps/gsa/plugins/b/a/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    if-eqz v4, :cond_3

    .line 39
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v10, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;

    const-string v12, "LoadImageIntoImageView"

    move-object/from16 v11, p0

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v16, p2

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v17}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLandroid/net/Uri;)V

    invoke-interface {v5, v4, v10}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_1

    .line 34
    :cond_3
    new-instance v10, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v10}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 36
    iget-object v11, v5, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/p;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/q;

    const-string v6, "LoadOnDeviceUriImage"

    const/4 v7, 0x1

    const/16 v8, 0x8

    invoke-direct/range {v4 .. v10}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/q;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/p;Ljava/lang/String;IILandroid/net/Uri;Lcom/google/common/util/concurrent/cb;)V

    invoke-interface {v11, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v4, v10

    .line 37
    goto :goto_2

    .line 41
    :cond_4
    invoke-virtual/range {p3 .. p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
