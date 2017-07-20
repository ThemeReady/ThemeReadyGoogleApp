.class public Lcom/google/android/apps/gsa/staticplugins/bq/c/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/velour/ad;
.implements Lcom/google/android/apps/gsa/sidekick/main/entry/m;


# static fields
.field public static final mWi:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/n/b/c/er;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bAe:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public final dAt:Lcom/google/android/libraries/c/a;

.field public final eHN:Lcom/google/android/apps/gsa/proactive/d/a;

.field public final eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final gWx:Landroid/content/Context;

.field public final iDC:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

.field public final iDK:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/n;",
            ">;"
        }
    .end annotation
.end field

.field public final iFK:Landroid/content/pm/PackageManager;

.field public final ipi:Lcom/google/android/apps/gsa/location/ag;

.field public final irW:Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

.field public final isj:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

.field public final itr:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final iuy:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

.field public final kEc:Lcom/google/android/apps/gsa/shared/velour/b/a;
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

.field public final mUN:Lcom/google/android/apps/gsa/shared/velour/ai;

.field public final mVU:Lcom/google/android/apps/gsa/sidekick/main/entry/ah;

.field public final mVV:Lcom/google/android/apps/gsa/staticplugins/bq/c/cc;

.field public final mVW:Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;

.field public final mVX:Lcom/google/android/apps/gsa/staticplugins/bq/b/u;

.field public final mVY:Ljava/lang/Object;

.field public final mVZ:Ljava/lang/Object;

.field public final mVw:Lcom/google/android/apps/gsa/staticplugins/bq/b/h;

.field public final mWa:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/n;",
            ">;"
        }
    .end annotation
.end field

.field public final mWb:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

.field public final mWc:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

.field public mWd:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mWe:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

.field public mWf:Z

.field public mWg:Lcom/google/common/util/concurrent/ListenableFuture;
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

.field public final mWh:Lcom/google/android/apps/gsa/staticplugins/bq/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 911
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/aa;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/aa;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWi:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/c/a;Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/entry/w;Lcom/google/android/apps/gsa/sidekick/main/entry/z;Lcom/google/android/apps/gsa/staticplugins/bq/c/d;Lcom/google/android/apps/gsa/location/ag;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/main/entry/ah;Lcom/google/android/apps/gsa/staticplugins/bq/c/cc;Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;Lcom/google/android/apps/gsa/sidekick/main/entry/u;Lh/a/a;Lcom/google/android/apps/gsa/proactive/d/a;Lcom/google/android/apps/gsa/staticplugins/bq/b/u;Lcom/google/android/apps/gsa/sidekick/main/entry/ae;Lcom/google/android/apps/gsa/sidekick/main/entry/p;Lcom/google/android/apps/gsa/shared/velour/ai;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/bq/b/h;Lb/a;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;Lh/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/c/a;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/w;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/z;",
            "Lcom/google/android/apps/gsa/staticplugins/bq/c/d;",
            "Lcom/google/android/apps/gsa/location/ag;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/ah;",
            "Lcom/google/android/apps/gsa/staticplugins/bq/c/cc;",
            "Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/u;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            ">;",
            "Lcom/google/android/apps/gsa/proactive/d/a;",
            "Lcom/google/android/apps/gsa/staticplugins/bq/b/u;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/ae;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/p;",
            "Lcom/google/android/apps/gsa/shared/velour/ai;",
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b/b;",
            "Lcom/google/android/apps/gsa/now/nowcontent/NowContentSearchProcessApi;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/staticplugins/bq/b/h;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mVY:Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mVZ:Ljava/lang/Object;

    .line 4
    const/16 v1, 0x14

    .line 5
    invoke-static {v1}, Lcom/google/common/collect/bc;->Cf(I)Lcom/google/common/collect/bc;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWa:Ljava/util/Queue;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->dAt:Lcom/google/android/libraries/c/a;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->gWx:Landroid/content/Context;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->gWx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->iFK:Landroid/content/pm/PackageManager;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->isj:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWe:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWh:Lcom/google/android/apps/gsa/staticplugins/bq/c/d;

    .line 12
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->ipi:Lcom/google/android/apps/gsa/location/ag;

    .line 13
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 14
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mVU:Lcom/google/android/apps/gsa/sidekick/main/entry/ah;

    .line 15
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mVV:Lcom/google/android/apps/gsa/staticplugins/bq/c/cc;

    .line 16
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mVW:Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->iuy:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    .line 18
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->iDC:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    .line 19
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->bAe:Lh/a/a;

    .line 20
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->eHN:Lcom/google/android/apps/gsa/proactive/d/a;

    .line 21
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mVX:Lcom/google/android/apps/gsa/staticplugins/bq/b/u;

    .line 22
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->irW:Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

    .line 23
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mUN:Lcom/google/android/apps/gsa/shared/velour/ai;

    .line 24
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->kEc:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 26
    sget-object v1, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 27
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWd:Lcom/google/common/base/ax;

    .line 28
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 29
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mVw:Lcom/google/android/apps/gsa/staticplugins/bq/b/h;

    .line 30
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->itr:Lb/a;

    .line 31
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a;-><init>(Lcom/google/android/libraries/c/a;I)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWb:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    .line 32
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWc:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    .line 33
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->iDK:Lh/a/a;

    .line 34
    return-void
.end method

.method private final H(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 869
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWb:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/v;

    invoke-direct {v1, p2}, Lcom/google/android/apps/gsa/staticplugins/bq/c/v;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->a(Ljava/lang/String;Lcom/google/common/base/Function;)V

    .line 870
    return-void
.end method

.method private final a(Lcom/google/n/b/c/et;Landroid/location/Location;J)Lcom/google/android/apps/gsa/sidekick/main/entry/x;
    .locals 9

    .prologue
    .line 588
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;-><init>()V

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->iFK:Landroid/content/pm/PackageManager;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->eHN:Lcom/google/android/apps/gsa/proactive/d/a;

    move-object v1, p2

    move-wide v2, p3

    .line 589
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->a(Landroid/location/Location;JLcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;Landroid/content/pm/PackageManager;ZLcom/google/android/apps/gsa/proactive/d/a;)Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    move-result-object v0

    .line 590
    if-eqz p1, :cond_0

    .line 591
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->l(Lcom/google/n/b/c/et;)V

    .line 592
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/x;Lcom/google/n/b/c/et;)Z

    .line 593
    :cond_0
    return-object v0
.end method

.method static final synthetic a(ILcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 871
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;->lM(I)Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;

    .line 872
    const/4 v0, 0x0

    return-object v0
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
    .line 865
    if-nez p1, :cond_0

    .line 868
    :goto_0
    return-void

    .line 867
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/o;

    const-string v2, "EntryProvider"

    const-string/jumbo v3, "success"

    const-string v4, "failure"

    invoke-direct {v1, v2, p2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    goto :goto_0
.end method

.method private final a(Landroid/location/Location;JLcom/google/android/apps/gsa/sidekick/shared/util/q;)Z
    .locals 4

    .prologue
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mVY:Ljava/lang/Object;

    monitor-enter v3

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->isj:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBA()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/et;

    .line 72
    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->k(Lcom/google/n/b/c/et;)V

    .line 74
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->f(Lcom/google/n/b/c/et;)V

    .line 75
    const/4 v1, 0x1

    .line 77
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->a(Lcom/google/n/b/c/et;Landroid/location/Location;J)Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    move-result-object v0

    .line 78
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-eqz v1, :cond_0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/x;)V

    .line 82
    :cond_0
    return v1

    .line 78
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

.method private final a(Lcom/google/android/apps/gsa/sidekick/main/entry/x;Lcom/google/n/b/c/et;)Z
    .locals 4

    .prologue
    .line 707
    .line 708
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->isI:Ljava/util/Set;

    .line 710
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    const/4 v0, 0x0

    .line 717
    :goto_0
    return v0

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->iDK:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 713
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/entry/aa;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/aa;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Ljava/util/Collection;)V

    .line 714
    invoke-virtual {v2, p2}, Lcom/google/android/apps/gsa/sidekick/main/entry/aa;->k(Lcom/google/n/b/c/et;)V

    .line 715
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWe:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->br(J)V

    .line 716
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->iuy:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 717
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Ljava/util/List;Lcom/google/n/b/c/er;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/n/b/c/er;",
            ">;",
            "Lcom/google/n/b/c/er;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 379
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    :goto_0
    return v0

    .line 381
    :cond_0
    iget-object v1, p2, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 382
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 383
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->bM(Ljava/util/List;)J

    move-result-wide v2

    .line 384
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWi:Ljava/util/Comparator;

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 385
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->bM(Ljava/util/List;)J

    move-result-wide v4

    .line 386
    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 387
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWc:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v3, "cards ordering changed #insertNewEntries"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bB(Ljava/lang/String;)V

    .line 388
    :cond_1
    new-array v0, v0, [Lcom/google/n/b/c/er;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/er;

    iput-object v0, p2, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    .line 389
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final b([Lcom/google/n/b/c/ef;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 233
    new-instance v3, Landroid/util/LongSparseArray;

    invoke-direct {v3}, Landroid/util/LongSparseArray;-><init>()V

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->isj:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBy()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/ef;

    .line 235
    if-eqz v0, :cond_0

    .line 236
    array-length v4, v0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v0, v2

    .line 238
    iget-wide v6, v5, Lcom/google/n/b/c/ef;->eeF:J

    .line 239
    invoke-virtual {v3, v6, v7, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 240
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 241
    :cond_0
    array-length v2, p1

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v4, p1, v0

    .line 243
    iget-wide v6, v4, Lcom/google/n/b/c/ef;->eeF:J

    .line 245
    invoke-virtual {v3, v6, v7, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 247
    :cond_1
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    new-array v2, v0, [Lcom/google/n/b/c/ef;

    .line 248
    :goto_2
    array-length v0, v2

    if-ge v1, v0, :cond_2

    .line 249
    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ef;

    aput-object v0, v2, v1

    .line 250
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWe:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->a([Lcom/google/n/b/c/ef;)V

    .line 252
    return-void
.end method

.method private final bhe()Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mVY:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWd:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWd:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    .line 42
    :goto_0
    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->isj:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    .line 39
    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBz()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bq/c/w;

    const-string v4, "EntryProvider.initialize"

    const/4 v5, 0x2

    const/16 v6, 0x8

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/bq/c/w;-><init>(Ljava/lang/String;II)V

    .line 40
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWd:Lcom/google/common/base/ax;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWd:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final bhk()J
    .locals 4

    .prologue
    .line 675
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final bhl()Z
    .locals 3

    .prologue
    .line 741
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mVY:Ljava/lang/Object;

    monitor-enter v1

    .line 742
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->isj:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBz()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/et;

    .line 743
    if-eqz v0, :cond_0

    .line 744
    iget v0, v0, Lcom/google/n/b/c/et;->wfq:I

    .line 745
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 746
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final c([Lcom/google/n/b/c/ek;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/n/b/c/ek;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;"
        }
    .end annotation

    .prologue
    .line 375
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 376
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/n/b/c/ek;->oN(Z)Lcom/google/n/b/c/ek;

    .line 377
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 378
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final f(Lcom/google/n/b/c/et;)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWe:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->f(Lcom/google/n/b/c/et;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWe:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->br(J)V

    .line 85
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/n;-><init>(J)V

    .line 86
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->j(Lcom/google/n/b/c/et;)V

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWa:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 88
    return-void
.end method

.method static i(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;)Z
    .locals 2

    .prologue
    .line 676
    .line 677
    iget v0, p0, Lcom/google/n/b/c/ek;->bmw:I

    .line 679
    iget v1, p1, Lcom/google/n/b/c/ek;->bmw:I

    .line 680
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
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWc:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v1, "invalidate"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bB(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->irW:Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/ae;->invalidate()V

    .line 100
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mVY:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWe:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->invalidate()V

    .line 102
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static j(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 681
    invoke-virtual {p1}, Lcom/google/n/b/c/ek;->coS()Z

    move-result v1

    if-nez v1, :cond_1

    .line 687
    :cond_0
    :goto_0
    return v0

    .line 683
    :cond_1
    invoke-virtual {p0}, Lcom/google/n/b/c/ek;->coS()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 684
    iget-wide v2, p0, Lcom/google/n/b/c/ek;->jjq:J

    .line 686
    iget-wide v4, p1, Lcom/google/n/b/c/ek;->jjq:J

    .line 687
    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static k(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 688
    invoke-virtual {p0}, Lcom/google/n/b/c/ek;->coT()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/n/b/c/ek;->coT()Z

    move-result v1

    if-nez v1, :cond_1

    .line 694
    :cond_0
    :goto_0
    return v0

    .line 691
    :cond_1
    iget-wide v2, p1, Lcom/google/n/b/c/ek;->wcy:J

    .line 693
    iget-wide v4, p0, Lcom/google/n/b/c/ek;->wcy:J

    .line 694
    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static l(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 695
    .line 696
    iget v2, p0, Lcom/google/n/b/c/ek;->bmw:I

    .line 697
    sparse-switch v2, :sswitch_data_0

    .line 706
    :cond_0
    :goto_0
    return v0

    .line 698
    :sswitch_0
    iget-object v2, p1, Lcom/google/n/b/c/ek;->wcV:Lcom/google/n/b/c/jl;

    .line 699
    iget-wide v2, v2, Lcom/google/n/b/c/jl;->dGN:D

    .line 700
    iget-object v4, p0, Lcom/google/n/b/c/ek;->wcV:Lcom/google/n/b/c/jl;

    .line 701
    iget-wide v4, v4, Lcom/google/n/b/c/jl;->dGN:D

    .line 702
    cmpl-double v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 703
    :sswitch_1
    iget-object v2, p0, Lcom/google/n/b/c/ek;->wcO:Lcom/google/n/b/c/pu;

    .line 704
    iget-boolean v2, v2, Lcom/google/n/b/c/pu;->wyG:Z

    .line 705
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 697
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final D(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 45
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->bhe()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-string v2, "EntryProvider.handleDismissedEntries"

    const/4 v3, 0x2

    const/16 v4, 0x8

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bq/c/p;

    invoke-direct {v5, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/o;Ljava/util/Collection;)V

    .line 46
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ac;->a(Ljava/lang/String;IILcom/google/common/util/concurrent/aa;)Lcom/google/android/apps/gsa/shared/util/concurrent/ac;

    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/as;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final S(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 49
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->bhe()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-string v2, "EntryProvider.handleExpiredNotifications"

    const/4 v3, 0x2

    const/16 v4, 0x8

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bq/c/q;

    invoke-direct {v5, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/o;Landroid/net/Uri;)V

    .line 50
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ac;->a(Ljava/lang/String;IILcom/google/common/util/concurrent/aa;)Lcom/google/android/apps/gsa/shared/util/concurrent/ac;

    move-result-object v2

    .line 51
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/as;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/n/b/c/en;Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Landroid/location/Location;Landroid/accounts/Account;)I
    .locals 18

    .prologue
    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWc:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string/jumbo v3, "updateFromPartialEntryResponse"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bB(Ljava/lang/String;)V

    .line 104
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    array-length v2, v2

    if-nez v2, :cond_0

    .line 105
    const/4 v2, 0x0

    .line 232
    :goto_0
    return v2

    .line 106
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xd18

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/n/b/c/en;->wfc:[Lcom/google/n/b/c/ie;

    array-length v2, v2

    if-nez v2, :cond_1

    .line 108
    new-instance v2, Lcom/google/n/b/c/ie;

    invoke-direct {v2}, Lcom/google/n/b/c/ie;-><init>()V

    const/4 v3, 0x4

    .line 109
    invoke-virtual {v2, v3}, Lcom/google/n/b/c/ie;->FE(I)Lcom/google/n/b/c/ie;

    move-result-object v2

    const-string v3, "*.f"

    invoke-virtual {v2, v3}, Lcom/google/n/b/c/ie;->zb(Ljava/lang/String;)Lcom/google/n/b/c/ie;

    move-result-object v2

    .line 110
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/n/b/c/ie;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    move-object/from16 v0, p1

    iput-object v3, v0, Lcom/google/n/b/c/en;->wfc:[Lcom/google/n/b/c/ie;

    .line 111
    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p4}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->b(Lcom/google/n/b/c/en;Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Landroid/location/Location;Landroid/accounts/Account;)I
    :try_end_0
    .catch Lcom/google/android/apps/gsa/staticplugins/bq/b/r; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/staticplugins/bq/b/v; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    goto :goto_0

    .line 112
    :catch_0
    move-exception v2

    .line 113
    :goto_1
    const-string v3, "EntryProvider"

    const-string v4, "Exception when attempting to coerse the usage of content ops."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->itr:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v3, 0x24b952b

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 115
    const/4 v2, 0x6

    goto :goto_0

    .line 116
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    .line 117
    sget-object v10, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 119
    sget-object v11, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 121
    sget-object v12, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 123
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->ipi:Lcom/google/android/apps/gsa/location/ag;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/location/ag;->Df()Landroid/location/Location;

    move-result-object v5

    .line 126
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->bhk()J

    move-result-wide v6

    .line 127
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mVV:Lcom/google/android/apps/gsa/staticplugins/bq/c/cc;

    .line 128
    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/apps/gsa/staticplugins/bq/c/cc;->a(Lcom/google/n/b/c/et;Landroid/location/Location;JZ)I

    .line 129
    iget-object v2, v4, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    .line 130
    if-eqz v2, :cond_3

    .line 131
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bq/c/af;

    .line 132
    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/bq/c/af;-><init>()V

    .line 134
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/bq/c/af;->l(Lcom/google/n/b/c/et;)V

    .line 135
    iget-object v10, v2, Lcom/google/android/apps/gsa/staticplugins/bq/c/af;->bjc:Ljava/util/List;

    .line 136
    iget-object v11, v2, Lcom/google/android/apps/gsa/staticplugins/bq/c/af;->mWq:Ljava/util/List;

    .line 137
    iget-object v12, v2, Lcom/google/android/apps/gsa/staticplugins/bq/c/af;->mWr:Ljava/util/List;

    .line 138
    :cond_3
    iget-object v4, v4, Lcom/google/n/b/c/et;->wfp:[Lcom/google/n/b/c/ev;

    array-length v8, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v8, :cond_6

    aget-object v2, v4, v3

    .line 139
    iget-object v9, v2, Lcom/google/n/b/c/ev;->wcC:Lcom/google/n/b/c/rz;

    if-eqz v9, :cond_4

    iget-object v9, v2, Lcom/google/n/b/c/ev;->iwc:Lcom/google/n/b/c/go;

    if-eqz v9, :cond_4

    .line 140
    iget-object v9, v2, Lcom/google/n/b/c/ev;->iwc:Lcom/google/n/b/c/go;

    .line 142
    iget v9, v9, Lcom/google/n/b/c/go;->vXU:I

    .line 143
    const/4 v14, 0x3

    if-eq v9, v14, :cond_4

    .line 144
    iget-object v9, v2, Lcom/google/n/b/c/ev;->wcC:Lcom/google/n/b/c/rz;

    .line 146
    iget v2, v9, Lcom/google/n/b/c/rz;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 147
    :goto_3
    if-eqz v2, :cond_4

    .line 149
    iget-wide v14, v9, Lcom/google/n/b/c/rz;->wEm:J

    .line 150
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v13, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 146
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 152
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 153
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 154
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 155
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 156
    :cond_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 157
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/n/b/c/ek;

    .line 159
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mVU:Lcom/google/android/apps/gsa/sidekick/main/entry/ah;

    invoke-interface {v4, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/ah;->m(Lcom/google/n/b/c/ek;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 162
    :cond_9
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 163
    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/n/b/c/er;

    .line 166
    const/4 v3, 0x0

    :goto_6
    iget-object v8, v2, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    array-length v8, v8

    if-ge v3, v8, :cond_c

    .line 167
    iget-object v8, v2, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    aget-object v8, v8, v3

    .line 168
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mVU:Lcom/google/android/apps/gsa/sidekick/main/entry/ah;

    iget-object v15, v8, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    invoke-interface {v14, v15}, Lcom/google/android/apps/gsa/sidekick/main/entry/ah;->a([Lcom/google/n/b/c/ek;)[Lcom/google/n/b/c/ek;

    move-result-object v14

    iput-object v14, v8, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    .line 169
    iget-object v8, v8, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v8, v8

    if-nez v8, :cond_b

    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 172
    iget-object v8, v2, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    const/4 v14, 0x0

    aput-object v14, v8, v3

    .line 173
    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 174
    :cond_c
    iget-object v3, v2, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    array-length v3, v3

    if-ne v4, v3, :cond_d

    .line 175
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 176
    :cond_d
    if-lez v4, :cond_a

    .line 177
    iget-object v3, v2, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    array-length v3, v3

    sub-int/2addr v3, v4

    new-array v14, v3, [Lcom/google/n/b/c/er;

    .line 178
    const/4 v4, 0x0

    .line 179
    iget-object v15, v2, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    array-length v0, v15

    move/from16 v16, v0

    const/4 v3, 0x0

    move v8, v3

    :goto_7
    move/from16 v0, v16

    if-ge v8, v0, :cond_e

    aget-object v17, v15, v8

    .line 180
    if-eqz v17, :cond_1c

    .line 181
    add-int/lit8 v3, v4, 0x1

    aput-object v17, v14, v4

    .line 182
    :goto_8
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v4, v3

    goto :goto_7

    .line 183
    :cond_e
    iput-object v14, v2, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    goto :goto_5

    .line 185
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->iDK:Lh/a/a;

    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 186
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->dAt:Lcom/google/android/libraries/c/a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWc:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/util/Map;ZLcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;)V

    .line 187
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->a(Landroid/location/Location;JLcom/google/android/apps/gsa/sidekick/shared/util/q;)Z

    .line 188
    iget-object v2, v8, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWx:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v8, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWy:Ljava/util/List;

    .line 189
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v8, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWz:Ljava/util/List;

    .line 190
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    .line 191
    :cond_10
    const/4 v3, 0x0

    .line 192
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mVY:Ljava/lang/Object;

    monitor-enter v5

    .line 193
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->isj:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    .line 194
    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBA()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/ax;

    invoke-virtual {v2}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/n/b/c/et;

    .line 195
    if-eqz v2, :cond_18

    .line 196
    iget-object v3, v8, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWz:Ljava/util/List;

    iget-object v4, v2, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    .line 197
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->a(Ljava/lang/Iterable;Lcom/google/n/b/c/er;)Z

    move-result v3

    or-int/lit8 v6, v3, 0x0

    .line 198
    iget-object v3, v8, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWz:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/n/b/c/er;

    .line 199
    iget-object v10, v3, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    array-length v11, v10

    const/4 v3, 0x0

    move v4, v3

    :goto_9
    if-ge v4, v11, :cond_11

    aget-object v12, v10, v4

    .line 200
    iget-object v13, v12, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v14, v13

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v14, :cond_12

    aget-object v15, v13, v3

    .line 201
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWx:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 202
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 203
    :cond_12
    iget-object v3, v8, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWy:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 204
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_9

    .line 206
    :cond_13
    iget-object v3, v8, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWy:Ljava/util/List;

    iget-object v4, v2, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    .line 207
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->a(Ljava/lang/Iterable;Lcom/google/n/b/c/er;)Z

    move-result v3

    or-int v4, v6, v3

    .line 208
    iget-object v3, v8, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWy:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/n/b/c/er;

    .line 209
    iget-object v7, v3, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v10, v7

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v10, :cond_14

    aget-object v11, v7, v3

    .line 210
    iget-object v12, v8, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWx:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 211
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 213
    :cond_15
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v6

    .line 214
    iget-object v3, v8, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWx:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/n/b/c/ek;

    .line 216
    iget-boolean v8, v3, Lcom/google/n/b/c/ek;->weD:Z

    .line 217
    if-nez v8, :cond_16

    .line 218
    new-instance v8, Lcom/google/n/b/c/er;

    invoke-direct {v8}, Lcom/google/n/b/c/er;-><init>()V

    .line 219
    const/4 v10, 0x1

    new-array v10, v10, [Lcom/google/n/b/c/ek;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    iput-object v10, v8, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    .line 220
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 224
    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 222
    :cond_17
    :try_start_2
    iget-object v3, v2, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->a(Ljava/util/List;Lcom/google/n/b/c/er;)Z

    move-result v3

    or-int/2addr v3, v4

    .line 223
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->f(Lcom/google/n/b/c/et;)V

    :cond_18
    move v2, v3

    .line 224
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    if-eqz v2, :cond_19

    .line 226
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBg()V

    .line 227
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->iuy:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-virtual {v2, v9}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 228
    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mVY:Ljava/lang/Object;

    monitor-enter v3

    .line 229
    :try_start_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/n/b/c/en;->waE:[Lcom/google/n/b/c/ef;

    if-eqz v2, :cond_1b

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/n/b/c/en;->waE:[Lcom/google/n/b/c/ef;

    array-length v2, v2

    if-eqz v2, :cond_1b

    .line 230
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/n/b/c/en;->waE:[Lcom/google/n/b/c/ef;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->b([Lcom/google/n/b/c/ef;)V

    .line 231
    :cond_1b
    monitor-exit v3

    .line 232
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 231
    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    .line 112
    :catch_1
    move-exception v2

    goto/16 :goto_1

    :cond_1c
    move v3, v4

    goto/16 :goto_8
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/main/entry/ad;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/ad;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 57
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->bhe()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-string v2, "EntryProvider.updateEntries"

    const/4 v3, 0x2

    const/16 v4, 0x8

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bq/c/s;

    invoke-direct {v5, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/o;Lcom/google/android/apps/gsa/sidekick/main/entry/ad;)V

    .line 58
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ac;->a(Ljava/lang/String;IILcom/google/common/util/concurrent/aa;)Lcom/google/android/apps/gsa/shared/util/concurrent/ac;

    move-result-object v2

    .line 59
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/as;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/n/b/c/ed;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/n/b/c/ed;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 254
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->bhe()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/y;

    const-string v2, "EntryProvider.updateFromPushedPartialEntries"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bq/c/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/o;Ljava/lang/String;IILcom/google/n/b/c/ed;)V

    .line 255
    invoke-interface {v6, v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/n/b/c/ek;Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/n/b/c/ek;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 53
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->bhe()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-string v2, "EntryProvider.removeGroupChildEntries"

    const/4 v3, 0x2

    const/16 v4, 0x8

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bq/c/r;

    invoke-direct {v5, p0, p2, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/o;Ljava/util/Collection;Lcom/google/n/b/c/ek;)V

    .line 54
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ac;->a(Ljava/lang/String;IILcom/google/common/util/concurrent/aa;)Lcom/google/android/apps/gsa/shared/util/concurrent/ac;

    move-result-object v2

    .line 55
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/as;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/location/Location;JLcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;)V
    .locals 10

    .prologue
    .line 526
    const/4 v2, 0x0

    .line 527
    const/4 v8, 0x0

    .line 528
    const/4 v1, 0x0

    .line 529
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mVY:Ljava/lang/Object;

    monitor-enter v9

    .line 530
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->isj:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBA()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/et;

    .line 531
    if-eqz v0, :cond_9

    .line 532
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->iFK:Landroid/content/pm/PackageManager;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->eHN:Lcom/google/android/apps/gsa/proactive/d/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 533
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->a(Landroid/location/Location;JLcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;Landroid/content/pm/PackageManager;ZLcom/google/android/apps/gsa/proactive/d/a;)Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    move-result-object v4

    .line 534
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->l(Lcom/google/n/b/c/et;)V

    .line 536
    iget-object v2, v4, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->isH:Ljava/util/Set;

    .line 538
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->iDK:Lh/a/a;

    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 539
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 540
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/main/entry/s;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v5}, Lcom/google/android/apps/gsa/sidekick/main/entry/s;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Ljava/util/Collection;Z)V

    .line 541
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/s;->k(Lcom/google/n/b/c/et;)V

    .line 542
    const/4 v3, 0x1

    .line 543
    :goto_0
    invoke-direct {p0, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/x;Lcom/google/n/b/c/et;)Z

    move-result v2

    .line 544
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->f(Lcom/google/n/b/c/et;)V

    .line 545
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->iuy:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move v0, v2

    move v1, v3

    move-object v6, v4

    .line 546
    :goto_1
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWe:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->aBD()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 549
    const-string v1, "evaluateTriggerConditionsAndReschedule#persist"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 550
    :cond_1
    if-eqz v6, :cond_7

    .line 552
    iget-object v0, v6, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->isF:Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;

    .line 554
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->iFH:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    .line 555
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->iFV:Ljava/util/List;

    .line 556
    const/4 v3, 0x0

    .line 557
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 558
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/rz;

    .line 559
    new-instance v3, Lcom/google/n/b/c/rz;

    invoke-direct {v3}, Lcom/google/n/b/c/rz;-><init>()V

    .line 560
    iget-object v1, v0, Lcom/google/n/b/c/rz;->wEn:[I

    iput-object v1, v3, Lcom/google/n/b/c/rz;->wEn:[I

    .line 562
    iget-object v0, v0, Lcom/google/n/b/c/rz;->vTg:[B

    .line 564
    if-nez v0, :cond_2

    .line 565
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 546
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 566
    :cond_2
    iget v1, v3, Lcom/google/n/b/c/rz;->aEl:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Lcom/google/n/b/c/rz;->aEl:I

    .line 567
    iput-object v0, v3, Lcom/google/n/b/c/rz;->vTg:[B

    .line 568
    :cond_3
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->isK:Z

    if-eqz v0, :cond_4

    .line 569
    :try_start_2
    iget-object v0, v6, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->eHN:Lcom/google/android/apps/gsa/proactive/d/a;

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 570
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/android/apps/gsa/proactive/d/a;->a(ILcom/google/n/b/c/rz;Lcom/google/common/l/c/cv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 571
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 575
    :cond_4
    :goto_2
    iget-object v0, v6, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->isJ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 576
    iget-object v0, v6, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->isJ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 577
    const/4 v0, 0x0

    :goto_3
    iget-object v1, v6, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->isJ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 578
    iget-object v1, v6, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->isJ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    aput v1, v2, v0

    .line 579
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 573
    :catch_0
    move-exception v0

    .line 574
    :goto_4
    const-string v1, "EntryTreeTriggerCondEva"

    const-string v2, "Failed to queue request"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 580
    :cond_5
    :try_start_3
    iget-object v0, v6, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->eHN:Lcom/google/android/apps/gsa/proactive/d/a;

    const/16 v1, 0x40

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 581
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/proactive/d/a;->a(I[ILcom/google/n/b/c/rz;Lcom/google/common/l/c/cv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 582
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 586
    :cond_6
    :goto_5
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/x;)V

    .line 587
    :cond_7
    return-void

    .line 584
    :catch_1
    move-exception v0

    .line 585
    :goto_6
    const-string v1, "EntryTreeTriggerCondEva"

    const-string v2, "Failed to queue request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 584
    :catch_2
    move-exception v0

    goto :goto_6

    .line 573
    :catch_3
    move-exception v0

    goto :goto_4

    :cond_8
    move v3, v8

    goto/16 :goto_0

    :cond_9
    move v0, v1

    move-object v6, v2

    move v1, v8

    goto/16 :goto_1
.end method

.method final a(Lcom/google/android/apps/gsa/sidekick/main/entry/x;)V
    .locals 18

    .prologue
    .line 594
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->isMainThread()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 595
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bq/c/z;

    const-string v4, "Reschedule trigger condition evaluation"

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/bq/c/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/o;Ljava/lang/String;IILcom/google/android/apps/gsa/sidekick/main/entry/x;)V

    invoke-interface {v8, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 674
    :goto_0
    return-void

    .line 596
    :cond_0
    const/4 v2, 0x0

    .line 597
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x9d9

    .line 598
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    .line 599
    if-nez v4, :cond_1

    .line 600
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->gWx:Landroid/content/Context;

    .line 601
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v5, "trigger_condition_reevaluation"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 602
    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionReevaluationService;

    invoke-direct {v5, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 603
    const/4 v5, 0x0

    const/high16 v6, 0x10000000

    invoke-static {v2, v5, v3, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 605
    :cond_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mVW:Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->gWx:Landroid/content/Context;

    const-string v12, "EntryProvider"

    .line 607
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->isF:Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;

    .line 608
    iget-object v13, v3, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->iFH:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    .line 611
    if-eqz v4, :cond_5

    .line 613
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

    .line 622
    :goto_2
    sget-object v14, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;->iGi:Ljava/lang/Object;

    monitor-enter v14

    .line 623
    :try_start_0
    iget-object v3, v11, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;->iGj:Lcom/google/android/apps/gsa/sidekick/main/g/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    :try_start_1
    new-instance v6, Lcom/google/android/apps/gsa/sidekick/main/g/b;

    const-string/jumbo v7, "remove geofences by PendingIntent"

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lcom/google/android/apps/gsa/sidekick/main/g/b;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 625
    iget-boolean v7, v3, Lcom/google/android/apps/gsa/sidekick/main/g/a;->itD:Z

    if-eqz v7, :cond_7

    .line 626
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/g/a;->ipj:Lcom/google/android/apps/gsa/location/d;

    invoke-virtual {v3, v9}, Lcom/google/android/apps/gsa/location/d;->b(Landroid/app/PendingIntent;)Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v3

    .line 627
    invoke-virtual {v6, v3}, Lcom/google/android/apps/gsa/sidekick/main/g/b;->a(Lcom/google/android/libraries/gcoreclient/g/a/l;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 638
    :goto_3
    :try_start_2
    iget-object v3, v13, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->iFS:Ljava/lang/Long;

    .line 639
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v6, v6, v16

    if-lez v6, :cond_2

    .line 640
    if-eqz v4, :cond_9

    .line 642
    const-string v2, "a:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v5, v2}, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->A(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 651
    :goto_5
    iget-object v4, v11, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;->ioM:Lcom/google/android/apps/gsa/search/core/y/c;

    const/4 v5, 0x0

    .line 652
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v16, 0x3e8

    mul-long v6, v6, v16

    .line 653
    invoke-virtual {v4, v5, v6, v7, v2}, Lcom/google/android/apps/gsa/search/core/y/c;->a(IJLandroid/app/PendingIntent;)V

    .line 656
    :cond_2
    const-string v2, "entry_trigger_conditions."

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    .line 658
    :goto_6
    iget-object v2, v13, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->iFT:Ljava/lang/Float;

    .line 659
    iget-object v6, v13, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->fsb:Landroid/location/Location;

    .line 660
    if-eqz v2, :cond_3

    if-eqz v6, :cond_3

    .line 661
    iget-object v3, v11, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;->ipl:Lcom/google/android/libraries/gcoreclient/o/g;

    .line 662
    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/o/g;->bUC()Lcom/google/android/libraries/gcoreclient/o/a/b;

    move-result-object v3

    .line 663
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-interface/range {v3 .. v8}, Lcom/google/android/libraries/gcoreclient/o/a/b;->a(DDF)Lcom/google/android/libraries/gcoreclient/o/a/b;

    move-result-object v2

    const-wide/16 v4, -0x1

    .line 664
    invoke-interface {v2, v4, v5}, Lcom/google/android/libraries/gcoreclient/o/a/b;->eu(J)Lcom/google/android/libraries/gcoreclient/o/a/b;

    move-result-object v3

    .line 665
    iget-boolean v2, v13, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->iFQ:Z

    if-eqz v2, :cond_c

    .line 666
    sget v2, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;->iGh:I

    .line 668
    :goto_7
    invoke-interface {v3, v2}, Lcom/google/android/libraries/gcoreclient/o/a/b;->zj(I)Lcom/google/android/libraries/gcoreclient/o/a/b;

    move-result-object v2

    const/4 v3, 0x2

    .line 669
    invoke-interface {v2, v3}, Lcom/google/android/libraries/gcoreclient/o/a/b;->zk(I)Lcom/google/android/libraries/gcoreclient/o/a/b;

    move-result-object v2

    .line 670
    invoke-interface {v2, v10}, Lcom/google/android/libraries/gcoreclient/o/a/b;->vh(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/o/a/b;

    move-result-object v2

    .line 671
    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/o/a/b;->bUR()Lcom/google/android/libraries/gcoreclient/o/a/a;

    move-result-object v2

    .line 672
    iget-object v3, v11, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;->iGj:Lcom/google/android/apps/gsa/sidekick/main/g/a;

    invoke-static {v2}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v2

    invoke-virtual {v3, v2, v9}, Lcom/google/android/apps/gsa/sidekick/main/g/a;->a(Ljava/util/List;Landroid/app/PendingIntent;)V

    .line 673
    :cond_3
    invoke-virtual {v11, v12, v9, v13}, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;->a(Ljava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/apps/gsa/sidekick/main/trigger/c;)V

    .line 674
    monitor-exit v14

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 613
    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 617
    :cond_5
    new-instance v3, Landroid/content/Intent;

    const-class v6, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionSchedulerService;

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "pi"

    .line 618
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

    .line 619
    :goto_8
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 620
    const/4 v6, 0x0

    const/high16 v7, 0x8000000

    invoke-static {v5, v6, v3, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    move-object v9, v3

    .line 621
    goto/16 :goto_2

    .line 618
    :cond_6
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 629
    :cond_7
    :try_start_3
    iget-object v7, v3, Lcom/google/android/apps/gsa/sidekick/main/g/a;->ipj:Lcom/google/android/apps/gsa/location/d;

    .line 631
    new-instance v8, Lcom/google/android/apps/gsa/location/n;

    invoke-direct {v8, v7, v9}, Lcom/google/android/apps/gsa/location/n;-><init>(Lcom/google/android/apps/gsa/location/d;Landroid/app/PendingIntent;)V

    const-string/jumbo v10, "removeGeofences"

    invoke-virtual {v7, v8, v10}, Lcom/google/android/apps/gsa/location/d;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    .line 633
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/g/a;->itC:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    const-string v8, "handleRemoveAllGeofences"

    invoke-static {v7, v6, v3, v8}, Lcom/google/android/apps/gsa/shared/util/l;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/k;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    .line 635
    :catch_0
    move-exception v3

    .line 636
    :try_start_4
    const-string v6, "GeofenceHelper"

    const-string v7, "Failed to remove geofences"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 642
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 646
    :cond_9
    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionSchedulerService$Receiver;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "pi"

    .line 647
    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v4

    const-string v2, "a:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 648
    :goto_9
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 649
    const/4 v4, 0x0

    const/high16 v6, 0x8000000

    invoke-static {v5, v4, v2, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto/16 :goto_5

    .line 647
    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 656
    :cond_b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v10, v2

    goto/16 :goto_6

    .line 667
    :cond_c
    sget v2, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;->iGg:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7
.end method

.method final a(Lcom/google/android/apps/gsa/sidekick/shared/util/q;)V
    .locals 4

    .prologue
    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->ipi:Lcom/google/android/apps/gsa/location/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ag;->Df()Landroid/location/Location;

    move-result-object v0

    .line 63
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->bhk()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->a(Landroid/location/Location;JLcom/google/android/apps/gsa/sidekick/shared/util/q;)Z

    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWe:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->aBD()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 66
    const-string v1, "mutateEntriesAndPersist#persist"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 67
    :cond_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->ipi:Lcom/google/android/apps/gsa/location/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ag;->Db()Landroid/location/Location;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Iterable;Lcom/google/n/b/c/er;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/n/b/c/er;",
            ">;",
            "Lcom/google/n/b/c/er;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 390
    iget-object v0, p2, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 391
    invoke-static {v0, p1}, Lcom/google/common/collect/el;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 392
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->bM(Ljava/util/List;)J

    move-result-wide v4

    .line 393
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWi:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 394
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->bM(Ljava/util/List;)J

    move-result-wide v6

    .line 395
    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 396
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWc:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v4, "cards ordering changed #insertNewEntryTreeNodes"

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bB(Ljava/lang/String;)V

    .line 397
    :cond_0
    new-array v3, v2, [Lcom/google/n/b/c/er;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/er;

    iput-object v0, p2, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    .line 398
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/er;

    .line 399
    iget-object v4, v0, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    if-eqz v4, :cond_3

    .line 400
    iget-object v4, v0, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    array-length v5, v4

    move v0, v2

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 401
    iget-object v6, v6, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v6, v6

    if-lez v6, :cond_2

    move v0, v1

    .line 407
    :goto_1
    return v0

    .line 403
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 404
    :cond_3
    iget-object v0, v0, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 405
    goto :goto_1

    :cond_4
    move v0, v2

    .line 407
    goto :goto_1
.end method

.method public final aBa()V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->bAe:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/h/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->aBS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->invalidate()V

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    const-string v0, "EntryProvider"

    const-string v1, "Network not available. Skipping invalidate."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aBb()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->invalidate()V

    .line 97
    return-void
.end method

.method public final aBc()Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 90
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->bhe()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bq/c/x;

    const-string v3, "EntryProvider.invalidateIfConnectedAsync"

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bq/c/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/o;Ljava/lang/String;II)V

    .line 91
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final aBd()Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 820
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 821
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->bhe()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bq/c/ae;

    const-string v3, "EntryProvider.markAllCardsRenderedNonTabStream"

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bq/c/ae;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/o;Ljava/lang/String;II)V

    .line 822
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final aBe()Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 857
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 858
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->bhe()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-string v2, "EntryProvider.removeBottomBarPromo"

    const/4 v3, 0x2

    const/16 v4, 0x8

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bq/c/t;

    invoke-direct {v5, p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/o;)V

    .line 859
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ac;->a(Ljava/lang/String;IILcom/google/common/util/concurrent/aa;)Lcom/google/android/apps/gsa/shared/util/concurrent/ac;

    move-result-object v2

    .line 860
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/as;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/n/b/c/en;Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Landroid/location/Location;Landroid/accounts/Account;)I
    .locals 14

    .prologue
    .line 408
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWc:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string/jumbo v3, "updateFromEntryResponseWithCops"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bB(Ljava/lang/String;)V

    .line 409
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 410
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 411
    iget-object v2, p1, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    array-length v2, v2

    if-lez v2, :cond_6

    iget-object v2, p1, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object v3, v2

    .line 412
    :goto_0
    iget-object v2, p1, Lcom/google/n/b/c/en;->wfc:[Lcom/google/n/b/c/ie;

    array-length v2, v2

    if-lez v2, :cond_7

    iget-object v2, p1, Lcom/google/n/b/c/en;->wfc:[Lcom/google/n/b/c/ie;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    move-object v4, v2

    .line 414
    :goto_1
    if-eqz v4, :cond_0

    .line 415
    iget v2, v4, Lcom/google/n/b/c/ie;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    .line 416
    :goto_2
    if-nez v2, :cond_9

    .line 417
    :cond_0
    const/4 v2, 0x1

    move v4, v2

    .line 422
    :goto_3
    if-eqz v3, :cond_3

    .line 423
    if-eqz v4, :cond_1

    .line 424
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->iDC:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->b(Lcom/google/n/b/c/en;)V

    .line 425
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mVU:Lcom/google/android/apps/gsa/sidekick/main/entry/ah;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/ah;->aBK()Lcom/google/android/apps/gsa/sidekick/shared/util/q;

    move-result-object v2

    .line 426
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->l(Lcom/google/n/b/c/et;)V

    .line 428
    iget v5, v2, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->jds:I

    .line 429
    if-lez v5, :cond_2

    .line 430
    const-string v5, "CopsLocalActionRemover"

    .line 431
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->jds:I

    .line 432
    invoke-direct {p0, v5, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->H(Ljava/lang/String;I)V

    .line 433
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mVV:Lcom/google/android/apps/gsa/staticplugins/bq/c/cc;

    .line 434
    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bq/c/cc;->b(Lcom/google/n/b/c/et;Landroid/location/Location;J)I

    move-result v2

    .line 435
    if-lez v2, :cond_3

    .line 436
    const-string v5, "CopsTriggerRemover"

    invoke-direct {p0, v5, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->H(Ljava/lang/String;I)V

    .line 437
    :cond_3
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mVY:Ljava/lang/Object;

    monitor-enter v5

    .line 438
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWe:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->U(Landroid/accounts/Account;)V

    .line 439
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->isj:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBz()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/ax;

    invoke-virtual {v2}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/n/b/c/et;

    .line 440
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mVw:Lcom/google/android/apps/gsa/staticplugins/bq/b/h;

    invoke-interface {v8, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/b/h;->f(Lcom/google/n/b/c/et;)V

    .line 441
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mVX:Lcom/google/android/apps/gsa/staticplugins/bq/b/u;

    invoke-interface {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/b/u;->d(Lcom/google/n/b/c/en;)Lcom/google/android/apps/gsa/staticplugins/bq/b/j;

    move-result-object v2

    .line 442
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mVX:Lcom/google/android/apps/gsa/staticplugins/bq/b/u;

    invoke-interface {v8, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/b/u;->a(Lcom/google/android/apps/gsa/staticplugins/bq/b/j;)V

    .line 443
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mVw:Lcom/google/android/apps/gsa/staticplugins/bq/b/h;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/bq/b/h;->oi()Lcom/google/n/b/c/et;

    move-result-object v8

    .line 444
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mVw:Lcom/google/android/apps/gsa/staticplugins/bq/b/h;

    const/4 v9, 0x0

    invoke-interface {v2, v9}, Lcom/google/android/apps/gsa/staticplugins/bq/b/h;->f(Lcom/google/n/b/c/et;)V

    .line 445
    if-nez v4, :cond_4

    .line 446
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->iDC:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    invoke-virtual {v2, v8}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->c(Lcom/google/n/b/c/et;)V

    .line 447
    :cond_4
    invoke-direct {p0, v8}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->f(Lcom/google/n/b/c/et;)V

    .line 448
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/n;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v2, v10, v11}, Lcom/google/android/apps/gsa/sidekick/shared/util/n;-><init>(J)V

    .line 449
    invoke-virtual {v2, v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->j(Lcom/google/n/b/c/et;)V

    .line 450
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWa:Ljava/util/Queue;

    invoke-interface {v4, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 451
    if-eqz p3, :cond_b

    invoke-static/range {p3 .. p3}, Lcom/google/android/apps/gsa/sidekick/shared/util/ah;->h(Landroid/location/Location;)Lcom/google/n/b/c/gx;

    move-result-object v2

    move-object v4, v2

    .line 452
    :goto_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWh:Lcom/google/android/apps/gsa/staticplugins/bq/c/d;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->p(Lcom/google/n/b/c/et;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 453
    const/4 v3, 0x0

    .line 454
    iget-object v9, p1, Lcom/google/n/b/c/en;->wfc:[Lcom/google/n/b/c/ie;

    array-length v10, v9

    const/4 v2, 0x0

    move v13, v2

    move v2, v3

    move v3, v13

    :goto_5
    if-ge v3, v10, :cond_c

    aget-object v11, v9, v3

    .line 456
    iget v11, v11, Lcom/google/n/b/c/ie;->wmg:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 457
    const/4 v12, 0x4

    if-ne v11, v12, :cond_5

    .line 458
    const/4 v2, 0x1

    .line 459
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 411
    :cond_6
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_0

    .line 412
    :cond_7
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_1

    .line 415
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 419
    :cond_9
    iget v2, v4, Lcom/google/n/b/c/ie;->wmg:I

    .line 420
    const/4 v4, 0x5

    if-eq v2, v4, :cond_a

    const/4 v2, 0x1

    move v4, v2

    goto/16 :goto_3

    :cond_a
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_3

    .line 451
    :cond_b
    const/4 v2, 0x0

    move-object v4, v2

    goto :goto_4

    .line 460
    :cond_c
    if-eqz v2, :cond_e

    .line 461
    :try_start_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mVY:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 462
    :try_start_2
    iget-object v2, p1, Lcom/google/n/b/c/en;->waE:[Lcom/google/n/b/c/ef;

    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->b([Lcom/google/n/b/c/ef;)V

    .line 463
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 465
    :goto_6
    :try_start_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWe:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    invoke-interface {v2, v4}, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->b(Lcom/google/n/b/c/gx;)V

    .line 466
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xa55

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 468
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->iWq:Z

    .line 469
    if-nez v2, :cond_d

    .line 471
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->iWr:Z

    .line 472
    if-eqz v2, :cond_d

    .line 473
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->iDK:Lh/a/a;

    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 474
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bq/c/au;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/c/au;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)V

    .line 475
    invoke-virtual {v3, v8}, Lcom/google/android/apps/gsa/staticplugins/bq/c/au;->k(Lcom/google/n/b/c/et;)V

    .line 477
    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/bq/c/au;->mWP:I

    .line 478
    if-lez v3, :cond_d

    .line 479
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->iuy:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 481
    :cond_d
    move-object/from16 v0, p3

    invoke-direct {p0, v8, v0, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->a(Lcom/google/n/b/c/et;Landroid/location/Location;J)Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    move-result-object v2

    .line 482
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 483
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/x;)V

    .line 484
    const/4 v2, 0x0

    return v2

    .line 463
    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2

    .line 482
    :catchall_1
    move-exception v2

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v2

    .line 464
    :cond_e
    :try_start_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWe:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    iget-object v3, p1, Lcom/google/n/b/c/en;->waE:[Lcom/google/n/b/c/ef;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->a([Lcom/google/n/b/c/ef;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6
.end method

.method final b(Lcom/google/n/b/c/ed;)V
    .locals 18

    .prologue
    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWc:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v3, "internalUpdateFromPushedPartialEntries"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bB(Ljava/lang/String;)V

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->ipi:Lcom/google/android/apps/gsa/location/ag;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/location/ag;->Df()Landroid/location/Location;

    move-result-object v3

    .line 258
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->bhk()J

    move-result-wide v4

    .line 259
    new-instance v6, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->iFK:Landroid/content/pm/PackageManager;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->eHN:Lcom/google/android/apps/gsa/proactive/d/a;

    .line 260
    invoke-static/range {v3 .. v9}, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->a(Landroid/location/Location;JLcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;Landroid/content/pm/PackageManager;ZLcom/google/android/apps/gsa/proactive/d/a;)Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    move-result-object v2

    .line 263
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->isF:Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;

    .line 264
    new-instance v6, Lcom/google/android/apps/gsa/sidekick/main/entry/y;

    invoke-direct {v6, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/y;-><init>(Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;)V

    .line 266
    new-instance v7, Lcom/google/common/base/bg;

    invoke-direct {v7, v6}, Lcom/google/common/base/bg;-><init>(Lcom/google/common/base/bc;)V

    .line 268
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/n/b/c/ed;->wch:[Lcom/google/n/b/c/ek;

    .line 269
    invoke-static {v2, v7}, Lcom/google/android/apps/gsa/shared/util/ar;->a([Ljava/lang/Object;Lcom/google/common/base/bc;)[Ljava/lang/Object;

    move-result-object v2

    .line 270
    check-cast v2, [Lcom/google/n/b/c/ek;

    array-length v8, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_0

    aget-object v9, v2, v6

    .line 271
    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/google/n/b/c/ek;->oO(Z)Lcom/google/n/b/c/ek;

    .line 272
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 273
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/n/b/c/ed;->wci:[Lcom/google/n/b/c/ek;

    .line 274
    invoke-static {v2, v7}, Lcom/google/android/apps/gsa/shared/util/ar;->a([Ljava/lang/Object;Lcom/google/common/base/bc;)[Ljava/lang/Object;

    move-result-object v2

    .line 275
    check-cast v2, [Lcom/google/n/b/c/ek;

    array-length v7, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_1

    aget-object v8, v2, v6

    .line 276
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/google/n/b/c/ek;->oO(Z)Lcom/google/n/b/c/ek;

    .line 277
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 278
    :cond_1
    const/4 v14, 0x0

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->iDK:Lh/a/a;

    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 280
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mVY:Ljava/lang/Object;

    move-object/from16 v17, v0

    monitor-enter v17

    .line 281
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->isj:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBA()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/ax;

    invoke-virtual {v2}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/n/b/c/et;

    .line 282
    if-nez v2, :cond_2

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWc:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v3, "No EntryTree for pushed partial entries"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bB(Ljava/lang/String;)V

    .line 284
    monitor-exit v17

    .line 374
    :goto_2
    return-void

    .line 286
    :cond_2
    sget-object v10, Lcom/google/common/collect/jn;->uCE:Lcom/google/common/collect/dh;

    .line 288
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mVU:Lcom/google/android/apps/gsa/sidekick/main/entry/ah;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/n/b/c/ed;->wch:[Lcom/google/n/b/c/ek;

    invoke-interface {v6, v8}, Lcom/google/android/apps/gsa/sidekick/main/entry/ah;->a([Lcom/google/n/b/c/ek;)[Lcom/google/n/b/c/ek;

    move-result-object v6

    move-object/from16 v0, p1

    iput-object v6, v0, Lcom/google/n/b/c/ed;->wch:[Lcom/google/n/b/c/ek;

    .line 289
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mVU:Lcom/google/android/apps/gsa/sidekick/main/entry/ah;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/n/b/c/ed;->wci:[Lcom/google/n/b/c/ek;

    invoke-interface {v6, v8}, Lcom/google/android/apps/gsa/sidekick/main/entry/ah;->a([Lcom/google/n/b/c/ek;)[Lcom/google/n/b/c/ek;

    move-result-object v6

    move-object/from16 v0, p1

    iput-object v6, v0, Lcom/google/n/b/c/ed;->wci:[Lcom/google/n/b/c/ek;

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/n/b/c/ed;->wch:[Lcom/google/n/b/c/ek;

    array-length v8, v8

    if-lez v8, :cond_14

    .line 293
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/n/b/c/ed;->wch:[Lcom/google/n/b/c/ek;

    .line 294
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->c([Lcom/google/n/b/c/ek;)Ljava/util/List;

    move-result-object v8

    .line 295
    sget-object v9, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 296
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->dAt:Lcom/google/android/libraries/c/a;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWc:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    invoke-direct/range {v6 .. v13}, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Ljava/lang/Iterable;Ljava/util/List;Ljava/util/Map;ZLcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;)V

    .line 297
    invoke-virtual {v6, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->k(Lcom/google/n/b/c/et;)V

    .line 299
    iget v8, v6, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWA:I

    .line 300
    add-int/lit8 v15, v8, 0x0

    move-object/from16 v16, v6

    .line 301
    :goto_3
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/n/b/c/ed;->wci:[Lcom/google/n/b/c/ek;

    array-length v6, v6

    if-lez v6, :cond_13

    .line 302
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/n/b/c/ed;->wci:[Lcom/google/n/b/c/ek;

    .line 303
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->c([Lcom/google/n/b/c/ek;)Ljava/util/List;

    move-result-object v8

    .line 304
    sget-object v9, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 305
    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->dAt:Lcom/google/android/libraries/c/a;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWc:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    invoke-direct/range {v6 .. v13}, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Ljava/lang/Iterable;Ljava/util/List;Ljava/util/Map;ZLcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;)V

    .line 306
    invoke-virtual {v6, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->k(Lcom/google/n/b/c/et;)V

    .line 308
    iget v6, v6, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWA:I

    .line 309
    add-int/2addr v6, v15

    move v9, v6

    .line 310
    :goto_4
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v10

    .line 311
    if-eqz v16, :cond_8

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWx:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 312
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWx:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/n/b/c/ek;

    .line 313
    invoke-virtual {v6}, Lcom/google/n/b/c/ek;->cpa()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 314
    iget-boolean v8, v6, Lcom/google/n/b/c/ek;->weD:Z

    .line 315
    if-nez v8, :cond_4

    :cond_3
    iget-object v8, v6, Lcom/google/n/b/c/ek;->vWh:Lcom/google/n/b/c/kg;

    if-nez v8, :cond_5

    .line 316
    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWc:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v8, "Skipping insert of new card"

    invoke-virtual {v6, v8}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bB(Ljava/lang/String;)V

    goto :goto_5

    .line 360
    :catchall_0
    move-exception v2

    monitor-exit v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 318
    :cond_5
    const/4 v8, 0x1

    .line 319
    :try_start_1
    iget v12, v6, Lcom/google/n/b/c/ek;->aEl:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v6, Lcom/google/n/b/c/ek;->aEl:I

    .line 320
    iput-boolean v8, v6, Lcom/google/n/b/c/ek;->wcv:Z

    .line 321
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/google/n/b/c/ek;->oN(Z)Lcom/google/n/b/c/ek;

    .line 322
    new-instance v12, Lcom/google/n/b/c/er;

    invoke-direct {v12}, Lcom/google/n/b/c/er;-><init>()V

    .line 323
    const/4 v8, 0x1

    new-array v8, v8, [Lcom/google/n/b/c/ek;

    const/4 v13, 0x0

    aput-object v6, v8, v13

    iput-object v8, v12, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    .line 324
    new-instance v13, Lcom/google/n/b/c/er;

    invoke-direct {v13}, Lcom/google/n/b/c/er;-><init>()V

    .line 325
    new-instance v8, Lcom/google/n/b/c/ek;

    invoke-direct {v8}, Lcom/google/n/b/c/ek;-><init>()V

    iput-object v8, v13, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    .line 326
    iget-object v15, v13, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    iget-object v8, v6, Lcom/google/n/b/c/ek;->vWh:Lcom/google/n/b/c/kg;

    .line 327
    invoke-static {v8}, Lcom/google/android/apps/gsa/shared/util/ar;->j(Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v8

    .line 328
    check-cast v8, Lcom/google/n/b/c/kg;

    iput-object v8, v15, Lcom/google/n/b/c/ek;->vWh:Lcom/google/n/b/c/kg;

    .line 329
    iget-object v8, v13, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    const/16 v15, 0x9b

    invoke-virtual {v8, v15}, Lcom/google/n/b/c/ek;->Fg(I)Lcom/google/n/b/c/ek;

    .line 330
    iget-object v8, v13, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    new-instance v15, Lcom/google/n/b/c/cs;

    invoke-direct {v15}, Lcom/google/n/b/c/cs;-><init>()V

    iput-object v15, v8, Lcom/google/n/b/c/ek;->wen:Lcom/google/n/b/c/cs;

    .line 331
    invoke-virtual {v6}, Lcom/google/n/b/c/ek;->coU()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 332
    iget-object v8, v13, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    .line 333
    iget v15, v6, Lcom/google/n/b/c/ek;->jjr:I

    .line 335
    iput v15, v8, Lcom/google/n/b/c/ek;->jjr:I

    .line 336
    iget v15, v8, Lcom/google/n/b/c/ek;->aEl:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v8, Lcom/google/n/b/c/ek;->aEl:I

    .line 337
    :cond_6
    invoke-virtual {v6}, Lcom/google/n/b/c/ek;->cpb()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 338
    iget-object v8, v13, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    .line 339
    iget-object v6, v6, Lcom/google/n/b/c/ek;->jjp:Ljava/lang/String;

    .line 340
    invoke-virtual {v8, v6}, Lcom/google/n/b/c/ek;->yS(Ljava/lang/String;)Lcom/google/n/b/c/ek;

    .line 341
    :cond_7
    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/n/b/c/er;

    const/4 v8, 0x0

    aput-object v12, v6, v8

    iput-object v6, v13, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    .line 342
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 344
    :cond_8
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/n/b/c/ed;->wcj:[Lcom/google/n/b/c/er;

    array-length v6, v6

    if-lez v6, :cond_9

    .line 345
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/n/b/c/ed;->wcj:[Lcom/google/n/b/c/er;

    invoke-static {v10, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 346
    :cond_9
    const/4 v6, 0x0

    .line 347
    iget-object v8, v2, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v8}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->a(Ljava/util/List;Lcom/google/n/b/c/er;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 348
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    .line 351
    :cond_a
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/bq/c/b;

    invoke-direct {v8, v9, v6}, Lcom/google/android/apps/gsa/staticplugins/bq/c/b;-><init>(II)V

    .line 355
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/bq/c/ah;->bhb()I

    move-result v6

    if-gtz v6, :cond_b

    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/bq/c/ah;->bhc()I

    move-result v6

    if-lez v6, :cond_f

    :cond_b
    const/4 v6, 0x1

    .line 356
    :goto_6
    if-eqz v6, :cond_12

    .line 357
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->f(Lcom/google/n/b/c/et;)V

    .line 359
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->a(Lcom/google/n/b/c/et;Landroid/location/Location;J)Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    move-result-object v2

    .line 360
    :goto_7
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/bq/c/ah;->bhc()I

    move-result v3

    if-lez v3, :cond_c

    .line 362
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBg()V

    .line 363
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->iuy:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-virtual {v3, v7}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 364
    if-eqz v2, :cond_d

    .line 365
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/x;)V

    .line 368
    :cond_d
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/bq/c/ah;->bhb()I

    move-result v2

    if-gtz v2, :cond_e

    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/bq/c/ah;->bhc()I

    move-result v2

    if-lez v2, :cond_10

    :cond_e
    const/4 v2, 0x1

    .line 369
    :goto_8
    if-eqz v2, :cond_11

    .line 370
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWe:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->aBD()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 371
    const-string v3, "internalUpdateFromPushedPartialEntries#persist"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 355
    :cond_f
    const/4 v6, 0x0

    goto :goto_6

    .line 368
    :cond_10
    const/4 v2, 0x0

    goto :goto_8

    .line 373
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->itr:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v3, 0x24a4046

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    goto/16 :goto_2

    :cond_12
    move-object v2, v14

    goto :goto_7

    :cond_13
    move v9, v15

    goto/16 :goto_4

    :cond_14
    move-object/from16 v16, v6

    goto/16 :goto_3
.end method

.method public final bC(II)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;
    .locals 13

    .prologue
    const/4 v5, 0x0

    .line 747
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mVY:Ljava/lang/Object;

    monitor-enter v2

    .line 748
    if-ltz p1, :cond_3

    .line 749
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWh:Lcom/google/android/apps/gsa/staticplugins/bq/c/d;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->sz(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 757
    :goto_0
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 758
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->isj:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBz()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/ax;

    invoke-virtual {v1}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/n/b/c/et;

    move-object v7, v0

    .line 759
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 763
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mVZ:Ljava/lang/Object;

    monitor-enter v6

    .line 764
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWg:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_0

    .line 766
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mVY:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 767
    :try_start_2
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWf:Z

    if-eqz v1, :cond_5

    .line 768
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 773
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mUN:Lcom/google/android/apps/gsa/shared/velour/ai;

    .line 774
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/velour/ai;->azF()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/gsa/now/nowcontent/NowContentEntryPoint;

    const-string v3, "nowcontent"

    .line 775
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->load(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWg:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 776
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWg:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/dynloader/Plugin;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 777
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/velour/api/PluginHandle;->lockReloading()V

    .line 778
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->kEc:Lcom/google/android/apps/gsa/shared/velour/b/a;

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

    .line 779
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/now/nowcontent/NowContentEntryPoint;

    invoke-interface {v3, v2}, Lcom/google/android/apps/gsa/now/nowcontent/NowContentEntryPoint;->getNowContent(Lcom/google/android/apps/gsa/now/nowcontent/NowContentSearchProcessApi;)Lcom/google/android/libraries/gsa/nowcontent/NowContent;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v5

    .line 781
    :try_start_6
    invoke-interface {v2}, Lcom/google/android/apps/gsa/now/nowcontent/NowContentSearchProcessApi;->SM()Lcom/google/android/libraries/velour/b;

    move-result-object v3

    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/bq/c/ac;

    invoke-direct {v8, v5}, Lcom/google/android/apps/gsa/staticplugins/bq/c/ac;-><init>(Lcom/google/android/libraries/gsa/nowcontent/NowContent;)V

    .line 782
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/velour/b;->a(Lcom/google/android/libraries/velour/api/c;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v8, v2

    move-object v9, v1

    .line 786
    :goto_2
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 787
    if-ltz p1, :cond_6

    .line 790
    :try_start_8
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/n;

    const/4 v6, 0x1

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bq/c/n;-><init>(IILjava/util/Map;Lcom/google/android/libraries/gsa/nowcontent/NowContent;Z)V

    .line 796
    :goto_3
    invoke-virtual {v1, v7}, Lcom/google/android/apps/gsa/staticplugins/bq/c/n;->j(Lcom/google/n/b/c/et;)V

    .line 797
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;

    .line 799
    iget v3, v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/n;->iWm:I

    .line 802
    iget v4, v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/n;->iWn:I

    .line 805
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/n;->iWo:I

    .line 806
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;-><init>(III)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 807
    if-eqz v9, :cond_1

    .line 808
    invoke-virtual {v9}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/velour/api/PluginHandle;->unlockReloading()V

    .line 809
    :cond_1
    if-eqz v8, :cond_2

    .line 810
    invoke-interface {v8}, Lcom/google/android/apps/gsa/now/nowcontent/NowContentSearchProcessApi;->SM()Lcom/google/android/libraries/velour/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/velour/b;->destroy()V

    .line 811
    :cond_2
    return-object v2

    .line 750
    :cond_3
    :try_start_9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWh:Lcom/google/android/apps/gsa/staticplugins/bq/c/d;

    .line 751
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_4

    .line 752
    new-instance v1, Landroid/support/v4/g/a;

    invoke-direct {v1}, Landroid/support/v4/g/a;-><init>()V

    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_0

    .line 754
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->bhg()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/bq/c/h;

    invoke-direct {v4, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/d;)V

    .line 755
    sget-object v1, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 756
    invoke-static {v3, v4, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_0

    .line 759
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v1

    .line 769
    :cond_5
    :try_start_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mUN:Lcom/google/android/apps/gsa/shared/velour/ai;

    const-string v3, "nowcontent"

    invoke-virtual {v1, v3, p0}, Lcom/google/android/apps/gsa/shared/velour/ai;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/velour/ad;)V

    .line 770
    const-string v1, "nowcontent"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->iV(Ljava/lang/String;)V

    .line 771
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWf:Z

    .line 772
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

    .line 784
    :catch_0
    move-exception v1

    move-object v2, v5

    move-object v3, v5

    .line 785
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

    .line 786
    :catchall_2
    move-exception v1

    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v1

    .line 794
    :cond_6
    :try_start_d
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/n;

    const/4 v2, -0x1

    const/4 v6, 0x0

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bq/c/n;-><init>(IILjava/util/Map;Lcom/google/android/libraries/gsa/nowcontent/NowContent;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_3

    .line 812
    :catchall_3
    move-exception v1

    if-eqz v9, :cond_7

    .line 813
    invoke-virtual {v9}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/velour/api/PluginHandle;->unlockReloading()V

    .line 814
    :cond_7
    if-eqz v8, :cond_8

    .line 815
    invoke-interface {v8}, Lcom/google/android/apps/gsa/now/nowcontent/NowContentSearchProcessApi;->SM()Lcom/google/android/libraries/velour/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/velour/b;->destroy()V

    :cond_8
    throw v1

    .line 784
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

.method final synthetic bhm()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 897
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mVY:Ljava/lang/Object;

    monitor-enter v1

    .line 898
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->isj:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    .line 899
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBA()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/et;

    .line 900
    if-eqz v0, :cond_0

    .line 902
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/n/b/c/et;->wfv:Lcom/google/n/b/c/eu;

    .line 903
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->f(Lcom/google/n/b/c/et;)V

    .line 904
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWe:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->aBD()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 905
    const-string v2, "internalRemoveBottomBarPromo#persist"

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 906
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->iDK:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 907
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBh()V

    .line 908
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->iuy:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    .line 909
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    goto :goto_0

    .line 910
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/n/b/c/en;Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Landroid/location/Location;Landroid/accounts/Account;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 485
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWc:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string/jumbo v3, "updateFromEntryResponse"

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bB(Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xd18

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    iget-object v0, p1, Lcom/google/n/b/c/en;->wfc:[Lcom/google/n/b/c/ie;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 488
    new-instance v0, Lcom/google/n/b/c/ie;

    invoke-direct {v0}, Lcom/google/n/b/c/ie;-><init>()V

    .line 489
    invoke-virtual {v0, v4}, Lcom/google/n/b/c/ie;->FE(I)Lcom/google/n/b/c/ie;

    move-result-object v0

    const-string v1, "*.f"

    invoke-virtual {v0, v1}, Lcom/google/n/b/c/ie;->zb(Ljava/lang/String;)Lcom/google/n/b/c/ie;

    move-result-object v0

    .line 490
    new-array v1, v4, [Lcom/google/n/b/c/ie;

    aput-object v0, v1, v2

    iput-object v1, p1, Lcom/google/n/b/c/en;->wfc:[Lcom/google/n/b/c/ie;

    .line 491
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->b(Lcom/google/n/b/c/en;Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Landroid/location/Location;Landroid/accounts/Account;)I
    :try_end_0
    .catch Lcom/google/android/apps/gsa/staticplugins/bq/b/r; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/staticplugins/bq/b/v; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 525
    :goto_0
    return v0

    .line 492
    :catch_0
    move-exception v0

    .line 493
    :goto_1
    const-string v1, "EntryProvider"

    const-string v3, "Exception when attempting to coerse the usage of content ops."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->itr:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v1, 0x24b952b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 495
    const/4 v0, 0x6

    goto :goto_0

    .line 496
    :cond_1
    if-eqz p3, :cond_4

    invoke-static {p3}, Lcom/google/android/apps/gsa/sidekick/shared/util/ah;->h(Landroid/location/Location;)Lcom/google/n/b/c/gx;

    move-result-object v0

    .line 497
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 498
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mVY:Ljava/lang/Object;

    monitor-enter v3

    .line 499
    :try_start_1
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWe:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    invoke-interface {v6, p4}, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->U(Landroid/accounts/Account;)V

    .line 500
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWe:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    iget-object v7, p1, Lcom/google/n/b/c/en;->waE:[Lcom/google/n/b/c/ef;

    invoke-interface {v6, v7}, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->a([Lcom/google/n/b/c/ef;)V

    .line 501
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWe:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->b(Lcom/google/n/b/c/gx;)V

    .line 502
    iget-object v0, p1, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    array-length v0, v0

    if-lez v0, :cond_2

    iget-object v0, p1, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 503
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->f(Lcom/google/n/b/c/et;)V

    .line 504
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->isj:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBz()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/et;

    .line 505
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0xa55

    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 507
    iget-boolean v1, p2, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->iWq:Z

    .line 508
    if-nez v1, :cond_3

    .line 510
    iget-boolean v1, p2, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->iWr:Z

    .line 511
    if-eqz v1, :cond_3

    .line 512
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->iDK:Lh/a/a;

    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 513
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/bq/c/au;

    invoke-direct {v6, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/au;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)V

    .line 514
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/au;->k(Lcom/google/n/b/c/et;)V

    .line 516
    iget v0, v6, Lcom/google/android/apps/gsa/staticplugins/bq/c/au;->mWP:I

    .line 517
    if-lez v0, :cond_3

    .line 518
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->iuy:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 519
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->isj:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    .line 520
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBz()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/et;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 521
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 522
    invoke-direct {p0, v0, p3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->a(Lcom/google/n/b/c/et;Landroid/location/Location;J)Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    move-result-object v0

    .line 523
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 524
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/x;)V

    move v0, v2

    .line 525
    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    .line 496
    goto/16 :goto_2

    .line 523
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 492
    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 6

    .prologue
    .line 718
    const-string v0, "EntryProvider"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 719
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mVY:Ljava/lang/Object;

    monitor-enter v1

    .line 720
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->isj:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    .line 721
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBB()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 722
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 723
    const-string v0, "last change"

    .line 724
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 725
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/util/Date;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 726
    :cond_0
    const-string/jumbo v0, "tree type"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->bhl()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "lotic"

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 728
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 730
    const-string v0, "TreeStats"

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 731
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWa:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 732
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWa:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;

    .line 734
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v4

    .line 735
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    goto :goto_1

    .line 740
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 726
    :cond_1
    :try_start_1
    const-string v0, "default"

    goto :goto_0

    .line 737
    :cond_2
    const-string v0, "none"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 738
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWb:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v2, "Visitors"

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bq/c/ab;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/bq/c/ab;-><init>()V

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/e;)V

    .line 739
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWc:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v2, "Events"

    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;)V

    .line 740
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final iV(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 851
    const-string v0, "nowcontent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 852
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mVZ:Ljava/lang/Object;

    monitor-enter v1

    .line 853
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWg:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 854
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWg:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 855
    :cond_0
    monitor-exit v1

    .line 856
    :cond_1
    return-void

    .line 855
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ma(I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;
    .locals 1

    .prologue
    .line 816
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->bC(II)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;

    move-result-object v0

    return-object v0
.end method

.method public final mb(I)Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 817
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 818
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->bhe()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ad;

    const-string v2, "EntryProvider.markAllCardsRendered"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bq/c/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/o;Ljava/lang/String;III)V

    .line 819
    invoke-interface {v6, v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final mc(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
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
    .line 861
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 862
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->bhe()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-string v2, "EntryProvider.removeMinusOnePromo"

    const/4 v3, 0x2

    const/16 v4, 0x8

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bq/c/u;

    invoke-direct {v5, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/o;I)V

    .line 863
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ac;->a(Ljava/lang/String;IILcom/google/common/util/concurrent/aa;)Lcom/google/android/apps/gsa/shared/util/concurrent/ac;

    move-result-object v2

    .line 864
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/as;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final sB(I)V
    .locals 10

    .prologue
    .line 823
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mVY:Ljava/lang/Object;

    monitor-enter v9

    .line 824
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->isj:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBz()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/ax;

    invoke-virtual {v2}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/n/b/c/et;

    move-object v8, v0

    .line 825
    if-ltz p1, :cond_2

    .line 826
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWh:Lcom/google/android/apps/gsa/staticplugins/bq/c/d;

    .line 827
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 828
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 835
    :goto_0
    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 847
    :goto_1
    if-eqz v2, :cond_0

    .line 848
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWe:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->aBD()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 849
    const-string v3, "internalMarkAllCardsRendered#persist"

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 850
    :cond_0
    monitor-exit v9

    return-void

    .line 829
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v6, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->bnK:Lcom/google/android/libraries/c/a;

    .line 830
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 832
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bq/c/ce;

    const/4 v7, 0x1

    move v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/bq/c/ce;-><init>(IJLcom/google/android/apps/gsa/staticplugins/bq/c/d;Z)V

    .line 834
    invoke-virtual {v6, v2, v8}, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->a(Lcom/google/android/apps/gsa/staticplugins/bq/c/ce;Lcom/google/n/b/c/et;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_0

    .line 836
    :cond_2
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWh:Lcom/google/android/apps/gsa/staticplugins/bq/c/d;

    .line 838
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 839
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 846
    :goto_2
    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    .line 840
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v6, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->bnK:Lcom/google/android/libraries/c/a;

    .line 841
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 843
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bq/c/ce;

    const/4 v3, -0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/bq/c/ce;-><init>(IJLcom/google/android/apps/gsa/staticplugins/bq/c/d;Z)V

    .line 845
    invoke-virtual {v6, v2, v8}, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->a(Lcom/google/android/apps/gsa/staticplugins/bq/c/ce;Lcom/google/n/b/c/et;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_2

    .line 850
    :catchall_0
    move-exception v2

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method final synthetic sC(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    .line 873
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mVY:Ljava/lang/Object;

    monitor-enter v2

    .line 874
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->isj:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    .line 875
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBA()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/et;

    .line 876
    if-eqz v0, :cond_3

    .line 878
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 879
    iget-object v4, v0, Lcom/google/n/b/c/et;->wfw:[Lcom/google/n/b/c/eu;

    array-length v5, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 881
    iget v7, v6, Lcom/google/n/b/c/eu;->bmw:I

    .line 882
    if-eq v7, p1, :cond_0

    .line 883
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 884
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 885
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 887
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/n/b/c/eu;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/n/b/c/eu;

    iput-object v1, v0, Lcom/google/n/b/c/et;->wfw:[Lcom/google/n/b/c/eu;

    .line 889
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->f(Lcom/google/n/b/c/et;)V

    .line 890
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWe:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->aBD()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 891
    const-string v1, "internalRemoveBottomBarPromo#persist"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 892
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->iDK:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 893
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBh()V

    .line 894
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->iuy:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v2

    .line 895
    :goto_2
    return-object v0

    .line 888
    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/n/b/c/et;->wfw:[Lcom/google/n/b/c/eu;

    goto :goto_1

    .line 896
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 895
    :cond_3
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method
