.class public Lcom/google/android/apps/gsa/search/core/u/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/q/a;
.implements Lcom/google/android/apps/gsa/shared/logger/b/h;


# instance fields
.field public final eKZ:Lcom/google/android/apps/gsa/q/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/q/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/u/a;->eKZ:Lcom/google/android/apps/gsa/q/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final PY()[Lcom/google/common/j/c/k;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/u/a;->eKZ:Lcom/google/android/apps/gsa/q/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/q/a/a;->PY()[Lcom/google/common/j/c/k;

    move-result-object v0

    return-object v0
.end method

.method public final PZ()[Lcom/google/common/j/c/k;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/u/a;->eKZ:Lcom/google/android/apps/gsa/q/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/q/a/a;->PZ()[Lcom/google/common/j/c/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/gsa/logging/appflow/a;)V
    .locals 2

    .prologue
    .line 15
    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/u/a;->eKZ:Lcom/google/android/apps/gsa/q/a/a;

    .line 17
    iget v1, p1, Lcom/google/android/libraries/gsa/logging/appflow/a;->eLN:I

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/q/a/a;->sQ(I)V

    .line 19
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/NavigableSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableSet",
            "<",
            "Lcom/google/android/libraries/gsa/logging/appflow/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logging/appflow/a;

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/u/a;->eKZ:Lcom/google/android/apps/gsa/q/a/a;

    .line 11
    iget v0, v0, Lcom/google/android/libraries/gsa/logging/appflow/a;->eLN:I

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/q/a/a;->sQ(I)V

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/NavigableSet;Lcom/google/common/j/c/er;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableSet",
            "<",
            "Lcom/google/android/libraries/gsa/logging/appflow/a;",
            ">;",
            "Lcom/google/common/j/c/er;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logging/appflow/a;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/u/a;->eKZ:Lcom/google/android/apps/gsa/q/a/a;

    .line 24
    iget v0, v0, Lcom/google/android/libraries/gsa/logging/appflow/a;->eLN:I

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/q/a/a;->sR(I)[Lcom/google/common/j/c/k;

    move-result-object v0

    .line 26
    iput-object v0, p2, Lcom/google/common/j/c/er;->eLa:[Lcom/google/common/j/c/k;

    .line 27
    :cond_0
    return-void
.end method

.method public final aQ(II)Lcom/google/android/apps/gsa/q/b;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/u/a;->eKZ:Lcom/google/android/apps/gsa/q/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/q/a/a;->aQ(II)Lcom/google/android/apps/gsa/q/b;

    move-result-object v0

    return-object v0
.end method

.method public final i(IIII)Lcom/google/android/apps/gsa/q/b;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/u/a;->eKZ:Lcom/google/android/apps/gsa/q/a/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/q/a/a;->i(IIII)Lcom/google/android/apps/gsa/q/b;

    move-result-object v0

    return-object v0
.end method

.method public final x(III)Lcom/google/android/apps/gsa/q/b;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/u/a;->eKZ:Lcom/google/android/apps/gsa/q/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/q/a/a;->x(III)Lcom/google/android/apps/gsa/q/b;

    move-result-object v0

    return-object v0
.end method
