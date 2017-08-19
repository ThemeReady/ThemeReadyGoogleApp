.class public Lcom/google/android/apps/gsa/staticplugins/actions/dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/a;


# instance fields
.field public final cBa:Lcom/google/android/apps/gsa/search/core/service/bb;

.field public jPh:Lcom/google/common/util/concurrent/SettableFuture;

.field public final jPi:Ljava/lang/Object;

.field public jPj:Lcom/google/android/apps/gsa/staticplugins/actions/x;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dr;->jPh:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dr;->jPi:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dr;->cBa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/contact/b;Ldagger/Lazy;Lcom/google/android/apps/gsa/contacts/ai;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/p/d/a;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;I)Lcom/google/android/apps/gsa/search/core/state/b;
    .locals 13
    .param p9    # Lcom/google/android/apps/gsa/p/d/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/apps/gsa/shared/taskgraph/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/dr;->aNW()Lcom/google/android/apps/gsa/staticplugins/actions/x;

    move-result-object v12

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;

    .line 8
    invoke-interface {v12}, Lcom/google/android/apps/gsa/staticplugins/actions/x;->aNN()Ldagger/Lazy;

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

    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/contact/b;Ldagger/Lazy;Lcom/google/android/apps/gsa/contacts/ai;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/p/d/a;)V

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dr;->jPh:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actions/ds;

    move-object/from16 v0, p11

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/ds;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 12
    if-nez p10, :cond_0

    .line 13
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dr;->jPi:Ljava/lang/Object;

    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dr;->cBa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 15
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/service/bb;->wL()Lcom/google/android/apps/gsa/shared/taskgraph/d;

    move-result-object v4

    const-string v5, "action"

    const/16 v6, 0x7e

    .line 16
    move/from16 v0, p15

    invoke-interface {v4, v5, v6, v0}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object p10

    .line 17
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actions/at;

    .line 19
    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/actions/at;-><init>()V

    .line 21
    invoke-interface {v3, v12}, Lcom/google/android/apps/gsa/staticplugins/actions/b;->a(Lcom/google/android/apps/gsa/staticplugins/actions/x;)Lcom/google/android/apps/gsa/staticplugins/actions/b;

    move-result-object v3

    .line 22
    invoke-static {v2}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/b;->f(Lcom/google/common/base/Supplier;)Lcom/google/android/apps/gsa/staticplugins/actions/b;

    move-result-object v2

    .line 23
    move-object/from16 v0, p12

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/b;->m(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)Lcom/google/android/apps/gsa/staticplugins/actions/b;

    move-result-object v2

    .line 24
    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/b;->a(Lcom/google/android/apps/gsa/staticplugins/actions/d/a;)Lcom/google/android/apps/gsa/staticplugins/actions/b;

    move-result-object v1

    .line 25
    invoke-static/range {p9 .. p9}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/b;->y(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/staticplugins/actions/b;

    move-result-object v1

    .line 26
    move-object/from16 v0, p14

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/b;->a(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)Lcom/google/android/apps/gsa/staticplugins/actions/b;

    move-result-object v1

    .line 27
    invoke-static/range {p13 .. p13}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/b;->z(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/staticplugins/actions/b;

    move-result-object v1

    .line 28
    move-object/from16 v0, p11

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/b;->bG(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/actions/b;

    move-result-object v1

    .line 29
    move-object/from16 v0, p10

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/b;->m(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/actions/b;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/actions/b;->aNG()Lcom/google/android/apps/gsa/staticplugins/actions/a;

    move-result-object v1

    .line 31
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final aNW()Lcom/google/android/apps/gsa/staticplugins/actions/x;
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dr;->jPi:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dr;->jPj:Lcom/google/android/apps/gsa/staticplugins/actions/x;

    if-nez v0, :cond_1

    .line 35
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actions/az;

    .line 36
    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/actions/az;-><init>()V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dr;->cBa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 39
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bb;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/actions/az;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 40
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/actions/az;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v2, Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must be set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 43
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/ay;

    .line 44
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/ay;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/az;)V

    .line 45
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dr;->jPj:Lcom/google/android/apps/gsa/staticplugins/actions/x;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dr;->jPj:Lcom/google/android/apps/gsa/staticplugins/actions/x;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method
