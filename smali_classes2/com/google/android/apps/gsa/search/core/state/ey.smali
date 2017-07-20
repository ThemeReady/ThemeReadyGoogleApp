.class public Lcom/google/android/apps/gsa/search/core/state/ey;
.super Lcom/google/android/apps/gsa/search/core/state/eb;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final cBX:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final fPE:Lcom/google/android/apps/gsa/search/core/work/ad/a;

.field public final fPF:Z

.field public final fPG:Lcom/google/android/apps/gsa/search/core/state/ez;

.field public fPH:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public fPI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/google/android/apps/gsa/search/core/state/ey;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/ey;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb/a;Lb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/search/core/work/ad/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lcom/google/android/apps/gsa/search/core/work/ad/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x50

    const-string v1, "homescreenshortcut"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eb;-><init>(Lb/a;ILjava/lang/String;)V

    .line 3
    sget-object v0, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ey;->fPH:Lcom/google/common/collect/cz;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ey;->fPI:Z

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ey;->cBX:Lb/a;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/ey;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/ey;->fPE:Lcom/google/android/apps/gsa/search/core/work/ad/a;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ey;->cBX:Lb/a;

    .line 10
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa64

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ey;->fPF:Z

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/ez;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/state/ez;-><init>(Lcom/google/android/apps/gsa/search/core/state/ey;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ey;->fPG:Lcom/google/android/apps/gsa/search/core/state/ez;

    .line 12
    return-void
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/ey;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 14
    return-void
.end method
