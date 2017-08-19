.class public Lcom/google/android/apps/gsa/shared/taskgraph/e/d;
.super Lcom/google/android/apps/gsa/taskgraph/logging/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/taskgraph/e/j;


# instance fields
.field public final hUG:Lcom/google/common/collect/cz;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/cz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/taskgraph/logging/a;-><init>(Lcom/google/common/collect/cz;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/d;->hUG:Lcom/google/common/collect/cz;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/co;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/d;->hUG:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/shared/taskgraph/e/j;

    .line 5
    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/shared/taskgraph/e/j;->a(Lcom/google/aa/co;)V

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method

.method public final bs(II)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/d;->hUG:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/shared/taskgraph/e/j;

    .line 9
    invoke-interface {v1, p1, p2}, Lcom/google/android/apps/gsa/shared/taskgraph/e/j;->bs(II)V

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method
