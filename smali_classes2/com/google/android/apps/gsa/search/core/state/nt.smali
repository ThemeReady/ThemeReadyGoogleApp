.class Lcom/google/android/apps/gsa/search/core/state/nt;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic fiU:Lcom/google/android/apps/gsa/search/core/state/ns;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ns;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->fiU:Lcom/google/android/apps/gsa/search/core/state/ns;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->fiU:Lcom/google/android/apps/gsa/search/core/state/ns;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/ns;->fiS:Z

    .line 5
    const-string v0, "ServiceLifecycleDecider"

    const-string v1, "maybeStartSearchService: failed to startService"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->fiU:Lcom/google/android/apps/gsa/search/core/state/ns;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9
    :goto_0
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/ns;->fiS:Z

    .line 11
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
