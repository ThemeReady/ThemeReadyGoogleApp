.class public Lcom/google/android/apps/gsa/shared/imageloader/g;
.super Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/b/a;


# static fields
.field public static final hCf:Lcom/a/a/c/j;

.field public static hCg:Z

.field public static final hCh:Ljava/lang/Object;


# instance fields
.field public final hCi:Lcom/a/a/p;

.field public final hCj:Lcom/a/a/c;

.field public final hCk:Lcom/a/a/g/d;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 139
    const-string v0, "agsa.traffic_tag"

    invoke-static {v0}, Lcom/a/a/c/j;->I(Ljava/lang/String;)Lcom/a/a/c/j;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/imageloader/g;->hCf:Lcom/a/a/c/j;

    .line 140
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/imageloader/g;->hCh:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/a/a/g/d;

    invoke-direct {v0}, Lcom/a/a/g/d;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/shared/imageloader/g;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/a/a/g/d;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/a/a/g/d;)V
    .locals 6

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;-><init>()V

    .line 7
    sget-object v1, Lcom/google/android/apps/gsa/shared/imageloader/g;->hCh:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/shared/imageloader/g;->hCg:Z

    if-eqz v0, :cond_0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/imageloader/g;->mContext:Landroid/content/Context;

    .line 35
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/imageloader/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 36
    invoke-static {p2}, Lcom/a/a/c;->E(Landroid/content/Context;)Lcom/a/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/g;->hCi:Lcom/a/a/p;

    .line 37
    invoke-static {p2}, Lcom/a/a/c;->B(Landroid/content/Context;)Lcom/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/g;->hCj:Lcom/a/a/c;

    .line 38
    new-instance v0, Lcom/google/android/apps/gsa/shared/imageloader/r;

    .line 39
    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/imageloader/r;-><init>()V

    .line 40
    invoke-virtual {p4, v0}, Lcom/a/a/g/d;->f(Lcom/a/a/c/i;)Lcom/a/a/g/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/g;->hCk:Lcom/a/a/g/d;

    .line 41
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 11
    :try_start_2
    invoke-static {p1}, Lcom/a/a/c;->B(Landroid/content/Context;)Lcom/a/a/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 12
    :try_start_3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 15
    if-nez v2, :cond_1

    .line 16
    monitor-exit v1

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 14
    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v2

    .line 19
    :cond_1
    iget-object v0, v2, Lcom/a/a/c;->aZP:Lcom/a/a/h;

    .line 20
    const-class v3, Lcom/a/a/c/c/ac;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/google/android/apps/gsa/shared/imageloader/p;

    invoke-direct {v5, p1}, Lcom/google/android/apps/gsa/shared/imageloader/p;-><init>(Landroid/content/Context;)V

    .line 22
    iget-object v0, v0, Lcom/a/a/h;->bap:Lcom/a/a/c/c/as;

    invoke-virtual {v0, v3, v4, v5}, Lcom/a/a/c/c/as;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)V

    .line 25
    iget-object v0, v2, Lcom/a/a/c;->aZP:Lcom/a/a/h;

    .line 26
    const-class v3, Ljava/io/InputStream;

    const-class v4, Landroid/support/rastermill/FrameSequenceDrawable;

    new-instance v5, Lcom/google/android/apps/gsa/shared/imageloader/d;

    .line 28
    iget-object v2, v2, Lcom/a/a/c;->aZL:Lcom/a/a/c/b/a/g;

    .line 29
    invoke-direct {v5, v2}, Lcom/google/android/apps/gsa/shared/imageloader/d;-><init>(Lcom/a/a/c/b/a/g;)V

    .line 30
    invoke-virtual {v0, v3, v4, v5}, Lcom/a/a/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/n;)Lcom/a/a/h;

    move-result-object v0

    const-class v2, Lcom/google/android/libraries/f/a/a;

    const-class v3, Ljava/nio/ByteBuffer;

    new-instance v4, Lcom/google/android/libraries/f/a/d;

    invoke-direct {v4}, Lcom/google/android/libraries/f/a/d;-><init>()V

    .line 31
    invoke-virtual {v0, v2, v3, v4}, Lcom/a/a/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    .line 32
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/apps/gsa/shared/imageloader/g;->hCg:Z

    .line 33
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/a/a/g/d;)V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/imageloader/g;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/a/a/g/d;)V

    .line 4
    return-void
.end method

.method private static D(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 133
    const-string v0, "data"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 137
    :cond_0
    :goto_0
    return-object p0

    .line 135
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^-?\\d+$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;Lcom/a/a/g/d;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .param p2    # Lcom/a/a/g/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 71
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/imageloader/g;->D(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/google/android/apps/gsa/shared/imageloader/t;

    .line 73
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/shared/imageloader/t;-><init>(Lcom/google/android/apps/gsa/shared/imageloader/g;)V

    .line 75
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/imageloader/g;->hCi:Lcom/a/a/p;

    .line 76
    invoke-virtual {v2}, Lcom/a/a/p;->jK()Lcom/a/a/n;

    move-result-object v2

    .line 77
    invoke-virtual {v2, v0}, Lcom/a/a/n;->X(Ljava/lang/Object;)Lcom/a/a/n;

    move-result-object v0

    .line 78
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/imageloader/g;->hCk:Lcom/a/a/g/d;

    invoke-virtual {v0, v2}, Lcom/a/a/n;->a(Lcom/a/a/g/d;)Lcom/a/a/n;

    move-result-object v0

    .line 79
    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {v0, p2}, Lcom/a/a/n;->a(Lcom/a/a/g/d;)Lcom/a/a/n;

    .line 81
    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/shared/imageloader/l;

    const-string v3, "GlideLoadImage"

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/shared/imageloader/l;-><init>(Ljava/lang/String;Lcom/a/a/n;Lcom/google/android/apps/gsa/shared/imageloader/t;)V

    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/shared/imageloader/g;->d(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 83
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/imageloader/t;->hCs:Lcom/google/android/apps/gsa/shared/imageloader/u;

    .line 84
    return-object v0
.end method

.method private final a(Ljava/lang/Object;Landroid/widget/ImageView;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/g;->hCi:Lcom/a/a/p;

    invoke-virtual {v0, p1}, Lcom/a/a/p;->Y(Ljava/lang/Object;)Lcom/a/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/imageloader/g;->hCk:Lcom/a/a/g/d;

    invoke-virtual {v0, v1}, Lcom/a/a/n;->a(Lcom/a/a/g/d;)Lcom/a/a/n;

    move-result-object v3

    .line 43
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v5

    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/shared/imageloader/i;

    const-string v2, "GlideLoadImage"

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/imageloader/i;-><init>(Lcom/google/android/apps/gsa/shared/imageloader/g;Ljava/lang/String;Lcom/a/a/n;Landroid/widget/ImageView;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/imageloader/g;->d(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 45
    return-object v5
.end method

.method private final d(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;->run()V

    .line 132
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final B(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/g;->hCi:Lcom/a/a/p;

    invoke-virtual {v0, p1}, Lcom/a/a/p;->Y(Ljava/lang/Object;)Lcom/a/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/imageloader/g;->hCk:Lcom/a/a/g/d;

    invoke-virtual {v0, v1}, Lcom/a/a/n;->a(Lcom/a/a/g/d;)Lcom/a/a/n;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/google/android/apps/gsa/shared/imageloader/k;

    const-string v2, "GlidePreCache"

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/imageloader/k;-><init>(Ljava/lang/String;Lcom/a/a/n;)V

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/imageloader/g;->d(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 52
    return-void
.end method

.method public final C(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/imageloader/g;->a(Landroid/net/Uri;Lcom/a/a/g/d;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Lcom/google/common/base/au;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 85
    new-instance v1, Lcom/google/android/apps/gsa/shared/imageloader/t;

    .line 86
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/shared/imageloader/t;-><init>(Lcom/google/android/apps/gsa/shared/imageloader/g;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/g;->hCi:Lcom/a/a/p;

    .line 90
    const-class v2, Ljava/io/File;

    invoke-virtual {v0, v2}, Lcom/a/a/p;->b(Ljava/lang/Class;)Lcom/a/a/n;

    move-result-object v2

    .line 92
    sget-object v0, Lcom/a/a/g/d;->bkd:Lcom/a/a/g/d;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/a/a/g/d;

    invoke-direct {v0}, Lcom/a/a/g/d;-><init>()V

    invoke-virtual {v0, v6}, Lcom/a/a/g/d;->ax(Z)Lcom/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/g/d;->lE()Lcom/a/a/g/d;

    move-result-object v0

    sput-object v0, Lcom/a/a/g/d;->bkd:Lcom/a/a/g/d;

    .line 94
    :cond_0
    sget-object v0, Lcom/a/a/g/d;->bkd:Lcom/a/a/g/d;

    .line 98
    invoke-virtual {v2, v0}, Lcom/a/a/n;->a(Lcom/a/a/g/d;)Lcom/a/a/n;

    move-result-object v0

    .line 99
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/imageloader/g;->D(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Lcom/a/a/n;->X(Ljava/lang/Object;)Lcom/a/a/n;

    move-result-object v0

    .line 101
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/imageloader/g;->hCk:Lcom/a/a/g/d;

    invoke-virtual {v0, v2}, Lcom/a/a/n;->a(Lcom/a/a/g/d;)Lcom/a/a/n;

    move-result-object v2

    .line 102
    invoke-virtual {p2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap$CompressFormat;

    .line 104
    new-instance v3, Lcom/a/a/g/d;

    invoke-direct {v3}, Lcom/a/a/g/d;-><init>()V

    .line 105
    sget-object v4, Lcom/a/a/c/d/a/d;->bii:Lcom/a/a/c/j;

    .line 106
    const-string v5, "Argument must not be null"

    invoke-static {v0, v5}, Lcom/a/a/i/j;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    check-cast v0, Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v4, v0}, Lcom/a/a/g/d;->a(Lcom/a/a/c/j;Ljava/lang/Object;)Lcom/a/a/g/d;

    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Lcom/a/a/n;->a(Lcom/a/a/g/d;)Lcom/a/a/n;

    .line 109
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/shared/imageloader/m;

    const-string v3, "GlideLoadImage"

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/apps/gsa/shared/imageloader/m;-><init>(Ljava/lang/String;Lcom/a/a/n;Lcom/google/android/apps/gsa/shared/imageloader/t;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/imageloader/g;->d(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 112
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/imageloader/t;->hCs:Lcom/google/android/apps/gsa/shared/imageloader/u;

    .line 113
    new-instance v2, Lcom/google/android/apps/gsa/shared/imageloader/n;

    const-string v3, "GlideReadEncodedBytes"

    const/16 v4, 0x8

    invoke-direct {v2, v3, v6, v4}, Lcom/google/android/apps/gsa/shared/imageloader/n;-><init>(Ljava/lang/String;II)V

    .line 114
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :goto_1
    const-string v1, "GlideImageLoader"

    const-string v2, "Failed to get value from done Future"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0

    .line 120
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final aqW()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;
    .locals 4

    .prologue
    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/shared/imageloader/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/imageloader/g;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/imageloader/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/imageloader/g;->hCk:Lcom/a/a/g/d;

    invoke-virtual {v3}, Lcom/a/a/g/d;->lz()Lcom/a/a/g/d;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/imageloader/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/a/a/g/d;)V

    return-object v0
.end method

.method public final aqX()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/g;->hCk:Lcom/a/a/g/d;

    .line 65
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/a/a/g/d;->bfC:Z

    .line 66
    return-object p0
.end method

.method public final aqY()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-string v1, "GlideImageLoader#onTrimDisk"

    const/4 v2, 0x2

    const/16 v3, 0x8

    new-instance v4, Lcom/google/android/apps/gsa/shared/imageloader/h;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/shared/imageloader/h;-><init>(Lcom/google/android/apps/gsa/shared/imageloader/g;)V

    .line 127
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;->of(Ljava/lang/String;IILjava/util/concurrent/Callable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;

    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/net/Uri;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/imageloader/g;->a(Landroid/net/Uri;Lcom/a/a/g/d;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/a/a/g/d;

    invoke-direct {v0}, Lcom/a/a/g/d;-><init>()V

    sget-object v1, Lcom/google/android/apps/gsa/shared/imageloader/g;->hCf:Lcom/a/a/c/j;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/g/d;->a(Lcom/a/a/c/j;Ljava/lang/Object;)Lcom/a/a/g/d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/imageloader/g;->a(Landroid/net/Uri;Lcom/a/a/g/d;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final bo(II)Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/g;->hCk:Lcom/a/a/g/d;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/g/d;->ak(II)Lcom/a/a/g/d;

    .line 55
    return-object p0
.end method

.method public final clearCache()V
    .locals 2

    .prologue
    .line 115
    new-instance v0, Lcom/google/android/apps/gsa/shared/imageloader/o;

    const-string v1, "GlideClearCache"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/shared/imageloader/o;-><init>(Lcom/google/android/apps/gsa/shared/imageloader/g;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/imageloader/g;->d(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 116
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/imageloader/g;->aqW()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v0

    return-object v0
.end method

.method public final fU(Z)Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;
    .locals 2

    .prologue
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/imageloader/g;->hCk:Lcom/a/a/g/d;

    .line 61
    if-eqz p1, :cond_0

    sget-object v0, Lcom/a/a/c/b/q;->beK:Lcom/a/a/c/b/q;

    .line 62
    :goto_0
    invoke-virtual {v1, v0}, Lcom/a/a/g/d;->b(Lcom/a/a/c/b/q;)Lcom/a/a/g/d;

    .line 63
    return-object p0

    .line 61
    :cond_0
    sget-object v0, Lcom/a/a/c/b/q;->beH:Lcom/a/a/c/b/q;

    goto :goto_0
.end method

.method public final kG(I)Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/g;->hCk:Lcom/a/a/g/d;

    .line 57
    sget-object v1, Lcom/a/a/c/d/a/d;->bih:Lcom/a/a/c/j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/g/d;->a(Lcom/a/a/c/j;Ljava/lang/Object;)Lcom/a/a/g/d;

    .line 59
    return-object p0
.end method

.method public load(Landroid/net/Uri;Landroid/widget/ImageView;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 47
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/imageloader/g;->D(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/shared/imageloader/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public load(Ljava/lang/String;Landroid/widget/ImageView;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 46
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/shared/imageloader/g;->load(Landroid/net/Uri;Landroid/widget/ImageView;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public load(Ljava/lang/String;[BLandroid/widget/ImageView;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/google/android/libraries/f/a/a;

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/f/a/a;-><init>(Ljava/lang/String;[B)V

    invoke-direct {p0, v0, p3}, Lcom/google/android/apps/gsa/shared/imageloader/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public load([BLandroid/widget/ImageView;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/imageloader/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
