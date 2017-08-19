.class abstract Lcom/google/android/apps/gsa/search/core/service/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# static fields
.field public static final fKH:Ljava/lang/ThreadLocal;


# instance fields
.field public cEO:Lcom/google/android/apps/gsa/search/core/state/ei;

.field public czJ:Lcom/google/android/apps/gsa/search/core/service/y;

.field public fIz:Lcom/google/android/apps/gsa/search/core/service/SearchService;

.field public final fKI:Lcom/google/android/apps/gsa/search/core/service/o;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final fKJ:Lcom/google/android/apps/gsa/search/core/service/b;

.field public fKK:Z

.field public final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/service/ar;->fKH:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/ar;->fKJ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/ar;->mName:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/search/core/service/ar;->fKH:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/o;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ar;->fKI:Lcom/google/android/apps/gsa/search/core/service/o;

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/search/core/service/ar;->fKH:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/search/core/service/SearchService;Lcom/google/android/apps/gsa/search/core/service/y;Lcom/google/android/apps/gsa/search/core/state/ei;Z)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ar;->fIz:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "May only be executed once"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 26
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/ar;->fIz:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    .line 27
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/ar;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 28
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/service/ar;->cEO:Lcom/google/android/apps/gsa/search/core/state/ei;

    .line 29
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/search/core/service/ar;->fKK:Z

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ar;->fIz:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 31
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/apps/gsa/search/core/service/ar;Lcom/google/android/apps/gsa/search/core/service/SearchService;Lcom/google/android/apps/gsa/search/core/service/y;Lcom/google/android/apps/gsa/search/core/state/ei;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/core/service/ar;->a(Lcom/google/android/apps/gsa/search/core/service/SearchService;Lcom/google/android/apps/gsa/search/core/service/y;Lcom/google/android/apps/gsa/search/core/state/ei;Z)V

    return-void
.end method


# virtual methods
.method abstract execute()V
.end method

.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/ar;->fIz:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    .line 8
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/ar;->fIz:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/service/SearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->isMainThread()Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/ar;->fKI:Lcom/google/android/apps/gsa/search/core/service/o;

    if-eqz v2, :cond_0

    .line 12
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/service/ar;->fKI:Lcom/google/android/apps/gsa/search/core/service/o;

    .line 13
    iget-wide v6, v4, Lcom/google/android/apps/gsa/search/core/service/o;->fJa:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_4

    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/google/android/apps/gsa/search/core/service/o;->fJb:J

    .line 15
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/service/ar;->fKK:Z

    if-nez v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/ar;->fKJ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 17
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/service/b;->fID:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/ar;->execute()V

    .line 20
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/ar;->fKI:Lcom/google/android/apps/gsa/search/core/service/o;

    if-eqz v2, :cond_3

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/ar;->fKI:Lcom/google/android/apps/gsa/search/core/service/o;

    .line 22
    iget-wide v4, v2, Lcom/google/android/apps/gsa/search/core/service/o;->fJb:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_5

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/apps/gsa/search/core/service/o;->fJc:J

    .line 24
    :cond_3
    monitor-exit v3

    return-void

    :cond_4
    move v2, v1

    .line 13
    goto :goto_0

    :cond_5
    move v0, v1

    .line 22
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ar;->mName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ServiceTransaction["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
