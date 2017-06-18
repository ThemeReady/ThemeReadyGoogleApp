.class public Lcom/google/android/apps/gsa/search/core/state/fd;
.super Lcom/google/android/apps/gsa/search/core/state/eg;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final bFa:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final eYh:Lcom/google/android/apps/gsa/search/core/work/ab/a;

.field public final eYi:Z

.field public final eYj:Lcom/google/android/apps/gsa/search/core/state/fe;

.field public eYk:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public eYl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/google/android/apps/gsa/search/core/state/fd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/fd;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc/a;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/search/core/work/ab/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lcom/google/android/apps/gsa/search/core/work/ab/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x50

    const-string v1, "homescreenshortcut"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eg;-><init>(Lc/a;ILjava/lang/String;)V

    .line 3
    sget-object v0, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fd;->eYk:Lcom/google/common/collect/ck;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/fd;->eYl:Z

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/fd;->bFa:Lc/a;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/fd;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/fd;->eYh:Lcom/google/android/apps/gsa/search/core/work/ab/a;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fd;->bFa:Lc/a;

    .line 10
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa64

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/fd;->eYi:Z

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/fe;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/state/fe;-><init>(Lcom/google/android/apps/gsa/search/core/state/fd;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fd;->eYj:Lcom/google/android/apps/gsa/search/core/state/fe;

    .line 12
    return-void
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/fd;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 14
    const-string v0, "isWorkerRequired()"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 17
    return-void
.end method
