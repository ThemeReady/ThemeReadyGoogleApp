.class Lcom/google/android/apps/gsa/sidekick/main/i/s;
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
        "Lcom/google/common/base/ax",
        "<",
        "Lcom/google/n/b/c/et;",
        ">;",
        "Lcom/google/n/b/c/et;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic iuF:I

.field public final synthetic iuG:Z

.field public final synthetic iuH:J

.field public final synthetic iuI:Lcom/google/android/apps/gsa/sidekick/main/i/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/i/r;IZJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/i/s;->iuI:Lcom/google/android/apps/gsa/sidekick/main/i/r;

    iput p2, p0, Lcom/google/android/apps/gsa/sidekick/main/i/s;->iuF:I

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/sidekick/main/i/s;->iuG:Z

    iput-wide p4, p0, Lcom/google/android/apps/gsa/sidekick/main/i/s;->iuH:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/common/base/ax;

    .line 3
    invoke-virtual {p1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/s;->iuF:I

    .line 5
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;->mH(I)Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/et;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;->i(Lcom/google/n/b/c/et;)Lcom/google/n/b/c/et;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/et;

    .line 6
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/s;->iuG:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/s;->iuI:Lcom/google/android/apps/gsa/sidekick/main/i/r;

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/i/s;->iuF:I

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/main/i/s;->iuH:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/i/r;->k(IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
