.class Lcom/google/android/apps/gsa/search/core/state/fj;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic fVx:Lcom/google/android/apps/gsa/search/core/state/fi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/fi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/fj;->fVx:Lcom/google/android/apps/gsa/search/core/state/fi;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/fh;->TAG:Ljava/lang/String;

    .line 3
    const-string v1, "Failed to update available homescreen shortcuts."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lcom/google/common/collect/cz;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fj;->fVx:Lcom/google/android/apps/gsa/search/core/state/fi;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/fi;->fVw:Lcom/google/android/apps/gsa/search/core/state/fh;

    iput-object p1, v0, Lcom/google/android/apps/gsa/search/core/state/fh;->fVu:Lcom/google/common/collect/cz;

    .line 7
    return-void
.end method
