.class Lcom/google/android/apps/gsa/search/core/state/ok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final gfW:I

.field public final synthetic gfX:Lcom/google/android/apps/gsa/search/core/state/oj;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/oj;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ok;->gfX:Lcom/google/android/apps/gsa/search/core/state/oj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/apps/gsa/search/core/state/ok;->gfW:I

    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ok;->gfX:Lcom/google/android/apps/gsa/search/core/state/oj;

    .line 5
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/oj;->gfT:I

    .line 6
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/ok;->gfW:I

    if-ne v0, v1, :cond_1

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ok;->gfX:Lcom/google/android/apps/gsa/search/core/state/oj;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/oj;->gfV:Ldagger/Lazy;

    .line 10
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/on;

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/state/on;->TS()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->Z(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/w;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ok;->gfX:Lcom/google/android/apps/gsa/search/core/state/oj;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/oj;->gfS:Ldagger/Lazy;

    .line 16
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v2, "ServiceShutdownLikely listener callback"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/ab;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/ol;->gfK:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->g(Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/om;->fOB:Lcom/google/android/apps/gsa/shared/util/as;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Lcom/google/android/apps/gsa/shared/util/as;)V

    .line 19
    :cond_1
    return-void
.end method
