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
        "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/i/s;->hBZ:Lcom/google/android/apps/gsa/sidekick/main/i/p;

    iput p2, p0, Lcom/google/android/apps/gsa/sidekick/main/i/s;->hBX:I

    iput-wide p3, p0, Lcom/google/android/apps/gsa/sidekick/main/i/s;->hBY:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/s;->hBZ:Lcom/google/android/apps/gsa/sidekick/main/i/p;

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/i/s;->hBX:I

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/main/i/s;->hBY:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/i/p;->k(IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/i/s;->hBZ:Lcom/google/android/apps/gsa/sidekick/main/i/p;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/i/p;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/i/t;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/sidekick/main/i/t;-><init>(Lcom/google/android/apps/gsa/sidekick/main/i/s;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 12
    :goto_0
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not complete scheduled request to refresh entries. %s: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "ClientErrorCode"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
