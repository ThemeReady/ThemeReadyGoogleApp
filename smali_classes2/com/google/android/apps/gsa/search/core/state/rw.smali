.class public Lcom/google/android/apps/gsa/search/core/state/rw;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final JR:I

.field public final brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final cyP:Ldagger/Lazy;

.field public final fKv:Ldagger/Lazy;

.field public final fNP:Ldagger/Lazy;

.field public final fWG:Ldagger/Lazy;

.field public giF:Lcom/google/android/apps/gsa/shared/search/Query;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x71

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rw;->giF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/rw;->fWG:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/rw;->fKv:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/rw;->fNP:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/rw;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/rw;->cyP:Ldagger/Lazy;

    .line 8
    const/16 v0, 0x22f

    invoke-virtual {p6, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/rw;->JR:I

    .line 9
    return-void
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
