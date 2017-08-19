.class Lcom/google/android/apps/gsa/search/shared/nativesrpui/b;
.super Lcom/google/android/apps/gsa/plugins/libraries/b/a/k;
.source "SourceFile"


# instance fields
.field public final synthetic gGe:Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/b;->gGe:Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/libraries/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/libraries/b/a/g;)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/b;->gGe:Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;

    .line 3
    iget-object v6, v0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/b;->gGe:Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;

    .line 6
    iget-object v7, v0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;->gGc:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/c;

    const-string v2, "Load canvas worker binder"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/c;-><init>(Lcom/google/android/apps/gsa/search/shared/nativesrpui/b;Ljava/lang/String;IILcom/google/android/apps/gsa/plugins/libraries/b/a/g;)V

    .line 8
    invoke-interface {v6, v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 9
    return-void
.end method
