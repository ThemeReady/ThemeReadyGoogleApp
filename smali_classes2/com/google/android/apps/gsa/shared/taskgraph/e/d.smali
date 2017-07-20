.class public Lcom/google/android/apps/gsa/shared/taskgraph/e/d;
.super Lcom/google/android/apps/gsa/taskgraph/logging/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/taskgraph/e/j;


# instance fields
.field public final hNI:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/shared/taskgraph/e/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/cz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/shared/taskgraph/e/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/taskgraph/logging/a;-><init>(Lcom/google/common/collect/cz;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/d;->hNI:Lcom/google/common/collect/cz;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/cs;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/d;->hNI:Lcom/google/common/collect/cz;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/e/j;

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/taskgraph/e/j;->a(Lcom/google/ac/cs;)V

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public final br(II)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/d;->hNI:Lcom/google/common/collect/cz;

    .line 13
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/e/j;

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/taskgraph/e/j;->br(II)V

    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
