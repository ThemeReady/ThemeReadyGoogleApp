.class public Lcom/google/android/apps/gsa/search/core/nativesrpui/a/f;
.super Lcom/google/android/apps/gsa/plugins/libraries/b/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/nativesrpui/a/k;


# instance fields
.field public final fDn:Lcom/google/common/util/concurrent/SettableFuture;

.field public final fDo:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/b;

.field public final fDp:Lcom/google/android/apps/gsa/shared/search/Query;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/libraries/b/a/e;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/f;->fDn:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/f;->fDp:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/f;->fDn:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0, v1, p2}, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/b;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/f;->fDo:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final F([B)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/f;->fDo:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/h;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/h;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/b;->a(Lcom/google/android/apps/gsa/search/core/nativesrpui/a/d;)V

    .line 17
    return-void
.end method

.method public final Ii()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/f;->fDo:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/g;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/b;->a(Lcom/google/android/apps/gsa/search/core/nativesrpui/a/d;)V

    .line 15
    return-void
.end method

.method public final Ij()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/f;->fDo:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/b;->a(Lcom/google/android/apps/gsa/search/core/nativesrpui/a/d;)V

    .line 19
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/libraries/b/a/a;)V
    .locals 4

    .prologue
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/f;->fDp:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/plugins/libraries/b/a/a;->setQuery(Lcom/google/android/apps/gsa/shared/search/Query;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/f;->fDn:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 13
    :goto_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "CanvasResultsBridge"

    const-string v2, "CanvasResultsHandler.setQuery failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
