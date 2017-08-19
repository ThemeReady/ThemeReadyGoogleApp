.class Lcom/google/android/apps/gsa/staticplugins/dc/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/k/p;


# instance fields
.field public final synthetic cAn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic oCF:Lcom/google/android/apps/gsa/taskgraph/d/a;

.field public final synthetic oCG:Lcom/google/android/apps/gsa/search/core/state/st;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/taskgraph/d/a;Lcom/google/android/apps/gsa/search/core/state/st;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dy;->oCF:Lcom/google/android/apps/gsa/taskgraph/d/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dy;->oCG:Lcom/google/android/apps/gsa/search/core/state/st;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dy;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final QQ()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dy;->oCF:Lcom/google/android/apps/gsa/taskgraph/d/a;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/dc/dz;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/dc/dz;-><init>(Lcom/google/android/apps/gsa/staticplugins/dc/dy;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/d/a;->q(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
