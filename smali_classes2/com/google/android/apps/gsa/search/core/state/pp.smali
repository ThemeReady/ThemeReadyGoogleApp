.class Lcom/google/android/apps/gsa/search/core/state/pp;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic cAn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic ggU:Lcom/google/android/apps/gsa/search/core/state/pn;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/pn;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/pp;->ggU:Lcom/google/android/apps/gsa/search/core/state/pn;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/pp;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pp;->ggU:Lcom/google/android/apps/gsa/search/core/state/pn;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pp;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/pn;->aO(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 6
    return-void
.end method
