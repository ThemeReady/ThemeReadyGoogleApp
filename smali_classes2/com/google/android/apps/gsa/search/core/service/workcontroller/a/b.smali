.class public final Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final czm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final fEn:Lcom/google/android/apps/gsa/search/core/service/worker/a;

.field public final fGM:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;

.field public final fGN:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/worker/b;",
            ">;"
        }
    .end annotation
.end field

.field public final fGO:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/il;",
            ">;"
        }
    .end annotation
.end field

.field public final fGP:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nt;",
            ">;"
        }
    .end annotation
.end field

.field public final fGQ:Z

.field public final fGR:Lcom/google/common/collect/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fGS:Z

.field public final fxj:Lcom/google/android/apps/gsa/q/a;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/q/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lb/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/worker/b;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/il;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nt;",
            ">;",
            "Lcom/google/android/apps/gsa/q/a;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;-><init>(Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->fEn:Lcom/google/android/apps/gsa/search/core/service/worker/a;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->fGM:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->fGO:Lb/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->fGP:Lb/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->fxj:Lcom/google/android/apps/gsa/q/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8fb

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->fGQ:Z

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->fGN:Lb/a;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa4f

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/eb;->j([Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->fGR:Lcom/google/common/collect/eb;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->fGN:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->fEn:Lcom/google/android/apps/gsa/search/core/service/worker/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/b;->a(Lcom/google/android/apps/gsa/search/core/service/worker/a;)V

    .line 15
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->czm:Lb/a;

    .line 16
    return-void
.end method

.method private static d(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method private final fh(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 102
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->fGQ:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->fGR:Lcom/google/common/collect/eb;

    .line 103
    invoke-virtual {v2, p1}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 105
    sget-object v2, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/a;->fGL:Lcom/google/common/collect/cz;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 106
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 107
    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 105
    goto :goto_0
.end method


# virtual methods
.method public final VW()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->ds(Z)V

    .line 29
    return-void
.end method

.method final b(Lcom/google/android/apps/gsa/search/core/service/worker/Worker;)V
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 100
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;->getWorkerId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->fh(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->ds(Z)V

    .line 101
    return-void
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->fGM:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;->dispose()V

    .line 113
    return-void
.end method

.method final ds(Z)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 30
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 31
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->fGS:Z

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 33
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->fGS:Z

    move-object v0, v5

    move-object v2, v5

    .line 36
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->fGM:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;->VX()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v6, v0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;

    .line 38
    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;->fGH:Ljava/lang/String;

    .line 40
    if-eqz p1, :cond_1

    invoke-direct {p0, v7}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->fh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->fGN:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/service/worker/b;

    invoke-interface {v1, v7}, Lcom/google/android/apps/gsa/search/core/service/worker/b;->fj(Ljava/lang/String;)Lcom/google/common/base/ax;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 45
    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->fGM:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;

    .line 46
    iget-object v8, v8, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;->fGZ:Ljava/util/Queue;

    invoke-interface {v8, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 47
    if-nez v6, :cond_e

    .line 48
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move-object v9, v6

    .line 49
    :goto_3
    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    .line 51
    instance-of v6, v1, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;

    if-eqz v6, :cond_4

    check-cast v1, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;->We()Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    move-result-object v1

    move-object v8, v1

    .line 52
    :goto_4
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;->getWorkload()I

    move-result v1

    .line 53
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0x327

    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 54
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->fxj:Lcom/google/android/apps/gsa/q/a;

    const/4 v7, 0x1

    invoke-interface {v6, v7, v1}, Lcom/google/android/apps/gsa/q/a;->aT(II)Lcom/google/android/apps/gsa/q/b;

    move-result-object v1

    .line 57
    :goto_5
    const-wide/16 v6, 0x0

    .line 58
    if-eqz v1, :cond_2

    .line 59
    invoke-interface {v1}, Lcom/google/android/apps/gsa/q/b;->brs()J

    move-result-wide v6

    .line 60
    :cond_2
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;->doWork(Ljava/lang/Object;)V

    .line 61
    if-eqz v1, :cond_3

    .line 62
    invoke-interface {v1, v6, v7}, Lcom/google/android/apps/gsa/q/b;->cL(J)V

    :cond_3
    move-object v6, v9

    .line 63
    goto :goto_2

    :cond_4
    move-object v8, v1

    .line 51
    goto :goto_4

    :cond_5
    move-object v1, v5

    .line 55
    goto :goto_5

    .line 64
    :cond_6
    if-nez v2, :cond_d

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 66
    :goto_6
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object v2, v0

    .line 67
    goto/16 :goto_2

    .line 68
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->fGM:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;

    .line 69
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;->fHa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 70
    if-nez v0, :cond_c

    .line 72
    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->d(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 73
    invoke-static {v6}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->d(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 75
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 76
    if-eqz v2, :cond_8

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->fGO:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/il;

    .line 78
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/il;->fUm:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 79
    :cond_8
    if-eqz v1, :cond_9

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->fGO:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/il;

    .line 81
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/il;->fUm:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v1

    .line 82
    if-eqz v1, :cond_9

    .line 83
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/il;->notifyChanged()V

    .line 84
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9b3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->fGP:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nt;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->fGM:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;

    .line 86
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;->fGZ:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    .line 87
    if-nez v1, :cond_b

    move v1, v3

    .line 88
    :goto_8
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/nt;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x9b3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 89
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/nt;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v6, 0x20000

    .line 90
    invoke-virtual {v2, v6, v7, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->j(JZ)Z

    move-result v1

    .line 91
    if-eqz v1, :cond_a

    .line 92
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/nt;->notifyChanged()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_a
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->fGS:Z

    goto/16 :goto_0

    :cond_b
    move v1, v4

    .line 87
    goto :goto_8

    .line 95
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 96
    :goto_9
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->czm:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v2, 0x249e310

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V

    .line 97
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :catchall_0
    move-exception v0

    iput-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->fGS:Z

    throw v0

    .line 95
    :catch_1
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :cond_c
    move-object v0, v6

    goto/16 :goto_1

    :cond_d
    move-object v0, v2

    goto/16 :goto_6

    :cond_e
    move-object v9, v6

    goto/16 :goto_3

    :cond_f
    move-object v0, v2

    goto/16 :goto_7
.end method

.method public final dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 108
    const-string v0, "WorkControllerImpl"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 109
    const-string v0, "mPerformingQueuedWork"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->fGS:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->fGM:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 111
    return-void
.end method

.method public final enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->fGM:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;

    .line 18
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;->fGZ:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;->fHa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;->fGH:Ljava/lang/String;

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->fh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->ds(Z)V

    .line 27
    :cond_0
    :goto_1
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/d;

    const-string v2, "Perform queued decoupled work requests"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/d;-><init>(Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_1
.end method
