.class public Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/bh;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;
.implements Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a/a;


# instance fields
.field public final goC:Landroid/content/Context;

.field public final iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

.field public final iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

.field public final iKn:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

.field public iPO:Z

.field public iPY:J

.field public final iPZ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public iPc:Lcom/google/common/base/au;

.field public final iQA:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

.field public final iQB:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

.field public final iQC:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

.field public iQD:Ljava/lang/Runnable;

.field public final iQE:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

.field public final iQF:Ljava/util/Set;

.field public iQG:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iQH:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

.field public final iQI:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;

.field public iQJ:Z

.field public iQK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iQL:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iQa:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public iQb:Lcom/google/common/util/concurrent/ListenableFuture;

.field public iQc:Lcom/google/android/apps/gsa/sidekick/shared/cards/am;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iQd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/at;

.field public final iQe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

.field public final iQf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

.field public final iQg:Lcom/google/android/apps/gsa/sidekick/shared/endstate/b;

.field public iQh:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iQi:Z

.field public final iQj:Ljava/lang/Object;

.field public iQk:J

.field public iQl:I

.field public iQm:Z

.field public iQn:Z

.field public iQo:Lcom/google/m/b/d/et;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iQp:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iQq:Lcom/google/m/b/d/ek;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iQr:Lcom/google/android/libraries/c/f;

.field public final iQs:Landroid/util/SparseArray;

.field public iQt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public iQu:Z

.field public iQv:Z

.field public iQw:Z

.field public iQx:Z

.field public iQy:Z

.field public final iQz:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

.field public final ixp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/libraries/c/f;Lcom/google/android/apps/gsa/shared/util/k/e;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;Lcom/google/android/apps/gsa/sidekick/shared/util/be;Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;Lcom/google/android/apps/gsa/sidekick/shared/endstate/b;Lcom/google/android/apps/gsa/sidekick/shared/util/be;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iPZ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/at;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/at;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/at;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQi:Z

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQj:Ljava/lang/Object;

    .line 6
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQk:J

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQl:I

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQn:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQo:Lcom/google/m/b/d/et;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQp:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iPO:Z

    .line 12
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQs:Landroid/util/SparseArray;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ae;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ae;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQD:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQF:Ljava/util/Set;

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    const-string v1, "Update progress bar state"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQH:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQI:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;

    .line 18
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->goC:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQa:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 20
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->ixp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 22
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 23
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQr:Lcom/google/android/libraries/c/f;

    .line 24
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

    .line 25
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 26
    iput-object p10, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iKn:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    .line 27
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iPc:Lcom/google/common/base/au;

    .line 28
    iput-object p11, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    .line 29
    iput-object p12, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQg:Lcom/google/android/apps/gsa/sidekick/shared/endstate/b;

    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a;

    const/16 v1, 0xa

    invoke-direct {v0, p7, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a;-><init>(Lcom/google/android/libraries/c/a;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQz:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a;

    const/16 v1, 0xa

    invoke-direct {v0, p7, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a;-><init>(Lcom/google/android/libraries/c/a;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQA:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a;

    const/16 v1, 0xa

    invoke-direct {v0, p7, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a;-><init>(Lcom/google/android/libraries/c/a;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQB:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    .line 33
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a;

    const/16 v1, 0xa

    invoke-direct {v0, p7, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a;-><init>(Lcom/google/android/libraries/c/a;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQC:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    .line 34
    iput-object p13, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQE:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    .line 35
    return-void
.end method


# virtual methods
.method final varargs a(ZLjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;
    .locals 8

    .prologue
    .line 144
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQj:Ljava/lang/Object;

    monitor-enter v1

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQG:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;

    .line 146
    if-nez v0, :cond_2

    .line 147
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;

    .line 148
    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQG:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQG:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;

    .line 151
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQF:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQG:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQu:Z

    if-nez v2, :cond_0

    if-eqz p1, :cond_1

    .line 153
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQa:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQH:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 155
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQj:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 156
    :try_start_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQa:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQI:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 157
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQa:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQI:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;

    const-wide/16 v6, 0x4e20

    invoke-interface {v3, v4, v6, v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 158
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    .line 158
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 162
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 160
    :cond_2
    :try_start_5
    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;IZJ)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;
    .locals 6
    .param p1    # Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v3, 0x7fffffff

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->aEK()V

    .line 105
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQq:Lcom/google/m/b/d/ek;

    if-eqz v1, :cond_2

    .line 110
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQq:Lcom/google/m/b/d/ek;

    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;-><init>(Lcom/google/m/b/d/ek;I)V

    .line 120
    :cond_1
    :goto_0
    const/4 v3, 0x1

    move-object v1, p1

    move-wide v4, p4

    .line 122
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;ZJ)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    .line 124
    return-object v0

    .line 111
    :cond_2
    if-eq p2, v3, :cond_1

    .line 112
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;-><init>()V

    .line 114
    iput p2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;->iOt:I

    .line 116
    iput-boolean p3, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;->iOu:Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;J)V
    .locals 2
    .param p1    # Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iPO:Z

    .line 69
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->b(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;J)V

    .line 70
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 132
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQx:Z

    .line 133
    if-eqz p2, :cond_0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    :cond_0
    move v1, v0

    .line 134
    :goto_0
    if-eqz v1, :cond_1

    .line 135
    if-eqz v2, :cond_3

    .line 137
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->jds:Z

    .line 143
    :cond_1
    :goto_1
    return v0

    .line 133
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 140
    :cond_3
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->jdt:Z

    goto :goto_1
.end method

.method public final aEP()V
    .locals 4

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQi:Z

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->goC:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iPZ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.apps.now.ENTRIES_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/at;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->i(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQi:Z

    .line 40
    :cond_0
    return-void
.end method

.method public final aEQ()V
    .locals 2

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQi:Z

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->goC:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iPZ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/at;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->j(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQi:Z

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->aER()V

    .line 62
    return-void
.end method

.method final aER()V
    .locals 3

    .prologue
    .line 125
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQj:Ljava/lang/Object;

    monitor-enter v1

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQF:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;->release()V

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 130
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQG:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;

    .line 131
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final aES()V
    .locals 5

    .prologue
    .line 163
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQj:Ljava/lang/Object;

    monitor-enter v1

    .line 164
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQl:I

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQa:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    const/4 v3, -0x1

    .line 166
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->mX(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ag;

    const-string v4, "PredictiveCardRefreshManager.TabUpdate"

    invoke-direct {v3, p0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ag;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;Ljava/lang/String;)V

    .line 167
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 168
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aET()V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQJ:Z

    .line 170
    return-void
.end method

.method public final axr()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 41
    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQq:Lcom/google/m/b/d/ek;

    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;-><init>()V

    .line 44
    const-string v1, "trigger_type"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->w(Ljava/lang/String;I)Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQg:Lcom/google/android/apps/gsa/sidekick/shared/endstate/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/b;->aGF()J

    move-result-wide v4

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    invoke-interface {v1, v4, v5, v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->a(JILcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    const/16 v1, 0xb

    invoke-interface {v0, v4, v5, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->j(JI)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    const/16 v1, 0x25

    invoke-interface {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->m(IJ)V

    .line 49
    const-string v0, "refreshCards"

    new-array v1, v2, [Ljava/lang/Object;

    .line 50
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->a(ZLjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;

    move-result-object v1

    .line 51
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQv:Z

    if-eqz v0, :cond_0

    .line 52
    const v2, 0x7fffffff

    const-wide/16 v4, -0x1

    move-object v0, p0

    .line 53
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;IZJ)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQL:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQD:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->j(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "#refreshCards"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->jJ(Ljava/lang/String;)V

    .line 56
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;J)V
    .locals 12
    .param p1    # Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->mr()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;->release()V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->isAttached()Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;->release()V

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 80
    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;->release()V

    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->mq()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->aCl()V

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 86
    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQj:Ljava/lang/Object;

    monitor-enter v7

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->aFb()V

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQh:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    if-nez v0, :cond_6

    .line 89
    if-nez p1, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQo:Lcom/google/m/b/d/et;

    if-nez v0, :cond_5

    .line 90
    const/4 v0, 0x0

    const-string v1, "buildView(initialFetch)"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->a(ZLjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;

    move-result-object p1

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQG:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;

    :cond_5
    move-object v1, p1

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQL:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    if-eqz v0, :cond_7

    .line 94
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQa:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQl:I

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQL:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    move-object v1, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IJLcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQh:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQL:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    .line 98
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQh:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 99
    :cond_6
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 96
    :cond_7
    :try_start_1
    new-instance v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    iget-object v9, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQa:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget v10, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQl:I

    const v2, 0x7fffffff

    const/4 v3, 0x1

    move-object v0, p0

    move-wide v4, p2

    .line 97
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;IZJ)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    move-result-object v6

    move-object v0, v8

    move-object v1, p0

    move-object v2, v9

    move v3, v10

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IJLcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;)V

    iput-object v8, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQh:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 100
    :cond_8
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    invoke-interface {v0, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->bw(J)V

    goto/16 :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 171
    const-string v0, "PredictiveCardRefreshManager"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 172
    const-string v0, "nowStreamHost"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 173
    const-string v0, "last broadcast"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iPY:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/util/Date;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 174
    const-string v0, "spinner enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQu:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 175
    const-string v0, "app-open spinner enabled"

    .line 176
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQy:Z

    .line 177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 178
    const-string v0, "ghost cards on empty"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQv:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 179
    const-string v0, "ghost cards before response"

    .line 180
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQw:Z

    .line 181
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 182
    const-string v0, "proactive overlay button"

    .line 183
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQx:Z

    .line 184
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 185
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQj:Ljava/lang/Object;

    monitor-enter v1

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQo:Lcom/google/m/b/d/et;

    if-eqz v0, :cond_0

    .line 187
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQr:Lcom/google/android/libraries/c/f;

    .line 188
    invoke-interface {v2}, Lcom/google/android/libraries/c/f;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;-><init>(J)V

    .line 189
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQo:Lcom/google/m/b/d/et;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->l(Lcom/google/m/b/d/et;)V

    .line 190
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 191
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQz:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v1, "new content events"

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ah;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ah;-><init>()V

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/e;)V

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQA:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v1, "ghost card events"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQB:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v1, "fetch entries task events"

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ai;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ai;-><init>()V

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/e;)V

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQC:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v1, "broadcast events"

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aj;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aj;-><init>()V

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/e;)V

    .line 196
    return-void

    .line 191
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final jJ(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 197
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQA:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v2, "enqueued by "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bL(Ljava/lang/String;)V

    .line 198
    return-void

    .line 197
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final jK(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 199
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQA:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v2, "removed by "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bL(Ljava/lang/String;)V

    .line 200
    return-void

    .line 199
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 4

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->aER()V

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQj:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    const-wide/16 v2, -0x1

    :try_start_0
    iput-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQk:J

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQo:Lcom/google/m/b/d/et;

    .line 67
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
