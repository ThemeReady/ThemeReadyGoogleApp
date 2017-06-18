.class final Lcom/google/android/apps/gsa/shared/util/concurrent/v;
.super Lcom/google/common/util/concurrent/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public hni:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<+",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ck;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ck",
            "<+",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/v;->hni:Lcom/google/common/collect/ck;

    .line 3
    return-void
.end method


# virtual methods
.method protected final ag(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final cancel(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/v;->hni:Lcom/google/common/collect/ck;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/v;->hni:Lcom/google/common/collect/ck;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/v;->hni:Lcom/google/common/collect/ck;

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method protected final l(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/d;->l(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
