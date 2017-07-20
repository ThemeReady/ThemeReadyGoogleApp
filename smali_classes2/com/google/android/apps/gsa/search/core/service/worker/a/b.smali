.class Lcom/google/android/apps/gsa/search/core/service/worker/a/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction",
        "<",
        "Lcom/google/android/apps/gsa/search/core/service/worker/Worker;",
        "Lcom/google/android/apps/gsa/search/core/service/worker/Worker;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic fHs:Lcom/google/android/apps/gsa/search/core/service/worker/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/worker/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/b;->fHs:Lcom/google/android/apps/gsa/search/core/service/worker/a/a;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/b;->fHs:Lcom/google/android/apps/gsa/search/core/service/worker/a/a;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->fEo:Z

    if-eqz v0, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 8
    :goto_0
    if-nez v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/b;->fHs:Lcom/google/android/apps/gsa/search/core/service/worker/a/a;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;->getWorkerId()Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->fHo:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/b;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/service/worker/b;->c(Lcom/google/android/apps/gsa/search/core/service/worker/Worker;)V

    .line 13
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->fHn:Lcom/google/android/apps/gsa/search/core/state/il;

    .line 14
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/il;->fUj:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/il;->fUi:Lcom/google/common/collect/eb;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/il;->notifyChanged()V

    .line 18
    :cond_0
    return-object p1

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
