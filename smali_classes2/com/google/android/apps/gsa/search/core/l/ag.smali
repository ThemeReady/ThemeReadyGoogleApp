.class Lcom/google/android/apps/gsa/search/core/l/ag;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fdO:Lcom/google/android/apps/gsa/search/core/l/af;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/l/af;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/l/ag;->fdO:Lcom/google/android/apps/gsa/search/core/l/af;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/ag;->fdO:Lcom/google/android/apps/gsa/search/core/l/af;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/l/af;->fdG:Lcom/google/android/apps/gsa/search/core/l/t;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/l/t;->fda:Lcom/google/common/util/concurrent/cb;

    .line 6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/ag;->fdO:Lcom/google/android/apps/gsa/search/core/l/af;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/l/af;->fdG:Lcom/google/android/apps/gsa/search/core/l/t;

    .line 9
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/l/t;->cP(Z)V

    .line 10
    :cond_0
    return-void
.end method
