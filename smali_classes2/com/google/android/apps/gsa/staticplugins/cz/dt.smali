.class Lcom/google/android/apps/gsa/staticplugins/cz/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/n/q;


# instance fields
.field public final synthetic npG:Lcom/google/android/apps/gsa/taskgraph/d/a;

.field public final synthetic npH:Lcom/google/android/apps/gsa/search/core/state/rq;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/taskgraph/d/a;Lcom/google/android/apps/gsa/search/core/state/rq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dt;->npG:Lcom/google/android/apps/gsa/taskgraph/d/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dt;->npH:Lcom/google/android/apps/gsa/search/core/state/rq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Nr()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dt;->npG:Lcom/google/android/apps/gsa/taskgraph/d/a;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cz/du;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/cz/du;-><init>(Lcom/google/android/apps/gsa/staticplugins/cz/dt;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/d/a;->n(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
