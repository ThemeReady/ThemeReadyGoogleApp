.class public Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public buz:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public final iDJ:Lcom/google/android/apps/gsa/sidekick/shared/util/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bc",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ">;"
        }
    .end annotation
.end field

.field public final iHQ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final iIA:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

.field public final iIB:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/l;

.field public iIC:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

.field public final iID:Lcom/google/common/collect/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/at",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final iIE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/n/b/c/ek;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public iIF:J

.field public iIG:Lcom/google/android/apps/gsa/sidekick/shared/o/k;

.field public final iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

.field public final iIx:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public final iIy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

.field public final iIz:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

.field public final irQ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;",
            ">;"
        }
    .end annotation
.end field

.field public final ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;Lcom/google/android/apps/gsa/sidekick/shared/util/bc;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bc",
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
    new-instance v1, Lcom/google/common/collect/bw;

    invoke-direct {v1, v0}, Lcom/google/common/collect/bw;-><init>(I)V

    .line 5
    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iID:Lcom/google/common/collect/at;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iIE:Ljava/util/Map;

    .line 7
    const/16 v0, 0xa

    .line 8
    invoke-static {v0}, Lcom/google/common/collect/bc;->Cf(I)Lcom/google/common/collect/bc;

    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    instance-of v1, v0, Lcom/google/common/collect/kx;

    if-eqz v1, :cond_0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->irQ:Ljava/util/Queue;

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iIF:J

    .line 13
    invoke-interface {p7}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->ni()Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iIx:Lcom/google/common/base/ax;

    .line 14
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 15
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iHQ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 16
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iIy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    .line 17
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iDJ:Lcom/google/android/apps/gsa/sidekick/shared/util/bc;

    .line 18
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iIz:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    .line 19
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 20
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iIA:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    .line 21
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iIB:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/l;

    .line 22
    return-void

    .line 10
    :cond_0
    new-instance v1, Lcom/google/common/collect/kx;

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/kx;-><init>(Ljava/util/Queue;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final cb(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iID:Lcom/google/common/collect/at;

    invoke-interface {v0}, Lcom/google/common/collect/at;->ciN()Lcom/google/common/collect/at;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/at;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->cp(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/o/f;

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iIE:Ljava/util/Map;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFo()Lcom/google/n/b/c/ek;

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
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iIC:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    if-eqz v1, :cond_0

    .line 33
    const-string v1, "Active worker"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iIC:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 36
    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 38
    const-string v0, "Recent workers"

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->irQ:Ljava/util/Queue;

    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->irQ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

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
