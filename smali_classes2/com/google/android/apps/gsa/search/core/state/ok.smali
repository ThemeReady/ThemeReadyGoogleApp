.class Lcom/google/android/apps/gsa/search/core/state/ok;
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
.field public final synthetic cAE:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic gbc:Lcom/google/android/apps/gsa/search/core/state/oi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/oi;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ok;->gbc:Lcom/google/android/apps/gsa/search/core/state/oi;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/ok;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ok;->gbc:Lcom/google/android/apps/gsa/search/core/state/oi;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/oi;->gaZ:Lcom/google/android/apps/gsa/search/core/work/br/a;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ok;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/br/a;->bp(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 7
    return-void
.end method
