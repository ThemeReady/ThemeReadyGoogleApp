.class Lcom/google/android/apps/gsa/velvet/util/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final iMH:I

.field public final olg:Lcom/google/android/apps/gsa/velvet/util/h;

.field public final oln:Lcom/google/android/apps/gsa/eventlogger/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/eventlogger/u;Lcom/google/android/apps/gsa/velvet/util/h;I)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "Async event unbuffering"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/util/i;->oln:Lcom/google/android/apps/gsa/eventlogger/u;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velvet/util/i;->olg:Lcom/google/android/apps/gsa/velvet/util/h;

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/velvet/util/i;->iMH:I

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/i;->oln:Lcom/google/android/apps/gsa/eventlogger/u;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/eventlogger/u;->zi()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/util/i;->olg:Lcom/google/android/apps/gsa/velvet/util/h;

    monitor-enter v4

    .line 9
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/velvet/util/i;->iMH:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/util/i;->olg:Lcom/google/android/apps/gsa/velvet/util/h;

    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/util/h;->olp:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v5, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/i;->olg:Lcom/google/android/apps/gsa/velvet/util/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/util/h;->olp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/g;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 13
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/shared/logger/g;

    .line 15
    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/util/i;->oln:Lcom/google/android/apps/gsa/eventlogger/u;

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/eventlogger/u;->b(Lcom/google/android/apps/gsa/shared/logger/g;)V

    goto :goto_1

    .line 13
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/i;->oln:Lcom/google/android/apps/gsa/eventlogger/u;

    .line 18
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/eventlogger/u;->cyK:Lcom/google/android/apps/gsa/eventlogger/v;

    .line 19
    return-void
.end method
