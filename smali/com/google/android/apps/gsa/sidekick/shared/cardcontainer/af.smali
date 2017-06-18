.class public Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/bg;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;
.implements Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a/a;


# instance fields
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

.field public bpp:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public final bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

.field public final bqO:Lcom/google/android/libraries/c/e;

.field public final btb:Lcom/google/android/apps/gsa/shared/util/j/e;

.field public final cTp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

.field public crp:Ljava/lang/String;

.field public dBC:Ljava/lang/Runnable;

.field public hQA:Lcom/google/q/b/c/ep;

.field public hQB:Lcom/google/q/b/c/eg;

.field public final hQC:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/q/b/c/ep;",
            ">;"
        }
    .end annotation
.end field

.field public hQD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public hQE:Z

.field public hQF:Z

.field public hQG:Z

.field public hQH:Z

.field public hQI:Z

.field public hQJ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/dump/b;",
            ">;"
        }
    .end annotation
.end field

.field public hQK:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/dump/b;",
            ">;"
        }
    .end annotation
.end field

.field public hQL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/dump/b;",
            ">;"
        }
    .end annotation
.end field

.field public hQM:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/dump/b;",
            ">;"
        }
    .end annotation
.end field

.field public final hQN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;",
            ">;"
        }
    .end annotation
.end field

.field public hQO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;

.field public hQP:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

.field public final hQQ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/at;

.field public hQR:Z

.field public hQS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

.field public hQT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

.field public hQd:Z

.field public hQl:J

.field public final hQm:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;

.field public final hQn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public hQo:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/am;",
            ">;"
        }
    .end annotation
.end field

.field public hQp:Lcom/google/android/apps/gsa/sidekick/shared/cards/am;

.field public final hQq:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

.field public final hQr:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;

.field public final hQs:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

.field public hQt:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

.field public hQu:Z

.field public final hQv:Ljava/lang/Object;

.field public hQw:J

.field public hQx:I

.field public hQy:Z

.field public hQz:Z

.field public final uA:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/android/libraries/c/e;Lcom/google/android/apps/gsa/shared/util/j/e;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;Lcom/google/android/apps/gsa/sidekick/shared/util/bb;Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/am;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/j/a;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;",
            "Lcom/google/android/libraries/c/e;",
            "Lcom/google/android/apps/gsa/shared/util/j/e;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bb",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQm:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQq:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQu:Z

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQv:Ljava/lang/Object;

    .line 6
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQw:J

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQx:I

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQz:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQA:Lcom/google/q/b/c/ep;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->crp:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQd:Z

    .line 12
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQC:Landroid/util/SparseArray;

    .line 13
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/google/common/collect/ap;->zO(I)Lcom/google/common/collect/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQJ:Ljava/util/Queue;

    .line 14
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/google/common/collect/ap;->zO(I)Lcom/google/common/collect/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQK:Ljava/util/Queue;

    .line 15
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/google/common/collect/ap;->zO(I)Lcom/google/common/collect/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQL:Ljava/util/Queue;

    .line 16
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/google/common/collect/ap;->zO(I)Lcom/google/common/collect/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQM:Ljava/util/Queue;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ag;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ag;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->dBC:Ljava/lang/Runnable;

    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQN:Ljava/util/Set;

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ah;

    const-string v1, "Update progress bar state"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ah;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQP:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/at;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/at;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQQ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/at;

    .line 22
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->uA:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 24
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQo:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->cTp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 26
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 27
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bqO:Lcom/google/android/libraries/c/e;

    .line 28
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 29
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQr:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;

    .line 30
    iput-object p10, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bpD:Lcom/google/android/apps/gsa/sidekick/shared/util/bb;

    .line 31
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bpp:Lcom/google/common/base/au;

    .line 32
    iput-object p11, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQs:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    .line 33
    return-void
.end method

.method private static a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/util/Queue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;",
            "Ljava/lang/String;",
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/dump/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 192
    .line 193
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 195
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 196
    invoke-interface {p2}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 197
    const-string v0, "none"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 201
    :cond_0
    return-void

    .line 198
    :cond_1
    invoke-interface {p2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b;

    .line 199
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;IZJ)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v3, 0x7fffffff

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->aAk()V

    .line 102
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQr:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;

    .line 106
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQB:Lcom/google/q/b/c/eg;

    if-eqz v1, :cond_2

    .line 107
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQB:Lcom/google/q/b/c/eg;

    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;-><init>(Lcom/google/q/b/c/eg;I)V

    .line 117
    :cond_1
    :goto_0
    const/4 v3, 0x1

    move-object v1, p1

    move-wide v4, p4

    .line 119
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;ZJ)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    .line 121
    return-object v0

    .line 108
    :cond_2
    if-eq p2, v3, :cond_1

    .line 109
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;-><init>()V

    .line 111
    iput p2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;->hOS:I

    .line 113
    iput-boolean p3, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;->eHr:Z

    goto :goto_0
.end method

.method final varargs a(ZLjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;
    .locals 8

    .prologue
    .line 141
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQv:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;

    .line 143
    if-nez v0, :cond_2

    .line 144
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;

    .line 145
    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;

    .line 148
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQN:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQE:Z

    if-nez v2, :cond_0

    if-eqz p1, :cond_1

    .line 150
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQP:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 152
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQv:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    :try_start_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQQ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/at;

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 154
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQQ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/at;

    const-wide/16 v6, 0x4e20

    invoke-interface {v3, v4, v6, v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 155
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    .line 155
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 159
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 157
    :cond_2
    :try_start_5
    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;J)V
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQd:Z

    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->b(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;J)V

    .line 68
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 129
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQH:Z

    .line 130
    if-eqz p2, :cond_0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    :cond_0
    move v1, v0

    .line 131
    :goto_0
    if-eqz v1, :cond_1

    .line 132
    if-eqz v2, :cond_3

    .line 134
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->icg:Z

    .line 140
    :cond_1
    :goto_1
    return v0

    .line 130
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 137
    :cond_3
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->ich:Z

    goto :goto_1
.end method

.method public final aAp()V
    .locals 4

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQu:Z

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->uA:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQm:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.apps.now.ENTRIES_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQq:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->j(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQu:Z

    .line 38
    :cond_0
    return-void
.end method

.method public final aAq()V
    .locals 2

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQu:Z

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->uA:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQm:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQq:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->k(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQu:Z

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->aAr()V

    .line 60
    return-void
.end method

.method final aAr()V
    .locals 3

    .prologue
    .line 122
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQv:Ljava/lang/Object;

    monitor-enter v1

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQN:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;

    .line 125
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;->release()V

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 127
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;

    .line 128
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final aAs()V
    .locals 7

    .prologue
    .line 160
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQv:Ljava/lang/Object;

    monitor-enter v6

    .line 161
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQx:I

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ai;

    const-string v2, "PredictiveCardRefreshManager.TabUpdate"

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ai;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 163
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ai;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 164
    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aAt()V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQR:Z

    .line 166
    return-void
.end method

.method public final asQ()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 39
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQB:Lcom/google/q/b/c/eg;

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;-><init>()V

    .line 42
    const-string v1, "trigger_type"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->w(Ljava/lang/String;I)Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 44
    invoke-interface {v1, v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->a(ILcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;)J

    move-result-wide v0

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    const/16 v4, 0xb

    invoke-interface {v2, v0, v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->h(JI)V

    .line 46
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    const/16 v4, 0x25

    invoke-interface {v2, v4, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->n(IJ)V

    .line 47
    const-string v0, "refreshCards"

    new-array v1, v5, [Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, v5, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->a(ZLjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;

    move-result-object v1

    .line 49
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQF:Z

    if-eqz v0, :cond_0

    .line 50
    const v2, 0x7fffffff

    const-wide/16 v4, -0x1

    move-object v0, p0

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;IZJ)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQr:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->dBC:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;->h(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "#refreshCards"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hJ(Ljava/lang/String;)V

    .line 54
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;J)V
    .locals 12

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQr:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;->mi()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQr:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;->release()V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQr:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;->isAttached()Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;->release()V

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 78
    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;->release()V

    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQr:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;->mh()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->axu()V

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQr:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 84
    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQv:Ljava/lang/Object;

    monitor-enter v7

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQt:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    if-nez v0, :cond_6

    .line 86
    if-nez p1, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQA:Lcom/google/q/b/c/ep;

    if-nez v0, :cond_5

    .line 87
    const/4 v0, 0x0

    const-string v1, "buildView(initialFetch)"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->a(ZLjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;

    move-result-object p1

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;

    :cond_5
    move-object v1, p1

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    if-eqz v0, :cond_7

    .line 91
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQx:I

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    move-object v1, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IJLcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQt:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    .line 95
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQt:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 96
    :cond_6
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 93
    :cond_7
    :try_start_1
    new-instance v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    iget-object v9, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget v10, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQx:I

    const v2, 0x7fffffff

    const/4 v3, 0x1

    move-object v0, p0

    move-wide v4, p2

    .line 94
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;IZJ)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    move-result-object v6

    move-object v0, v8

    move-object v1, p0

    move-object v2, v9

    move v3, v10

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IJLcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;)V

    iput-object v8, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQt:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 97
    :cond_8
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-interface {v0, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->bg(J)V

    goto/16 :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 167
    const-string v0, "PredictiveCardRefreshManager"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 168
    const-string v0, "last broadcast"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQl:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->b(Ljava/util/Date;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 169
    const-string v0, "spinner enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQE:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 170
    const-string v0, "app-open spinner enabled"

    .line 171
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQI:Z

    .line 172
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 173
    const-string v0, "ghost cards on empty"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQF:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 174
    const-string v0, "ghost cards before response"

    .line 175
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQG:Z

    .line 176
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 177
    const-string v0, "proactive overlay button"

    .line 178
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQH:Z

    .line 179
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 180
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQv:Ljava/lang/Object;

    monitor-enter v1

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQA:Lcom/google/q/b/c/ep;

    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bqO:Lcom/google/android/libraries/c/e;

    .line 183
    invoke-interface {v2}, Lcom/google/android/libraries/c/e;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/n;-><init>(J)V

    .line 184
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQA:Lcom/google/q/b/c/ep;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->l(Lcom/google/q/b/c/ep;)V

    .line 185
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 186
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    const-string v0, "new content events"

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQJ:Ljava/util/Queue;

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/util/Queue;)V

    .line 188
    const-string v0, "ghost card events"

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQK:Ljava/util/Queue;

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/util/Queue;)V

    .line 189
    const-string v0, "fetch entries task events"

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQL:Ljava/util/Queue;

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/util/Queue;)V

    .line 190
    const-string v0, "broadcast events"

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQM:Ljava/util/Queue;

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/util/Queue;)V

    .line 191
    return-void

    .line 186
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final hJ(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQK:Ljava/util/Queue;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/d;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bqO:Lcom/google/android/libraries/c/e;

    .line 203
    invoke-interface {v3}, Lcom/google/android/libraries/c/e;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, p1, v2, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/d;-><init>(Ljava/lang/String;ZJ)V

    .line 204
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 205
    return-void
.end method

.method public final hK(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQK:Ljava/util/Queue;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/d;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bqO:Lcom/google/android/libraries/c/e;

    .line 207
    invoke-interface {v3}, Lcom/google/android/libraries/c/e;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, p1, v2, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/d;-><init>(Ljava/lang/String;ZJ)V

    .line 208
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 209
    return-void
.end method

.method public final reset()V
    .locals 4

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->aAr()V

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQv:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    const-wide/16 v2, -0x1

    :try_start_0
    iput-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQw:J

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQA:Lcom/google/q/b/c/ep;

    .line 65
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
