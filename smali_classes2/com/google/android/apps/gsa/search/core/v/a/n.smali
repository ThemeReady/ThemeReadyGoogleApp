.class public Lcom/google/android/apps/gsa/search/core/v/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# static fields
.field public static final cLv:J


# instance fields
.field public final gmI:Lcom/google/android/apps/gsa/search/core/v/a/ae;

.field public final gmJ:Ljava/util/concurrent/Executor;

.field public final gmK:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

.field public final gmL:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

.field public final gmM:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final gmN:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/search/core/v/a/n;->cLv:J

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/search/core/v/a/ae;Ljava/util/concurrent/Executor;)V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/16 v3, 0xc

    const/4 v2, 0x1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmJ:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmI:Lcom/google/android/apps/gsa/search/core/v/a/ae;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmM:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/search/core/v/a/x;

    const-string v1, "maybeConnect"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/v/a/x;-><init>(Lcom/google/android/apps/gsa/search/core/v/a/n;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmK:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/search/core/v/a/y;

    const-string v1, "maybeDisconnect"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/v/a/y;-><init>(Lcom/google/android/apps/gsa/search/core/v/a/n;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmL:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;Lcom/google/android/libraries/c/a;ZZ)V
    .locals 10

    .prologue
    .line 1
    new-instance v9, Lcom/google/android/apps/gsa/search/core/v/a/ae;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/v/a/af;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/v/a/o;

    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/v/a/o;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 2
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/search/a;->seP:Lcom/google/android/gms/search/global/d;

    .line 3
    invoke-interface {p4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/gcoreclient/s/c/e;

    sget-object v6, Lcom/google/android/gms/search/a;->seO:Lcom/google/android/gms/search/queries/e;

    move-object/from16 v7, p7

    move/from16 v8, p9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/search/core/v/a/af;-><init>(Lcom/google/common/base/Supplier;Ljava/lang/String;Lcom/google/android/gms/search/global/d;Lcom/google/android/libraries/gcoreclient/s/c/e;Lcom/google/android/gms/search/queries/e;Lcom/google/android/libraries/c/a;Z)V

    move/from16 v0, p8

    invoke-direct {v9, p5, v1, v0}, Lcom/google/android/apps/gsa/search/core/v/a/ae;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/v/a/af;Z)V

    const-string v1, "IcingConnectionExecutor"

    const/4 v2, 0x1

    .line 4
    move-object/from16 v0, p6

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/bf;->t(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/bn;

    move-result-object v1

    .line 5
    invoke-direct {p0, v9, v1}, Lcom/google/android/apps/gsa/search/core/v/a/n;-><init>(Lcom/google/android/apps/gsa/search/core/v/a/ae;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/gms/appdatasearch/QuerySpecification;)Lcom/google/android/gms/appdatasearch/SearchResults;
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 28
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 29
    new-instance v12, Landroid/os/ConditionVariable;

    invoke-direct {v12}, Landroid/os/ConditionVariable;-><init>()V

    .line 30
    const/4 v0, 0x1

    new-array v5, v0, [Lcom/google/android/gms/appdatasearch/SearchResults;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/v/a/n;->acv()V

    .line 32
    iget-object v13, p0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmJ:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/v/a/q;

    const-string v2, "query"

    const/4 v3, 0x1

    const/16 v4, 0xc

    move-object v1, p0

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/search/core/v/a/q;-><init>(Lcom/google/android/apps/gsa/search/core/v/a/n;Ljava/lang/String;II[Lcom/google/android/gms/appdatasearch/SearchResults;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/gms/appdatasearch/QuerySpecification;Landroid/os/ConditionVariable;)V

    invoke-interface {v13, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmJ:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmL:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    invoke-virtual {v12}, Landroid/os/ConditionVariable;->block()V

    .line 35
    const/4 v0, 0x0

    aget-object v0, v5, v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/libraries/gcoreclient/c/o;)Lcom/google/android/libraries/gcoreclient/c/r;
    .locals 14

    .prologue
    .line 20
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 21
    new-instance v12, Landroid/os/ConditionVariable;

    invoke-direct {v12}, Landroid/os/ConditionVariable;-><init>()V

    .line 22
    const/4 v0, 0x1

    new-array v5, v0, [Lcom/google/android/libraries/gcoreclient/c/r;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/v/a/n;->acv()V

    .line 24
    iget-object v13, p0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmJ:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/v/a/p;

    const-string v2, "query"

    const/4 v3, 0x1

    const/16 v4, 0xc

    move-object v1, p0

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/search/core/v/a/p;-><init>(Lcom/google/android/apps/gsa/search/core/v/a/n;Ljava/lang/String;II[Lcom/google/android/libraries/gcoreclient/c/r;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/libraries/gcoreclient/c/o;Landroid/os/ConditionVariable;)V

    invoke-interface {v13, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmJ:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmL:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    invoke-virtual {v12}, Landroid/os/ConditionVariable;->block()V

    .line 27
    const/4 v0, 0x0

    aget-object v0, v5, v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 10

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/v/a/n;->acv()V

    .line 41
    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmJ:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/v/a/t;

    const-string v2, "setIncludeInGlobal"

    const/4 v3, 0x1

    const/16 v4, 0xc

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/v/a/t;-><init>(Lcom/google/android/apps/gsa/search/core/v/a/n;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmJ:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmL:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public final acv()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmM:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmJ:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmK:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 7

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/v/a/n;->acv()V

    .line 37
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmJ:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/v/a/s;

    const-string v2, "getGlobalSearchSou"

    const/4 v3, 0x1

    const/16 v4, 0xc

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/v/a/s;-><init>(Lcom/google/android/apps/gsa/search/core/v/a/n;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/util/k;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmJ:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmL:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method

.method public blockingGetCurrentExperimentIds()Ljava/util/List;
    .locals 8
    .annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
    .end annotation

    .prologue
    .line 44
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 45
    new-instance v6, Landroid/os/ConditionVariable;

    invoke-direct {v6}, Landroid/os/ConditionVariable;-><init>()V

    .line 46
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v5

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/v/a/n;->acv()V

    .line 48
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmJ:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/v/a/v;

    const-string v2, "getCurrentExpr"

    const/4 v3, 0x1

    const/16 v4, 0xc

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/v/a/v;-><init>(Lcom/google/android/apps/gsa/search/core/v/a/n;Ljava/lang/String;IILjava/util/List;Landroid/os/ConditionVariable;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmJ:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmL:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    invoke-virtual {v6}, Landroid/os/ConditionVariable;->block()V

    .line 51
    return-object v5
.end method

.method public blockingGetPendingExperimentIds()Ljava/util/List;
    .locals 8
    .annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
    .end annotation

    .prologue
    .line 52
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 53
    new-instance v6, Landroid/os/ConditionVariable;

    invoke-direct {v6}, Landroid/os/ConditionVariable;-><init>()V

    .line 54
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v5

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/v/a/n;->acv()V

    .line 56
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmJ:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/v/a/w;

    const-string v2, "getPendingExpr"

    const/4 v3, 0x1

    const/16 v4, 0xc

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/v/a/w;-><init>(Lcom/google/android/apps/gsa/search/core/v/a/n;Ljava/lang/String;IILjava/util/List;Landroid/os/ConditionVariable;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmJ:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmL:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    invoke-virtual {v6}, Landroid/os/ConditionVariable;->block()V

    .line 59
    return-object v5
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 60
    const-string v0, "IcingConnection"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 61
    const-string v0, "pending connection"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmM:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 62
    const-string/jumbo v0, "waiting for queries"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 63
    const-string v0, "connected"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmI:Lcom/google/android/apps/gsa/search/core/v/a/ae;

    .line 64
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/v/a/ae;->gnr:Lcom/google/android/apps/gsa/search/core/v/a/af;

    .line 65
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnB:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/g/a/c;->isConnected()Z

    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 67
    return-void
.end method

.method public final ed(Z)V
    .locals 7

    .prologue
    .line 15
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmJ:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/v/a/z;

    const-string v2, "setServiceAvail"

    const/4 v3, 0x1

    const/16 v4, 0xc

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/v/a/z;-><init>(Lcom/google/android/apps/gsa/search/core/v/a/n;Ljava/lang/String;IIZ)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
