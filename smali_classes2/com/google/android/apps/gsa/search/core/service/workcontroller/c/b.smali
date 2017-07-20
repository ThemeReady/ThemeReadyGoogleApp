.class public Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/workcontroller/a;


# static fields
.field public static final fHg:Lcom/google/common/collect/dh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dh",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final fHh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final fHi:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/pv;",
            ">;"
        }
    .end annotation
.end field

.field public fHj:Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/c;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 17
    sget-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const-wide v2, 0x7fffffffffffffffL

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->STARTUP_QSB:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const-wide/16 v4, 0x12c

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->STARTUP_G:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const-wide/16 v6, 0x1f4

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/dh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/b;->fHg:Lcom/google/common/collect/dh;

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/c/a;Lb/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/libraries/c/a;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/pv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/collect/Sets;->cke()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/b;->fHh:Ljava/util/Set;

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
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/b;->fHj:Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/c;

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/b;->bnK:Lcom/google/android/libraries/c/a;

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/b;->fHi:Lb/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized VV()Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;
    .locals 1

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/b;->fHj:Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/c;->Wa()Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;
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

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 13
    const-string v0, "UserAdvocateImpl"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    const-string v0, "mCurrentUserScenario"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/b;->fHj:Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/c;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
