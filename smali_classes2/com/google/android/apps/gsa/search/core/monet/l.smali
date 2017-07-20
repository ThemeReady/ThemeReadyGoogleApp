.class Lcom/google/android/apps/gsa/search/core/monet/l;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic ftg:Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/monet/l;->ftg:Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/l;->ftg:Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;->resourceLoadFailure(Ljava/lang/Throwable;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/l;->ftg:Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/l;->ftg:Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;->ftb:Lcom/google/common/util/concurrent/cb;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/l;->ftg:Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;->ftb:Lcom/google/common/util/concurrent/cb;

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->m(Ljava/lang/Throwable;)Z

    .line 32
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/l;->ftg:Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/monet/l;->ftg:Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;

    .line 5
    iget v2, v2, Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;->ftc:I

    .line 6
    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/monet/l;->ftg:Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;->freeResource(Ljava/lang/Object;)V

    .line 8
    monitor-exit v1

    .line 23
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/monet/l;->ftg:Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;

    .line 10
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;->ftd:Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/monet/l;->ftg:Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/monet/l;->ftg:Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;->createControllerScopeFromResource(Ljava/lang/Object;)Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;

    move-result-object v0

    .line 13
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;->fte:Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/l;->ftg:Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;->ftb:Lcom/google/common/util/concurrent/cb;

    .line 17
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/l;->ftg:Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;->ftb:Lcom/google/common/util/concurrent/cb;

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/monet/l;->ftg:Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;

    .line 21
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;->fte:Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
