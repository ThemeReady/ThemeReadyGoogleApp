.class Lcom/google/android/apps/gsa/search/core/fetch/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public buT:Ldagger/Lazy;

.field public cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public eXA:Lcom/google/android/apps/gsa/shared/logger/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/logger/t;Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/fetch/r;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/fetch/r;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/fetch/r;->eXA:Lcom/google/android/apps/gsa/shared/logger/t;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/fetch/r;->buT:Ldagger/Lazy;

    .line 6
    return-void
.end method
