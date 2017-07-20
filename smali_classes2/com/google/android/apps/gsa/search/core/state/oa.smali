.class Lcom/google/android/apps/gsa/search/core/state/oa;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction",
        "<",
        "Lcom/google/android/apps/gsa/search/core/work/bp/b;",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic gaU:Lcom/google/android/apps/gsa/search/core/state/ny;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ny;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/oa;->gaU:Lcom/google/android/apps/gsa/search/core/state/ny;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/work/bp/b;)Lcom/google/android/apps/gsa/taskgraph/Done;
    .locals 5

    .prologue
    .line 2
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/work/bp/b;->gqr:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/work/bp/b;->gqs:Lcom/google/n/b/dq;

    if-nez v0, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 39
    :goto_0
    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oa;->gaU:Lcom/google/android/apps/gsa/search/core/state/ny;

    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/work/bp/b;->gqr:[B

    .line 5
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaK:[B

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oa;->gaU:Lcom/google/android/apps/gsa/search/core/state/ny;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/nx;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/state/nx;-><init>()V

    .line 8
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaM:Lcom/google/android/apps/gsa/search/core/state/nx;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oa;->gaU:Lcom/google/android/apps/gsa/search/core/state/ny;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaM:Lcom/google/android/apps/gsa/search/core/state/nx;

    .line 12
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/work/bp/b;->gqs:Lcom/google/n/b/dq;

    .line 13
    iget-object v1, v1, Lcom/google/n/b/dq;->vSF:Lcom/google/ac/bq;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/nx;->v(Ljava/util/Collection;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oa;->gaU:Lcom/google/android/apps/gsa/search/core/state/ny;

    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/work/bp/b;->gqt:Ljava/util/Set;

    .line 16
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaL:Ljava/util/Set;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oa;->gaU:Lcom/google/android/apps/gsa/search/core/state/ny;

    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/work/bp/b;->gqu:Ljava/util/Set;

    .line 19
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ny;->dZV:Ljava/util/Set;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oa;->gaU:Lcom/google/android/apps/gsa/search/core/state/ny;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ny;->aba()V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oa;->gaU:Lcom/google/android/apps/gsa/search/core/state/ny;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ny;->notifyChanged()V

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/oa;->gaU:Lcom/google/android/apps/gsa/search/core/state/ny;

    .line 26
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/ny;->gaK:[B

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/ny;->gaM:Lcom/google/android/apps/gsa/search/core/state/nx;

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/ny;->gaJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/ny;->gaM:Lcom/google/android/apps/gsa/search/core/state/nx;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nx;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/state/ny;->a(Lcom/google/android/apps/gsa/search/core/state/nx;)Lcom/google/n/b/dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/n/b/dq;->toByteArray()[B

    move-result-object v4

    .line 31
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;

    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/state/ny;->gaK:[B

    .line 32
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;->shortcutsUpdated([B[B)V

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oa;->gaU:Lcom/google/android/apps/gsa/search/core/state/ny;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ny;->dZV:Ljava/util/Set;

    .line 36
    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oa;->gaU:Lcom/google/android/apps/gsa/search/core/state/ny;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ny;->aaZ()V

    .line 39
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    goto :goto_0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lcom/google/android/apps/gsa/search/core/work/bp/b;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/oa;->a(Lcom/google/android/apps/gsa/search/core/work/bp/b;)Lcom/google/android/apps/gsa/taskgraph/Done;

    move-result-object v0

    return-object v0
.end method
