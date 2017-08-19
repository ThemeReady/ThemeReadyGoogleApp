.class Lcom/google/android/apps/gsa/staticplugins/cp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;


# instance fields
.field public final synthetic odg:Lcom/google/android/apps/gsa/staticplugins/cp/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cp/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cp/g;->odg:Lcom/google/android/apps/gsa/staticplugins/cp/f;

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
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/g;->odg:Lcom/google/android/apps/gsa/staticplugins/cp/f;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cp/f;->fNz:Lcom/google/android/apps/gsa/o/b/b;

    .line 11
    iget-object v2, v0, Lcom/google/android/apps/gsa/o/b/b;->cCL:Lcom/google/android/apps/gsa/g/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/o/b/b;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/g/a;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/s/a/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/s/a/a;->fIu:[Lcom/google/common/k/c/k;

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cp/g;->odg:Lcom/google/android/apps/gsa/staticplugins/cp/f;

    .line 14
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cp/f;->fCD:Lcom/google/android/apps/gsa/o/a;

    .line 15
    invoke-interface {v2}, Lcom/google/android/apps/gsa/o/a;->TQ()[Lcom/google/common/k/c/k;

    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/o/b/a;->a([Lcom/google/common/k/c/k;[Lcom/google/common/k/c/k;)[Lcom/google/common/k/c/k;

    move-result-object v0

    iput-object v0, v1, Lcom/google/common/k/c/er;->fIu:[Lcom/google/common/k/c/k;

    .line 17
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

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
