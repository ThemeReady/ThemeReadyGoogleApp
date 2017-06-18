.class public Lcom/google/android/apps/gsa/staticplugins/bm/c/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/velour/ad;
.implements Lcom/google/android/apps/gsa/sidekick/main/entry/m;


# static fields
.field public static final lRO:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/q/b/c/en;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final byk:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public final dQR:Lcom/google/android/apps/gsa/proactive/d/a;

.field public final dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final geT:Landroid/content/Context;

.field public final gfM:Lcom/google/android/libraries/c/a;

.field public final jHk:Lcom/google/android/apps/gsa/shared/velour/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b/b;",
            "Lcom/google/android/apps/gsa/now/nowcontent/NowContentSearchProcessApi;",
            ">;"
        }
    .end annotation
.end field

.field public final lNc:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

.field public final lON:Lcom/google/android/apps/gsa/location/ah;

.field public final lOv:Lcom/google/android/apps/gsa/sidekick/main/entry/ac;

.field public final lQL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bm/c/ae;",
            ">;"
        }
    .end annotation
.end field

.field public final lQk:Lcom/google/android/apps/gsa/shared/velour/ai;

.field public final lRA:Lcom/google/android/apps/gsa/staticplugins/bm/c/bw;

.field public final lRB:Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;

.field public final lRC:Lcom/google/android/apps/gsa/sidekick/main/entry/s;

.field public final lRD:Lcom/google/android/apps/gsa/staticplugins/bm/b/u;

.field public final lRE:Lcom/google/android/apps/gsa/sidekick/main/e/f;

.field public final lRF:Ljava/lang/Object;

.field public final lRG:Ljava/lang/Object;

.field public final lRH:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/n;",
            ">;"
        }
    .end annotation
.end field

.field public final lRI:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bm/c/ab;",
            ">;"
        }
    .end annotation
.end field

.field public lRJ:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;>;"
        }
    .end annotation
.end field

.field public final lRK:Lcom/google/android/apps/gsa/sidekick/main/entry/x;

.field public lRL:Z

.field public lRM:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/velour/dynloader/Plugin",
            "<",
            "Lcom/google/android/apps/gsa/now/nowcontent/NowContentEntryPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field public final lRN:Lcom/google/android/apps/gsa/staticplugins/bm/c/c;

.field public final lRx:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

.field public final lRy:Landroid/content/pm/PackageManager;

.field public final lRz:Lcom/google/android/apps/gsa/staticplugins/bm/c/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 841
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/aa;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/aa;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRO:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/c/a;Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/entry/u;Lcom/google/android/apps/gsa/sidekick/main/entry/x;Lcom/google/android/apps/gsa/staticplugins/bm/c/c;Lcom/google/android/apps/gsa/location/ah;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/staticplugins/bm/c/bk;Lcom/google/android/apps/gsa/staticplugins/bm/c/bw;Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;Lcom/google/android/apps/gsa/sidekick/main/entry/s;Ll/a/a;Lcom/google/android/apps/gsa/proactive/d/a;Lcom/google/android/apps/gsa/staticplugins/bm/b/u;Lcom/google/android/apps/gsa/sidekick/main/entry/ac;Lcom/google/android/apps/gsa/sidekick/main/entry/n;Lcom/google/android/apps/gsa/shared/velour/ai;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/sidekick/main/e/f;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/c/a;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/u;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/x;",
            "Lcom/google/android/apps/gsa/staticplugins/bm/c/c;",
            "Lcom/google/android/apps/gsa/location/ah;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/staticplugins/bm/c/bk;",
            "Lcom/google/android/apps/gsa/staticplugins/bm/c/bw;",
            "Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/s;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            ">;",
            "Lcom/google/android/apps/gsa/proactive/d/a;",
            "Lcom/google/android/apps/gsa/staticplugins/bm/b/u;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/ac;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/n;",
            "Lcom/google/android/apps/gsa/shared/velour/ai;",
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b/b;",
            "Lcom/google/android/apps/gsa/now/nowcontent/NowContentSearchProcessApi;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/main/e/f;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRF:Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRG:Ljava/lang/Object;

    .line 4
    const/16 v1, 0xa

    invoke-static {v1}, Lcom/google/common/collect/ap;->zO(I)Lcom/google/common/collect/ap;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lQL:Ljava/util/Queue;

    .line 5
    const/16 v1, 0xa

    .line 6
    invoke-static {v1}, Lcom/google/common/collect/ap;->zO(I)Lcom/google/common/collect/ap;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRH:Ljava/util/Queue;

    .line 7
    const/16 v1, 0xa

    invoke-static {v1}, Lcom/google/common/collect/ap;->zO(I)Lcom/google/common/collect/ap;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRI:Ljava/util/Queue;

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->gfM:Lcom/google/android/libraries/c/a;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->geT:Landroid/content/Context;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->geT:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRy:Landroid/content/pm/PackageManager;

    .line 11
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lNc:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    .line 12
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRK:Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    .line 13
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRN:Lcom/google/android/apps/gsa/staticplugins/bm/c/c;

    .line 14
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lON:Lcom/google/android/apps/gsa/location/ah;

    .line 15
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 16
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRz:Lcom/google/android/apps/gsa/staticplugins/bm/c/bk;

    .line 17
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRA:Lcom/google/android/apps/gsa/staticplugins/bm/c/bw;

    .line 18
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRB:Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;

    .line 19
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRx:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 20
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRC:Lcom/google/android/apps/gsa/sidekick/main/entry/s;

    .line 21
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->byk:Ll/a/a;

    .line 22
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->dQR:Lcom/google/android/apps/gsa/proactive/d/a;

    .line 23
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRD:Lcom/google/android/apps/gsa/staticplugins/bm/b/u;

    .line 24
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lOv:Lcom/google/android/apps/gsa/sidekick/main/entry/ac;

    .line 25
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lQk:Lcom/google/android/apps/gsa/shared/velour/ai;

    .line 26
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->jHk:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 28
    sget-object v1, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 29
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRJ:Lcom/google/common/base/au;

    .line 30
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRE:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 31
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 32
    return-void
.end method

.method private final a(Lcom/google/q/b/c/ep;Landroid/location/Location;J)Lcom/google/android/apps/gsa/sidekick/main/entry/v;
    .locals 9

    .prologue
    .line 544
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;-><init>()V

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRy:Landroid/content/pm/PackageManager;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->dQR:Lcom/google/android/apps/gsa/proactive/d/a;

    move-object v1, p2

    move-wide v2, p3

    .line 545
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->a(Landroid/location/Location;JLcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;Landroid/content/pm/PackageManager;ZLcom/google/android/apps/gsa/proactive/d/a;)Lcom/google/android/apps/gsa/sidekick/main/entry/v;

    move-result-object v0

    .line 546
    if-eqz p1, :cond_0

    .line 547
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->l(Lcom/google/q/b/c/ep;)V

    .line 548
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/v;Lcom/google/q/b/c/ep;)Z

    .line 549
    :cond_0
    return-object v0
.end method

.method private final a(Lcom/google/android/apps/gsa/sidekick/shared/util/o;)V
    .locals 4

    .prologue
    .line 85
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lON:Lcom/google/android/apps/gsa/location/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ah;->Cv()Landroid/location/Location;

    move-result-object v0

    .line 88
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->bbg()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->a(Landroid/location/Location;JLcom/google/android/apps/gsa/sidekick/shared/util/o;)Z

    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRK:Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->axf()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 91
    const-string v1, "mutateEntriesAndPersist#persist"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 92
    :cond_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lON:Lcom/google/android/apps/gsa/location/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ah;->Cr()Landroid/location/Location;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 837
    if-nez p1, :cond_0

    .line 840
    :goto_0
    return-void

    .line 839
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/o;

    const-string v2, "EntryProvider"

    const-string/jumbo v3, "success"

    const-string v4, "failure"

    invoke-direct {v1, v2, p2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    goto :goto_0
.end method

.method private final a(Landroid/location/Location;JLcom/google/android/apps/gsa/sidekick/shared/util/o;)Z
    .locals 4

    .prologue
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRF:Ljava/lang/Object;

    monitor-enter v3

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lNc:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->axc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/ep;

    .line 97
    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->k(Lcom/google/q/b/c/ep;)V

    .line 99
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->f(Lcom/google/q/b/c/ep;)V

    .line 100
    const/4 v1, 0x1

    .line 102
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->a(Lcom/google/q/b/c/ep;Landroid/location/Location;J)Lcom/google/android/apps/gsa/sidekick/main/entry/v;

    move-result-object v0

    .line 103
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    if-eqz v1, :cond_0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/v;)V

    .line 107
    :cond_0
    return v1

    .line 103
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    move v1, v2

    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/gsa/sidekick/main/entry/v;Lcom/google/q/b/c/ep;)Z
    .locals 4

    .prologue
    .line 650
    .line 651
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->hAl:Ljava/util/Set;

    .line 653
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 654
    const/4 v0, 0x0

    .line 659
    :goto_0
    return v0

    .line 655
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/entry/y;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRx:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/y;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Ljava/util/Collection;)V

    .line 656
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/sidekick/main/entry/y;->k(Lcom/google/q/b/c/ep;)V

    .line 657
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRK:Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->bi(J)V

    .line 658
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRx:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->flush()V

    .line 659
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected static a(Ljava/lang/Iterable;Lcom/google/q/b/c/en;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/q/b/c/en;",
            ">;",
            "Lcom/google/q/b/c/en;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 367
    iget-object v0, p1, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 368
    invoke-static {v0, p0}, Lcom/google/common/collect/du;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 369
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRO:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 370
    new-array v3, v2, [Lcom/google/q/b/c/en;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/en;

    iput-object v0, p1, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    .line 371
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/en;

    .line 372
    iget-object v4, v0, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    if-eqz v4, :cond_2

    .line 373
    iget-object v4, v0, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v5, v4

    move v0, v2

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 374
    iget-object v6, v6, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v6, v6

    if-lez v6, :cond_1

    move v0, v1

    .line 380
    :goto_1
    return v0

    .line 376
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 377
    :cond_2
    iget-object v0, v0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 378
    goto :goto_1

    :cond_3
    move v0, v2

    .line 380
    goto :goto_1
.end method

.method private static a(Ljava/util/List;Lcom/google/q/b/c/en;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/en;",
            ">;",
            "Lcom/google/q/b/c/en;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 360
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 366
    :goto_0
    return v0

    .line 362
    :cond_0
    iget-object v1, p1, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 363
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 364
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRO:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 365
    new-array v0, v0, [Lcom/google/q/b/c/en;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/en;

    iput-object v0, p1, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    .line 366
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final b([Lcom/google/q/b/c/eg;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/q/b/c/eg;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 356
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 357
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/q/b/c/eg;->nj(Z)Lcom/google/q/b/c/eg;

    .line 358
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 359
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final b([Lcom/google/q/b/c/eb;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 241
    new-instance v3, Landroid/util/LongSparseArray;

    invoke-direct {v3}, Landroid/util/LongSparseArray;-><init>()V

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lNc:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->axa()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/eb;

    .line 243
    if-eqz v0, :cond_0

    .line 244
    array-length v4, v0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v0, v2

    .line 246
    iget-wide v6, v5, Lcom/google/q/b/c/eb;->doI:J

    .line 247
    invoke-virtual {v3, v6, v7, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 248
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 249
    :cond_0
    array-length v2, p1

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v4, p1, v0

    .line 251
    iget-wide v6, v4, Lcom/google/q/b/c/eb;->doI:J

    .line 253
    invoke-virtual {v3, v6, v7, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 255
    :cond_1
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    new-array v2, v0, [Lcom/google/q/b/c/eb;

    .line 256
    :goto_2
    array-length v0, v2

    if-ge v1, v0, :cond_2

    .line 257
    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eb;

    aput-object v0, v2, v1

    .line 258
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRK:Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->a([Lcom/google/q/b/c/eb;)V

    .line 260
    return-void
.end method

.method private final bba()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRF:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRJ:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRJ:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    .line 40
    :goto_0
    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lNc:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    .line 37
    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->axb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bm/c/o;

    const-string v4, "EntryProvider.initialize"

    const/4 v5, 0x2

    const/16 v6, 0x8

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/bm/c/o;-><init>(Ljava/lang/String;II)V

    .line 38
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRJ:Lcom/google/common/base/au;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRJ:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final bbg()J
    .locals 4

    .prologue
    .line 618
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final bbh()Z
    .locals 3

    .prologue
    .line 703
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRF:Ljava/lang/Object;

    monitor-enter v1

    .line 704
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lNc:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->axb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/ep;

    .line 705
    if-eqz v0, :cond_0

    .line 706
    iget v0, v0, Lcom/google/q/b/c/ep;->udC:I

    .line 707
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 708
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final f(Lcom/google/q/b/c/ep;)V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRK:Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->f(Lcom/google/q/b/c/ep;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRK:Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->bi(J)V

    .line 110
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/n;-><init>(J)V

    .line 111
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->j(Lcom/google/q/b/c/ep;)V

    .line 112
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRH:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method

.method static i(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;)Z
    .locals 2

    .prologue
    .line 619
    .line 620
    iget v0, p0, Lcom/google/q/b/c/eg;->bkq:I

    .line 622
    iget v1, p1, Lcom/google/q/b/c/eg;->bkq:I

    .line 623
    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final invalidate()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lOv:Lcom/google/android/apps/gsa/sidekick/main/entry/ac;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/ac;->invalidate()V

    .line 124
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRF:Ljava/lang/Object;

    monitor-enter v1

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRK:Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->invalidate()V

    .line 126
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static j(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 624
    invoke-virtual {p1}, Lcom/google/q/b/c/eg;->bZo()Z

    move-result v1

    if-nez v1, :cond_1

    .line 630
    :cond_0
    :goto_0
    return v0

    .line 626
    :cond_1
    invoke-virtual {p0}, Lcom/google/q/b/c/eg;->bZo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 627
    iget-wide v2, p0, Lcom/google/q/b/c/eg;->tUC:J

    .line 629
    iget-wide v4, p1, Lcom/google/q/b/c/eg;->tUC:J

    .line 630
    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static k(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 631
    invoke-virtual {p0}, Lcom/google/q/b/c/eg;->bZp()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/q/b/c/eg;->bZp()Z

    move-result v1

    if-nez v1, :cond_1

    .line 637
    :cond_0
    :goto_0
    return v0

    .line 634
    :cond_1
    iget-wide v2, p1, Lcom/google/q/b/c/eg;->uaB:J

    .line 636
    iget-wide v4, p0, Lcom/google/q/b/c/eg;->uaB:J

    .line 637
    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static l(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 638
    .line 639
    iget v2, p0, Lcom/google/q/b/c/eg;->bkq:I

    .line 640
    sparse-switch v2, :sswitch_data_0

    .line 649
    :cond_0
    :goto_0
    return v0

    .line 641
    :sswitch_0
    iget-object v2, p1, Lcom/google/q/b/c/eg;->uba:Lcom/google/q/b/c/je;

    .line 642
    iget-wide v2, v2, Lcom/google/q/b/c/je;->nbU:D

    .line 643
    iget-object v4, p0, Lcom/google/q/b/c/eg;->uba:Lcom/google/q/b/c/je;

    .line 644
    iget-wide v4, v4, Lcom/google/q/b/c/je;->nbU:D

    .line 645
    cmpl-double v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 646
    :sswitch_1
    iget-object v2, p0, Lcom/google/q/b/c/eg;->uaT:Lcom/google/q/b/c/pl;

    .line 647
    iget-boolean v2, v2, Lcom/google/q/b/c/pl;->uwv:Z

    .line 648
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 640
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method final H(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->Ab(I)Ljava/util/HashSet;

    move-result-object v1

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    .line 50
    if-eqz v0, :cond_2

    .line 51
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/entry/q;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRx:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/q;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Ljava/util/Collection;Z)V

    .line 54
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/o;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRx:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->flush()V

    goto :goto_0
.end method

.method public final a(Lcom/google/q/b/c/ej;Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Landroid/location/Location;Landroid/accounts/Account;J)I
    .locals 13

    .prologue
    .line 381
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 382
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 383
    iget-object v2, p1, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    array-length v2, v2

    if-lez v2, :cond_4

    iget-object v2, p1, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object v3, v2

    .line 384
    :goto_0
    iget-object v2, p1, Lcom/google/q/b/c/ej;->udm:[Lcom/google/q/b/c/hx;

    array-length v2, v2

    if-lez v2, :cond_5

    iget-object v2, p1, Lcom/google/q/b/c/ej;->udm:[Lcom/google/q/b/c/hx;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    move-object v4, v2

    .line 386
    :goto_1
    if-eqz v4, :cond_0

    .line 387
    iget v2, v4, Lcom/google/q/b/c/hx;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 388
    :goto_2
    if-nez v2, :cond_7

    .line 389
    :cond_0
    const/4 v2, 0x1

    move v4, v2

    .line 394
    :goto_3
    if-eqz v3, :cond_3

    .line 395
    if-eqz v4, :cond_1

    .line 396
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRC:Lcom/google/android/apps/gsa/sidekick/main/entry/s;

    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/s;->b(Lcom/google/q/b/c/ej;)V

    .line 397
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRz:Lcom/google/android/apps/gsa/staticplugins/bm/c/bk;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bk;->bbt()Lcom/google/android/apps/gsa/sidekick/shared/util/o;

    move-result-object v2

    .line 398
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->l(Lcom/google/q/b/c/ep;)V

    .line 400
    iget v5, v2, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->iiE:I

    .line 401
    if-lez v5, :cond_2

    .line 402
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lQL:Ljava/util/Queue;

    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/bm/c/ae;

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->gfM:Lcom/google/android/libraries/c/a;

    const-string v12, "CopsLocalActionRemover"

    .line 404
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->iiE:I

    .line 405
    invoke-direct {v10, v11, v12, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ae;-><init>(Lcom/google/android/libraries/c/a;Ljava/lang/String;I)V

    .line 406
    invoke-interface {v5, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 407
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRA:Lcom/google/android/apps/gsa/staticplugins/bm/c/bw;

    .line 408
    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bw;->b(Lcom/google/q/b/c/ep;Landroid/location/Location;J)I

    move-result v2

    .line 409
    if-lez v2, :cond_3

    .line 410
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lQL:Ljava/util/Queue;

    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/bm/c/ae;

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->gfM:Lcom/google/android/libraries/c/a;

    const-string v12, "CopsTriggerRemover"

    invoke-direct {v10, v11, v12, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ae;-><init>(Lcom/google/android/libraries/c/a;Ljava/lang/String;I)V

    invoke-interface {v5, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 411
    :cond_3
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRF:Ljava/lang/Object;

    monitor-enter v5

    .line 412
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lNc:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->MX()Landroid/accounts/Account;

    move-result-object v2

    .line 413
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 414
    const-string v2, "EntryProvider"

    const-string v3, "Ignoring update for different account"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRI:Ljava/util/Queue;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bm/c/ab;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->gfM:Lcom/google/android/libraries/c/a;

    const-string v6, "Mismatched account"

    invoke-direct {v3, v4, v6}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ab;-><init>(Lcom/google/android/libraries/c/a;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 416
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRE:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    const/16 v3, 0x19

    move-wide/from16 v0, p5

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->e(JI)V

    .line 417
    const/4 v2, 0x6

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    :goto_4
    return v2

    .line 383
    :cond_4
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_0

    .line 384
    :cond_5
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_1

    .line 387
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 391
    :cond_7
    iget v2, v4, Lcom/google/q/b/c/hx;->tGk:I

    .line 392
    const/4 v4, 0x5

    if-eq v2, v4, :cond_8

    const/4 v2, 0x1

    move v4, v2

    goto/16 :goto_3

    :cond_8
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_3

    .line 418
    :cond_9
    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRD:Lcom/google/android/apps/gsa/staticplugins/bm/b/u;

    invoke-interface {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/b/u;->d(Lcom/google/q/b/c/ej;)Lcom/google/android/apps/gsa/staticplugins/bm/b/i;

    move-result-object v2

    .line 419
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRD:Lcom/google/android/apps/gsa/staticplugins/bm/b/u;

    invoke-interface {v10, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/b/u;->a(Lcom/google/android/apps/gsa/staticplugins/bm/b/i;)V

    .line 420
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRK:Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    invoke-interface {v2, v6, v7}, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->bi(J)V

    .line 421
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lNc:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->axb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/au;

    invoke-virtual {v2}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/q/b/c/ep;

    .line 422
    if-nez v4, :cond_a

    .line 423
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRC:Lcom/google/android/apps/gsa/sidekick/main/entry/s;

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/s;->c(Lcom/google/q/b/c/ep;)V

    .line 424
    :cond_a
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/util/n;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v6}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/n;-><init>(J)V

    .line 425
    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->j(Lcom/google/q/b/c/ep;)V

    .line 426
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRH:Ljava/util/Queue;

    invoke-interface {v6, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 427
    if-eqz p3, :cond_c

    invoke-static/range {p3 .. p3}, Lcom/google/android/apps/gsa/sidekick/shared/util/ag;->h(Landroid/location/Location;)Lcom/google/q/b/c/gt;

    move-result-object v4

    .line 428
    :goto_5
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRN:Lcom/google/android/apps/gsa/staticplugins/bm/c/c;

    invoke-virtual {v6, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/c/c;->o(Lcom/google/q/b/c/ep;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 429
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRK:Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    iget-object v6, p1, Lcom/google/q/b/c/ej;->tYI:[Lcom/google/q/b/c/eb;

    invoke-interface {v3, v6}, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->a([Lcom/google/q/b/c/eb;)V

    .line 430
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRK:Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->b(Lcom/google/q/b/c/gt;)V

    .line 431
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xa55

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 433
    iget-boolean v3, p2, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->icg:Z

    .line 434
    if-nez v3, :cond_b

    .line 436
    iget-boolean v3, p2, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->ich:Z

    .line 437
    if-eqz v3, :cond_b

    .line 438
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bm/c/aq;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRx:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/c/aq;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)V

    .line 439
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/c/aq;->k(Lcom/google/q/b/c/ep;)V

    .line 441
    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/bm/c/aq;->lSx:I

    .line 442
    if-lez v3, :cond_b

    .line 443
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRx:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->flush()V

    .line 445
    :cond_b
    move-object/from16 v0, p3

    invoke-direct {p0, v2, v0, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->a(Lcom/google/q/b/c/ep;Landroid/location/Location;J)Lcom/google/android/apps/gsa/sidekick/main/entry/v;

    move-result-object v2

    .line 446
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/v;)V

    .line 448
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 427
    :cond_c
    const/4 v4, 0x0

    goto :goto_5

    .line 446
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 58
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->bba()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/u;

    const-string v2, "EntryProvider.handleExpiredNotifications"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bm/c/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/n;Ljava/lang/String;IILandroid/net/Uri;Ljava/lang/Runnable;)V

    .line 59
    invoke-interface {v7, v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/main/entry/ab;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/ab;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 80
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->bba()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/w;

    const-string v2, "EntryProvider.updateEntries"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bm/c/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/n;Ljava/lang/String;IILcom/google/android/apps/gsa/sidekick/main/entry/ab;)V

    .line 81
    invoke-interface {v6, v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/q/b/c/dz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/q/b/c/dz;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 262
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->bba()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/y;

    const-string v2, "EntryProvider.updateFromPushedPartialEntries"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bm/c/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/n;Ljava/lang/String;IILcom/google/q/b/c/dz;)V

    .line 263
    invoke-interface {v6, v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/q/b/c/eg;Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/q/b/c/eg;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 67
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->bba()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/v;

    const-string v2, "EntryProvider.removeGroupChildEntries"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bm/c/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/n;Ljava/lang/String;IILcom/google/q/b/c/eg;Ljava/util/Collection;)V

    .line 68
    invoke-interface {v7, v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/location/Location;JLcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;)V
    .locals 10

    .prologue
    .line 483
    const/4 v2, 0x0

    .line 484
    const/4 v8, 0x0

    .line 485
    const/4 v1, 0x0

    .line 486
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRF:Ljava/lang/Object;

    monitor-enter v9

    .line 487
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lNc:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->axc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/ep;

    .line 488
    if-eqz v0, :cond_9

    .line 489
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRy:Landroid/content/pm/PackageManager;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->dQR:Lcom/google/android/apps/gsa/proactive/d/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 490
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->a(Landroid/location/Location;JLcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;Landroid/content/pm/PackageManager;ZLcom/google/android/apps/gsa/proactive/d/a;)Lcom/google/android/apps/gsa/sidekick/main/entry/v;

    move-result-object v3

    .line 491
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->l(Lcom/google/q/b/c/ep;)V

    .line 493
    iget-object v1, v3, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->hAk:Ljava/util/Set;

    .line 495
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 496
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/entry/q;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRx:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v1, v5}, Lcom/google/android/apps/gsa/sidekick/main/entry/q;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Ljava/util/Collection;Z)V

    .line 497
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/q;->k(Lcom/google/q/b/c/ep;)V

    .line 498
    const/4 v2, 0x1

    .line 499
    :goto_0
    invoke-direct {p0, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/v;Lcom/google/q/b/c/ep;)Z

    move-result v1

    .line 500
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->f(Lcom/google/q/b/c/ep;)V

    .line 501
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRx:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->flush()V

    move v0, v1

    move-object v6, v3

    move v1, v2

    .line 502
    :goto_1
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRK:Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->axf()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 505
    const-string v1, "evaluateTriggerConditionsAndReschedule#persist"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 506
    :cond_1
    if-eqz v6, :cond_7

    .line 508
    iget-object v0, v6, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->hAi:Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;

    .line 510
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->hMo:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    .line 511
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->hMB:Ljava/util/List;

    .line 512
    const/4 v3, 0x0

    .line 513
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 514
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/rq;

    .line 515
    new-instance v3, Lcom/google/q/b/c/rq;

    invoke-direct {v3}, Lcom/google/q/b/c/rq;-><init>()V

    .line 516
    iget-object v1, v0, Lcom/google/q/b/c/rq;->uCd:[I

    iput-object v1, v3, Lcom/google/q/b/c/rq;->uCd:[I

    .line 518
    iget-object v0, v0, Lcom/google/q/b/c/rq;->tRC:[B

    .line 520
    if-nez v0, :cond_2

    .line 521
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 502
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 522
    :cond_2
    iget v1, v3, Lcom/google/q/b/c/rq;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Lcom/google/q/b/c/rq;->aBG:I

    .line 523
    iput-object v0, v3, Lcom/google/q/b/c/rq;->tRC:[B

    .line 524
    :cond_3
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->hAn:Z

    if-eqz v0, :cond_4

    .line 525
    :try_start_2
    iget-object v0, v6, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->eKl:Lcom/google/android/apps/gsa/proactive/d/a;

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 526
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/android/apps/gsa/proactive/d/a;->a(ILcom/google/q/b/c/rq;Lcom/google/common/j/c/cw;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 527
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 531
    :cond_4
    :goto_2
    iget-object v0, v6, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->hAm:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 532
    iget-object v0, v6, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->hAm:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 533
    const/4 v0, 0x0

    :goto_3
    iget-object v1, v6, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->hAm:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 534
    iget-object v1, v6, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->hAm:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    aput v1, v2, v0

    .line 535
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 529
    :catch_0
    move-exception v0

    .line 530
    :goto_4
    const-string v1, "EntryTreeTriggerCondEva"

    const-string v2, "Failed to queue request"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 536
    :cond_5
    :try_start_3
    iget-object v0, v6, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->eKl:Lcom/google/android/apps/gsa/proactive/d/a;

    const/16 v1, 0x40

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 537
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/proactive/d/a;->a(I[ILcom/google/q/b/c/rq;Lcom/google/common/j/c/cw;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 538
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 542
    :cond_6
    :goto_5
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/v;)V

    .line 543
    :cond_7
    return-void

    .line 540
    :catch_1
    move-exception v0

    .line 541
    :goto_6
    const-string v1, "EntryTreeTriggerCondEva"

    const-string v2, "Failed to queue request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 540
    :catch_2
    move-exception v0

    goto :goto_6

    .line 529
    :catch_3
    move-exception v0

    goto :goto_4

    :cond_8
    move v2, v8

    goto/16 :goto_0

    :cond_9
    move v0, v1

    move-object v6, v2

    move v1, v8

    goto/16 :goto_1
.end method

.method final a(Lcom/google/android/apps/gsa/sidekick/main/entry/v;)V
    .locals 18

    .prologue
    .line 550
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->isMainThread()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 551
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/c/z;

    const-string v4, "Reschedule trigger condition evaluation"

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/bm/c/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/n;Ljava/lang/String;IILcom/google/android/apps/gsa/sidekick/main/entry/v;)V

    invoke-interface {v8, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 617
    :goto_0
    return-void

    .line 552
    :cond_0
    const/4 v2, 0x0

    .line 553
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x9d9

    .line 554
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    .line 555
    if-nez v4, :cond_1

    .line 556
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->geT:Landroid/content/Context;

    .line 557
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v5, "trigger_condition_reevaluation"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 558
    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionReevaluationService;

    invoke-direct {v5, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 559
    const/4 v5, 0x0

    const/high16 v6, 0x10000000

    invoke-static {v2, v5, v3, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 561
    :cond_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRB:Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->geT:Landroid/content/Context;

    const-string v12, "EntryProvider"

    .line 563
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->hAi:Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;

    .line 564
    iget-object v13, v3, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->hMo:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    .line 567
    if-eqz v4, :cond_5

    .line 569
    const-string v3, "f:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v5, v3}, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->A(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    move-object v9, v3

    .line 578
    :goto_2
    sget-object v14, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;->hMP:Ljava/lang/Object;

    monitor-enter v14

    .line 579
    :try_start_0
    iget-object v3, v11, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;->hMQ:Lcom/google/android/apps/gsa/sidekick/main/g/a;

    invoke-virtual {v3, v9}, Lcom/google/android/apps/gsa/sidekick/main/g/a;->c(Landroid/app/PendingIntent;)V

    .line 581
    iget-object v3, v13, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->hMy:Ljava/lang/Long;

    .line 582
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v6, v6, v16

    if-lez v6, :cond_2

    .line 583
    if-eqz v4, :cond_8

    .line 585
    const-string v2, "a:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v5, v2}, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->A(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 594
    :goto_4
    iget-object v4, v11, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;->hwP:Lcom/google/android/apps/gsa/search/core/z/c;

    const/4 v5, 0x0

    .line 595
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v16, 0x3e8

    mul-long v6, v6, v16

    .line 596
    invoke-virtual {v4, v5, v6, v7, v2}, Lcom/google/android/apps/gsa/search/core/z/c;->a(IJLandroid/app/PendingIntent;)V

    .line 599
    :cond_2
    const-string v2, "entry_trigger_conditions."

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    .line 601
    :goto_5
    iget-object v2, v13, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->hMz:Ljava/lang/Float;

    .line 602
    iget-object v6, v13, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->hMp:Landroid/location/Location;

    .line 603
    if-eqz v2, :cond_3

    if-eqz v6, :cond_3

    .line 604
    iget-object v3, v11, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;->hxi:Lcom/google/android/libraries/e/l/g;

    .line 605
    invoke-interface {v3}, Lcom/google/android/libraries/e/l/g;->bFT()Lcom/google/android/libraries/e/l/a/b;

    move-result-object v3

    .line 606
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-interface/range {v3 .. v8}, Lcom/google/android/libraries/e/l/a/b;->a(DDF)Lcom/google/android/libraries/e/l/a/b;

    move-result-object v2

    const-wide/16 v4, -0x1

    .line 607
    invoke-interface {v2, v4, v5}, Lcom/google/android/libraries/e/l/a/b;->dL(J)Lcom/google/android/libraries/e/l/a/b;

    move-result-object v3

    .line 608
    iget-boolean v2, v13, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->hMw:Z

    if-eqz v2, :cond_b

    .line 609
    sget v2, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;->hMO:I

    .line 611
    :goto_6
    invoke-interface {v3, v2}, Lcom/google/android/libraries/e/l/a/b;->wV(I)Lcom/google/android/libraries/e/l/a/b;

    move-result-object v2

    const/4 v3, 0x2

    .line 612
    invoke-interface {v2, v3}, Lcom/google/android/libraries/e/l/a/b;->wW(I)Lcom/google/android/libraries/e/l/a/b;

    move-result-object v2

    .line 613
    invoke-interface {v2, v10}, Lcom/google/android/libraries/e/l/a/b;->rF(Ljava/lang/String;)Lcom/google/android/libraries/e/l/a/b;

    move-result-object v2

    .line 614
    invoke-interface {v2}, Lcom/google/android/libraries/e/l/a/b;->bGi()Lcom/google/android/libraries/e/l/a/a;

    move-result-object v2

    .line 615
    iget-object v3, v11, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;->hMQ:Lcom/google/android/apps/gsa/sidekick/main/g/a;

    invoke-static {v2}, Lcom/google/common/collect/ck;->bU(Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v2

    invoke-virtual {v3, v2, v9}, Lcom/google/android/apps/gsa/sidekick/main/g/a;->a(Ljava/util/List;Landroid/app/PendingIntent;)V

    .line 616
    :cond_3
    invoke-virtual {v11, v12, v9, v13}, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;->a(Ljava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/apps/gsa/sidekick/main/trigger/c;)V

    .line 617
    monitor-exit v14

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 569
    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 573
    :cond_5
    new-instance v3, Landroid/content/Intent;

    const-class v6, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionSchedulerService;

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "pi"

    .line 574
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v6

    const-string v3, "f:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 575
    :goto_7
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 576
    const/4 v6, 0x0

    const/high16 v7, 0x8000000

    invoke-static {v5, v6, v3, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    move-object v9, v3

    .line 577
    goto/16 :goto_2

    .line 574
    :cond_6
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 585
    :cond_7
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 589
    :cond_8
    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionSchedulerService$Receiver;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "pi"

    .line 590
    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v4

    const-string v2, "a:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 591
    :goto_8
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 592
    const/4 v4, 0x0

    const/high16 v6, 0x8000000

    invoke-static {v5, v4, v2, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto/16 :goto_4

    .line 590
    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 599
    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v10, v2

    goto/16 :goto_5

    .line 610
    :cond_b
    sget v2, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;->hMN:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6
.end method

.method public final a(Lcom/google/q/b/c/ep;[Lcom/google/q/b/c/eb;)V
    .locals 18

    .prologue
    .line 127
    sget-object v10, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    .line 129
    sget-object v11, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    .line 131
    sget-object v12, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    .line 133
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lON:Lcom/google/android/apps/gsa/location/ah;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/location/ah;->Cv()Landroid/location/Location;

    move-result-object v5

    .line 136
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->bbg()J

    move-result-wide v6

    .line 137
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRA:Lcom/google/android/apps/gsa/staticplugins/bm/c/bw;

    .line 138
    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bw;->a(Lcom/google/q/b/c/ep;Landroid/location/Location;JZ)I

    .line 139
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    .line 140
    if-eqz v2, :cond_0

    .line 141
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/c/ac;

    .line 142
    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ac;-><init>()V

    .line 144
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ac;->l(Lcom/google/q/b/c/ep;)V

    .line 145
    iget-object v10, v2, Lcom/google/android/apps/gsa/staticplugins/bm/c/ac;->bhb:Ljava/util/List;

    .line 146
    iget-object v11, v2, Lcom/google/android/apps/gsa/staticplugins/bm/c/ac;->lRZ:Ljava/util/List;

    .line 147
    iget-object v12, v2, Lcom/google/android/apps/gsa/staticplugins/bm/c/ac;->lSa:Ljava/util/List;

    .line 148
    :cond_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/q/b/c/ep;->udB:[Lcom/google/q/b/c/er;

    array-length v8, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v8, :cond_3

    aget-object v2, v4, v3

    .line 149
    iget-object v9, v2, Lcom/google/q/b/c/er;->uaF:Lcom/google/q/b/c/rq;

    if-eqz v9, :cond_1

    iget-object v9, v2, Lcom/google/q/b/c/er;->ooe:Lcom/google/q/b/c/gk;

    if-eqz v9, :cond_1

    .line 150
    iget-object v9, v2, Lcom/google/q/b/c/er;->ooe:Lcom/google/q/b/c/gk;

    .line 152
    iget v9, v9, Lcom/google/q/b/c/gk;->tWa:I

    .line 153
    const/4 v14, 0x3

    if-eq v9, v14, :cond_1

    .line 154
    iget-object v9, v2, Lcom/google/q/b/c/er;->uaF:Lcom/google/q/b/c/rq;

    .line 156
    iget v2, v9, Lcom/google/q/b/c/rq;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 157
    :goto_1
    if-eqz v2, :cond_1

    .line 159
    iget-wide v14, v9, Lcom/google/q/b/c/rq;->uCc:J

    .line 160
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v13, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 156
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 162
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 163
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 164
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 165
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    .line 166
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 167
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/q/b/c/eg;

    .line 169
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRz:Lcom/google/android/apps/gsa/staticplugins/bm/c/bk;

    invoke-interface {v4, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bk;->au(Lcom/google/q/b/c/eg;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 172
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 173
    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/q/b/c/en;

    .line 176
    const/4 v3, 0x0

    :goto_4
    iget-object v8, v2, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v8, v8

    if-ge v3, v8, :cond_9

    .line 177
    iget-object v8, v2, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    aget-object v8, v8, v3

    .line 178
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRz:Lcom/google/android/apps/gsa/staticplugins/bm/c/bk;

    iget-object v15, v8, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    invoke-interface {v14, v15}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bk;->c([Lcom/google/q/b/c/eg;)[Lcom/google/q/b/c/eg;

    move-result-object v14

    iput-object v14, v8, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    .line 179
    iget-object v8, v8, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v8, v8

    if-nez v8, :cond_8

    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 182
    iget-object v8, v2, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    const/4 v14, 0x0

    aput-object v14, v8, v3

    .line 183
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 184
    :cond_9
    iget-object v3, v2, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v3, v3

    if-ne v4, v3, :cond_a

    .line 185
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 186
    :cond_a
    if-lez v4, :cond_7

    .line 187
    iget-object v3, v2, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v3, v3

    sub-int/2addr v3, v4

    new-array v14, v3, [Lcom/google/q/b/c/en;

    .line 188
    const/4 v4, 0x0

    .line 189
    iget-object v15, v2, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v0, v15

    move/from16 v16, v0

    const/4 v3, 0x0

    move v8, v3

    :goto_5
    move/from16 v0, v16

    if-ge v8, v0, :cond_b

    aget-object v17, v15, v8

    .line 190
    if-eqz v17, :cond_19

    .line 191
    add-int/lit8 v3, v4, 0x1

    aput-object v17, v14, v4

    .line 192
    :goto_6
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v4, v3

    goto :goto_5

    .line 193
    :cond_b
    iput-object v14, v2, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    goto :goto_3

    .line 195
    :cond_c
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRx:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->gfM:Lcom/google/android/libraries/c/a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRI:Ljava/util/Queue;

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/util/Map;ZLcom/google/android/libraries/c/a;Ljava/util/Queue;)V

    .line 196
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->a(Landroid/location/Location;JLcom/google/android/apps/gsa/sidekick/shared/util/o;)Z

    .line 197
    iget-object v2, v8, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->lSg:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v8, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->lSh:Ljava/util/List;

    .line 198
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v8, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->lSi:Ljava/util/List;

    .line 199
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 200
    :cond_d
    const/4 v3, 0x0

    .line 201
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRF:Ljava/lang/Object;

    monitor-enter v5

    .line 202
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lNc:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    .line 203
    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->axc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/au;

    invoke-virtual {v2}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/q/b/c/ep;

    .line 204
    if-eqz v2, :cond_15

    .line 205
    iget-object v3, v8, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->lSi:Ljava/util/List;

    iget-object v4, v2, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    .line 206
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->a(Ljava/lang/Iterable;Lcom/google/q/b/c/en;)Z

    move-result v3

    or-int/lit8 v6, v3, 0x0

    .line 207
    iget-object v3, v8, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->lSi:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/q/b/c/en;

    .line 208
    iget-object v9, v3, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v10, v9

    const/4 v3, 0x0

    move v4, v3

    :goto_7
    if-ge v4, v10, :cond_e

    aget-object v11, v9, v4

    .line 209
    iget-object v12, v11, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v13, v12

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v13, :cond_f

    aget-object v14, v12, v3

    .line 210
    iget-object v15, v8, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->lSg:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 211
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 212
    :cond_f
    iget-object v3, v8, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->lSh:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 213
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_7

    .line 215
    :cond_10
    iget-object v3, v8, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->lSh:Ljava/util/List;

    iget-object v4, v2, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    .line 216
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->a(Ljava/lang/Iterable;Lcom/google/q/b/c/en;)Z

    move-result v3

    or-int v4, v6, v3

    .line 217
    iget-object v3, v8, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->lSh:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/q/b/c/en;

    .line 218
    iget-object v7, v3, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v9, v7

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v9, :cond_11

    aget-object v10, v7, v3

    .line 219
    iget-object v11, v8, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->lSg:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 220
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 222
    :cond_12
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v6

    .line 223
    iget-object v3, v8, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->lSg:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/q/b/c/eg;

    .line 225
    iget-boolean v8, v3, Lcom/google/q/b/c/eg;->ucM:Z

    .line 226
    if-nez v8, :cond_13

    .line 227
    new-instance v8, Lcom/google/q/b/c/en;

    invoke-direct {v8}, Lcom/google/q/b/c/en;-><init>()V

    .line 228
    const/4 v9, 0x1

    new-array v9, v9, [Lcom/google/q/b/c/eg;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    iput-object v9, v8, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    .line 229
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 233
    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 231
    :cond_14
    :try_start_1
    iget-object v3, v2, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    invoke-static {v6, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->a(Ljava/util/List;Lcom/google/q/b/c/en;)Z

    move-result v3

    or-int/2addr v3, v4

    .line 232
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->f(Lcom/google/q/b/c/ep;)V

    :cond_15
    move v2, v3

    .line 233
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    if-eqz v2, :cond_16

    .line 235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRx:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->awU()V

    .line 236
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRx:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->flush()V

    .line 237
    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRF:Ljava/lang/Object;

    monitor-enter v3

    .line 238
    if-eqz p2, :cond_18

    .line 239
    :try_start_2
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->b([Lcom/google/q/b/c/eb;)V

    .line 240
    :cond_18
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    :cond_19
    move v3, v4

    goto/16 :goto_6
.end method

.method public final awO()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->byk:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/h/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->axs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->invalidate()V

    .line 120
    :goto_0
    return-void

    .line 119
    :cond_0
    const-string v0, "EntryProvider"

    const-string v1, "Network not available. Skipping invalidate."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final awP()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->invalidate()V

    .line 122
    return-void
.end method

.method public final awQ()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 115
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->bba()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/c/x;

    const-string v3, "EntryProvider.invalidateIfConnectedAsync"

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bm/c/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/n;Ljava/lang/String;II)V

    .line 116
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final awR()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 782
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 783
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->bba()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/c/r;

    const-string v3, "EntryProvider.markAllCardsRenderedNonTabStream"

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bm/c/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/n;Ljava/lang/String;II)V

    .line 784
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final awS()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 819
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 820
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->bba()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/c/s;

    const-string v3, "EntryProvider.removeBottomBarPromo"

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bm/c/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/n;Ljava/lang/String;II)V

    .line 821
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/q/b/c/ej;Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Landroid/location/Location;Landroid/accounts/Account;J)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 449
    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/google/android/apps/gsa/sidekick/shared/util/ag;->h(Landroid/location/Location;)Lcom/google/q/b/c/gt;

    move-result-object v0

    .line 450
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 451
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRF:Ljava/lang/Object;

    monitor-enter v3

    .line 452
    :try_start_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lNc:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    invoke-interface {v6}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->MX()Landroid/accounts/Account;

    move-result-object v6

    .line 453
    invoke-virtual {p4, v6}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 454
    const-string v0, "EntryProvider"

    const-string v1, "Ignoring update for different account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRI:Ljava/util/Queue;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/c/ab;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->gfM:Lcom/google/android/libraries/c/a;

    const-string v4, "Mismatched account"

    invoke-direct {v1, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ab;-><init>(Lcom/google/android/libraries/c/a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 456
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRE:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    const/16 v1, 0x19

    invoke-virtual {v0, p5, p6, v1}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->e(JI)V

    .line 457
    const/4 v0, 0x6

    monitor-exit v3

    .line 482
    :goto_1
    return v0

    :cond_0
    move-object v0, v1

    .line 449
    goto :goto_0

    .line 458
    :cond_1
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRK:Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    iget-object v7, p1, Lcom/google/q/b/c/ej;->tYI:[Lcom/google/q/b/c/eb;

    invoke-interface {v6, v7}, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->a([Lcom/google/q/b/c/eb;)V

    .line 459
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRK:Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->b(Lcom/google/q/b/c/gt;)V

    .line 460
    iget-object v0, p1, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    array-length v0, v0

    if-lez v0, :cond_2

    iget-object v0, p1, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 461
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->f(Lcom/google/q/b/c/ep;)V

    .line 462
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lNc:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->axb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/ep;

    .line 463
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0xa55

    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 465
    iget-boolean v1, p2, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->icg:Z

    .line 466
    if-nez v1, :cond_3

    .line 468
    iget-boolean v1, p2, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->ich:Z

    .line 469
    if-eqz v1, :cond_3

    .line 470
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/c/aq;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRx:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-direct {v1, v6}, Lcom/google/android/apps/gsa/staticplugins/bm/c/aq;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)V

    .line 471
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/aq;->k(Lcom/google/q/b/c/ep;)V

    .line 473
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/bm/c/aq;->lSx:I

    .line 474
    if-lez v0, :cond_3

    .line 475
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRx:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->flush()V

    .line 476
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lNc:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    .line 477
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->axb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/ep;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 478
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 479
    invoke-direct {p0, v0, p3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->a(Lcom/google/q/b/c/ep;Landroid/location/Location;J)Lcom/google/android/apps/gsa/sidekick/main/entry/v;

    move-result-object v0

    .line 480
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/v;)V

    move v0, v2

    .line 482
    goto :goto_1

    .line 480
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final b(Landroid/net/Uri;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/entry/ah;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRx:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/ah;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Landroid/net/Uri;)V

    .line 61
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/o;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRx:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->flush()V

    .line 63
    if-eqz p2, :cond_0

    .line 64
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 65
    :cond_0
    return-void
.end method

.method final b(Lcom/google/android/apps/gsa/sidekick/main/entry/ab;)V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/entry/aa;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRx:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/aa;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Lcom/google/android/apps/gsa/sidekick/main/entry/ab;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/o;)V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRx:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->flush()V

    .line 84
    return-void
.end method

.method final b(Lcom/google/q/b/c/dz;)V
    .locals 14

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lON:Lcom/google/android/apps/gsa/location/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ah;->Cv()Landroid/location/Location;

    move-result-object v1

    .line 265
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->bbg()J

    move-result-wide v2

    .line 266
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;-><init>()V

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRy:Landroid/content/pm/PackageManager;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->dQR:Lcom/google/android/apps/gsa/proactive/d/a;

    .line 267
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->a(Landroid/location/Location;JLcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;Landroid/content/pm/PackageManager;ZLcom/google/android/apps/gsa/proactive/d/a;)Lcom/google/android/apps/gsa/sidekick/main/entry/v;

    move-result-object v0

    .line 270
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->hAi:Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;

    .line 271
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;-><init>(Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;)V

    .line 272
    invoke-static {v4}, Lcom/google/common/base/ba;->e(Lcom/google/common/base/az;)Lcom/google/common/base/az;

    move-result-object v5

    .line 274
    iget-object v0, p1, Lcom/google/q/b/c/dz;->uak:[Lcom/google/q/b/c/eg;

    .line 275
    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/shared/util/aq;->a([Ljava/lang/Object;Lcom/google/common/base/az;)[Ljava/lang/Object;

    move-result-object v0

    .line 276
    check-cast v0, [Lcom/google/q/b/c/eg;

    array-length v7, v0

    move v4, v6

    :goto_0
    if-ge v4, v7, :cond_0

    aget-object v8, v0, v4

    .line 277
    invoke-virtual {v8, v9}, Lcom/google/q/b/c/eg;->nk(Z)Lcom/google/q/b/c/eg;

    .line 278
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p1, Lcom/google/q/b/c/dz;->ual:[Lcom/google/q/b/c/eg;

    .line 280
    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/shared/util/aq;->a([Ljava/lang/Object;Lcom/google/common/base/az;)[Ljava/lang/Object;

    move-result-object v0

    .line 281
    check-cast v0, [Lcom/google/q/b/c/eg;

    array-length v4, v0

    :goto_1
    if-ge v6, v4, :cond_1

    aget-object v5, v0, v6

    .line 282
    invoke-virtual {v5, v9}, Lcom/google/q/b/c/eg;->nk(Z)Lcom/google/q/b/c/eg;

    .line 283
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 284
    :cond_1
    iget-object v13, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRF:Ljava/lang/Object;

    monitor-enter v13

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lNc:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->axc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/ep;

    .line 286
    if-nez v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRI:Ljava/util/Queue;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/c/ab;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->gfM:Lcom/google/android/libraries/c/a;

    const-string v3, "No EntryTree for pushed partial entries"

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ab;-><init>(Lcom/google/android/libraries/c/a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 288
    monitor-exit v13

    .line 355
    :goto_2
    return-void

    .line 290
    :cond_2
    sget-object v8, Lcom/google/common/collect/gt;->sDN:Lcom/google/common/collect/cr;

    .line 292
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRz:Lcom/google/android/apps/gsa/staticplugins/bm/c/bk;

    iget-object v5, p1, Lcom/google/q/b/c/dz;->uak:[Lcom/google/q/b/c/eg;

    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bk;->c([Lcom/google/q/b/c/eg;)[Lcom/google/q/b/c/eg;

    move-result-object v4

    iput-object v4, p1, Lcom/google/q/b/c/dz;->uak:[Lcom/google/q/b/c/eg;

    .line 293
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRz:Lcom/google/android/apps/gsa/staticplugins/bm/c/bk;

    iget-object v5, p1, Lcom/google/q/b/c/dz;->ual:[Lcom/google/q/b/c/eg;

    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bk;->c([Lcom/google/q/b/c/eg;)[Lcom/google/q/b/c/eg;

    move-result-object v4

    iput-object v4, p1, Lcom/google/q/b/c/dz;->ual:[Lcom/google/q/b/c/eg;

    .line 294
    const/4 v4, 0x0

    .line 295
    iget-object v5, p1, Lcom/google/q/b/c/dz;->uak:[Lcom/google/q/b/c/eg;

    array-length v5, v5

    if-lez v5, :cond_c

    .line 296
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRx:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    iget-object v6, p1, Lcom/google/q/b/c/dz;->uak:[Lcom/google/q/b/c/eg;

    .line 297
    invoke-direct {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->b([Lcom/google/q/b/c/eg;)Ljava/util/List;

    move-result-object v6

    .line 298
    sget-object v7, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    .line 299
    const/4 v9, 0x0

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->gfM:Lcom/google/android/libraries/c/a;

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRI:Ljava/util/Queue;

    invoke-direct/range {v4 .. v11}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Ljava/lang/Iterable;Ljava/util/List;Ljava/util/Map;ZLcom/google/android/libraries/c/a;Ljava/util/Queue;)V

    .line 300
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->k(Lcom/google/q/b/c/ep;)V

    move-object v12, v4

    .line 301
    :goto_3
    iget-object v4, p1, Lcom/google/q/b/c/dz;->ual:[Lcom/google/q/b/c/eg;

    array-length v4, v4

    if-lez v4, :cond_3

    .line 302
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRx:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    iget-object v6, p1, Lcom/google/q/b/c/dz;->ual:[Lcom/google/q/b/c/eg;

    .line 303
    invoke-direct {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->b([Lcom/google/q/b/c/eg;)Ljava/util/List;

    move-result-object v6

    .line 304
    sget-object v7, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    .line 305
    const/4 v9, 0x1

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->gfM:Lcom/google/android/libraries/c/a;

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRI:Ljava/util/Queue;

    invoke-direct/range {v4 .. v11}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Ljava/lang/Iterable;Ljava/util/List;Ljava/util/Map;ZLcom/google/android/libraries/c/a;Ljava/util/Queue;)V

    .line 306
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->k(Lcom/google/q/b/c/ep;)V

    .line 307
    :cond_3
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v6

    .line 308
    if-eqz v12, :cond_9

    iget-object v4, v12, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->lSg:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 309
    iget-object v4, v12, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->lSg:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/q/b/c/eg;

    .line 310
    invoke-virtual {v4}, Lcom/google/q/b/c/eg;->bZv()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 311
    iget-boolean v5, v4, Lcom/google/q/b/c/eg;->ucM:Z

    .line 312
    if-nez v5, :cond_5

    :cond_4
    iget-object v5, v4, Lcom/google/q/b/c/eg;->tUB:Lcom/google/q/b/c/jz;

    if-nez v5, :cond_6

    .line 313
    :cond_5
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRI:Ljava/util/Queue;

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bm/c/ab;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->gfM:Lcom/google/android/libraries/c/a;

    const-string v9, "Skipping insert of new card"

    invoke-direct {v5, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ab;-><init>(Lcom/google/android/libraries/c/a;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 348
    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 315
    :cond_6
    const/4 v5, 0x1

    .line 316
    :try_start_1
    iget v8, v4, Lcom/google/q/b/c/eg;->aBG:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v4, Lcom/google/q/b/c/eg;->aBG:I

    .line 317
    iput-boolean v5, v4, Lcom/google/q/b/c/eg;->uay:Z

    .line 318
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/q/b/c/eg;->nj(Z)Lcom/google/q/b/c/eg;

    .line 319
    new-instance v8, Lcom/google/q/b/c/en;

    invoke-direct {v8}, Lcom/google/q/b/c/en;-><init>()V

    .line 320
    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/q/b/c/eg;

    const/4 v9, 0x0

    aput-object v4, v5, v9

    iput-object v5, v8, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    .line 321
    new-instance v9, Lcom/google/q/b/c/en;

    invoke-direct {v9}, Lcom/google/q/b/c/en;-><init>()V

    .line 322
    new-instance v5, Lcom/google/q/b/c/eg;

    invoke-direct {v5}, Lcom/google/q/b/c/eg;-><init>()V

    iput-object v5, v9, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    .line 323
    iget-object v10, v9, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    iget-object v5, v4, Lcom/google/q/b/c/eg;->tUB:Lcom/google/q/b/c/jz;

    .line 324
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v5

    .line 325
    check-cast v5, Lcom/google/q/b/c/jz;

    iput-object v5, v10, Lcom/google/q/b/c/eg;->tUB:Lcom/google/q/b/c/jz;

    .line 326
    iget-object v5, v9, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    const/16 v10, 0x9b

    invoke-virtual {v5, v10}, Lcom/google/q/b/c/eg;->Cu(I)Lcom/google/q/b/c/eg;

    .line 327
    iget-object v5, v9, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    new-instance v10, Lcom/google/q/b/c/co;

    invoke-direct {v10}, Lcom/google/q/b/c/co;-><init>()V

    iput-object v10, v5, Lcom/google/q/b/c/eg;->ucx:Lcom/google/q/b/c/co;

    .line 328
    invoke-virtual {v4}, Lcom/google/q/b/c/eg;->bZq()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 329
    iget-object v5, v9, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    .line 330
    iget v10, v4, Lcom/google/q/b/c/eg;->onS:I

    .line 332
    iput v10, v5, Lcom/google/q/b/c/eg;->onS:I

    .line 333
    iget v10, v5, Lcom/google/q/b/c/eg;->aBG:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v5, Lcom/google/q/b/c/eg;->aBG:I

    .line 334
    :cond_7
    invoke-virtual {v4}, Lcom/google/q/b/c/eg;->bZw()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 335
    iget-object v5, v9, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    .line 336
    iget-object v4, v4, Lcom/google/q/b/c/eg;->kAu:Ljava/lang/String;

    .line 337
    invoke-virtual {v5, v4}, Lcom/google/q/b/c/eg;->uR(Ljava/lang/String;)Lcom/google/q/b/c/eg;

    .line 338
    :cond_8
    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/q/b/c/en;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    iput-object v4, v9, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    .line 339
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 341
    :cond_9
    iget-object v4, p1, Lcom/google/q/b/c/dz;->uam:[Lcom/google/q/b/c/en;

    array-length v4, v4

    if-lez v4, :cond_a

    .line 342
    iget-object v4, p1, Lcom/google/q/b/c/dz;->uam:[Lcom/google/q/b/c/en;

    invoke-static {v6, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 343
    :cond_a
    iget-object v4, v0, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    invoke-static {v6, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->a(Ljava/util/List;Lcom/google/q/b/c/en;)Z

    move-result v4

    .line 345
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->f(Lcom/google/q/b/c/ep;)V

    .line 347
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->a(Lcom/google/q/b/c/ep;Landroid/location/Location;J)Lcom/google/android/apps/gsa/sidekick/main/entry/v;

    move-result-object v0

    .line 348
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    if-eqz v4, :cond_b

    .line 350
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRx:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->awU()V

    .line 351
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRx:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->flush()V

    .line 352
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/v;)V

    .line 353
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRK:Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->axf()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 354
    const-string v1, "internalUpdateFromPushedPartialEntries#persist"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    move-object v12, v4

    goto/16 :goto_3
.end method

.method final bbi()V
    .locals 7

    .prologue
    .line 822
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRF:Ljava/lang/Object;

    monitor-enter v1

    .line 823
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lNc:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->axc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/ep;

    .line 824
    if-eqz v0, :cond_0

    .line 825
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/q/b/c/ep;->udH:Lcom/google/q/b/c/eq;

    .line 826
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->f(Lcom/google/q/b/c/ep;)V

    .line 827
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRK:Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->axf()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 828
    const-string v2, "internalRemoveBottomBarPromo#persist"

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 829
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRx:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 830
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 831
    :try_start_1
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hzW:Ljava/util/ArrayList;

    const/16 v4, 0xd

    .line 832
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(ILcom/google/q/b/c/eg;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 833
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 835
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRx:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->flush()V

    .line 836
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 834
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 836
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final bx(II)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;
    .locals 13

    .prologue
    const/4 v5, 0x0

    .line 709
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRF:Ljava/lang/Object;

    monitor-enter v2

    .line 710
    if-ltz p1, :cond_3

    .line 711
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRN:Lcom/google/android/apps/gsa/staticplugins/bm/c/c;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/c/c;->ri(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 719
    :goto_0
    invoke-static {v1}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 720
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lNc:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->axb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/q/b/c/ep;

    move-object v7, v0

    .line 721
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 725
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRG:Ljava/lang/Object;

    monitor-enter v6

    .line 726
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRM:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_0

    .line 728
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRF:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 729
    :try_start_2
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRL:Z

    if-eqz v1, :cond_5

    .line 730
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 735
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lQk:Lcom/google/android/apps/gsa/shared/velour/ai;

    .line 736
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/velour/ai;->avs()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/gsa/now/nowcontent/NowContentEntryPoint;

    const-string v3, "nowcontent"

    .line 737
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->load(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRM:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 738
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRM:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/dynloader/Plugin;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 739
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/velour/api/PluginHandle;->lockReloading()V

    .line 740
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->jHk:Lcom/google/android/apps/gsa/shared/velour/b/a;

    new-instance v3, Lcom/google/android/apps/gsa/shared/velour/b/b;

    invoke-virtual {v1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v8

    invoke-direct {v3, v8}, Lcom/google/android/apps/gsa/shared/velour/b/b;-><init>(Lcom/google/android/libraries/velour/api/PluginHandle;)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/velour/b/a;->a(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/now/nowcontent/NowContentSearchProcessApi;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 741
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/now/nowcontent/NowContentEntryPoint;

    invoke-interface {v3, v2}, Lcom/google/android/apps/gsa/now/nowcontent/NowContentEntryPoint;->getNowContent(Lcom/google/android/apps/gsa/now/nowcontent/NowContentSearchProcessApi;)Lcom/google/android/libraries/gsa/nowcontent/NowContent;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v5

    .line 743
    :try_start_6
    invoke-interface {v2}, Lcom/google/android/apps/gsa/now/nowcontent/NowContentSearchProcessApi;->Pa()Lcom/google/android/libraries/velour/b;

    move-result-object v3

    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/bm/c/p;

    invoke-direct {v8, v5}, Lcom/google/android/apps/gsa/staticplugins/bm/c/p;-><init>(Lcom/google/android/libraries/gsa/nowcontent/NowContent;)V

    .line 744
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/velour/b;->a(Lcom/google/android/libraries/velour/api/c;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v8, v2

    move-object v9, v1

    .line 748
    :goto_2
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 749
    if-ltz p1, :cond_6

    .line 752
    :try_start_8
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/c/m;

    const/4 v6, 0x1

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bm/c/m;-><init>(IILjava/util/Map;Lcom/google/android/libraries/gsa/nowcontent/NowContent;Z)V

    .line 758
    :goto_3
    invoke-virtual {v1, v7}, Lcom/google/android/apps/gsa/staticplugins/bm/c/m;->j(Lcom/google/q/b/c/ep;)V

    .line 759
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;

    .line 761
    iget v3, v1, Lcom/google/android/apps/gsa/staticplugins/bm/c/m;->lRt:I

    .line 764
    iget v4, v1, Lcom/google/android/apps/gsa/staticplugins/bm/c/m;->lRv:I

    .line 767
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/bm/c/m;->lRw:I

    .line 768
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;-><init>(III)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 769
    if-eqz v9, :cond_1

    .line 770
    invoke-virtual {v9}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/velour/api/PluginHandle;->unlockReloading()V

    .line 771
    :cond_1
    if-eqz v8, :cond_2

    .line 772
    invoke-interface {v8}, Lcom/google/android/apps/gsa/now/nowcontent/NowContentSearchProcessApi;->Pa()Lcom/google/android/libraries/velour/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/velour/b;->destroy()V

    .line 773
    :cond_2
    return-object v2

    .line 712
    :cond_3
    :try_start_9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRN:Lcom/google/android/apps/gsa/staticplugins/bm/c/c;

    .line 713
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bm/c/c;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_4

    .line 714
    new-instance v1, Landroid/support/v4/f/a;

    invoke-direct {v1}, Landroid/support/v4/f/a;-><init>()V

    invoke-static {v1}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_0

    .line 716
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bm/c/c;->bbc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/bm/c/g;

    invoke-direct {v4, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/c/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/c;)V

    .line 717
    sget-object v1, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 718
    invoke-static {v3, v4, v1}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_0

    .line 721
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v1

    .line 731
    :cond_5
    :try_start_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lQk:Lcom/google/android/apps/gsa/shared/velour/ai;

    const-string v3, "nowcontent"

    invoke-virtual {v1, v3, p0}, Lcom/google/android/apps/gsa/shared/velour/ai;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/velour/ad;)V

    .line 732
    const-string v1, "nowcontent"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->hv(Ljava/lang/String;)V

    .line 733
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRL:Z

    .line 734
    monitor-exit v2

    goto/16 :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 746
    :catch_0
    move-exception v1

    move-object v2, v5

    move-object v3, v5

    .line 747
    :goto_4
    :try_start_c
    const-string v8, "EntryProvider"

    const-string v9, "Failed to load NowContentEntryPoint"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v1, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v5

    move-object v9, v3

    move-object v5, v2

    goto :goto_2

    .line 748
    :catchall_2
    move-exception v1

    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v1

    .line 756
    :cond_6
    :try_start_d
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/c/m;

    const/4 v2, -0x1

    const/4 v6, 0x0

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bm/c/m;-><init>(IILjava/util/Map;Lcom/google/android/libraries/gsa/nowcontent/NowContent;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_3

    .line 774
    :catchall_3
    move-exception v1

    if-eqz v9, :cond_7

    .line 775
    invoke-virtual {v9}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/velour/api/PluginHandle;->unlockReloading()V

    .line 776
    :cond_7
    if-eqz v8, :cond_8

    .line 777
    invoke-interface {v8}, Lcom/google/android/apps/gsa/now/nowcontent/NowContentSearchProcessApi;->Pa()Lcom/google/android/libraries/velour/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/velour/b;->destroy()V

    :cond_8
    throw v1

    .line 746
    :catch_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    move-object v2, v5

    goto :goto_4

    :catch_2
    move-exception v3

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    move-object v12, v2

    move-object v2, v5

    move-object v5, v12

    goto :goto_4

    :catch_3
    move-exception v3

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    move-object v12, v2

    move-object v2, v5

    move-object v5, v12

    goto :goto_4
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 6

    .prologue
    .line 660
    const-string v0, "EntryProvider"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 661
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRF:Ljava/lang/Object;

    monitor-enter v1

    .line 662
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lNc:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    .line 663
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->axd()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 664
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 665
    const-string v0, "last change"

    .line 666
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 667
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->b(Ljava/util/Date;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 668
    :cond_0
    const-string/jumbo v0, "tree type"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->bbh()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "lotic"

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 670
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 672
    const-string v0, "TreeStats"

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 673
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRH:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 674
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRH:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;

    .line 676
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v4

    .line 677
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    goto :goto_1

    .line 702
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 668
    :cond_1
    :try_start_1
    const-string v0, "default"

    goto :goto_0

    .line 679
    :cond_2
    const-string v0, "none"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 681
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 683
    const-string v0, "Visitors"

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 684
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lQL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 685
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lQL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ae;

    .line 687
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v4

    .line 688
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ae;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    goto :goto_2

    .line 690
    :cond_4
    const-string v0, "none"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 692
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 694
    const-string v0, "Events"

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 695
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 696
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ab;

    .line 698
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v4

    .line 699
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ab;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    goto :goto_3

    .line 701
    :cond_6
    const-string v0, "none"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 702
    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method final e(Lcom/google/q/b/c/eg;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/q/b/c/eg;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->Ab(I)Ljava/util/HashSet;

    move-result-object v1

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v0

    .line 75
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/entry/d;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRx:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/d;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Lcom/google/android/apps/gsa/sidekick/shared/util/an;Ljava/util/Collection;)V

    .line 76
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/o;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRx:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->flush()V

    .line 78
    return-void
.end method

.method public final hv(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 813
    const-string v0, "nowcontent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 814
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRG:Ljava/lang/Object;

    monitor-enter v1

    .line 815
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRM:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 816
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRM:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 817
    :cond_0
    monitor-exit v1

    .line 818
    :cond_1
    return-void

    .line 817
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ll(I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;
    .locals 1

    .prologue
    .line 778
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->bx(II)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;

    move-result-object v0

    return-object v0
.end method

.method public final lm(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 779
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 780
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->bba()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/q;

    const-string v2, "EntryProvider.markAllCardsRendered"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bm/c/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/n;Ljava/lang/String;III)V

    .line 781
    invoke-interface {v6, v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final rk(I)V
    .locals 10

    .prologue
    .line 785
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRF:Ljava/lang/Object;

    monitor-enter v9

    .line 786
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lNc:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->axb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/au;

    invoke-virtual {v2}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/q/b/c/ep;

    move-object v8, v0

    .line 787
    if-ltz p1, :cond_2

    .line 788
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRN:Lcom/google/android/apps/gsa/staticplugins/bm/c/c;

    .line 789
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/bm/c/c;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 790
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 797
    :goto_0
    invoke-static {v2}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 809
    :goto_1
    if-eqz v2, :cond_0

    .line 810
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRK:Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->axf()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 811
    const-string v3, "internalMarkAllCardsRendered#persist"

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 812
    :cond_0
    monitor-exit v9

    return-void

    .line 791
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v6, Lcom/google/android/apps/gsa/staticplugins/bm/c/c;->blV:Lcom/google/android/libraries/c/a;

    .line 792
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 794
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/c/by;

    const/4 v7, 0x1

    move v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/bm/c/by;-><init>(IJLcom/google/android/apps/gsa/staticplugins/bm/c/c;Z)V

    .line 796
    invoke-virtual {v6, v2, v8}, Lcom/google/android/apps/gsa/staticplugins/bm/c/c;->a(Lcom/google/android/apps/gsa/staticplugins/bm/c/by;Lcom/google/q/b/c/ep;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_0

    .line 798
    :cond_2
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRN:Lcom/google/android/apps/gsa/staticplugins/bm/c/c;

    .line 800
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/bm/c/c;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 801
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 808
    :goto_2
    invoke-static {v2}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    .line 802
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v6, Lcom/google/android/apps/gsa/staticplugins/bm/c/c;->blV:Lcom/google/android/libraries/c/a;

    .line 803
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 805
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/c/by;

    const/4 v3, -0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/bm/c/by;-><init>(IJLcom/google/android/apps/gsa/staticplugins/bm/c/c;Z)V

    .line 807
    invoke-virtual {v6, v2, v8}, Lcom/google/android/apps/gsa/staticplugins/bm/c/c;->a(Lcom/google/android/apps/gsa/staticplugins/bm/c/by;Lcom/google/q/b/c/ep;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_2

    .line 812
    :catchall_0
    move-exception v2

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public final v(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 43
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->bba()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/t;

    const-string v2, "EntryProvider.handleDismissedEntries"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bm/c/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/n;Ljava/lang/String;IILjava/util/Collection;)V

    .line 44
    invoke-interface {v6, v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
