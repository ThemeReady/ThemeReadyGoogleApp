.class Lcom/google/android/apps/gsa/search/core/x/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/config/o;


# instance fields
.field public final synthetic fpS:Lcom/google/android/apps/gsa/search/core/x/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/x/a/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/x/a/e;->fpS:Lcom/google/android/apps/gsa/search/core/x/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZLandroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Z",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/s/c/c/a/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/e;->fpS:Lcom/google/android/apps/gsa/search/core/x/a/b;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/x/a/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    new-instance v2, Lcom/google/android/apps/gsa/search/core/x/a/ar;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/e;->fpS:Lcom/google/android/apps/gsa/search/core/x/a/b;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/x/a/b;->fpL:Lc/a;

    .line 7
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/x/a/n;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/x/a/ar;-><init>(Lcom/google/android/apps/gsa/search/core/x/a/n;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Z)V

    .line 8
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    return-void
.end method
