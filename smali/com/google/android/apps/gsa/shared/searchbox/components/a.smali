.class Lcom/google/android/apps/gsa/shared/searchbox/components/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/b;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final bpk:Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

.field public final gSq:Lcom/google/android/apps/gsa/shared/searchbox/components/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public gSr:Lcom/google/android/apps/gsa/shared/searchbox/components/b;

.field public gSs:Lcom/google/android/apps/gsa/shared/searchbox/components/b;

.field public final gSt:Lcom/google/android/apps/gsa/shared/searchbox/components/f;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/searchbox/components/b;Lcom/google/android/apps/gsa/shared/searchbox/components/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/ao;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lcom/google/android/apps/gsa/shared/searchbox/components/f;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/ao;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->gSq:Lcom/google/android/apps/gsa/shared/searchbox/components/b;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->gSr:Lcom/google/android/apps/gsa/shared/searchbox/components/b;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->gSt:Lcom/google/android/apps/gsa/shared/searchbox/components/f;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->bpk:Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

    .line 7
    return-void
.end method


# virtual methods
.method final am(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->gSr:Lcom/google/android/apps/gsa/shared/searchbox/components/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/b;->aiL()Ljava/util/List;

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

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/searchbox/components/c;->am(Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final declared-synchronized are()V
    .locals 3

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->gSq:Lcom/google/android/apps/gsa/shared/searchbox/components/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->gSr:Lcom/google/android/apps/gsa/shared/searchbox/components/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->gSs:Lcom/google/android/apps/gsa/shared/searchbox/components/b;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/b;->a(Lcom/google/android/apps/gsa/shared/searchbox/components/b;Lcom/google/android/apps/gsa/shared/searchbox/components/b;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->gSq:Lcom/google/android/apps/gsa/shared/searchbox/components/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->gSr:Lcom/google/android/apps/gsa/shared/searchbox/components/b;
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

.method final arf()V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->gSr:Lcom/google/android/apps/gsa/shared/searchbox/components/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/b;->aiL()Ljava/util/List;

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

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->gSq:Lcom/google/android/apps/gsa/shared/searchbox/components/b;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;->setDependencies(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method public final declared-synchronized b(Lcom/google/android/apps/gsa/shared/searchbox/components/b;Lcom/google/android/apps/gsa/shared/searchbox/components/b;)V
    .locals 1

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->gSr:Lcom/google/android/apps/gsa/shared/searchbox/components/b;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->gSs:Lcom/google/android/apps/gsa/shared/searchbox/components/b;
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
