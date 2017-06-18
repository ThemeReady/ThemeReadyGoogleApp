.class public final Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eFu:Lcom/google/android/apps/gsa/q/a;

.field public final eMz:Lcom/google/android/apps/gsa/search/core/service/worker/a;

.field public final ePd:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;

.field public final ePe:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/worker/b;",
            ">;"
        }
    .end annotation
.end field

.field public final ePf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/il;",
            ">;"
        }
    .end annotation
.end field

.field public final ePg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nz;",
            ">;"
        }
    .end annotation
.end field

.field public final ePh:Z

.field public final ePi:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ePj:Z

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/q/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/worker/b;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/il;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nz;",
            ">;",
            "Lcom/google/android/apps/gsa/q/a;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;-><init>(Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->eMz:Lcom/google/android/apps/gsa/search/core/service/worker/a;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->ePd:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->ePf:Lc/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->ePg:Lc/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->eFu:Lcom/google/android/apps/gsa/q/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8fb

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->ePh:Z

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->ePe:Lc/a;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa4f

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/dk;->j([Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->ePi:Lcom/google/common/collect/dk;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->ePe:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->eMz:Lcom/google/android/apps/gsa/search/core/service/worker/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/b;->a(Lcom/google/android/apps/gsa/search/core/service/worker/a;)V

    .line 15
    return-void
.end method

.method private static b(Ljava/util/Set;)Ljava/util/Set;
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
    .line 107
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


# virtual methods
.method public final Sk()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->cY(Z)V

    .line 28
    return-void
.end method

.method final cY(Z)V
    .locals 13

    .prologue
    const/16 v12, 0x9b3

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 29
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 30
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->ePj:Z

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 32
    :cond_0
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->ePj:Z

    move-object v0, v6

    move-object v2, v6

    .line 35
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->ePd:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;->Sl()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v3, v0

    :cond_1
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;

    .line 37
    iget-object v11, v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;->eOY:Ljava/lang/String;

    .line 39
    if-eqz p1, :cond_2

    invoke-virtual {p0, v11}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->dN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->ePe:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/service/worker/b;

    invoke-interface {v1, v11}, Lcom/google/android/apps/gsa/search/core/service/worker/b;->dP(Ljava/lang/String;)Lcom/google/common/base/au;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 44
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    .line 45
    instance-of v4, v1, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;

    if-eqz v4, :cond_3

    check-cast v1, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;->St()Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    move-result-object v1

    .line 46
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;->getWorkload()I

    move-result v4

    .line 47
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v9, 0x327

    invoke-virtual {v5, v9}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 48
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->eFu:Lcom/google/android/apps/gsa/q/a;

    invoke-interface {v5, v7, v4}, Lcom/google/android/apps/gsa/q/a;->aQ(II)Lcom/google/android/apps/gsa/q/b;

    move-result-object v4

    move-object v9, v4

    .line 51
    :goto_3
    const-wide/16 v4, 0x0

    .line 52
    if-eqz v9, :cond_4

    .line 53
    invoke-interface {v9}, Lcom/google/android/apps/gsa/q/b;->bkW()J

    move-result-wide v4

    .line 54
    :cond_4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;->doWork(Ljava/lang/Object;)V

    .line 55
    if-eqz v9, :cond_5

    .line 56
    invoke-interface {v9, v4, v5}, Lcom/google/android/apps/gsa/q/b;->cx(J)V

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->ePd:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;

    .line 58
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;->ePq:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 59
    if-nez v3, :cond_10

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    :goto_4
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v3, v0

    goto :goto_2

    :cond_6
    move-object v9, v6

    .line 49
    goto :goto_3

    .line 62
    :cond_7
    if-nez v2, :cond_f

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 64
    :goto_5
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    goto :goto_2

    .line 66
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->ePd:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;

    .line 67
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;->ePr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 68
    if-nez v0, :cond_e

    .line 70
    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 71
    invoke-static {v3}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 73
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 74
    if-eqz v2, :cond_9

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->ePf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/il;

    .line 76
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/il;->fcN:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 77
    :cond_9
    if-eqz v1, :cond_a

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->ePf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/il;

    .line 79
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/il;->fcN:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v1

    .line 80
    if-eqz v1, :cond_a

    .line 81
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/il;->notifyChanged()V

    .line 82
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v12}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->ePg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nz;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->ePd:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;

    .line 84
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;->ePq:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    .line 85
    if-nez v1, :cond_d

    move v1, v7

    .line 86
    :goto_6
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/nz;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v2, v12}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 87
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/nz;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v4, 0x20000

    .line 88
    invoke-virtual {v2, v4, v5, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->k(JZ)Z

    move-result v2

    .line 89
    if-eqz v2, :cond_c

    .line 90
    if-eqz v1, :cond_b

    .line 91
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/nz;->Xg()V

    .line 92
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/nz;->notifyChanged()V

    .line 93
    :cond_c
    iput-boolean v8, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->ePj:Z

    goto/16 :goto_0

    :cond_d
    move v1, v8

    .line 85
    goto :goto_6

    :cond_e
    move-object v0, v3

    goto/16 :goto_1

    :cond_f
    move-object v0, v2

    goto :goto_5

    :cond_10
    move-object v0, v3

    goto/16 :goto_4
.end method

.method final dN(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 95
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->ePh:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->ePi:Lcom/google/common/collect/dk;

    .line 96
    invoke-virtual {v2, p1}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 98
    sget-object v2, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/a;->ePc:Lcom/google/common/collect/ck;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/ck;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 99
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 100
    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 98
    goto :goto_0
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->ePd:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;->dispose()V

    .line 106
    return-void
.end method

.method public final dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 101
    const-string v0, "WorkControllerImpl"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 102
    const-string v0, "mPerformingQueuedWork"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->ePj:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->ePd:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 104
    return-void
.end method

.method public final enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->ePd:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;

    .line 17
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;->ePq:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;->ePr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;->eOY:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->dN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->cY(Z)V

    .line 26
    :cond_0
    :goto_1
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/d;

    const-string v2, "Perform queued decoupled work requests"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/d;-><init>(Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_1
.end method
