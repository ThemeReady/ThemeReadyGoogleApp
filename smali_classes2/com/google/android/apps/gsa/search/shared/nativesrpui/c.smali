.class Lcom/google/android/apps/gsa/search/shared/nativesrpui/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic edb:Lcom/google/android/apps/gsa/plugins/libraries/b/a/g;

.field public final synthetic gGf:Lcom/google/android/apps/gsa/search/shared/nativesrpui/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/nativesrpui/b;Ljava/lang/String;IILcom/google/android/apps/gsa/plugins/libraries/b/a/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/c;->gGf:Lcom/google/android/apps/gsa/search/shared/nativesrpui/b;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/c;->edb:Lcom/google/android/apps/gsa/plugins/libraries/b/a/g;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/c;->gGf:Lcom/google/android/apps/gsa/search/shared/nativesrpui/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/b;->gGe:Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;->gGd:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 5
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/nativesrpui/e;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/c;->gGf:Lcom/google/android/apps/gsa/search/shared/nativesrpui/b;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/c;->edb:Lcom/google/android/apps/gsa/plugins/libraries/b/a/g;

    .line 9
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/shared/nativesrpui/b;->gGe:Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;

    .line 10
    iget-object v6, v0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/shared/nativesrpui/b;->gGe:Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/e;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/d;

    const-string v2, "Load canvas worker binder"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/d;-><init>(Lcom/google/android/apps/gsa/search/shared/nativesrpui/b;Ljava/lang/String;IILcom/google/android/apps/gsa/plugins/libraries/b/a/g;)V

    .line 15
    invoke-interface {v6, v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 16
    return-void
.end method
