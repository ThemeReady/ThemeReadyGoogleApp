.class public Lcom/google/android/apps/gsa/staticplugins/bo/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/proactive/g;


# static fields
.field public static final cCK:Lcom/google/common/base/Supplier;

.field public static final ndp:Lcom/google/m/b/d/b;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final ndq:Lcom/google/m/b/d/b;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final ndr:Lcom/google/m/b/d/b;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final dEq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final goC:Landroid/content/Context;

.field public final isO:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public final ivT:Lcom/google/android/apps/gsa/search/core/util/c;

.field public izw:Z

.field public final lock:Ljava/lang/Object;

.field public final nds:Lcom/google/android/apps/gsa/proactive/l;

.field public final ndt:Ljavax/inject/Provider;

.field public final ndu:Lcom/google/android/apps/gsa/g/a;

.field public final ndv:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 204
    new-instance v0, Lcom/google/m/b/d/b;

    invoke-direct {v0}, Lcom/google/m/b/d/b;-><init>()V

    const/4 v1, 0x2

    .line 205
    invoke-virtual {v0, v1}, Lcom/google/m/b/d/b;->Ft(I)Lcom/google/m/b/d/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->ndp:Lcom/google/m/b/d/b;

    .line 206
    new-instance v0, Lcom/google/m/b/d/b;

    invoke-direct {v0}, Lcom/google/m/b/d/b;-><init>()V

    const/16 v1, 0x17

    .line 207
    invoke-virtual {v0, v1}, Lcom/google/m/b/d/b;->Ft(I)Lcom/google/m/b/d/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->ndq:Lcom/google/m/b/d/b;

    .line 208
    new-instance v0, Lcom/google/m/b/d/b;

    invoke-direct {v0}, Lcom/google/m/b/d/b;-><init>()V

    const/16 v1, 0x17a

    .line 209
    invoke-virtual {v0, v1}, Lcom/google/m/b/d/b;->Ft(I)Lcom/google/m/b/d/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->ndr:Lcom/google/m/b/d/b;

    .line 210
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/x;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/x;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->cCK:Lcom/google/common/base/Supplier;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/proactive/l;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/search/core/util/c;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/android/apps/gsa/g/f;Lcom/google/android/apps/gsa/g/h;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->lock:Ljava/lang/Object;

    .line 3
    new-instance v1, Landroid/support/v4/g/a;

    invoke-direct {v1}, Landroid/support/v4/g/a;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->ndv:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->goC:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->nds:Lcom/google/android/apps/gsa/proactive/l;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->ndt:Ljavax/inject/Provider;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->ivT:Lcom/google/android/apps/gsa/search/core/util/c;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->dwa:Lcom/google/android/libraries/c/a;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->isO:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/g/a;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bo/w;->cCK:Lcom/google/common/base/Supplier;

    const-string v3, "notification_filter_data"

    const/4 v6, 0x1

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/g/a;-><init>(Lcom/google/common/base/Supplier;Ljava/lang/String;Lcom/google/android/apps/gsa/g/f;Lcom/google/android/apps/gsa/g/h;Z)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->ndu:Lcom/google/android/apps/gsa/g/a;

    .line 11
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->dEq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 12
    move-object/from16 v0, p10

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 13
    return-void
.end method

.method private final at(Lcom/google/m/b/d/ek;)Ljava/util/List;
    .locals 6

    .prologue
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v0, p1, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/w;->e(Lcom/google/m/b/d/hu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/google/android/apps/gsa/proactive/i;

    iget-object v2, p1, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    invoke-direct {v0, v2, p1}, Lcom/google/android/apps/gsa/proactive/i;-><init>(Lcom/google/m/b/d/hu;Lcom/google/m/b/d/ek;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    iget-object v2, p1, Lcom/google/m/b/d/ek;->wpL:[Lcom/google/m/b/d/hu;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 47
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/w;->e(Lcom/google/m/b/d/hu;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 48
    new-instance v5, Lcom/google/android/apps/gsa/proactive/i;

    invoke-direct {v5, v4, p1}, Lcom/google/android/apps/gsa/proactive/i;-><init>(Lcom/google/m/b/d/hu;Lcom/google/m/b/d/ek;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_2
    return-object v1
.end method

.method private final au(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/ek;
    .locals 2

    .prologue
    .line 198
    .line 199
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 200
    check-cast v0, Lcom/google/m/b/d/ek;

    .line 201
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    .line 202
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/m/b/d/hu;

    iput-object v1, v0, Lcom/google/m/b/d/ek;->wpL:[Lcom/google/m/b/d/hu;

    .line 203
    return-object v0
.end method

.method private final bhC()V
    .locals 14

    .prologue
    const/4 v3, 0x0

    .line 68
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/w;->zf()V

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->ndt:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBK()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/au;

    .line 70
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bo/z;

    .line 71
    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/bo/z;-><init>()V

    .line 73
    invoke-virtual {v1}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/m/b/d/et;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/z;->j(Lcom/google/m/b/d/et;)V

    .line 74
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->lock:Ljava/lang/Object;

    monitor-enter v7

    .line 78
    :try_start_0
    new-instance v8, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->ndv:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/bo/z;->iCW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/m/b/d/ek;

    .line 80
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/w;->at(Lcom/google/m/b/d/ek;)Ljava/util/List;

    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/proactive/i;

    .line 82
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/proactive/i;->getNotificationUri()Landroid/net/Uri;

    move-result-object v11

    .line 83
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->ndv:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/proactive/i;

    .line 84
    if-eqz v2, :cond_3

    .line 85
    invoke-interface {v8, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 86
    iget-object v12, v2, Lcom/google/android/apps/gsa/proactive/i;->eLe:Lcom/google/m/b/d/hu;

    iget-object v13, v1, Lcom/google/android/apps/gsa/proactive/i;->eLe:Lcom/google/m/b/d/hu;

    invoke-static {v12, v13}, Lcom/google/aa/a/o;->messageNanoEquals(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v2, Lcom/google/android/apps/gsa/proactive/i;->eLf:Lcom/google/m/b/d/ek;

    .line 87
    invoke-direct {p0, v12}, Lcom/google/android/apps/gsa/staticplugins/bo/w;->au(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/ek;

    move-result-object v12

    iget-object v13, v1, Lcom/google/android/apps/gsa/proactive/i;->eLf:Lcom/google/m/b/d/ek;

    .line 88
    invoke-direct {p0, v13}, Lcom/google/android/apps/gsa/staticplugins/bo/w;->au(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/ek;

    move-result-object v13

    .line 89
    invoke-static {v12, v13}, Lcom/google/aa/a/o;->messageNanoEquals(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 92
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/w;->c(Lcom/google/android/apps/gsa/proactive/i;)V

    .line 94
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/w;->d(Lcom/google/android/apps/gsa/proactive/i;)V

    .line 95
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->ndv:Ljava/util/Map;

    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v1

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 98
    :cond_3
    :try_start_1
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/w;->d(Lcom/google/android/apps/gsa/proactive/i;)V

    .line 100
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->ndv:Ljava/util/Map;

    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 103
    :cond_4
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/net/Uri;

    move-object v2, v0

    .line 104
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->ndv:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/proactive/i;

    .line 105
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/w;->c(Lcom/google/android/apps/gsa/proactive/i;)V

    .line 108
    iget-object v9, v1, Lcom/google/android/apps/gsa/proactive/i;->eLf:Lcom/google/m/b/d/ek;

    .line 109
    if-eqz v9, :cond_5

    .line 110
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->isO:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    sget-object v10, Lcom/google/android/apps/gsa/staticplugins/bo/w;->ndp:Lcom/google/m/b/d/b;

    .line 111
    invoke-interface {v1, v9, v10}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->d(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 112
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 113
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->isO:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    sget-object v11, Lcom/google/android/apps/gsa/staticplugins/bo/w;->ndq:Lcom/google/m/b/d/b;

    .line 114
    invoke-interface {v1, v9, v11}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->d(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 115
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 116
    if-nez v10, :cond_5

    if-nez v1, :cond_5

    .line 117
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->isO:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    sget-object v10, Lcom/google/android/apps/gsa/staticplugins/bo/w;->ndr:Lcom/google/m/b/d/b;

    .line 118
    invoke-interface {v1, v9, v10}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 119
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 120
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->ndv:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 122
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->nds:Lcom/google/android/apps/gsa/proactive/l;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/proactive/l;->LP()Ljava/util/Set;

    move-result-object v8

    .line 123
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->ndv:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->ndu:Lcom/google/android/apps/gsa/g/a;

    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/bo/y;

    invoke-direct {v9, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/y;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v9}, Lcom/google/android/apps/gsa/g/a;->a(Lcom/google/android/apps/gsa/g/e;)V

    .line 125
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 128
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 130
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/apps/gsa/proactive/i;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/apps/gsa/proactive/i;

    move-object v2, v1

    .line 132
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 133
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/util/Pair;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Pair;

    move-object v4, v1

    .line 135
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 137
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/apps/gsa/proactive/i;

    invoke-interface {v6, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/apps/gsa/proactive/i;

    .line 138
    :goto_4
    if-nez v2, :cond_7

    if-nez v4, :cond_7

    if-eqz v1, :cond_8

    .line 139
    :cond_7
    new-instance v3, Lcom/google/android/apps/gsa/proactive/f;

    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/apps/gsa/proactive/f;-><init>([Lcom/google/android/apps/gsa/proactive/i;[Landroid/util/Pair;[Lcom/google/android/apps/gsa/proactive/i;)V

    .line 140
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/proactive/h;

    .line 141
    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/proactive/h;->a(Lcom/google/android/apps/gsa/proactive/f;)V

    goto :goto_5

    .line 143
    :cond_8
    return-void

    :cond_9
    move-object v1, v3

    goto :goto_4

    :cond_a
    move-object v4, v3

    goto :goto_3

    :cond_b
    move-object v2, v3

    goto :goto_2
.end method

.method private final c(Lcom/google/android/apps/gsa/proactive/i;)V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p1, Lcom/google/android/apps/gsa/proactive/i;->eLe:Lcom/google/m/b/d/hu;

    .line 145
    invoke-virtual {v0}, Lcom/google/m/b/d/hu;->crD()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    iget-wide v0, v0, Lcom/google/m/b/d/hu;->wqF:J

    .line 148
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/proactive/i;->getNotificationUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.sidekick.EXPIRE_NOTIFICATIONS"

    .line 152
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/proactive/i;->getNotificationUri()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 153
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->goC:Landroid/content/Context;

    const-string v3, "com.google.android.apps.gsa.sidekick.main.notifications.NotificationReceiver"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string v2, "notification_uris"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->goC:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    .line 156
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->ivT:Lcom/google/android/apps/gsa/search/core/util/c;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/util/c;->cancel(Landroid/app/PendingIntent;)V

    .line 158
    :cond_0
    return-void
.end method

.method private final d(Lcom/google/android/apps/gsa/proactive/i;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 159
    iget-object v0, p1, Lcom/google/android/apps/gsa/proactive/i;->eLe:Lcom/google/m/b/d/hu;

    .line 160
    invoke-virtual {v0}, Lcom/google/m/b/d/hu;->crD()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    iget-wide v0, v0, Lcom/google/m/b/d/hu;->wqF:J

    .line 164
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 165
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/proactive/i;->getNotificationUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.apps.sidekick.EXPIRE_NOTIFICATIONS"

    .line 168
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/proactive/i;->getNotificationUri()Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 169
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->goC:Landroid/content/Context;

    const-string v5, "com.google.android.apps.gsa.sidekick.main.notifications.NotificationReceiver"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string v4, "notification_uris"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 171
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->goC:Landroid/content/Context;

    const/4 v4, 0x0

    const/high16 v5, 0x8000000

    .line 172
    invoke-static {v2, v4, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 173
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->ivT:Lcom/google/android/apps/gsa/search/core/util/c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 175
    invoke-virtual {v3, v6, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/util/c;->a(IJLandroid/app/PendingIntent;)V

    .line 176
    :cond_0
    return-void
.end method

.method private final e(Lcom/google/m/b/d/hu;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 31
    iget-object v1, p1, Lcom/google/m/b/d/hu;->wnT:Lcom/google/m/b/d/rz;

    if-eqz v1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/google/m/b/d/hu;->crD()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    iget-wide v2, p1, Lcom/google/m/b/d/hu;->wqF:J

    .line 36
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 38
    iget-wide v2, p1, Lcom/google/m/b/d/hu;->wqF:J

    .line 39
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->dwa:Lcom/google/android/libraries/c/a;

    .line 40
    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final zf()V
    .locals 7

    .prologue
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->izw:Z

    if-eqz v0, :cond_0

    .line 16
    monitor-exit v1

    .line 30
    :goto_0
    return-void

    .line 17
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->izw:Z

    if-eqz v0, :cond_1

    .line 20
    monitor-exit v1

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 17
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 21
    :cond_1
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->izw:Z

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->ndu:Lcom/google/android/apps/gsa/g/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/g/a;->zw()Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/g/b;

    .line 23
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/g/b;->niU:[Lcom/google/android/apps/gsa/staticplugins/bo/g/c;

    if-eqz v2, :cond_2

    .line 24
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/g/b;->niU:[Lcom/google/android/apps/gsa/staticplugins/bo/g/c;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 25
    new-instance v5, Lcom/google/android/apps/gsa/proactive/i;

    iget-object v6, v4, Lcom/google/android/apps/gsa/staticplugins/bo/g/c;->eLe:Lcom/google/m/b/d/hu;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/bo/g/c;->eLf:Lcom/google/m/b/d/ek;

    invoke-direct {v5, v6, v4}, Lcom/google/android/apps/gsa/proactive/i;-><init>(Lcom/google/m/b/d/hu;Lcom/google/m/b/d/ek;)V

    .line 26
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/proactive/i;->getNotificationUri()Landroid/net/Uri;

    move-result-object v4

    .line 27
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->ndv:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/bo/w;->d(Lcom/google/android/apps/gsa/proactive/i;)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final F(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/w;->bhC()V

    .line 190
    return-void
.end method

.method public final LO()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/w;->zf()V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/w;->bhB()[Lcom/google/android/apps/gsa/proactive/i;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    new-instance v1, Lcom/google/android/apps/gsa/proactive/f;

    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/apps/gsa/proactive/f;-><init>([Lcom/google/android/apps/gsa/proactive/i;[Landroid/util/Pair;[Lcom/google/android/apps/gsa/proactive/i;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->nds:Lcom/google/android/apps/gsa/proactive/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/proactive/l;->LP()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/h;

    .line 56
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/proactive/h;->a(Lcom/google/android/apps/gsa/proactive/f;)V

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public final aBE()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/w;->bhC()V

    .line 184
    return-void
.end method

.method public final aBF()V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/w;->bhC()V

    .line 186
    return-void
.end method

.method public final aBG()V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/w;->bhC()V

    .line 188
    return-void
.end method

.method public final b(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/w;->bhC()V

    .line 192
    return-void
.end method

.method public final bhB()[Lcom/google/android/apps/gsa/proactive/i;
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/w;->zf()V

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->ndv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x0

    monitor-exit v1

    .line 66
    :goto_0
    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->ndv:Ljava/util/Map;

    .line 64
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->ndv:Ljava/util/Map;

    .line 65
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/apps/gsa/proactive/i;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/proactive/i;

    monitor-exit v1

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public final j(Lcom/google/m/b/d/ek;)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/w;->bhC()V

    .line 194
    return-void
.end method

.method public final k(Lcom/google/m/b/d/ek;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/w;->bhC()V

    .line 196
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/w;->bhC()V

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->ndu:Lcom/google/android/apps/gsa/g/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->dEq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/g/a;->b(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->ndv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/w;->izw:Z

    .line 182
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
