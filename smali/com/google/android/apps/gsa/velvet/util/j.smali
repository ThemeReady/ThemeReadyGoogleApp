.class Lcom/google/android/apps/gsa/velvet/util/j;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final jPm:I

.field public final pAL:Lcom/google/android/apps/gsa/eventlogger/u;

.field public final pAz:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/eventlogger/u;Ljava/util/concurrent/ConcurrentLinkedQueue;I)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "Async event unbuffering"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/util/j;->pAL:Lcom/google/android/apps/gsa/eventlogger/u;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velvet/util/j;->pAz:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/velvet/util/j;->jPm:I

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/j;->pAL:Lcom/google/android/apps/gsa/eventlogger/u;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/eventlogger/u;->zq()V

    .line 7
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/google/android/apps/gsa/velvet/util/j;->jPm:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/j;->pAz:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/j;->pAz:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/f;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/util/j;->pAL:Lcom/google/android/apps/gsa/eventlogger/u;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/eventlogger/u;->b(Lcom/google/android/apps/gsa/shared/logger/f;)V

    .line 11
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/j;->pAL:Lcom/google/android/apps/gsa/eventlogger/u;

    .line 13
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/eventlogger/u;->cCp:Lcom/google/android/apps/gsa/eventlogger/v;

    .line 14
    return-void
.end method
