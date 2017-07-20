.class public Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/bh;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;
.implements Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a/a;


# instance fields
.field public final gWx:Landroid/content/Context;

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

.field public iIx:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public final iJA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

.field public iJB:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

.field public iJC:Z

.field public final iJD:Ljava/lang/Object;

.field public iJE:J

.field public iJF:I

.field public iJG:Z

.field public iJH:Z

.field public iJI:Lcom/google/n/b/c/et;

.field public iJJ:Ljava/lang/String;

.field public iJK:Lcom/google/n/b/c/ek;

.field public final iJL:Lcom/google/android/libraries/c/f;

.field public final iJM:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/n/b/c/et;",
            ">;"
        }
    .end annotation
.end field

.field public iJN:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public iJO:Z

.field public iJP:Z

.field public iJQ:Z

.field public iJR:Z

.field public iJS:Z

.field public final iJT:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

.field public final iJU:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

.field public final iJV:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

.field public final iJW:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

.field public iJX:Ljava/lang/Runnable;

.field public final iJY:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;",
            ">;"
        }
    .end annotation
.end field

.field public iJZ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;

.field public iJj:Z

.field public iJt:J

.field public final iJu:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;

.field public final iJv:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public iJw:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/am;",
            ">;"
        }
    .end annotation
.end field

.field public iJx:Lcom/google/android/apps/gsa/sidekick/shared/cards/am;

.field public final iJy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/at;

.field public final iJz:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

.field public iKa:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

.field public final iKb:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;

.field public iKc:Z

.field public iKd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

.field public iKe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

.field public final iqi:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

.field public final ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

.field public final ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/libraries/c/f;Lcom/google/android/apps/gsa/shared/util/j/e;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;Lcom/google/android/apps/gsa/sidekick/shared/util/bc;Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;)V
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
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;",
            "Lcom/google/android/libraries/c/f;",
            "Lcom/google/android/apps/gsa/shared/util/j/e;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bc",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJu:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/at;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/at;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/at;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJC:Z

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJD:Ljava/lang/Object;

    .line 6
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJE:J

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJF:I

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJH:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJI:Lcom/google/n/b/c/et;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJJ:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJj:Z

    .line 12
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJM:Landroid/util/SparseArray;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ae;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ae;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJX:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJY:Ljava/util/Set;

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    const-string v1, "Update progress bar state"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iKa:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iKb:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;

    .line 18
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->gWx:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJv:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 20
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJw:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iqi:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 22
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 23
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJL:Lcom/google/android/libraries/c/f;

    .line 24
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 25
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJz:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 26
    iput-object p10, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iDJ:Lcom/google/android/apps/gsa/sidekick/shared/util/bc;

    .line 27
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iIx:Lcom/google/common/base/ax;

    .line 28
    iput-object p11, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a;

    const/16 v1, 0xa

    invoke-direct {v0, p7, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a;-><init>(Lcom/google/android/libraries/c/a;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJT:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a;

    const/16 v1, 0xa

    invoke-direct {v0, p7, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a;-><init>(Lcom/google/android/libraries/c/a;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJU:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a;

    const/16 v1, 0xa

    invoke-direct {v0, p7, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a;-><init>(Lcom/google/android/libraries/c/a;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJV:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a;

    const/16 v1, 0xa

    invoke-direct {v0, p7, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a;-><init>(Lcom/google/android/libraries/c/a;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJW:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    .line 33
    return-void
.end method


# virtual methods
.method final varargs a(ZLjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;
    .locals 8

    .prologue
    .line 141
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJD:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJZ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;

    .line 143
    if-nez v0, :cond_2

    .line 144
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;

    .line 145
    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJZ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJZ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;

    .line 148
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJY:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJZ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJO:Z

    if-nez v2, :cond_0

    if-eqz p1, :cond_1

    .line 150
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJv:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iKa:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 152
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJD:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    :try_start_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJv:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iKb:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 154
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJv:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iKb:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;

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
    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;IZJ)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v3, 0x7fffffff

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iKd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iKd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->aEv()V

    .line 102
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iKd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJz:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 106
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJK:Lcom/google/n/b/c/ek;

    if-eqz v1, :cond_2

    .line 107
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJK:Lcom/google/n/b/c/ek;

    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;-><init>(Lcom/google/n/b/c/ek;I)V

    .line 117
    :cond_1
    :goto_0
    const/4 v3, 0x1

    move-object v1, p1

    move-wide v4, p4

    .line 119
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;ZJ)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iKd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    .line 121
    return-object v0

    .line 108
    :cond_2
    if-eq p2, v3, :cond_1

    .line 109
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;-><init>()V

    .line 111
    iput p2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;->iHO:I

    .line 113
    iput-boolean p3, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;->iHP:Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;J)V
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJj:Z

    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->b(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;J)V

    .line 68
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 129
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJR:Z

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
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->iWq:Z

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
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->iWr:Z

    goto :goto_1
.end method

.method public final aEA()V
    .locals 4

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJC:Z

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->gWx:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJu:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.apps.now.ENTRIES_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/at;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->i(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJC:Z

    .line 38
    :cond_0
    return-void
.end method

.method public final aEB()V
    .locals 2

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJC:Z

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->gWx:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJu:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/at;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->j(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJC:Z

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->aEC()V

    .line 60
    return-void
.end method

.method final aEC()V
    .locals 3

    .prologue
    .line 122
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJD:Ljava/lang/Object;

    monitor-enter v1

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJY:Ljava/util/Set;

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

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;

    .line 125
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;->release()V

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
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJZ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;

    .line 128
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final aED()V
    .locals 7

    .prologue
    .line 160
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJD:Ljava/lang/Object;

    monitor-enter v6

    .line 161
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJF:I

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ag;

    const-string v2, "PredictiveCardRefreshManager.TabUpdate"

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJv:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ag;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 163
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ag;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

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

.method public final aEE()V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iKc:Z

    .line 166
    return-void
.end method

.method public final axd()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 39
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJK:Lcom/google/n/b/c/ek;

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;-><init>()V

    .line 42
    const-string v1, "trigger_type"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->y(Ljava/lang/String;I)Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 44
    invoke-interface {v1, v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->a(ILcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;)J

    move-result-wide v0

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    const/16 v4, 0xb

    invoke-interface {v2, v0, v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->i(JI)V

    .line 46
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    const/16 v4, 0x25

    invoke-interface {v2, v4, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->m(IJ)V

    .line 47
    const-string v0, "refreshCards"

    new-array v1, v5, [Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, v5, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->a(ZLjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;

    move-result-object v1

    .line 49
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJP:Z

    if-eqz v0, :cond_0

    .line 50
    const v2, 0x7fffffff

    const-wide/16 v4, -0x1

    move-object v0, p0

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;IZJ)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iKe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJz:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJX:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->k(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "#refreshCards"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->jj(Ljava/lang/String;)V

    .line 54
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;J)V
    .locals 12

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJz:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->mK()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJz:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;->release()V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJz:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->isAttached()Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;->release()V

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 78
    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;->release()V

    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJz:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->mJ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->aBU()V

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJz:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 84
    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJD:Ljava/lang/Object;

    monitor-enter v7

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJB:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    if-nez v0, :cond_6

    .line 86
    if-nez p1, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJI:Lcom/google/n/b/c/et;

    if-nez v0, :cond_5

    .line 87
    const/4 v0, 0x0

    const-string v1, "buildView(initialFetch)"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->a(ZLjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;

    move-result-object p1

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJZ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;

    :cond_5
    move-object v1, p1

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iKe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    if-eqz v0, :cond_7

    .line 91
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJv:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJF:I

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iKe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    move-object v1, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IJLcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJB:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iKe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    .line 95
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJB:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

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

    iget-object v9, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJv:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget v10, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJF:I

    const v2, 0x7fffffff

    const/4 v3, 0x1

    move-object v0, p0

    move-wide v4, p2

    .line 94
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;IZJ)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    move-result-object v6

    move-object v0, v8

    move-object v1, p0

    move-object v2, v9

    move v3, v10

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IJLcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;)V

    iput-object v8, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJB:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 97
    :cond_8
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    invoke-interface {v0, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->bp(J)V

    goto/16 :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 167
    const-string v0, "PredictiveCardRefreshManager"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 168
    const-string v0, "nowStreamHost"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 169
    const-string v0, "last broadcast"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJt:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/util/Date;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 170
    const-string v0, "spinner enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJO:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 171
    const-string v0, "app-open spinner enabled"

    .line 172
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJS:Z

    .line 173
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 174
    const-string v0, "ghost cards on empty"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJP:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 175
    const-string v0, "ghost cards before response"

    .line 176
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJQ:Z

    .line 177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 178
    const-string v0, "proactive overlay button"

    .line 179
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJR:Z

    .line 180
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 181
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJD:Ljava/lang/Object;

    monitor-enter v1

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJI:Lcom/google/n/b/c/et;

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJL:Lcom/google/android/libraries/c/f;

    .line 184
    invoke-interface {v2}, Lcom/google/android/libraries/c/f;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/n;-><init>(J)V

    .line 185
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJI:Lcom/google/n/b/c/et;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->l(Lcom/google/n/b/c/et;)V

    .line 186
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 187
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJT:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v1, "new content events"

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ah;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ah;-><init>()V

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/e;)V

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJU:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v1, "ghost card events"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJV:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v1, "fetch entries task events"

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ai;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ai;-><init>()V

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/e;)V

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJW:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v1, "broadcast events"

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aj;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aj;-><init>()V

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/e;)V

    .line 192
    return-void

    .line 187
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final jj(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 193
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJU:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v2, "enqueued by "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bB(Ljava/lang/String;)V

    .line 194
    return-void

    .line 193
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final jk(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 195
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJU:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v2, "removed by "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bB(Ljava/lang/String;)V

    .line 196
    return-void

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 4

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->aEC()V

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJD:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    const-wide/16 v2, -0x1

    :try_start_0
    iput-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJE:J

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJI:Lcom/google/n/b/c/et;

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
