.class Lcom/google/android/apps/gsa/shared/searchbox/components/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bpS:Lcom/google/android/apps/gsa/shared/util/concurrent/bf;

.field public final hQk:Lcom/google/android/apps/gsa/shared/searchbox/components/b;

.field public hQl:Lcom/google/android/apps/gsa/shared/searchbox/components/b;

.field public hQm:Lcom/google/android/apps/gsa/shared/searchbox/components/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hQn:Lcom/google/android/apps/gsa/shared/searchbox/components/f;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/searchbox/components/b;Lcom/google/android/apps/gsa/shared/searchbox/components/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->hQk:Lcom/google/android/apps/gsa/shared/searchbox/components/b;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->hQl:Lcom/google/android/apps/gsa/shared/searchbox/components/b;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->hQn:Lcom/google/android/apps/gsa/shared/searchbox/components/f;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->bpS:Lcom/google/android/apps/gsa/shared/util/concurrent/bf;

    .line 7
    return-void
.end method


# virtual methods
.method final aE(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->hQl:Lcom/google/android/apps/gsa/shared/searchbox/components/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/b;->amW()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 23
    instance-of v2, v0, Lcom/google/android/apps/gsa/shared/searchbox/components/c;

    .line 24
    if-eqz v2, :cond_0

    .line 25
    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/components/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/searchbox/components/c;->aE(Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final declared-synchronized avD()V
    .locals 3

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->hQk:Lcom/google/android/apps/gsa/shared/searchbox/components/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->hQl:Lcom/google/android/apps/gsa/shared/searchbox/components/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->hQm:Lcom/google/android/apps/gsa/shared/searchbox/components/b;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/b;->a(Lcom/google/android/apps/gsa/shared/searchbox/components/b;Lcom/google/android/apps/gsa/shared/searchbox/components/b;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->hQk:Lcom/google/android/apps/gsa/shared/searchbox/components/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->hQl:Lcom/google/android/apps/gsa/shared/searchbox/components/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final avE()V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->hQl:Lcom/google/android/apps/gsa/shared/searchbox/components/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/b;->amW()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 16
    instance-of v2, v0, Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;

    .line 17
    if-eqz v2, :cond_0

    .line 18
    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->hQk:Lcom/google/android/apps/gsa/shared/searchbox/components/b;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;->setDependencies(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method public final declared-synchronized b(Lcom/google/android/apps/gsa/shared/searchbox/components/b;Lcom/google/android/apps/gsa/shared/searchbox/components/b;)V
    .locals 1
    .param p2    # Lcom/google/android/apps/gsa/shared/searchbox/components/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->hQl:Lcom/google/android/apps/gsa/shared/searchbox/components/b;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->hQm:Lcom/google/android/apps/gsa/shared/searchbox/components/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
