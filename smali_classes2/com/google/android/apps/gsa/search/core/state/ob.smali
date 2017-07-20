.class Lcom/google/android/apps/gsa/search/core/state/ob;
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
.field public final synthetic gaU:Lcom/google/android/apps/gsa/search/core/state/ny;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ny;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ob;->gaU:Lcom/google/android/apps/gsa/search/core/state/ny;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ob;->gaU:Lcom/google/android/apps/gsa/search/core/state/ny;

    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/d/b;->SHORTCUTS_LOADING_FAILED:Lcom/google/android/apps/gsa/shared/logger/d/b;

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/state/ny;->a(Ljava/lang/Throwable;Lcom/google/android/apps/gsa/shared/logger/d/b;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
