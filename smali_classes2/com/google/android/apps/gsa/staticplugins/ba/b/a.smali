.class Lcom/google/android/apps/gsa/staticplugins/ba/b/a;
.super Lcom/google/android/apps/gsa/taskgraph/stream/a/a;
.source "SourceFile"


# instance fields
.field public final lkS:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/taskgraph/stream/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/a;->lkS:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;

    .line 3
    return-void
.end method


# virtual methods
.method public final cI(Z)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/a;->lkS:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->Tb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->fDt:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/k;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/k;->Ij()V

    .line 7
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->aUc:Z

    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, [B

    .line 10
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/a;->lkS:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->Tb()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->aUc:Z

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->fDt:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/k;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/k;->Ii()V

    .line 15
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->aUc:Z

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->fDt:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/k;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/k;->F([B)V

    .line 17
    :cond_1
    return-void
.end method
