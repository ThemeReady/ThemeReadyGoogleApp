.class Lcom/google/android/apps/gsa/staticplugins/cc/b/c/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cAn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic nCg:Lcom/google/android/apps/gsa/staticplugins/cc/b/c/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cc/b/c/c;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/d;->nCg:Lcom/google/android/apps/gsa/staticplugins/cc/b/c/c;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/d;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/d;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/d;->nCg:Lcom/google/android/apps/gsa/staticplugins/cc/b/c/c;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/c;->fKv:Ldagger/Lazy;

    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/d;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->ak(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 6
    const/16 v0, 0x1e5

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 7
    return-void
.end method
