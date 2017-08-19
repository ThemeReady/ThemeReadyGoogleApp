.class public final Lcom/google/android/apps/gsa/search/core/k/d/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final cBT:Ljavax/inject/Provider;

.field public final cFh:Ljavax/inject/Provider;

.field public final cFp:Ljavax/inject/Provider;

.field public final frr:Ljavax/inject/Provider;

.field public final frs:Ljavax/inject/Provider;

.field public final frt:Ljavax/inject/Provider;

.field public final fru:Ljavax/inject/Provider;

.field public final frv:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/search/core/k/d/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/d/n;->frr:Ljavax/inject/Provider;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/search/core/k/d/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/d/n;->cFh:Ljavax/inject/Provider;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lcom/google/android/apps/gsa/search/core/k/d/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/d/n;->cBT:Ljavax/inject/Provider;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lcom/google/android/apps/gsa/search/core/k/d/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/d/n;->frs:Ljavax/inject/Provider;

    .line 6
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lcom/google/android/apps/gsa/search/core/k/d/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/d/n;->frt:Ljavax/inject/Provider;

    .line 7
    const/4 v0, 0x6

    invoke-static {p6, v0}, Lcom/google/android/apps/gsa/search/core/k/d/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/d/n;->cFp:Ljavax/inject/Provider;

    .line 8
    const/4 v0, 0x7

    invoke-static {p7, v0}, Lcom/google/android/apps/gsa/search/core/k/d/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/d/n;->fru:Ljavax/inject/Provider;

    .line 9
    const/16 v0, 0x8

    invoke-static {p8, v0}, Lcom/google/android/apps/gsa/search/core/k/d/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/d/n;->frv:Ljavax/inject/Provider;

    .line 10
    const/16 v0, 0x9

    invoke-static {p9, v0}, Lcom/google/android/apps/gsa/search/core/k/d/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/d/n;->boj:Ljavax/inject/Provider;

    .line 11
    return-void
.end method

.method private static e(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 26
    if-nez p0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/k/f;)Lcom/google/android/apps/gsa/search/core/k/d/a;
    .locals 15

    .prologue
    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/search/core/k/d/a;

    const/4 v2, 0x1

    .line 13
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/search/core/k/d/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    const/4 v3, 0x2

    .line 14
    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/search/core/k/d/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/search/Query;

    const/4 v4, 0x3

    .line 15
    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/search/core/k/d/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/k/f;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/k/d/n;->frr:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/bf;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/search/core/k/d/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/bf;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/k/d/n;->cFh:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/search/core/k/d/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/k/d/n;->cBT:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldagger/Lazy;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/search/core/k/d/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldagger/Lazy;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/k/d/n;->frs:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/state/go;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/search/core/k/d/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/state/go;

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/k/d/n;->frt:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/state/lu;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/search/core/k/d/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/state/lu;

    iget-object v10, p0, Lcom/google/android/apps/gsa/search/core/k/d/n;->cFp:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/search/core/state/md;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/search/core/k/d/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v11, p0, Lcom/google/android/apps/gsa/search/core/k/d/n;->fru:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/search/core/state/nc;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/search/core/k/d/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/search/core/state/nc;

    iget-object v12, p0, Lcom/google/android/apps/gsa/search/core/k/d/n;->frv:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/search/core/state/gj;

    const/16 v13, 0xb

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/search/core/k/d/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/search/core/state/gj;

    iget-object v13, p0, Lcom/google/android/apps/gsa/search/core/k/d/n;->boj:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    const/16 v14, 0xc

    invoke-static {v13, v14}, Lcom/google/android/apps/gsa/search/core/k/d/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-direct/range {v1 .. v13}, Lcom/google/android/apps/gsa/search/core/k/d/a;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/k/f;Lcom/google/android/apps/gsa/search/core/state/bf;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/state/go;Lcom/google/android/apps/gsa/search/core/state/lu;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/nc;Lcom/google/android/apps/gsa/search/core/state/gj;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 25
    return-object v1
.end method
