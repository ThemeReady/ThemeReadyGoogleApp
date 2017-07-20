.class final synthetic Lcom/google/android/apps/gsa/sidekick/main/entry/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final dkQ:Z

.field public final ith:Lcom/google/android/apps/gsa/sidekick/main/entry/am;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/entry/am;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/an;->ith:Lcom/google/android/apps/gsa/sidekick/main/entry/am;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/an;->dkQ:Z

    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/an;->ith:Lcom/google/android/apps/gsa/sidekick/main/entry/am;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/an;->dkQ:Z

    check-cast p1, Lcom/google/common/base/ax;

    .line 2
    invoke-virtual {p1}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ek;

    .line 3
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/am;->a(Lcom/google/n/b/c/ek;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 6
    :goto_0
    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method
