.class final Lcom/google/android/apps/gsa/shared/util/concurrent/v;
.super Lcom/google/common/util/concurrent/d;
.source "SourceFile"


# instance fields
.field public ilk:Lcom/google/common/collect/cz;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/cz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/v;->ilk:Lcom/google/common/collect/cz;

    .line 3
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/v;->ilk:Lcom/google/common/collect/cz;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/v;->ilk:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    invoke-interface {v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/v;->ilk:Lcom/google/common/collect/cz;

    .line 12
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected final set(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/d;->set(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final setException(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/d;->setException(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
