.class public Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public btq:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

.field public final iKn:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

.field public final iOS:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

.field public final iOv:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final iPc:Lcom/google/common/base/au;

.field public final iPd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

.field public final iPe:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

.field public final iPf:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

.field public final iPg:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/l;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iPh:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iPi:Lcom/google/common/collect/at;

.field public final iPj:Ljava/util/Map;

.field public iPk:J

.field public iPl:Lcom/google/android/apps/gsa/sidekick/shared/o/k;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iyU:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;Lcom/google/android/apps/gsa/sidekick/shared/util/be;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/l;)V
    .locals 3
    .param p8    # Lcom/google/android/apps/gsa/sidekick/shared/cards/a/l;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10

    .line 4
    new-instance v1, Lcom/google/common/collect/bw;

    invoke-direct {v1, v0}, Lcom/google/common/collect/bw;-><init>(I)V

    .line 5
    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iPi:Lcom/google/common/collect/at;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iPj:Ljava/util/Map;

    .line 7
    const/16 v0, 0xa

    .line 8
    invoke-static {v0}, Lcom/google/common/collect/bc;->Cv(I)Lcom/google/common/collect/bc;

    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    instance-of v1, v0, Lcom/google/common/collect/kx;

    if-eqz v1, :cond_0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iyU:Ljava/util/Queue;

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iPk:J

    .line 13
    invoke-interface {p7}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->mP()Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iPc:Lcom/google/common/base/au;

    .line 14
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 15
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iOv:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 16
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iPd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    .line 17
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iKn:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    .line 18
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iPe:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    .line 19
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iOS:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 20
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iPf:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    .line 21
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iPg:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/l;

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
.method public final cd(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iPi:Lcom/google/common/collect/at;

    invoke-interface {v0}, Lcom/google/common/collect/at;->ckG()Lcom/google/common/collect/at;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/at;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->cr(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/o/f;

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iPj:Ljava/util/Map;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFF()Lcom/google/m/b/d/ek;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iPh:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    if-eqz v1, :cond_0

    .line 33
    const-string v1, "Active worker"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iPh:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 36
    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 38
    const-string v0, "Recent workers"

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iyU:Ljava/util/Queue;

    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iyU:Ljava/util/Queue;

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
