.class final Lcom/google/android/apps/gsa/shared/util/concurrent/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public final iln:Lcom/google/android/apps/gsa/shared/util/as;

.field public final ilp:Lcom/google/common/collect/cz;

.field public final ilq:Lcom/google/android/apps/gsa/shared/util/as;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/as;Lcom/google/common/collect/cz;Lcom/google/android/apps/gsa/shared/util/as;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/z;->iln:Lcom/google/android/apps/gsa/shared/util/as;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/z;->ilp:Lcom/google/common/collect/cz;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/z;->ilq:Lcom/google/android/apps/gsa/shared/util/as;

    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/z;->ilp:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    move v3, v2

    :cond_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/aa;

    .line 10
    iget-object v5, v1, Lcom/google/android/apps/gsa/shared/util/concurrent/aa;->ilr:Ljava/lang/Class;

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    iget-object v5, v1, Lcom/google/android/apps/gsa/shared/util/concurrent/aa;->ils:Lcom/google/android/apps/gsa/shared/util/as;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/util/concurrent/aa;->ilr:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Lcom/google/android/apps/gsa/shared/util/as;->accept(Ljava/lang/Object;)V

    .line 12
    const/4 v1, 0x1

    .line 14
    :goto_0
    if-eqz v1, :cond_0

    .line 24
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 13
    goto :goto_0

    .line 17
    :cond_2
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_3

    .line 18
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 19
    :cond_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/z;->ilq:Lcom/google/android/apps/gsa/shared/util/as;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/as;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_4
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_5

    .line 22
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 23
    :cond_5
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/z;->ilq:Lcom/google/android/apps/gsa/shared/util/as;

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/as;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Future failed with an unsupported Throwable class"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/z;->iln:Lcom/google/android/apps/gsa/shared/util/as;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/as;->accept(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
