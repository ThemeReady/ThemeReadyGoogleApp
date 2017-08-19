.class public abstract Lcom/google/android/apps/gsa/shared/ui/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hYH:Lcom/google/common/collect/cz;

.field public hYI:Z

.field public hYJ:Z

.field public hYK:Z

.field public final mObservers:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/aw;-><init>(Lcom/google/common/collect/cz;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/cz;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/aw;->hYK:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/aw;->hYH:Lcom/google/common/collect/cz;

    .line 8
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/aw;->mObservers:Ljava/util/ArrayList;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/aw;-><init>(Lcom/google/common/collect/cz;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/gsa/shared/ui/ax;)V
    .locals 1

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/aw;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract axn()V
.end method

.method public abstract axo()V
.end method

.method public final declared-synchronized commit()V
    .locals 4

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/aw;->hYI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    monitor-exit p0

    return-void

    .line 12
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/aw;->axn()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/aw;->hYI:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/aw;->mObservers:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/ax;

    .line 15
    invoke-interface {v1, p0}, Lcom/google/android/apps/gsa/shared/ui/ax;->b(Lcom/google/android/apps/gsa/shared/ui/aw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized restore()V
    .locals 4

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/aw;->hYI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    monitor-exit p0

    return-void

    .line 20
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/aw;->axo()V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/aw;->hYI:Z

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/aw;->mObservers:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/ax;

    .line 23
    invoke-interface {v1, p0}, Lcom/google/android/apps/gsa/shared/ui/ax;->c(Lcom/google/android/apps/gsa/shared/ui/aw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
