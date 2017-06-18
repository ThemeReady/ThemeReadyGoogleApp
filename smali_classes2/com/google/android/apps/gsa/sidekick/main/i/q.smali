.class Lcom/google/android/apps/gsa/sidekick/main/i/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/aa",
        "<",
        "Lcom/google/common/base/au",
        "<",
        "Lcom/google/q/b/c/ep;",
        ">;",
        "Lcom/google/q/b/c/ep;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hBX:I

.field public final synthetic hBY:J

.field public final synthetic hBZ:Lcom/google/android/apps/gsa/sidekick/main/i/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/i/p;IJ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/i/q;->hBZ:Lcom/google/android/apps/gsa/sidekick/main/i/p;

    iput p2, p0, Lcom/google/android/apps/gsa/sidekick/main/i/q;->hBX:I

    iput-wide p3, p0, Lcom/google/android/apps/gsa/sidekick/main/i/q;->hBY:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lcom/google/common/base/au;

    .line 3
    invoke-virtual {p1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/q;->hBX:I

    .line 5
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;->lP(I)Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/ep;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;->i(Lcom/google/q/b/c/ep;)Lcom/google/q/b/c/ep;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/ep;

    .line 6
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/i/q;->hBZ:Lcom/google/android/apps/gsa/sidekick/main/i/p;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/i/p;->hBW:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    const-string v1, "a refresh is already in progress."

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/q;->hBZ:Lcom/google/android/apps/gsa/sidekick/main/i/p;

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/i/q;->hBX:I

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/main/i/q;->hBY:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/i/p;->l(IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
