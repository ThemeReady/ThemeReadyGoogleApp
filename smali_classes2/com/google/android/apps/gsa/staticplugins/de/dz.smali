.class Lcom/google/android/apps/gsa/staticplugins/de/dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/m/q;


# instance fields
.field public final synthetic cAE:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic ovN:Lcom/google/android/apps/gsa/taskgraph/e/a;

.field public final synthetic ovO:Lcom/google/android/apps/gsa/search/core/state/rf;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/taskgraph/e/a;Lcom/google/android/apps/gsa/search/core/state/rf;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/de/dz;->ovN:Lcom/google/android/apps/gsa/taskgraph/e/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/de/dz;->ovO:Lcom/google/android/apps/gsa/search/core/state/rf;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/de/dz;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final QQ()Lcom/google/common/util/concurrent/ListenableFuture;
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/dz;->ovN:Lcom/google/android/apps/gsa/taskgraph/e/a;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/de/ea;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/de/ea;-><init>(Lcom/google/android/apps/gsa/staticplugins/de/dz;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/e/a;->q(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
