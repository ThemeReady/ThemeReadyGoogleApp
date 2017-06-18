.class public Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ePx:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final ePy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ePz:Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/c;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const-wide v2, 0x7fffffffffffffffL

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->QSB_STARTUP:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const-wide/16 v4, 0x12c

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->G_STARTUP:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const-wide/16 v6, 0x1f4

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/cr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cr;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/b;->ePx:Lcom/google/common/collect/cr;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/c/a;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/collect/Sets;->bUF()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/b;->ePy:Ljava/util/Set;

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const-wide/16 v2, 0x0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/a;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v0, v4, v5}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/a;-><init>(Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;J)V

    .line 7
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/b;->ePz:Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/c;

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/b;->blV:Lcom/google/android/libraries/c/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized Sq()Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;
    .locals 1

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/b;->ePz:Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/c;->So()Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
