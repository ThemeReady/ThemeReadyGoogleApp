.class Lcom/google/android/apps/gsa/search/core/state/ft;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic fVW:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic fVX:Lcom/google/android/apps/gsa/search/core/state/fq;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/fq;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ft;->fVX:Lcom/google/android/apps/gsa/search/core/state/fq;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/ft;->fVW:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    check-cast p1, Lcom/google/android/apps/gsa/search/core/work/ai/b;

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ft;->fVW:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ft;->fVX:Lcom/google/android/apps/gsa/search/core/state/fq;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/fq;->fVQ:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ft;->fVX:Lcom/google/android/apps/gsa/search/core/state/fq;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/fq;->Ye()Z

    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ft;->fVX:Lcom/google/android/apps/gsa/search/core/state/fq;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/fq;->XZ()Z

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ft;->fVX:Lcom/google/android/apps/gsa/search/core/state/fq;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/fq;->Yc()Z

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ft;->fVX:Lcom/google/android/apps/gsa/search/core/state/fq;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/fq;->Yg()Z

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ft;->fVX:Lcom/google/android/apps/gsa/search/core/state/fq;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/fq;->Yh()Z

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ft;->fVX:Lcom/google/android/apps/gsa/search/core/state/fq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/fq;->notifyChanged()V

    .line 23
    :cond_0
    return-void
.end method
