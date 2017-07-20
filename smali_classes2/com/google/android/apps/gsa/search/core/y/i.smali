.class public Lcom/google/android/apps/gsa/search/core/y/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fcM:Lcom/google/android/apps/gsa/search/core/y/k;

.field public final fdH:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/y/k;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/i;->fdH:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/y/k;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/i;->fcM:Lcom/google/android/apps/gsa/search/core/y/k;

    .line 4
    return-void
.end method


# virtual methods
.method public final PF()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/y/i;->fdH:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/y/i;->fcM:Lcom/google/android/apps/gsa/search/core/y/k;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/y/k;->HX()V

    .line 8
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/google/android/apps/gsa/search/core/y/l;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/y/i;->fcM:Lcom/google/android/apps/gsa/search/core/y/k;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/y/i;->fdH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/y/i;->fcM:Lcom/google/android/apps/gsa/search/core/y/k;

    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/search/core/y/k;->b(Lcom/google/android/apps/gsa/search/core/y/l;)V

    goto :goto_0
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/y/i;->fdH:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/y/i;->fcM:Lcom/google/android/apps/gsa/search/core/y/k;

    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/search/core/y/k;->b(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 13
    :goto_0
    return v0

    .line 12
    :cond_0
    const-string v2, "ChunkProducer"

    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/exception/GsaError;->PD()Ljava/lang/Exception;

    move-result-object v3

    const-string v4, "#setFailed called when state was %s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/y/i;->fdH:Ljava/util/concurrent/atomic/AtomicInteger;

    aput-object v5, v0, v1

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 13
    goto :goto_0
.end method
