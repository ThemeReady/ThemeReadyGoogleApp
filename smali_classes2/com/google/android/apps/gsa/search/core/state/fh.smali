.class public Lcom/google/android/apps/gsa/search/core/state/fh;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final cBG:Ldagger/Lazy;

.field public final fVr:Lcom/google/android/apps/gsa/search/core/work/af/a;

.field public final fVs:Z

.field public final fVt:Lcom/google/android/apps/gsa/search/core/state/fi;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public fVu:Lcom/google/common/collect/cz;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public fVv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/google/android/apps/gsa/search/core/state/fh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/fh;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/search/core/work/af/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x72

    const-string v1, "homescreenshortcut"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 3
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fh;->fVu:Lcom/google/common/collect/cz;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/fh;->fVv:Z

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/fh;->cBG:Ldagger/Lazy;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/fh;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/fh;->fVr:Lcom/google/android/apps/gsa/search/core/work/af/a;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fh;->cBG:Ldagger/Lazy;

    .line 10
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa64

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/fh;->fVs:Z

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/fi;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/state/fi;-><init>(Lcom/google/android/apps/gsa/search/core/state/fh;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fh;->fVt:Lcom/google/android/apps/gsa/search/core/state/fi;

    .line 12
    return-void
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/fh;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 14
    return-void
.end method
