.class Lcom/google/android/apps/gsa/staticplugins/velourworker/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hrX:Lcom/google/android/libraries/velour/dynloader/Plugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/velour/dynloader/Plugin",
            "<TEntryPointType;>;"
        }
    .end annotation
.end field

.field public final mZt:Lcom/google/android/apps/gsa/search/core/service/worker/WorkerApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TApiType;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/libraries/velour/dynloader/Plugin;Lcom/google/android/apps/gsa/search/core/service/worker/WorkerApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TApiType;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/velourworker/d;->hrX:Lcom/google/android/libraries/velour/dynloader/Plugin;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/velourworker/d;->mZt:Lcom/google/android/apps/gsa/search/core/service/worker/WorkerApi;

    .line 4
    return-void
.end method
