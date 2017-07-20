.class public Lcom/google/android/apps/gsa/staticplugins/actions/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/a;


# instance fields
.field public final cBr:Lcom/google/android/apps/gsa/search/core/service/be;

.field public jIn:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/actions/e;",
            ">;"
        }
    .end annotation
.end field

.field public final jIo:Ljava/lang/Object;

.field public jIp:Lcom/google/android/apps/gsa/staticplugins/actions/t;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/service/be;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dn;->jIn:Lcom/google/common/util/concurrent/cb;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dn;->jIo:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dn;->cBr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/contact/b;Lb/a;Lcom/google/android/apps/gsa/contacts/ai;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/s/d/a;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;I)Lcom/google/android/apps/gsa/search/core/state/b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/ca;",
            ">;)",
            "Lcom/google/android/apps/gsa/search/core/state/b;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/dn;->aNz()Lcom/google/android/apps/gsa/staticplugins/actions/t;

    move-result-object v12

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;

    .line 10
    invoke-interface {v12}, Lcom/google/android/apps/gsa/staticplugins/actions/t;->aNp()Lb/a;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/contact/b;Lb/a;Lcom/google/android/apps/gsa/contacts/ai;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/s/d/a;)V

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dn;->jIn:Lcom/google/common/util/concurrent/cb;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actions/do;

    move-object/from16 v0, p11

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/do;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 14
    if-nez p10, :cond_0

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dn;->jIo:Ljava/lang/Object;

    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dn;->cBr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 17
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/service/be;->xn()Lcom/google/android/apps/gsa/shared/taskgraph/d;

    move-result-object v3

    const-string v4, "action"

    const/16 v5, 0x7e

    .line 18
    move/from16 v0, p15

    invoke-interface {v3, v4, v5, v0}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object p10

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/actions/ap;

    .line 21
    invoke-direct {v10}, Lcom/google/android/apps/gsa/staticplugins/actions/ap;-><init>()V

    .line 24
    invoke-static {v12}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/actions/t;

    iput-object v2, v10, Lcom/google/android/apps/gsa/staticplugins/actions/ap;->jHJ:Lcom/google/android/apps/gsa/staticplugins/actions/t;

    .line 26
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actions/f/b;

    move-object/from16 v3, p12

    move-object v4, v1

    move-object/from16 v5, p9

    move-object/from16 v7, p14

    move-object/from16 v8, p13

    move-object/from16 v9, p11

    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/gsa/staticplugins/actions/f/b;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/staticplugins/actions/d/a;Lcom/google/android/apps/gsa/s/d/a;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 28
    invoke-static {v2}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/actions/f/b;

    iput-object v1, v10, Lcom/google/android/apps/gsa/staticplugins/actions/ap;->jHH:Lcom/google/android/apps/gsa/staticplugins/actions/f/b;

    .line 30
    new-instance v1, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    move-object/from16 v0, p10

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/taskgraph/m;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 32
    invoke-static {v1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iput-object v1, v10, Lcom/google/android/apps/gsa/staticplugins/actions/ap;->jHG:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 33
    iget-object v1, v10, Lcom/google/android/apps/gsa/staticplugins/actions/ap;->jHG:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    if-nez v1, :cond_1

    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    const-class v2, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must be set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 36
    :cond_1
    iget-object v1, v10, Lcom/google/android/apps/gsa/staticplugins/actions/ap;->jHH:Lcom/google/android/apps/gsa/staticplugins/actions/f/b;

    if-nez v1, :cond_2

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    const-class v2, Lcom/google/android/apps/gsa/staticplugins/actions/f/b;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must be set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_2
    iget-object v1, v10, Lcom/google/android/apps/gsa/staticplugins/actions/ap;->jHI:Lcom/google/android/apps/gsa/staticplugins/actions/e/a/a;

    if-nez v1, :cond_3

    .line 40
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/a/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/actions/e/a/a;-><init>()V

    iput-object v1, v10, Lcom/google/android/apps/gsa/staticplugins/actions/ap;->jHI:Lcom/google/android/apps/gsa/staticplugins/actions/e/a/a;

    .line 41
    :cond_3
    iget-object v1, v10, Lcom/google/android/apps/gsa/staticplugins/actions/ap;->jHJ:Lcom/google/android/apps/gsa/staticplugins/actions/t;

    if-nez v1, :cond_4

    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    const-class v2, Lcom/google/android/apps/gsa/staticplugins/actions/t;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must be set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/ao;

    .line 45
    invoke-direct {v1, v10}, Lcom/google/android/apps/gsa/staticplugins/actions/ao;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/ap;)V

    .line 46
    return-object v1
.end method

.method public final aNz()Lcom/google/android/apps/gsa/staticplugins/actions/t;
    .locals 4

    .prologue
    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dn;->jIo:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dn;->jIp:Lcom/google/android/apps/gsa/staticplugins/actions/t;

    if-nez v0, :cond_1

    .line 50
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actions/aw;

    .line 51
    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/actions/aw;-><init>()V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dn;->cBr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 54
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/be;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/actions/aw;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 55
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/actions/aw;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v2, Lcom/google/android/apps/gsa/search/core/service/be;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must be set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 58
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/av;

    .line 59
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/av;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/aw;)V

    .line 60
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dn;->jIp:Lcom/google/android/apps/gsa/staticplugins/actions/t;

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dn;->jIp:Lcom/google/android/apps/gsa/staticplugins/actions/t;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method
