.class public Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# instance fields
.field public ahe:J

.field public final bpD:Lcom/google/android/apps/gsa/sidekick/shared/util/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bb",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ">;"
        }
    .end annotation
.end field

.field public final bpp:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public final bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

.field public hPA:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

.field public final hPB:Lcom/google/common/collect/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ah",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final hPC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/q/b/c/eg;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public hPD:Lcom/google/android/apps/gsa/sidekick/shared/o/k;

.field public final hPm:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

.field public final hPw:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

.field public final hPx:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

.field public final hPy:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

.field public final hPz:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/l;

.field public final hbB:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final hzy:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;Lcom/google/android/apps/gsa/sidekick/shared/util/bb;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bb",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;",
            "Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10

    .line 4
    new-instance v1, Lcom/google/common/collect/bi;

    invoke-direct {v1, v0}, Lcom/google/common/collect/bi;-><init>(I)V

    .line 5
    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->hPB:Lcom/google/common/collect/ah;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->hPC:Ljava/util/Map;

    .line 7
    const/16 v0, 0xa

    .line 8
    invoke-static {v0}, Lcom/google/common/collect/ap;->zO(I)Lcom/google/common/collect/ap;

    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    instance-of v1, v0, Lcom/google/common/collect/id;

    if-eqz v1, :cond_0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->hzy:Ljava/util/Queue;

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->ahe:J

    .line 13
    invoke-interface {p7}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->mH()Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->bpp:Lcom/google/common/base/au;

    .line 14
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 15
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->hbB:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 16
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->hPw:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    .line 17
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->bpD:Lcom/google/android/apps/gsa/sidekick/shared/util/bb;

    .line 18
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->hPx:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    .line 19
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->hPm:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 20
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->hPy:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    .line 21
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->hPz:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/l;

    .line 22
    return-void

    .line 10
    :cond_0
    new-instance v1, Lcom/google/common/collect/id;

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/id;-><init>(Ljava/util/Queue;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final cb(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->hPB:Lcom/google/common/collect/ah;

    invoke-interface {v0}, Lcom/google/common/collect/ah;->bTH()Lcom/google/common/collect/ah;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ah;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->cq(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/o/f;

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->hPC:Ljava/util/Map;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 28
    const-string v0, "NowRenderingCoordinator"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->hPA:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    if-eqz v1, :cond_0

    .line 33
    const-string v1, "Active worker"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->hPA:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 36
    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 38
    const-string v0, "Recent workers"

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->hzy:Ljava/util/Queue;

    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->hzy:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
