.class Lcom/google/android/apps/gsa/search/core/state/dy;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic eMG:J

.field public final synthetic eXe:Lcom/google/android/apps/gsa/search/core/state/dw;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/dw;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/dy;->eXe:Lcom/google/android/apps/gsa/search/core/state/dw;

    iput-wide p3, p0, Lcom/google/android/apps/gsa/search/core/state/dy;->eMG:J

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 6
    const-string v0, "GcmState"

    const-string v1, "Processing of GCM event failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/dy;->tT()V

    .line 8
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/dy;->tT()V

    return-void
.end method

.method public final tT()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dy;->eXe:Lcom/google/android/apps/gsa/search/core/state/dw;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/dw;->eXa:Lcom/google/android/apps/gsa/search/core/work/y/c;

    .line 4
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/dy;->eMG:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/work/y/c;->ad(J)V

    .line 5
    return-void
.end method
