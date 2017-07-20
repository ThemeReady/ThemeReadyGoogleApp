.class Lcom/google/android/apps/gsa/search/core/state/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final gae:I

.field public final synthetic gaf:Lcom/google/android/apps/gsa/search/core/state/nm;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/nm;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/nn;->gaf:Lcom/google/android/apps/gsa/search/core/state/nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/apps/gsa/search/core/state/nn;->gae:I

    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nn;->gaf:Lcom/google/android/apps/gsa/search/core/state/nm;

    .line 5
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/nm;->gab:I

    .line 6
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/nn;->gae:I

    if-ne v0, v1, :cond_1

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nn;->gaf:Lcom/google/android/apps/gsa/search/core/state/nm;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/nm;->gad:Lb/a;

    .line 10
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

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

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nq;

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/state/nq;->TM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->V(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/w;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nn;->gaf:Lcom/google/android/apps/gsa/search/core/state/nm;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/nm;->gaa:Lb/a;

    .line 16
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/az;

    const-string v2, "ServiceShutdownLikely listener callback"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/az;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/aa;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/no;->gag:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/aa;->g(Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/np;->gah:Lcom/google/android/apps/gsa/shared/util/at;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Lcom/google/android/apps/gsa/shared/util/at;)V

    .line 19
    :cond_1
    return-void
.end method
