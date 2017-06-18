.class Lcom/google/android/apps/gsa/staticplugins/cl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic mPP:Lcom/google/android/apps/gsa/staticplugins/cl/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cl/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->mPP:Lcom/google/android/apps/gsa/staticplugins/cl/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    .line 5
    const/16 v0, 0x248

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->mPP:Lcom/google/android/apps/gsa/staticplugins/cl/f;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/f;->ePY:Lcom/google/android/apps/gsa/q/b/b;

    .line 11
    iget-object v2, v0, Lcom/google/android/apps/gsa/q/b/b;->czi:Lcom/google/android/apps/gsa/i/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/q/b/b;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/i/a;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/u/a/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/u/a/a;->eLa:[Lcom/google/common/j/c/k;

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->mPP:Lcom/google/android/apps/gsa/staticplugins/cl/f;

    .line 14
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cl/f;->eFu:Lcom/google/android/apps/gsa/q/a;

    .line 15
    invoke-interface {v2}, Lcom/google/android/apps/gsa/q/a;->PY()[Lcom/google/common/j/c/k;

    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/q/b/a;->a([Lcom/google/common/j/c/k;[Lcom/google/common/j/c/k;)[Lcom/google/common/j/c/k;

    move-result-object v0

    iput-object v0, v1, Lcom/google/common/j/c/er;->eLa:[Lcom/google/common/j/c/k;

    .line 17
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 18
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 19
    return-object v0
.end method

.method public getResourcePermissions()I
    .locals 1

    .prologue
    .line 3
    const/16 v0, 0xc

    return v0
.end method

.method public getTaskPriority()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x2

    return v0
.end method
