.class Lcom/google/android/apps/gsa/search/core/v/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/config/o;


# instance fields
.field public final synthetic gmA:Lcom/google/android/apps/gsa/search/core/v/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/v/a/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/v/a/e;->gmA:Lcom/google/android/apps/gsa/search/core/v/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZLandroid/util/SparseArray;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/e;->gmA:Lcom/google/android/apps/gsa/search/core/v/a/b;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/v/a/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    new-instance v2, Lcom/google/android/apps/gsa/search/core/v/a/ar;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/e;->gmA:Lcom/google/android/apps/gsa/search/core/v/a/b;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/v/a/b;->gmt:Ldagger/Lazy;

    .line 7
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v/a/n;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/v/a/ar;-><init>(Lcom/google/android/apps/gsa/search/core/v/a/n;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Z)V

    .line 8
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    return-void
.end method
