.class public Lcom/google/android/apps/gsa/staticplugins/bo/c/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/velour/ad;
.implements Lcom/google/android/apps/gsa/sidekick/main/entry/m;


# static fields
.field public static final ngt:Ljava/util/Comparator;


# instance fields
.field public final byY:Ljavax/inject/Provider;

.field public final dCW:Landroid/content/pm/PackageManager;

.field public final dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eLi:Lcom/google/android/apps/gsa/proactive/d/a;

.field public final goC:Landroid/content/Context;

.field public final iBs:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

.field public final iDk:Ldagger/Lazy;

.field public final iKg:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

.field public final iKo:Ljavax/inject/Provider;

.field public final iwp:Lcom/google/android/apps/gsa/location/ag;

.field public final iza:Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

.field public final izm:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

.field public final kLj:Lcom/google/android/apps/gsa/shared/velour/b/a;

.field public final nfH:Lcom/google/android/apps/gsa/staticplugins/bo/b/g;

.field public final nfa:Lcom/google/android/apps/gsa/shared/velour/ai;

.field public final ngf:Lcom/google/android/apps/gsa/sidekick/main/entry/ah;

.field public final ngg:Lcom/google/android/apps/gsa/staticplugins/bo/c/cc;

.field public final ngh:Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;

.field public final ngi:Lcom/google/android/apps/gsa/staticplugins/bo/b/s;

.field public final ngj:Ljava/lang/Object;

.field public final ngk:Ljava/lang/Object;

.field public final ngl:Ljava/util/Queue;

.field public final ngm:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

.field public final ngn:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

.field public ngo:Lcom/google/common/base/au;

.field public final ngp:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

.field public ngq:Z

.field public ngr:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final ngs:Lcom/google/android/apps/gsa/staticplugins/bo/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 952
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/aa;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/aa;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngt:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/c/a;Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/entry/w;Lcom/google/android/apps/gsa/sidekick/main/entry/z;Lcom/google/android/apps/gsa/staticplugins/bo/c/d;Lcom/google/android/apps/gsa/location/ag;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/main/entry/ah;Lcom/google/android/apps/gsa/staticplugins/bo/c/cc;Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;Lcom/google/android/apps/gsa/sidekick/main/entry/u;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/proactive/d/a;Lcom/google/android/apps/gsa/staticplugins/bo/b/s;Lcom/google/android/apps/gsa/sidekick/main/entry/ae;Lcom/google/android/apps/gsa/sidekick/main/entry/p;Lcom/google/android/apps/gsa/shared/velour/ai;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/bo/b/g;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;Ljavax/inject/Provider;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngj:Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngk:Ljava/lang/Object;

    .line 4
    const/16 v1, 0x14

    .line 5
    invoke-static {v1}, Lcom/google/common/collect/bc;->Cv(I)Lcom/google/common/collect/bc;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngl:Ljava/util/Queue;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->dwa:Lcom/google/android/libraries/c/a;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->goC:Landroid/content/Context;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->goC:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->dCW:Landroid/content/pm/PackageManager;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->izm:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngp:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngs:Lcom/google/android/apps/gsa/staticplugins/bo/c/d;

    .line 12
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->iwp:Lcom/google/android/apps/gsa/location/ag;

    .line 13
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 14
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngf:Lcom/google/android/apps/gsa/sidekick/main/entry/ah;

    .line 15
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngg:Lcom/google/android/apps/gsa/staticplugins/bo/c/cc;

    .line 16
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngh:Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->iBs:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    .line 18
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->iKg:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    .line 19
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->byY:Ljavax/inject/Provider;

    .line 20
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->eLi:Lcom/google/android/apps/gsa/proactive/d/a;

    .line 21
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngi:Lcom/google/android/apps/gsa/staticplugins/bo/b/s;

    .line 22
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->iza:Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

    .line 23
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->nfa:Lcom/google/android/apps/gsa/shared/velour/ai;

    .line 24
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->kLj:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 26
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 27
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngo:Lcom/google/common/base/au;

    .line 28
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 29
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->nfH:Lcom/google/android/apps/gsa/staticplugins/bo/b/g;

    .line 30
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->iDk:Ldagger/Lazy;

    .line 31
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a;-><init>(Lcom/google/android/libraries/c/a;I)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngm:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    .line 32
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngn:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    .line 33
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->iKo:Ljavax/inject/Provider;

    .line 34
    return-void
.end method

.method private final F(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 910
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngm:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/v;

    invoke-direct {v1, p2}, Lcom/google/android/apps/gsa/staticplugins/bo/c/v;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->a(Ljava/lang/String;Lcom/google/common/base/Function;)V

    .line 911
    return-void
.end method

.method private final a(Lcom/google/m/b/d/et;Landroid/location/Location;J)Lcom/google/android/apps/gsa/sidekick/main/entry/x;
    .locals 9
    .param p1    # Lcom/google/m/b/d/et;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 629
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;-><init>()V

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->dCW:Landroid/content/pm/PackageManager;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->eLi:Lcom/google/android/apps/gsa/proactive/d/a;

    move-object v1, p2

    move-wide v2, p3

    .line 630
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->a(Landroid/location/Location;JLcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;Landroid/content/pm/PackageManager;ZLcom/google/android/apps/gsa/proactive/d/a;)Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    move-result-object v0

    .line 631
    if-eqz p1, :cond_0

    .line 632
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->l(Lcom/google/m/b/d/et;)V

    .line 633
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/x;Lcom/google/m/b/d/et;)Z

    .line 634
    :cond_0
    return-object v0
.end method

.method static final synthetic a(ILcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 912
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;->lY(I)Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;

    .line 913
    const/4 v0, 0x0

    return-object v0
.end method

.method private final a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/google/common/util/concurrent/ListenableFuture;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 906
    if-nez p1, :cond_0

    .line 909
    :goto_0
    return-void

    .line 908
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/o;

    const-string v2, "EntryProvider"

    const-string/jumbo v3, "success"

    const-string v4, "failure"

    invoke-direct {v1, v2, p2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    goto :goto_0
.end method

.method static a(Ljava/util/ArrayList;[Lcom/google/m/b/d/er;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 397
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, p1, v2

    .line 398
    iget-object v0, v4, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, v4, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    :cond_0
    iget-object v0, v4, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, v4, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    :cond_1
    iget-object v5, v4, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_2

    aget-object v7, v5, v0

    .line 403
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 405
    :cond_2
    iget-object v0, v4, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->a(Ljava/util/ArrayList;[Lcom/google/m/b/d/er;)V

    .line 406
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 407
    :cond_3
    return-void
.end method

.method private final a(Landroid/location/Location;JLcom/google/android/apps/gsa/sidekick/shared/util/r;)Z
    .locals 4
    .param p1    # Landroid/location/Location;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngj:Ljava/lang/Object;

    monitor-enter v3

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->izm:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBK()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/et;

    .line 72
    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->k(Lcom/google/m/b/d/et;)V

    .line 74
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->f(Lcom/google/m/b/d/et;)V

    .line 75
    const/4 v1, 0x1

    .line 77
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->a(Lcom/google/m/b/d/et;Landroid/location/Location;J)Lcom/google/android/apps/gsa/sidekick/main/entry/x;

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
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/x;)V

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

.method private final a(Lcom/google/android/apps/gsa/sidekick/main/entry/x;Lcom/google/m/b/d/et;)Z
    .locals 4

    .prologue
    .line 748
    .line 749
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->izL:Ljava/util/Set;

    .line 751
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    const/4 v0, 0x0

    .line 758
    :goto_0
    return v0

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->iKo:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 754
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/entry/aa;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/aa;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Ljava/util/Collection;)V

    .line 755
    invoke-virtual {v2, p2}, Lcom/google/android/apps/gsa/sidekick/main/entry/aa;->k(Lcom/google/m/b/d/et;)V

    .line 756
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngp:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->by(J)V

    .line 757
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->iBs:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 758
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Ljava/util/List;Lcom/google/m/b/d/er;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 412
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    :goto_0
    return v0

    .line 414
    :cond_0
    iget-object v1, p2, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 415
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 416
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->bQ(Ljava/util/List;)J

    move-result-wide v2

    .line 417
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngt:Ljava/util/Comparator;

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 418
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->bQ(Ljava/util/List;)J

    move-result-wide v4

    .line 419
    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 420
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngn:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v3, "cards ordering changed #insertNewEntries"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bL(Ljava/lang/String;)V

    .line 421
    :cond_1
    new-array v0, v0, [Lcom/google/m/b/d/er;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/er;

    iput-object v0, p2, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    .line 422
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final b([Lcom/google/m/b/d/ef;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 255
    new-instance v3, Landroid/util/LongSparseArray;

    invoke-direct {v3}, Landroid/util/LongSparseArray;-><init>()V

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->izm:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBI()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/ef;

    .line 257
    if-eqz v0, :cond_0

    .line 258
    array-length v4, v0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v0, v2

    .line 260
    iget-wide v6, v5, Lcom/google/m/b/d/ef;->gRm:J

    .line 261
    invoke-virtual {v3, v6, v7, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 262
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 263
    :cond_0
    array-length v2, p1

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v4, p1, v0

    .line 265
    iget-wide v6, v4, Lcom/google/m/b/d/ef;->gRm:J

    .line 267
    invoke-virtual {v3, v6, v7, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 269
    :cond_1
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    new-array v2, v0, [Lcom/google/m/b/d/ef;

    .line 270
    :goto_2
    array-length v0, v2

    if-ge v1, v0, :cond_2

    .line 271
    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ef;

    aput-object v0, v2, v1

    .line 272
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngp:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->a([Lcom/google/m/b/d/ef;)V

    .line 274
    return-void
.end method

.method private final bhZ()J
    .locals 4

    .prologue
    .line 716
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final bia()Z
    .locals 3

    .prologue
    .line 782
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngj:Ljava/lang/Object;

    monitor-enter v1

    .line 783
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->izm:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBJ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/et;

    .line 784
    if-eqz v0, :cond_0

    .line 785
    iget v0, v0, Lcom/google/m/b/d/et;->wqH:I

    .line 786
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 787
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final c([Lcom/google/m/b/d/ek;)Ljava/util/List;
    .locals 4

    .prologue
    .line 408
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 409
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/m/b/d/ek;->ph(Z)Lcom/google/m/b/d/ek;

    .line 410
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 411
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final f(Lcom/google/m/b/d/et;)V
    .locals 4
    .param p1    # Lcom/google/m/b/d/et;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngp:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->f(Lcom/google/m/b/d/et;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngp:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->by(J)V

    .line 85
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;-><init>(J)V

    .line 86
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->j(Lcom/google/m/b/d/et;)V

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngl:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 88
    return-void
.end method

.method static i(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)Z
    .locals 2

    .prologue
    .line 717
    .line 718
    iget v0, p0, Lcom/google/m/b/d/ek;->blk:I

    .line 720
    iget v1, p1, Lcom/google/m/b/d/ek;->blk:I

    .line 721
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngn:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v1, "invalidate"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bL(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->iza:Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/ae;->invalidate()V

    .line 100
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngj:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngp:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

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

.method static j(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 722
    invoke-virtual {p1}, Lcom/google/m/b/d/ek;->cro()Z

    move-result v1

    if-nez v1, :cond_1

    .line 728
    :cond_0
    :goto_0
    return v0

    .line 724
    :cond_1
    invoke-virtual {p0}, Lcom/google/m/b/d/ek;->cro()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 725
    iget-wide v2, p0, Lcom/google/m/b/d/ek;->jqt:J

    .line 727
    iget-wide v4, p1, Lcom/google/m/b/d/ek;->jqt:J

    .line 728
    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static k(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 729
    invoke-virtual {p0}, Lcom/google/m/b/d/ek;->crp()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/m/b/d/ek;->crp()Z

    move-result v1

    if-nez v1, :cond_1

    .line 735
    :cond_0
    :goto_0
    return v0

    .line 732
    :cond_1
    iget-wide v2, p1, Lcom/google/m/b/d/ek;->wnP:J

    .line 734
    iget-wide v4, p0, Lcom/google/m/b/d/ek;->wnP:J

    .line 735
    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static l(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 736
    .line 737
    iget v2, p0, Lcom/google/m/b/d/ek;->blk:I

    .line 738
    sparse-switch v2, :sswitch_data_0

    .line 747
    :cond_0
    :goto_0
    return v0

    .line 739
    :sswitch_0
    iget-object v2, p1, Lcom/google/m/b/d/ek;->wom:Lcom/google/m/b/d/jl;

    .line 740
    iget-wide v2, v2, Lcom/google/m/b/d/jl;->dLh:D

    .line 741
    iget-object v4, p0, Lcom/google/m/b/d/ek;->wom:Lcom/google/m/b/d/jl;

    .line 742
    iget-wide v4, v4, Lcom/google/m/b/d/jl;->dLh:D

    .line 743
    cmpl-double v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 744
    :sswitch_1
    iget-object v2, p0, Lcom/google/m/b/d/ek;->wof:Lcom/google/m/b/d/pu;

    .line 745
    iget-boolean v2, v2, Lcom/google/m/b/d/pu;->wJU:Z

    .line 746
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 738
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final E(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->RV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-string v2, "EntryProvider.handleDismissedEntries"

    const/4 v3, 0x2

    const/16 v4, 0x8

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bo/c/p;

    invoke-direct {v5, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/o;Ljava/util/Collection;)V

    .line 46
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ad;->a(Ljava/lang/String;IILcom/google/common/util/concurrent/aa;)Lcom/google/android/apps/gsa/shared/util/concurrent/ad;

    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/at;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final M(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->RV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-string v2, "EntryProvider.handleExpiredNotifications"

    const/4 v3, 0x2

    const/16 v4, 0x8

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bo/c/q;

    invoke-direct {v5, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/o;Landroid/net/Uri;)V

    .line 50
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ad;->a(Ljava/lang/String;IILcom/google/common/util/concurrent/aa;)Lcom/google/android/apps/gsa/shared/util/concurrent/ad;

    move-result-object v2

    .line 51
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/at;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final RV()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngj:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngo:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngo:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    .line 42
    :goto_0
    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->izm:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    .line 39
    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBJ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bo/c/w;

    const-string v4, "EntryProvider.initialize"

    const/4 v5, 0x2

    const/16 v6, 0x8

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/bo/c/w;-><init>(Ljava/lang/String;II)V

    .line 40
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngo:Lcom/google/common/base/au;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngo:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

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

.method public final a(Lcom/google/m/b/d/en;Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Landroid/location/Location;Landroid/accounts/Account;)I
    .locals 18

    .prologue
    .line 110
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->b(Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    const-string v2, "EntryProvider"

    const-string v3, "disabled updateFromPartialEntryResponse"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngn:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v3, "disabled updateFromPartialEntryResponse"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bL(Ljava/lang/String;)V

    .line 113
    const/4 v2, 0x0

    .line 254
    :goto_0
    return v2

    .line 114
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngn:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string/jumbo v3, "updateFromPartialEntryResponse"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bL(Ljava/lang/String;)V

    .line 115
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    array-length v2, v2

    if-nez v2, :cond_1

    .line 116
    const/4 v2, 0x0

    goto :goto_0

    .line 117
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xd18

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 118
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/m/b/d/en;->wqt:[Lcom/google/m/b/d/ie;

    array-length v2, v2

    if-nez v2, :cond_2

    .line 119
    new-instance v2, Lcom/google/m/b/d/ie;

    invoke-direct {v2}, Lcom/google/m/b/d/ie;-><init>()V

    const/4 v3, 0x4

    .line 120
    invoke-virtual {v2, v3}, Lcom/google/m/b/d/ie;->Gb(I)Lcom/google/m/b/d/ie;

    move-result-object v2

    const-string v3, "*.f"

    invoke-virtual {v2, v3}, Lcom/google/m/b/d/ie;->zP(Ljava/lang/String;)Lcom/google/m/b/d/ie;

    move-result-object v2

    .line 121
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/m/b/d/ie;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    move-object/from16 v0, p1

    iput-object v3, v0, Lcom/google/m/b/d/en;->wqt:[Lcom/google/m/b/d/ie;

    .line 122
    :cond_2
    :try_start_0
    invoke-virtual/range {p0 .. p4}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->b(Lcom/google/m/b/d/en;Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Landroid/location/Location;Landroid/accounts/Account;)I
    :try_end_0
    .catch Lcom/google/android/apps/gsa/staticplugins/bo/b/q; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/staticplugins/bo/b/t; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    goto :goto_0

    .line 123
    :catch_0
    move-exception v2

    .line 124
    :goto_1
    const-string v3, "EntryProvider"

    const-string v4, "Exception when attempting to coerse the usage of content ops."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->iDk:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v3, 0x24b952b

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 126
    const/4 v2, 0x6

    goto :goto_0

    .line 127
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    .line 128
    sget-object v10, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 130
    sget-object v11, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 132
    sget-object v12, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 134
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->iwp:Lcom/google/android/apps/gsa/location/ag;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/location/ag;->Cx()Landroid/location/Location;

    move-result-object v5

    .line 137
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->bhZ()J

    move-result-wide v6

    .line 138
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngg:Lcom/google/android/apps/gsa/staticplugins/bo/c/cc;

    .line 139
    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/apps/gsa/staticplugins/bo/c/cc;->a(Lcom/google/m/b/d/et;Landroid/location/Location;JZ)I

    .line 140
    iget-object v2, v4, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    .line 141
    if-eqz v2, :cond_4

    .line 142
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bo/c/af;

    .line 143
    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/bo/c/af;-><init>()V

    .line 145
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/c/af;->l(Lcom/google/m/b/d/et;)V

    .line 146
    iget-object v10, v2, Lcom/google/android/apps/gsa/staticplugins/bo/c/af;->bhQ:Ljava/util/List;

    .line 147
    iget-object v11, v2, Lcom/google/android/apps/gsa/staticplugins/bo/c/af;->ngA:Ljava/util/List;

    .line 148
    iget-object v12, v2, Lcom/google/android/apps/gsa/staticplugins/bo/c/af;->ngB:Ljava/util/List;

    .line 149
    :cond_4
    iget-object v4, v4, Lcom/google/m/b/d/et;->wqG:[Lcom/google/m/b/d/ev;

    array-length v8, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v8, :cond_7

    aget-object v2, v4, v3

    .line 150
    iget-object v9, v2, Lcom/google/m/b/d/ev;->wnT:Lcom/google/m/b/d/rz;

    if-eqz v9, :cond_5

    iget-object v9, v2, Lcom/google/m/b/d/ev;->iCV:Lcom/google/m/b/d/go;

    if-eqz v9, :cond_5

    .line 151
    iget-object v9, v2, Lcom/google/m/b/d/ev;->iCV:Lcom/google/m/b/d/go;

    .line 153
    iget v9, v9, Lcom/google/m/b/d/go;->wjk:I

    .line 154
    const/4 v14, 0x3

    if-eq v9, v14, :cond_5

    .line 155
    iget-object v9, v2, Lcom/google/m/b/d/ev;->wnT:Lcom/google/m/b/d/rz;

    .line 157
    iget v2, v9, Lcom/google/m/b/d/rz;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 158
    :goto_3
    if-eqz v2, :cond_5

    .line 160
    iget-wide v14, v9, Lcom/google/m/b/d/rz;->wPB:J

    .line 161
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v13, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 157
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 163
    :cond_7
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 164
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 165
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 166
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 167
    :cond_8
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 168
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/m/b/d/ek;

    .line 170
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngf:Lcom/google/android/apps/gsa/sidekick/main/entry/ah;

    invoke-interface {v4, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/ah;->m(Lcom/google/m/b/d/ek;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 173
    :cond_a
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 174
    :cond_b
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/m/b/d/er;

    .line 177
    const/4 v3, 0x0

    :goto_6
    iget-object v8, v2, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v8, v8

    if-ge v3, v8, :cond_d

    .line 178
    iget-object v8, v2, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    aget-object v8, v8, v3

    .line 179
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngf:Lcom/google/android/apps/gsa/sidekick/main/entry/ah;

    iget-object v15, v8, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    invoke-interface {v14, v15}, Lcom/google/android/apps/gsa/sidekick/main/entry/ah;->a([Lcom/google/m/b/d/ek;)[Lcom/google/m/b/d/ek;

    move-result-object v14

    iput-object v14, v8, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    .line 180
    iget-object v8, v8, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v8, v8

    if-nez v8, :cond_c

    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 183
    iget-object v8, v2, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    const/4 v14, 0x0

    aput-object v14, v8, v3

    .line 184
    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 185
    :cond_d
    iget-object v3, v2, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v3, v3

    if-ne v4, v3, :cond_e

    .line 186
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 187
    :cond_e
    if-lez v4, :cond_b

    .line 188
    iget-object v3, v2, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v3, v3

    sub-int/2addr v3, v4

    new-array v14, v3, [Lcom/google/m/b/d/er;

    .line 189
    const/4 v4, 0x0

    .line 190
    iget-object v15, v2, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v0, v15

    move/from16 v16, v0

    const/4 v3, 0x0

    move v8, v3

    :goto_7
    move/from16 v0, v16

    if-ge v8, v0, :cond_f

    aget-object v17, v15, v8

    .line 191
    if-eqz v17, :cond_1d

    .line 192
    add-int/lit8 v3, v4, 0x1

    aput-object v17, v14, v4

    .line 193
    :goto_8
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v4, v3

    goto :goto_7

    .line 194
    :cond_f
    iput-object v14, v2, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    goto :goto_5

    .line 196
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->iKo:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 197
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->dwa:Lcom/google/android/libraries/c/a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngn:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/util/Map;ZLcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;)V

    .line 198
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->a(Landroid/location/Location;JLcom/google/android/apps/gsa/sidekick/shared/util/r;)Z

    .line 199
    iget-object v2, v8, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v8, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngI:Ljava/util/List;

    .line 200
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v8, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngJ:Ljava/util/List;

    .line 201
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 202
    :cond_11
    const/4 v3, 0x0

    .line 203
    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v8, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngH:Ljava/util/List;

    .line 204
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v5, v8, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngI:Ljava/util/List;

    .line 205
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, v8, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngJ:Ljava/util/List;

    .line 206
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v2, v5

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngj:Ljava/lang/Object;

    monitor-enter v6

    .line 208
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->izm:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    .line 209
    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBK()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/au;

    invoke-virtual {v2}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/m/b/d/et;

    .line 210
    if-eqz v2, :cond_19

    .line 211
    iget-object v3, v8, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngJ:Ljava/util/List;

    iget-object v5, v2, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    .line 212
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->a(Ljava/lang/Iterable;Lcom/google/m/b/d/er;)Z

    move-result v3

    or-int/lit8 v7, v3, 0x0

    .line 213
    iget-object v3, v8, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngJ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/m/b/d/er;

    .line 214
    iget-object v5, v3, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v11, v3, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v12, v11

    const/4 v3, 0x0

    move v5, v3

    :goto_9
    if-ge v5, v12, :cond_12

    aget-object v13, v11, v5

    .line 216
    iget-object v14, v13, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v15, v14

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v15, :cond_13

    aget-object v16, v14, v3

    .line 217
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngH:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 219
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 220
    :cond_13
    iget-object v3, v8, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngI:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 221
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_9

    .line 223
    :cond_14
    iget-object v3, v8, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngI:Ljava/util/List;

    iget-object v5, v2, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    .line 224
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->a(Ljava/lang/Iterable;Lcom/google/m/b/d/er;)Z

    move-result v3

    or-int v5, v7, v3

    .line 225
    iget-object v3, v8, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngI:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/m/b/d/er;

    .line 226
    iget-object v10, v3, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v10, v3, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v11, v10

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v11, :cond_15

    aget-object v12, v10, v3

    .line 228
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v13, v8, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngH:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 230
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 232
    :cond_16
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v7

    .line 233
    iget-object v3, v8, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngH:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/m/b/d/ek;

    .line 235
    iget-boolean v10, v3, Lcom/google/m/b/d/ek;->wpU:Z

    .line 236
    if-nez v10, :cond_17

    .line 237
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance v10, Lcom/google/m/b/d/er;

    invoke-direct {v10}, Lcom/google/m/b/d/er;-><init>()V

    .line 239
    const/4 v11, 0x1

    new-array v11, v11, [Lcom/google/m/b/d/ek;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    iput-object v11, v10, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    .line 240
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 244
    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 242
    :cond_18
    :try_start_2
    iget-object v3, v2, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v3}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->a(Ljava/util/List;Lcom/google/m/b/d/er;)Z

    move-result v3

    or-int/2addr v3, v5

    .line 243
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->f(Lcom/google/m/b/d/et;)V

    :cond_19
    move v2, v3

    .line 244
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    if-eqz v2, :cond_1a

    move-object v2, v4

    .line 246
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v4, v3

    :goto_d
    if-ge v4, v5, :cond_1a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/google/m/b/d/ek;

    .line 247
    invoke-virtual {v9, v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->i(Lcom/google/m/b/d/ek;)V

    goto :goto_d

    .line 249
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->iBs:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-virtual {v2, v9}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 250
    :cond_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngj:Ljava/lang/Object;

    monitor-enter v3

    .line 251
    :try_start_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/m/b/d/en;->wlW:[Lcom/google/m/b/d/ef;

    if-eqz v2, :cond_1c

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/m/b/d/en;->wlW:[Lcom/google/m/b/d/ef;

    array-length v2, v2

    if-eqz v2, :cond_1c

    .line 252
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/m/b/d/en;->wlW:[Lcom/google/m/b/d/ef;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->b([Lcom/google/m/b/d/ef;)V

    .line 253
    :cond_1c
    monitor-exit v3

    .line 254
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 253
    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    .line 123
    :catch_1
    move-exception v2

    goto/16 :goto_1

    :cond_1d
    move v3, v4

    goto/16 :goto_8
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/main/entry/ad;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->RV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-string v2, "EntryProvider.updateEntries"

    const/4 v3, 0x2

    const/16 v4, 0x8

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bo/c/s;

    invoke-direct {v5, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/o;Lcom/google/android/apps/gsa/sidekick/main/entry/ad;)V

    .line 58
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ad;->a(Ljava/lang/String;IILcom/google/common/util/concurrent/aa;)Lcom/google/android/apps/gsa/shared/util/concurrent/ad;

    move-result-object v2

    .line 59
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/at;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/m/b/d/ek;Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->RV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-string v2, "EntryProvider.removeGroupChildEntries"

    const/4 v3, 0x2

    const/16 v4, 0x8

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bo/c/r;

    invoke-direct {v5, p0, p2, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/o;Ljava/util/Collection;Lcom/google/m/b/d/ek;)V

    .line 54
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ad;->a(Ljava/lang/String;IILcom/google/common/util/concurrent/aa;)Lcom/google/android/apps/gsa/shared/util/concurrent/ad;

    move-result-object v2

    .line 55
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/at;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/location/Location;JLcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;)V
    .locals 10
    .param p1    # Landroid/location/Location;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 567
    const/4 v2, 0x0

    .line 568
    const/4 v8, 0x0

    .line 569
    const/4 v1, 0x0

    .line 570
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngj:Ljava/lang/Object;

    monitor-enter v9

    .line 571
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->izm:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBK()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/et;

    .line 572
    if-eqz v0, :cond_9

    .line 573
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->dCW:Landroid/content/pm/PackageManager;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->eLi:Lcom/google/android/apps/gsa/proactive/d/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 574
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->a(Landroid/location/Location;JLcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;Landroid/content/pm/PackageManager;ZLcom/google/android/apps/gsa/proactive/d/a;)Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    move-result-object v4

    .line 575
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->l(Lcom/google/m/b/d/et;)V

    .line 577
    iget-object v2, v4, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->izK:Ljava/util/Set;

    .line 579
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->iKo:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 580
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 581
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/main/entry/s;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v5}, Lcom/google/android/apps/gsa/sidekick/main/entry/s;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Ljava/util/Collection;Z)V

    .line 582
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/s;->k(Lcom/google/m/b/d/et;)V

    .line 583
    const/4 v3, 0x1

    .line 584
    :goto_0
    invoke-direct {p0, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/x;Lcom/google/m/b/d/et;)Z

    move-result v2

    .line 585
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->f(Lcom/google/m/b/d/et;)V

    .line 586
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->iBs:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move v0, v2

    move v1, v3

    move-object v6, v4

    .line 587
    :goto_1
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngp:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->aBN()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 590
    const-string v1, "evaluateTriggerConditionsAndReschedule#persist"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 591
    :cond_1
    if-eqz v6, :cond_7

    .line 593
    iget-object v0, v6, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->izI:Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;

    .line 595
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->iMl:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    .line 596
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->iMy:Ljava/util/List;

    .line 597
    const/4 v3, 0x0

    .line 598
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 599
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/rz;

    .line 600
    new-instance v3, Lcom/google/m/b/d/rz;

    invoke-direct {v3}, Lcom/google/m/b/d/rz;-><init>()V

    .line 601
    iget-object v1, v0, Lcom/google/m/b/d/rz;->wPC:[I

    iput-object v1, v3, Lcom/google/m/b/d/rz;->wPC:[I

    .line 603
    iget-object v0, v0, Lcom/google/m/b/d/rz;->wew:[B

    .line 605
    if-nez v0, :cond_2

    .line 606
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 587
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 607
    :cond_2
    iget v1, v3, Lcom/google/m/b/d/rz;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Lcom/google/m/b/d/rz;->aCT:I

    .line 608
    iput-object v0, v3, Lcom/google/m/b/d/rz;->wew:[B

    .line 609
    :cond_3
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->izN:Z

    if-eqz v0, :cond_4

    .line 610
    :try_start_2
    iget-object v0, v6, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->eLi:Lcom/google/android/apps/gsa/proactive/d/a;

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 611
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/android/apps/gsa/proactive/d/a;->a(ILcom/google/m/b/d/rz;Lcom/google/common/k/c/cv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 612
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 616
    :cond_4
    :goto_2
    iget-object v0, v6, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->izM:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 617
    iget-object v0, v6, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->izM:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 618
    const/4 v0, 0x0

    :goto_3
    iget-object v1, v6, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->izM:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 619
    iget-object v1, v6, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->izM:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    aput v1, v2, v0

    .line 620
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 614
    :catch_0
    move-exception v0

    .line 615
    :goto_4
    const-string v1, "EntryTreeTriggerCondEva"

    const-string v2, "Failed to queue request"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 621
    :cond_5
    :try_start_3
    iget-object v0, v6, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->eLi:Lcom/google/android/apps/gsa/proactive/d/a;

    const/16 v1, 0x40

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 622
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/proactive/d/a;->a(I[ILcom/google/m/b/d/rz;Lcom/google/common/k/c/cv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 623
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 627
    :cond_6
    :goto_5
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/x;)V

    .line 628
    :cond_7
    return-void

    .line 625
    :catch_1
    move-exception v0

    .line 626
    :goto_6
    const-string v1, "EntryTreeTriggerCondEva"

    const-string v2, "Failed to queue request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 625
    :catch_2
    move-exception v0

    goto :goto_6

    .line 614
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
    .line 635
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->isMainThread()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 636
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bo/c/z;

    const-string v4, "Reschedule trigger condition evaluation"

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/bo/c/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/o;Ljava/lang/String;IILcom/google/android/apps/gsa/sidekick/main/entry/x;)V

    invoke-interface {v8, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 715
    :goto_0
    return-void

    .line 637
    :cond_0
    const/4 v2, 0x0

    .line 638
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x9d9

    .line 639
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    .line 640
    if-nez v4, :cond_1

    .line 641
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->goC:Landroid/content/Context;

    .line 642
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v5, "trigger_condition_reevaluation"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 643
    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionReevaluationService;

    invoke-direct {v5, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 644
    const/4 v5, 0x0

    const/high16 v6, 0x10000000

    invoke-static {v2, v5, v3, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 646
    :cond_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngh:Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->goC:Landroid/content/Context;

    const-string v12, "EntryProvider"

    .line 648
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->izI:Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;

    .line 649
    iget-object v13, v3, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->iMl:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    .line 652
    if-eqz v4, :cond_5

    .line 654
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
    invoke-static {v5, v3}, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->y(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    move-object v9, v3

    .line 663
    :goto_2
    sget-object v14, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;->iML:Ljava/lang/Object;

    monitor-enter v14

    .line 664
    :try_start_0
    iget-object v3, v11, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;->iMM:Lcom/google/android/apps/gsa/sidekick/main/g/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 665
    :try_start_1
    new-instance v6, Lcom/google/android/apps/gsa/sidekick/main/g/b;

    const-string v7, "remove geofences by PendingIntent"

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lcom/google/android/apps/gsa/sidekick/main/g/b;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 666
    iget-boolean v7, v3, Lcom/google/android/apps/gsa/sidekick/main/g/a;->iAq:Z

    if-eqz v7, :cond_7

    .line 667
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/g/a;->iwq:Lcom/google/android/apps/gsa/location/d;

    invoke-virtual {v3, v9}, Lcom/google/android/apps/gsa/location/d;->b(Landroid/app/PendingIntent;)Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v3

    .line 668
    invoke-virtual {v6, v3}, Lcom/google/android/apps/gsa/sidekick/main/g/b;->a(Lcom/google/android/libraries/gcoreclient/g/a/l;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 679
    :goto_3
    :try_start_2
    iget-object v3, v13, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->iMv:Ljava/lang/Long;

    .line 680
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v6, v6, v16

    if-lez v6, :cond_2

    .line 681
    if-eqz v4, :cond_9

    .line 683
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
    invoke-static {v5, v2}, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->y(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 692
    :goto_5
    iget-object v4, v11, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;->ivT:Lcom/google/android/apps/gsa/search/core/util/c;

    const/4 v5, 0x0

    .line 693
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v16, 0x3e8

    mul-long v6, v6, v16

    .line 694
    invoke-virtual {v4, v5, v6, v7, v2}, Lcom/google/android/apps/gsa/search/core/util/c;->a(IJLandroid/app/PendingIntent;)V

    .line 697
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

    .line 699
    :goto_6
    iget-object v2, v13, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->iMw:Ljava/lang/Float;

    .line 700
    iget-object v6, v13, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->fxn:Landroid/location/Location;

    .line 701
    if-eqz v2, :cond_3

    if-eqz v6, :cond_3

    .line 702
    iget-object v3, v11, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;->iws:Lcom/google/android/libraries/gcoreclient/n/g;

    .line 703
    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/n/g;->bWm()Lcom/google/android/libraries/gcoreclient/n/a/b;

    move-result-object v3

    .line 704
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-interface/range {v3 .. v8}, Lcom/google/android/libraries/gcoreclient/n/a/b;->a(DDF)Lcom/google/android/libraries/gcoreclient/n/a/b;

    move-result-object v2

    const-wide/16 v4, -0x1

    .line 705
    invoke-interface {v2, v4, v5}, Lcom/google/android/libraries/gcoreclient/n/a/b;->ev(J)Lcom/google/android/libraries/gcoreclient/n/a/b;

    move-result-object v3

    .line 706
    iget-boolean v2, v13, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->iMt:Z

    if-eqz v2, :cond_c

    .line 707
    sget v2, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;->iMK:I

    .line 709
    :goto_7
    invoke-interface {v3, v2}, Lcom/google/android/libraries/gcoreclient/n/a/b;->zw(I)Lcom/google/android/libraries/gcoreclient/n/a/b;

    move-result-object v2

    const/4 v3, 0x2

    .line 710
    invoke-interface {v2, v3}, Lcom/google/android/libraries/gcoreclient/n/a/b;->zx(I)Lcom/google/android/libraries/gcoreclient/n/a/b;

    move-result-object v2

    .line 711
    invoke-interface {v2, v10}, Lcom/google/android/libraries/gcoreclient/n/a/b;->vS(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/n/a/b;

    move-result-object v2

    .line 712
    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/n/a/b;->bWB()Lcom/google/android/libraries/gcoreclient/n/a/a;

    move-result-object v2

    .line 713
    iget-object v3, v11, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;->iMM:Lcom/google/android/apps/gsa/sidekick/main/g/a;

    invoke-static {v2}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v2

    invoke-virtual {v3, v2, v9}, Lcom/google/android/apps/gsa/sidekick/main/g/a;->a(Ljava/util/List;Landroid/app/PendingIntent;)V

    .line 714
    :cond_3
    invoke-virtual {v11, v12, v9, v13}, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;->a(Ljava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/apps/gsa/sidekick/main/trigger/c;)V

    .line 715
    monitor-exit v14

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 654
    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 658
    :cond_5
    new-instance v3, Landroid/content/Intent;

    const-class v6, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionSchedulerService;

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "pi"

    .line 659
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

    .line 660
    :goto_8
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 661
    const/4 v6, 0x0

    const/high16 v7, 0x8000000

    invoke-static {v5, v6, v3, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    move-object v9, v3

    .line 662
    goto/16 :goto_2

    .line 659
    :cond_6
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 670
    :cond_7
    :try_start_3
    iget-object v7, v3, Lcom/google/android/apps/gsa/sidekick/main/g/a;->iwq:Lcom/google/android/apps/gsa/location/d;

    .line 672
    new-instance v8, Lcom/google/android/apps/gsa/location/n;

    invoke-direct {v8, v7, v9}, Lcom/google/android/apps/gsa/location/n;-><init>(Lcom/google/android/apps/gsa/location/d;Landroid/app/PendingIntent;)V

    const-string v10, "removeGeofences"

    invoke-virtual {v7, v8, v10}, Lcom/google/android/apps/gsa/location/d;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    .line 674
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/g/a;->iAp:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    const-string v8, "handleRemoveAllGeofences"

    invoke-static {v7, v6, v3, v8}, Lcom/google/android/apps/gsa/shared/util/l;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/k;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    .line 676
    :catch_0
    move-exception v3

    .line 677
    :try_start_4
    const-string v6, "GeofenceHelper"

    const-string v7, "Failed to remove geofences"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 683
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 687
    :cond_9
    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionSchedulerService$Receiver;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "pi"

    .line 688
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

    .line 689
    :goto_9
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 690
    const/4 v4, 0x0

    const/high16 v6, 0x8000000

    invoke-static {v5, v4, v2, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto/16 :goto_5

    .line 688
    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 697
    :cond_b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v10, v2

    goto/16 :goto_6

    .line 708
    :cond_c
    sget v2, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;->iMJ:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7
.end method

.method final a(Lcom/google/android/apps/gsa/sidekick/shared/util/r;)V
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->iwp:Lcom/google/android/apps/gsa/location/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ag;->Cx()Landroid/location/Location;

    move-result-object v0

    .line 63
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->bhZ()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->a(Landroid/location/Location;JLcom/google/android/apps/gsa/sidekick/shared/util/r;)Z

    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngp:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->aBN()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 66
    const-string v1, "mutateEntriesAndPersist#persist"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 67
    :cond_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->iwp:Lcom/google/android/apps/gsa/location/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ag;->Ct()Landroid/location/Location;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lcom/google/m/b/d/ed;)V
    .locals 18

    .prologue
    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngn:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v3, "internalUpdateFromPushedPartialEntries"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bL(Ljava/lang/String;)V

    .line 276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->iwp:Lcom/google/android/apps/gsa/location/ag;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/location/ag;->Cx()Landroid/location/Location;

    move-result-object v3

    .line 277
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->bhZ()J

    move-result-wide v4

    .line 278
    new-instance v6, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->dCW:Landroid/content/pm/PackageManager;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->eLi:Lcom/google/android/apps/gsa/proactive/d/a;

    .line 279
    invoke-static/range {v3 .. v9}, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->a(Landroid/location/Location;JLcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;Landroid/content/pm/PackageManager;ZLcom/google/android/apps/gsa/proactive/d/a;)Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    move-result-object v2

    .line 282
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->izI:Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;

    .line 283
    new-instance v6, Lcom/google/android/apps/gsa/sidekick/main/entry/y;

    invoke-direct {v6, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/y;-><init>(Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;)V

    .line 285
    new-instance v7, Lcom/google/common/base/bc;

    invoke-direct {v7, v6}, Lcom/google/common/base/bc;-><init>(Lcom/google/common/base/ay;)V

    .line 287
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/m/b/d/ed;->wny:[Lcom/google/m/b/d/ek;

    .line 288
    invoke-static {v2, v7}, Lcom/google/android/apps/gsa/shared/util/aq;->a([Ljava/lang/Object;Lcom/google/common/base/ay;)[Ljava/lang/Object;

    move-result-object v2

    .line 289
    check-cast v2, [Lcom/google/m/b/d/ek;

    array-length v8, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_0

    aget-object v9, v2, v6

    .line 290
    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/google/m/b/d/ek;->pi(Z)Lcom/google/m/b/d/ek;

    .line 291
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 292
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/m/b/d/ed;->wnz:[Lcom/google/m/b/d/ek;

    .line 293
    invoke-static {v2, v7}, Lcom/google/android/apps/gsa/shared/util/aq;->a([Ljava/lang/Object;Lcom/google/common/base/ay;)[Ljava/lang/Object;

    move-result-object v2

    .line 294
    check-cast v2, [Lcom/google/m/b/d/ek;

    array-length v7, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_1

    aget-object v8, v2, v6

    .line 295
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/google/m/b/d/ek;->pi(Z)Lcom/google/m/b/d/ek;

    .line 296
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 297
    :cond_1
    const/4 v14, 0x0

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->iKo:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 299
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngj:Ljava/lang/Object;

    move-object/from16 v17, v0

    monitor-enter v17

    .line 300
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->izm:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBK()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/au;

    invoke-virtual {v2}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/m/b/d/et;

    .line 301
    if-nez v2, :cond_2

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngn:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v3, "No EntryTree for pushed partial entries"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bL(Ljava/lang/String;)V

    .line 303
    monitor-exit v17

    .line 396
    :goto_2
    return-void

    .line 305
    :cond_2
    sget-object v10, Lcom/google/common/collect/jn;->uLU:Lcom/google/common/collect/dh;

    .line 307
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngf:Lcom/google/android/apps/gsa/sidekick/main/entry/ah;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/m/b/d/ed;->wny:[Lcom/google/m/b/d/ek;

    invoke-interface {v6, v8}, Lcom/google/android/apps/gsa/sidekick/main/entry/ah;->a([Lcom/google/m/b/d/ek;)[Lcom/google/m/b/d/ek;

    move-result-object v6

    move-object/from16 v0, p1

    iput-object v6, v0, Lcom/google/m/b/d/ed;->wny:[Lcom/google/m/b/d/ek;

    .line 308
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngf:Lcom/google/android/apps/gsa/sidekick/main/entry/ah;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/m/b/d/ed;->wnz:[Lcom/google/m/b/d/ek;

    invoke-interface {v6, v8}, Lcom/google/android/apps/gsa/sidekick/main/entry/ah;->a([Lcom/google/m/b/d/ek;)[Lcom/google/m/b/d/ek;

    move-result-object v6

    move-object/from16 v0, p1

    iput-object v6, v0, Lcom/google/m/b/d/ed;->wnz:[Lcom/google/m/b/d/ek;

    .line 309
    const/4 v6, 0x0

    .line 310
    const/4 v15, 0x0

    .line 311
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/m/b/d/ed;->wny:[Lcom/google/m/b/d/ek;

    array-length v8, v8

    if-lez v8, :cond_13

    .line 312
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/m/b/d/ed;->wny:[Lcom/google/m/b/d/ek;

    .line 313
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->c([Lcom/google/m/b/d/ek;)Ljava/util/List;

    move-result-object v8

    .line 314
    sget-object v9, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 315
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->dwa:Lcom/google/android/libraries/c/a;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngn:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    invoke-direct/range {v6 .. v13}, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Ljava/lang/Iterable;Ljava/util/List;Ljava/util/Map;ZLcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;)V

    .line 316
    invoke-virtual {v6, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->k(Lcom/google/m/b/d/et;)V

    .line 318
    iget v8, v6, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngK:I

    .line 319
    add-int/lit8 v15, v8, 0x0

    move-object/from16 v16, v6

    .line 320
    :goto_3
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/m/b/d/ed;->wnz:[Lcom/google/m/b/d/ek;

    array-length v6, v6

    if-lez v6, :cond_12

    .line 321
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/m/b/d/ed;->wnz:[Lcom/google/m/b/d/ek;

    .line 322
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->c([Lcom/google/m/b/d/ek;)Ljava/util/List;

    move-result-object v8

    .line 323
    sget-object v9, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 324
    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->dwa:Lcom/google/android/libraries/c/a;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngn:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    invoke-direct/range {v6 .. v13}, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Ljava/lang/Iterable;Ljava/util/List;Ljava/util/Map;ZLcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;)V

    .line 325
    invoke-virtual {v6, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->k(Lcom/google/m/b/d/et;)V

    .line 327
    iget v6, v6, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngK:I

    .line 328
    add-int/2addr v6, v15

    move v9, v6

    .line 329
    :goto_4
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v10

    .line 330
    if-eqz v16, :cond_8

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngH:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 331
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngH:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/m/b/d/ek;

    .line 332
    invoke-virtual {v6}, Lcom/google/m/b/d/ek;->crw()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 333
    iget-boolean v8, v6, Lcom/google/m/b/d/ek;->wpU:Z

    .line 334
    if-nez v8, :cond_4

    :cond_3
    iget-object v8, v6, Lcom/google/m/b/d/ek;->whx:Lcom/google/m/b/d/kg;

    if-nez v8, :cond_5

    .line 335
    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngn:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v8, "Skipping insert of new card"

    invoke-virtual {v6, v8}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bL(Ljava/lang/String;)V

    goto :goto_5

    .line 380
    :catchall_0
    move-exception v2

    monitor-exit v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 337
    :cond_5
    const/4 v8, 0x1

    .line 338
    const/4 v12, -0x1

    :try_start_1
    iput v12, v6, Lcom/google/m/b/d/ek;->wnK:I

    .line 339
    const/4 v12, 0x0

    iput v12, v6, Lcom/google/m/b/d/ek;->wnK:I

    .line 340
    iput-boolean v8, v6, Lcom/google/m/b/d/ek;->wnM:Z

    .line 341
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/google/m/b/d/ek;->ph(Z)Lcom/google/m/b/d/ek;

    .line 342
    new-instance v12, Lcom/google/m/b/d/er;

    invoke-direct {v12}, Lcom/google/m/b/d/er;-><init>()V

    .line 343
    const/4 v8, 0x1

    new-array v8, v8, [Lcom/google/m/b/d/ek;

    const/4 v13, 0x0

    aput-object v6, v8, v13

    iput-object v8, v12, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    .line 344
    new-instance v13, Lcom/google/m/b/d/er;

    invoke-direct {v13}, Lcom/google/m/b/d/er;-><init>()V

    .line 345
    new-instance v8, Lcom/google/m/b/d/ek;

    invoke-direct {v8}, Lcom/google/m/b/d/ek;-><init>()V

    iput-object v8, v13, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    .line 346
    iget-object v15, v13, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    iget-object v8, v6, Lcom/google/m/b/d/ek;->whx:Lcom/google/m/b/d/kg;

    .line 347
    invoke-static {v8}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v8

    .line 348
    check-cast v8, Lcom/google/m/b/d/kg;

    iput-object v8, v15, Lcom/google/m/b/d/ek;->whx:Lcom/google/m/b/d/kg;

    .line 349
    iget-object v8, v13, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    const/16 v15, 0x9b

    invoke-virtual {v8, v15}, Lcom/google/m/b/d/ek;->FD(I)Lcom/google/m/b/d/ek;

    .line 350
    iget-object v8, v13, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    new-instance v15, Lcom/google/m/b/d/cs;

    invoke-direct {v15}, Lcom/google/m/b/d/cs;-><init>()V

    iput-object v15, v8, Lcom/google/m/b/d/ek;->wpE:Lcom/google/m/b/d/cs;

    .line 351
    invoke-virtual {v6}, Lcom/google/m/b/d/ek;->crq()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 352
    iget-object v8, v13, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    .line 353
    iget v15, v6, Lcom/google/m/b/d/ek;->jqu:I

    .line 355
    iput v15, v8, Lcom/google/m/b/d/ek;->jqu:I

    .line 356
    iget v15, v8, Lcom/google/m/b/d/ek;->aCT:I

    or-int/lit16 v15, v15, 0x1000

    iput v15, v8, Lcom/google/m/b/d/ek;->aCT:I

    .line 357
    :cond_6
    invoke-virtual {v6}, Lcom/google/m/b/d/ek;->crx()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 358
    iget-object v8, v13, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    .line 359
    iget-object v6, v6, Lcom/google/m/b/d/ek;->jqs:Ljava/lang/String;

    .line 360
    invoke-virtual {v8, v6}, Lcom/google/m/b/d/ek;->zG(Ljava/lang/String;)Lcom/google/m/b/d/ek;

    .line 361
    :cond_7
    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/m/b/d/er;

    const/4 v8, 0x0

    aput-object v12, v6, v8

    iput-object v6, v13, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    .line 362
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 364
    :cond_8
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/m/b/d/ed;->wnA:[Lcom/google/m/b/d/er;

    array-length v6, v6

    if-lez v6, :cond_9

    .line 365
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/m/b/d/ed;->wnA:[Lcom/google/m/b/d/er;

    invoke-static {v10, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 366
    :cond_9
    iget-object v6, v2, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v6}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->a(Ljava/util/List;Lcom/google/m/b/d/er;)Z

    .line 367
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/google/m/b/d/er;

    invoke-interface {v10, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/m/b/d/er;

    invoke-static {v8, v6}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->a(Ljava/util/ArrayList;[Lcom/google/m/b/d/er;)V

    .line 371
    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/bo/c/b;

    invoke-direct {v10, v9, v8}, Lcom/google/android/apps/gsa/staticplugins/bo/c/b;-><init>(ILjava/util/List;)V

    .line 375
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/staticplugins/bo/c/ah;->bhR()I

    move-result v6

    if-gtz v6, :cond_a

    invoke-virtual {v10}, Lcom/google/android/apps/gsa/staticplugins/bo/c/ah;->bhS()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    const/4 v6, 0x1

    .line 376
    :goto_6
    if-eqz v6, :cond_11

    .line 377
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->f(Lcom/google/m/b/d/et;)V

    .line 379
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->a(Lcom/google/m/b/d/et;Landroid/location/Location;J)Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    move-result-object v2

    move-object v3, v2

    .line 380
    :goto_7
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/staticplugins/bo/c/ah;->bhS()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 382
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/staticplugins/bo/c/ah;->bhS()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/m/b/d/ek;

    .line 383
    invoke-virtual {v7, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->i(Lcom/google/m/b/d/ek;)V

    goto :goto_8

    .line 375
    :cond_b
    const/4 v6, 0x0

    goto :goto_6

    .line 385
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->iBs:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-virtual {v2, v7}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 386
    if-eqz v3, :cond_d

    .line 387
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/x;)V

    .line 390
    :cond_d
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/staticplugins/bo/c/ah;->bhR()I

    move-result v2

    if-gtz v2, :cond_e

    invoke-virtual {v10}, Lcom/google/android/apps/gsa/staticplugins/bo/c/ah;->bhS()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    const/4 v2, 0x1

    .line 391
    :goto_9
    if-eqz v2, :cond_10

    .line 392
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngp:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->aBN()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 393
    const-string v3, "internalUpdateFromPushedPartialEntries#persist"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 390
    :cond_f
    const/4 v2, 0x0

    goto :goto_9

    .line 395
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->iDk:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v3, 0x24a4046

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    goto/16 :goto_2

    :cond_11
    move-object v3, v14

    goto :goto_7

    :cond_12
    move v9, v15

    goto/16 :goto_4

    :cond_13
    move-object/from16 v16, v6

    goto/16 :goto_3
.end method

.method protected final a(Ljava/lang/Iterable;Lcom/google/m/b/d/er;)Z
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 423
    iget-object v0, p2, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 424
    invoke-static {v0, p1}, Lcom/google/common/collect/ek;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 425
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->bQ(Ljava/util/List;)J

    move-result-wide v4

    .line 426
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngt:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 427
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->bQ(Ljava/util/List;)J

    move-result-wide v6

    .line 428
    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 429
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngn:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v4, "cards ordering changed #insertNewEntryTreeNodes"

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bL(Ljava/lang/String;)V

    .line 430
    :cond_0
    new-array v3, v2, [Lcom/google/m/b/d/er;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/er;

    iput-object v0, p2, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    .line 431
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/er;

    .line 432
    iget-object v4, v0, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    if-eqz v4, :cond_3

    .line 433
    iget-object v4, v0, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v5, v4

    move v0, v2

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 434
    iget-object v6, v6, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v6, v6

    if-lez v6, :cond_2

    move v0, v1

    .line 440
    :goto_1
    return v0

    .line 436
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 437
    :cond_3
    iget-object v0, v0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 438
    goto :goto_1

    :cond_4
    move v0, v2

    .line 440
    goto :goto_1
.end method

.method public final aBm()V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->byY:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/h/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/f;->aCi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->invalidate()V

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    const-string v0, "EntryProvider"

    const-string v1, "Network not available. Skipping invalidate."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aBn()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->invalidate()V

    .line 97
    return-void
.end method

.method public final aBo()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->RV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bo/c/x;

    const-string v3, "EntryProvider.invalidateIfConnectedAsync"

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bo/c/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/o;Ljava/lang/String;II)V

    .line 91
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final aBp()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    .line 861
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 862
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->RV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bo/c/ae;

    const-string v3, "EntryProvider.markAllCardsRenderedNonTabStream"

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bo/c/ae;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/o;Ljava/lang/String;II)V

    .line 863
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final aBq()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    .line 898
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 899
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->RV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-string v2, "EntryProvider.removeBottomBarPromo"

    const/4 v3, 0x2

    const/16 v4, 0x8

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bo/c/t;

    invoke-direct {v5, p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/o;)V

    .line 900
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ad;->a(Ljava/lang/String;IILcom/google/common/util/concurrent/aa;)Lcom/google/android/apps/gsa/shared/util/concurrent/ad;

    move-result-object v2

    .line 901
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/at;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/m/b/d/en;Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Landroid/location/Location;Landroid/accounts/Account;)I
    .locals 15
    .param p3    # Landroid/location/Location;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 441
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->b(Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 442
    const-string v2, "EntryProvider"

    const-string v3, "disabled updateFromEntryResponseWithCops"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngn:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v3, "disabled updateFromEntryResponseWithCops"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bL(Ljava/lang/String;)V

    .line 444
    const/4 v2, 0x0

    .line 521
    :goto_0
    return v2

    .line 445
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngn:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string/jumbo v3, "updateFromEntryResponseWithCops"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bL(Ljava/lang/String;)V

    .line 446
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 447
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 448
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    array-length v2, v2

    if-lez v2, :cond_6

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object v3, v2

    .line 449
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/m/b/d/en;->wqt:[Lcom/google/m/b/d/ie;

    array-length v2, v2

    if-lez v2, :cond_7

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/m/b/d/en;->wqt:[Lcom/google/m/b/d/ie;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    move-object v4, v2

    .line 451
    :goto_2
    if-eqz v4, :cond_1

    .line 452
    iget v2, v4, Lcom/google/m/b/d/ie;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    .line 453
    :goto_3
    if-nez v2, :cond_9

    .line 454
    :cond_1
    const/4 v2, 0x1

    move v4, v2

    .line 459
    :goto_4
    if-eqz v3, :cond_4

    .line 460
    if-eqz v4, :cond_2

    .line 461
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->iKg:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->b(Lcom/google/m/b/d/en;)V

    .line 462
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngf:Lcom/google/android/apps/gsa/sidekick/main/entry/ah;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/ah;->aBU()Lcom/google/android/apps/gsa/sidekick/shared/util/r;

    move-result-object v2

    .line 463
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->l(Lcom/google/m/b/d/et;)V

    .line 465
    iget v5, v2, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jku:I

    .line 466
    if-lez v5, :cond_3

    .line 467
    const-string v5, "CopsLocalActionRemover"

    .line 468
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jku:I

    .line 469
    invoke-direct {p0, v5, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->F(Ljava/lang/String;I)V

    .line 470
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngg:Lcom/google/android/apps/gsa/staticplugins/bo/c/cc;

    .line 471
    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bo/c/cc;->b(Lcom/google/m/b/d/et;Landroid/location/Location;J)I

    move-result v2

    .line 472
    if-lez v2, :cond_4

    .line 473
    const-string v5, "CopsTriggerRemover"

    invoke-direct {p0, v5, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->F(Ljava/lang/String;I)V

    .line 474
    :cond_4
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngj:Ljava/lang/Object;

    monitor-enter v8

    .line 475
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngp:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->V(Landroid/accounts/Account;)V

    .line 476
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    if-eqz v2, :cond_5

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    array-length v2, v2

    if-nez v2, :cond_b

    .line 477
    :cond_5
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bo/b/q;

    const-string v3, "The entryTree array in the EntryResponse was missing or empty"

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bo/b/q;-><init>(Ljava/lang/String;)V

    throw v2

    .line 519
    :catchall_0
    move-exception v2

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 448
    :cond_6
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_1

    .line 449
    :cond_7
    const/4 v2, 0x0

    move-object v4, v2

    goto :goto_2

    .line 452
    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    .line 456
    :cond_9
    iget v2, v4, Lcom/google/m/b/d/ie;->wxy:I

    .line 457
    const/4 v4, 0x5

    if-eq v2, v4, :cond_a

    const/4 v2, 0x1

    move v4, v2

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    move v4, v2

    goto :goto_4

    .line 478
    :cond_b
    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->izm:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBJ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/au;

    invoke-virtual {v2}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/m/b/d/et;

    .line 479
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->nfH:Lcom/google/android/apps/gsa/staticplugins/bo/b/g;

    invoke-interface {v5, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/b/g;->f(Lcom/google/m/b/d/et;)V

    .line 480
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngi:Lcom/google/android/apps/gsa/staticplugins/bo/b/s;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    const/4 v9, 0x0

    aget-object v5, v5, v9

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/m/b/d/en;->wqt:[Lcom/google/m/b/d/ie;

    .line 481
    invoke-interface {v2, v5, v9}, Lcom/google/android/apps/gsa/staticplugins/bo/b/s;->a(Lcom/google/m/b/d/et;[Lcom/google/m/b/d/ie;)Lcom/google/android/apps/gsa/staticplugins/bo/b/i;

    move-result-object v5

    .line 482
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->iKo:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 483
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngi:Lcom/google/android/apps/gsa/staticplugins/bo/b/s;

    invoke-interface {v9, v5, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/b/s;->a(Lcom/google/android/apps/gsa/staticplugins/bo/b/i;Lcom/google/android/apps/gsa/sidekick/main/entry/n;)V

    .line 484
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->nfH:Lcom/google/android/apps/gsa/staticplugins/bo/b/g;

    invoke-interface {v5}, Lcom/google/android/apps/gsa/staticplugins/bo/b/g;->nN()Lcom/google/m/b/d/et;

    move-result-object v9

    .line 485
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->nfH:Lcom/google/android/apps/gsa/staticplugins/bo/b/g;

    const/4 v10, 0x0

    invoke-interface {v5, v10}, Lcom/google/android/apps/gsa/staticplugins/bo/b/g;->f(Lcom/google/m/b/d/et;)V

    .line 486
    if-nez v4, :cond_c

    .line 487
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->iKg:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    invoke-virtual {v4, v9}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->c(Lcom/google/m/b/d/et;)V

    .line 488
    :cond_c
    invoke-direct {p0, v9}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->f(Lcom/google/m/b/d/et;)V

    .line 489
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/util/o;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v4, v10, v11}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;-><init>(J)V

    .line 490
    invoke-virtual {v4, v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->j(Lcom/google/m/b/d/et;)V

    .line 491
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngl:Ljava/util/Queue;

    invoke-interface {v5, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 492
    if-eqz p3, :cond_e

    invoke-static/range {p3 .. p3}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->h(Landroid/location/Location;)Lcom/google/m/b/d/gx;

    move-result-object v4

    move-object v5, v4

    .line 493
    :goto_5
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngs:Lcom/google/android/apps/gsa/staticplugins/bo/c/d;

    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/staticplugins/bo/c/d;->p(Lcom/google/m/b/d/et;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 494
    const/4 v4, 0x0

    .line 495
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/google/m/b/d/en;->wqt:[Lcom/google/m/b/d/ie;

    array-length v11, v10

    const/4 v3, 0x0

    move v14, v3

    move v3, v4

    move v4, v14

    :goto_6
    if-ge v4, v11, :cond_f

    aget-object v12, v10, v4

    .line 497
    iget v12, v12, Lcom/google/m/b/d/ie;->wxy:I

    .line 498
    const/4 v13, 0x4

    if-ne v12, v13, :cond_d

    .line 499
    const/4 v3, 0x1

    .line 500
    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 492
    :cond_e
    const/4 v4, 0x0

    move-object v5, v4

    goto :goto_5

    .line 501
    :cond_f
    if-eqz v3, :cond_11

    .line 502
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngj:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    :try_start_2
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/m/b/d/en;->wlW:[Lcom/google/m/b/d/ef;

    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->b([Lcom/google/m/b/d/ef;)V

    .line 504
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 506
    :goto_7
    :try_start_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngp:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    invoke-interface {v3, v5}, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->b(Lcom/google/m/b/d/gx;)V

    .line 507
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xa55

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 509
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->jds:Z

    .line 510
    if-nez v3, :cond_10

    .line 512
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->jdt:Z

    .line 513
    if-eqz v3, :cond_10

    .line 514
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bo/c/au;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/c/au;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)V

    .line 515
    invoke-virtual {v3, v9}, Lcom/google/android/apps/gsa/staticplugins/bo/c/au;->k(Lcom/google/m/b/d/et;)V

    .line 516
    :cond_10
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->iBs:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 518
    move-object/from16 v0, p3

    invoke-direct {p0, v9, v0, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->a(Lcom/google/m/b/d/et;Landroid/location/Location;J)Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    move-result-object v2

    .line 519
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 520
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/x;)V

    .line 521
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 504
    :catchall_1
    move-exception v2

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v2

    .line 505
    :cond_11
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngp:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/m/b/d/en;->wlW:[Lcom/google/m/b/d/ef;

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->a([Lcom/google/m/b/d/ef;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7
.end method

.method public final b(Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;)Z
    .locals 2

    .prologue
    .line 103
    .line 104
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->jdt:Z

    .line 105
    if-eqz v0, :cond_0

    .line 106
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->jds:Z

    .line 107
    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xdf7

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 109
    :goto_0
    return v0

    .line 108
    :cond_1
    const/4 v0, 0x0

    .line 109
    goto :goto_0
.end method

.method public final bD(II)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;
    .locals 13

    .prologue
    const/4 v5, 0x0

    .line 788
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngj:Ljava/lang/Object;

    monitor-enter v2

    .line 789
    if-ltz p1, :cond_3

    .line 790
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngs:Lcom/google/android/apps/gsa/staticplugins/bo/c/d;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/d;->sN(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 798
    :goto_0
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 799
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->izm:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBJ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/m/b/d/et;

    move-object v7, v0

    .line 800
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 804
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngk:Ljava/lang/Object;

    monitor-enter v6

    .line 805
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngr:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_0

    .line 807
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngj:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 808
    :try_start_2
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngq:Z

    if-eqz v1, :cond_5

    .line 809
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 814
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->nfa:Lcom/google/android/apps/gsa/shared/velour/ai;

    .line 815
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/velour/ai;->azQ()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/gsa/now/nowcontent/NowContentEntryPoint;

    const-string v3, "nowcontent"

    .line 816
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->load(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngr:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 817
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngr:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/dynloader/Plugin;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 818
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/velour/api/PluginHandle;->lockReloading()V

    .line 819
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->kLj:Lcom/google/android/apps/gsa/shared/velour/b/a;

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

    .line 820
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/now/nowcontent/NowContentEntryPoint;

    invoke-interface {v3, v2}, Lcom/google/android/apps/gsa/now/nowcontent/NowContentEntryPoint;->getNowContent(Lcom/google/android/apps/gsa/now/nowcontent/NowContentSearchProcessApi;)Lcom/google/android/libraries/gsa/nowcontent/NowContent;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v5

    .line 822
    :try_start_6
    invoke-interface {v2}, Lcom/google/android/apps/gsa/now/nowcontent/NowContentSearchProcessApi;->SS()Lcom/google/android/libraries/velour/b;

    move-result-object v3

    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/bo/c/ac;

    invoke-direct {v8, v5}, Lcom/google/android/apps/gsa/staticplugins/bo/c/ac;-><init>(Lcom/google/android/libraries/gsa/nowcontent/NowContent;)V

    .line 823
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/velour/b;->a(Lcom/google/android/libraries/velour/api/c;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v8, v2

    move-object v9, v1

    .line 827
    :goto_2
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 828
    if-ltz p1, :cond_6

    .line 831
    :try_start_8
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/n;

    const/4 v6, 0x1

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bo/c/n;-><init>(IILjava/util/Map;Lcom/google/android/libraries/gsa/nowcontent/NowContent;Z)V

    .line 837
    :goto_3
    invoke-virtual {v1, v7}, Lcom/google/android/apps/gsa/staticplugins/bo/c/n;->j(Lcom/google/m/b/d/et;)V

    .line 838
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;

    .line 840
    iget v3, v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/n;->jdo:I

    .line 843
    iget v4, v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/n;->jdp:I

    .line 846
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/n;->jdq:I

    .line 847
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;-><init>(III)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 848
    if-eqz v9, :cond_1

    .line 849
    invoke-virtual {v9}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/velour/api/PluginHandle;->unlockReloading()V

    .line 850
    :cond_1
    if-eqz v8, :cond_2

    .line 851
    invoke-interface {v8}, Lcom/google/android/apps/gsa/now/nowcontent/NowContentSearchProcessApi;->SS()Lcom/google/android/libraries/velour/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/velour/b;->destroy()V

    .line 852
    :cond_2
    return-object v2

    .line 791
    :cond_3
    :try_start_9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngs:Lcom/google/android/apps/gsa/staticplugins/bo/c/d;

    .line 792
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/d;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_4

    .line 793
    new-instance v1, Landroid/support/v4/g/a;

    invoke-direct {v1}, Landroid/support/v4/g/a;-><init>()V

    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_0

    .line 795
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/d;->bhV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/bo/c/h;

    invoke-direct {v4, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/d;)V

    .line 796
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 797
    invoke-static {v3, v4, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_0

    .line 800
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v1

    .line 810
    :cond_5
    :try_start_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->nfa:Lcom/google/android/apps/gsa/shared/velour/ai;

    const-string v3, "nowcontent"

    invoke-virtual {v1, v3, p0}, Lcom/google/android/apps/gsa/shared/velour/ai;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/velour/ad;)V

    .line 811
    const-string v1, "nowcontent"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->jv(Ljava/lang/String;)V

    .line 812
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngq:Z

    .line 813
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

    .line 825
    :catch_0
    move-exception v1

    move-object v2, v5

    move-object v3, v5

    .line 826
    :goto_4
    :try_start_c
    const-string v8, "EntryProvider"

    const-string v9, "Failed to load NowContentEntryPoint"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v1, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v5

    move-object v9, v3

    move-object v5, v2

    goto :goto_2

    .line 827
    :catchall_2
    move-exception v1

    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v1

    .line 835
    :cond_6
    :try_start_d
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/n;

    const/4 v2, -0x1

    const/4 v6, 0x0

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bo/c/n;-><init>(IILjava/util/Map;Lcom/google/android/libraries/gsa/nowcontent/NowContent;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_3

    .line 853
    :catchall_3
    move-exception v1

    if-eqz v9, :cond_7

    .line 854
    invoke-virtual {v9}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/velour/api/PluginHandle;->unlockReloading()V

    .line 855
    :cond_7
    if-eqz v8, :cond_8

    .line 856
    invoke-interface {v8}, Lcom/google/android/apps/gsa/now/nowcontent/NowContentSearchProcessApi;->SS()Lcom/google/android/libraries/velour/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/velour/b;->destroy()V

    :cond_8
    throw v1

    .line 825
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

.method final synthetic bib()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 938
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngj:Ljava/lang/Object;

    monitor-enter v1

    .line 939
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->izm:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    .line 940
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBK()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/et;

    .line 941
    if-eqz v0, :cond_0

    .line 943
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/m/b/d/et;->wqM:Lcom/google/m/b/d/eu;

    .line 944
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->f(Lcom/google/m/b/d/et;)V

    .line 945
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngp:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->aBN()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 946
    const-string v2, "internalRemoveBottomBarPromo#persist"

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 947
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->iKo:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 948
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBs()V

    .line 949
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->iBs:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    .line 950
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    goto :goto_0

    .line 951
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/m/b/d/en;Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Landroid/location/Location;Landroid/accounts/Account;)I
    .locals 8
    .param p3    # Landroid/location/Location;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 522
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->b(Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    const-string v0, "EntryProvider"

    const-string v1, "disabled updateFromEntryResponse"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngn:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v1, "disabled updateFromEntryResponse"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bL(Ljava/lang/String;)V

    move v0, v2

    .line 566
    :goto_0
    return v0

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngn:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string/jumbo v3, "updateFromEntryResponse"

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bL(Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xd18

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 528
    iget-object v0, p1, Lcom/google/m/b/d/en;->wqt:[Lcom/google/m/b/d/ie;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 529
    new-instance v0, Lcom/google/m/b/d/ie;

    invoke-direct {v0}, Lcom/google/m/b/d/ie;-><init>()V

    .line 530
    invoke-virtual {v0, v4}, Lcom/google/m/b/d/ie;->Gb(I)Lcom/google/m/b/d/ie;

    move-result-object v0

    const-string v1, "*.f"

    invoke-virtual {v0, v1}, Lcom/google/m/b/d/ie;->zP(Ljava/lang/String;)Lcom/google/m/b/d/ie;

    move-result-object v0

    .line 531
    new-array v1, v4, [Lcom/google/m/b/d/ie;

    aput-object v0, v1, v2

    iput-object v1, p1, Lcom/google/m/b/d/en;->wqt:[Lcom/google/m/b/d/ie;

    .line 532
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->b(Lcom/google/m/b/d/en;Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Landroid/location/Location;Landroid/accounts/Account;)I
    :try_end_0
    .catch Lcom/google/android/apps/gsa/staticplugins/bo/b/q; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/staticplugins/bo/b/t; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 533
    :catch_0
    move-exception v0

    .line 534
    :goto_1
    const-string v1, "EntryProvider"

    const-string v3, "Exception when attempting to coerse the usage of content ops."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->iDk:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v1, 0x24b952b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 536
    const/4 v0, 0x6

    goto :goto_0

    .line 537
    :cond_2
    if-eqz p3, :cond_5

    invoke-static {p3}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->h(Landroid/location/Location;)Lcom/google/m/b/d/gx;

    move-result-object v0

    .line 538
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 539
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngj:Ljava/lang/Object;

    monitor-enter v3

    .line 540
    :try_start_1
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngp:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    invoke-interface {v6, p4}, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->V(Landroid/accounts/Account;)V

    .line 541
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngp:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    iget-object v7, p1, Lcom/google/m/b/d/en;->wlW:[Lcom/google/m/b/d/ef;

    invoke-interface {v6, v7}, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->a([Lcom/google/m/b/d/ef;)V

    .line 542
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngp:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->b(Lcom/google/m/b/d/gx;)V

    .line 543
    iget-object v0, p1, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, p1, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 544
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->f(Lcom/google/m/b/d/et;)V

    .line 545
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->izm:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBJ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/et;

    .line 546
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0xa55

    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 548
    iget-boolean v1, p2, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->jds:Z

    .line 549
    if-nez v1, :cond_4

    .line 551
    iget-boolean v1, p2, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->jdt:Z

    .line 552
    if-eqz v1, :cond_4

    .line 553
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->iKo:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 554
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/bo/c/au;

    invoke-direct {v6, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/au;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)V

    .line 555
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/au;->k(Lcom/google/m/b/d/et;)V

    .line 557
    iget v0, v6, Lcom/google/android/apps/gsa/staticplugins/bo/c/au;->ngZ:I

    .line 558
    if-lez v0, :cond_4

    .line 559
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->iBs:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 560
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->izm:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    .line 561
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBJ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/et;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 562
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 563
    invoke-direct {p0, v0, p3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->a(Lcom/google/m/b/d/et;Landroid/location/Location;J)Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    move-result-object v0

    .line 564
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 565
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/x;)V

    move v0, v2

    .line 566
    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    .line 537
    goto/16 :goto_2

    .line 564
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 533
    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 6

    .prologue
    .line 759
    const-string v0, "EntryProvider"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 760
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngj:Ljava/lang/Object;

    monitor-enter v1

    .line 761
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->izm:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    .line 762
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBL()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 763
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 764
    const-string v0, "last change"

    .line 765
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 766
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/util/Date;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 767
    :cond_0
    const-string/jumbo v0, "tree type"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->bia()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "lotic"

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 769
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 771
    const-string v0, "TreeStats"

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 772
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngl:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 773
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngl:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/util/o;

    .line 775
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v4

    .line 776
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    goto :goto_1

    .line 781
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 767
    :cond_1
    :try_start_1
    const-string v0, "default"

    goto :goto_0

    .line 778
    :cond_2
    const-string v0, "none"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 779
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngm:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v2, "Visitors"

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bo/c/ab;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/bo/c/ab;-><init>()V

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/e;)V

    .line 780
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngn:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v2, "Events"

    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;)V

    .line 781
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final jv(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 892
    const-string v0, "nowcontent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 893
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngk:Ljava/lang/Object;

    monitor-enter v1

    .line 894
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngr:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 895
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngr:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 896
    :cond_0
    monitor-exit v1

    .line 897
    :cond_1
    return-void

    .line 896
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ml(I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;
    .locals 1

    .prologue
    .line 857
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->bD(II)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;

    move-result-object v0

    return-object v0
.end method

.method public final mm(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    .line 858
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 859
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->RV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ad;

    const-string v2, "EntryProvider.markAllCardsRendered"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bo/c/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/o;Ljava/lang/String;III)V

    .line 860
    invoke-interface {v6, v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final mn(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    .line 902
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 903
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->RV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-string v2, "EntryProvider.removeMinusOnePromo"

    const/4 v3, 0x2

    const/16 v4, 0x8

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bo/c/u;

    invoke-direct {v5, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/o;I)V

    .line 904
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ad;->a(Ljava/lang/String;IILcom/google/common/util/concurrent/aa;)Lcom/google/android/apps/gsa/shared/util/concurrent/ad;

    move-result-object v2

    .line 905
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/at;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final sP(I)V
    .locals 10

    .prologue
    .line 864
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngj:Ljava/lang/Object;

    monitor-enter v9

    .line 865
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->izm:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBJ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/au;

    invoke-virtual {v2}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/m/b/d/et;

    move-object v8, v0

    .line 866
    if-ltz p1, :cond_2

    .line 867
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngs:Lcom/google/android/apps/gsa/staticplugins/bo/c/d;

    .line 868
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/bo/c/d;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 869
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 876
    :goto_0
    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 888
    :goto_1
    if-eqz v2, :cond_0

    .line 889
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngp:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->aBN()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 890
    const-string v3, "internalMarkAllCardsRendered#persist"

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 891
    :cond_0
    monitor-exit v9

    return-void

    .line 870
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v6, Lcom/google/android/apps/gsa/staticplugins/bo/c/d;->bmA:Lcom/google/android/libraries/c/a;

    .line 871
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 873
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bo/c/ce;

    const/4 v7, 0x1

    move v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/bo/c/ce;-><init>(IJLcom/google/android/apps/gsa/staticplugins/bo/c/d;Z)V

    .line 875
    invoke-virtual {v6, v2, v8}, Lcom/google/android/apps/gsa/staticplugins/bo/c/d;->a(Lcom/google/android/apps/gsa/staticplugins/bo/c/ce;Lcom/google/m/b/d/et;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_0

    .line 877
    :cond_2
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngs:Lcom/google/android/apps/gsa/staticplugins/bo/c/d;

    .line 879
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/bo/c/d;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 880
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 887
    :goto_2
    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    .line 881
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v6, Lcom/google/android/apps/gsa/staticplugins/bo/c/d;->bmA:Lcom/google/android/libraries/c/a;

    .line 882
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 884
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bo/c/ce;

    const/4 v3, -0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/bo/c/ce;-><init>(IJLcom/google/android/apps/gsa/staticplugins/bo/c/d;Z)V

    .line 886
    invoke-virtual {v6, v2, v8}, Lcom/google/android/apps/gsa/staticplugins/bo/c/d;->a(Lcom/google/android/apps/gsa/staticplugins/bo/c/ce;Lcom/google/m/b/d/et;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_2

    .line 891
    :catchall_0
    move-exception v2

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method final synthetic sQ(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    .line 914
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngj:Ljava/lang/Object;

    monitor-enter v2

    .line 915
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->izm:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    .line 916
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBK()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/et;

    .line 917
    if-eqz v0, :cond_3

    .line 919
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 920
    iget-object v4, v0, Lcom/google/m/b/d/et;->wqN:[Lcom/google/m/b/d/eu;

    array-length v5, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 922
    iget v7, v6, Lcom/google/m/b/d/eu;->blk:I

    .line 923
    if-eq v7, p1, :cond_0

    .line 924
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 925
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 926
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 928
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/m/b/d/eu;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/m/b/d/eu;

    iput-object v1, v0, Lcom/google/m/b/d/et;->wqN:[Lcom/google/m/b/d/eu;

    .line 930
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->f(Lcom/google/m/b/d/et;)V

    .line 931
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngp:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->aBN()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 932
    const-string v1, "internalRemoveBottomBarPromo#persist"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 933
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->iKo:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 934
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBs()V

    .line 935
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->iBs:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v2

    .line 936
    :goto_2
    return-object v0

    .line 929
    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/m/b/d/et;->wqN:[Lcom/google/m/b/d/eu;

    goto :goto_1

    .line 937
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 936
    :cond_3
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method
