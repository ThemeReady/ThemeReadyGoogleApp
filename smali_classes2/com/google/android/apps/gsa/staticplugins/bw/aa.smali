.class Lcom/google/android/apps/gsa/staticplugins/bw/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/l/d;


# instance fields
.field public final synthetic nzd:Lcom/google/android/apps/gsa/staticplugins/bw/r;

.field public final synthetic nzl:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bw/r;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/aa;->nzd:Lcom/google/android/apps/gsa/staticplugins/bw/r;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bw/aa;->nzl:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/p;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/aa;->nzd:Lcom/google/android/apps/gsa/staticplugins/bw/r;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bw/r;->nyW:Lcom/google/android/libraries/reminders/a/a;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/aa;->nzl:Ljava/util/Collection;

    .line 7
    sget-object v2, Lcom/google/android/gms/reminders/c;->saO:Lcom/google/android/gms/reminders/d;

    .line 8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/reminders/a/m;->xp(Ljava/lang/String;)Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v5

    .line 12
    invoke-interface {v2, p1, v5}, Lcom/google/android/gms/reminders/d;->b(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/reminders/model/TaskId;)Lcom/google/android/gms/common/api/t;

    move-result-object v5

    .line 13
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/reminders/a/a;->b(Lcom/google/android/gms/common/api/t;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 14
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->aa(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ba;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/reminders/a/f;

    invoke-direct {v1, v3}, Lcom/google/android/libraries/reminders/a/f;-><init>(Ljava/util/Map;)V

    .line 18
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 23
    return-object v0
.end method
