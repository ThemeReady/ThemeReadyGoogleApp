.class Lcom/google/android/apps/gsa/search/core/state/fs;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cwO:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic eYM:Lcom/google/android/apps/gsa/search/core/state/fk;

.field public final synthetic eYN:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/fk;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/fs;->eYM:Lcom/google/android/apps/gsa/search/core/state/fk;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/fs;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-boolean p4, p0, Lcom/google/android/apps/gsa/search/core/state/fs;->eYN:Z

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fs;->eYM:Lcom/google/android/apps/gsa/search/core/state/fk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/fk;->Uy()V

    .line 15
    :goto_0
    return-void

    .line 4
    :cond_0
    const-string v0, "KontikiResultState"

    const-string v1, "Results are not fully rendered."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/fs;->eYN:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fs;->eYM:Lcom/google/android/apps/gsa/search/core/state/fk;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/fk;->eQq:Lc/a;

    .line 8
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ln;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fs;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    const/16 v2, 0x9

    new-instance v3, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v4, 0xd3

    const/high16 v5, 0x100000

    invoke-direct {v3, p1, v4, v5}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/ln;->a(Lcom/google/android/apps/gsa/shared/search/Query;ILcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fs;->eYM:Lcom/google/android/apps/gsa/search/core/state/fk;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYJ:Lcom/google/android/apps/gsa/search/core/state/ft;

    .line 13
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/state/ft;->dh(Z)V

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ft;->eYQ:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->l(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fs;->eYM:Lcom/google/android/apps/gsa/search/core/state/fk;

    .line 18
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYH:Lcom/google/android/apps/gsa/search/core/work/ae/b;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYH:Lcom/google/android/apps/gsa/search/core/work/ae/b;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/work/ae/b;->fxG:Lcom/google/common/base/au;

    .line 20
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 21
    :goto_0
    if-eqz v0, :cond_0

    .line 22
    const/16 v0, 0x21b

    .line 23
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fs;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/fs;->eYN:Z

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fs;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apL()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fs;->eYM:Lcom/google/android/apps/gsa/search/core/state/fk;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/fk;->eQq:Lc/a;

    .line 30
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ln;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fs;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 31
    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/ln;->b(Lcom/google/android/apps/gsa/shared/search/Query;I)V

    .line 37
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fs;->eYM:Lcom/google/android/apps/gsa/search/core/state/fk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/fk;->Uy()V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fs;->eYM:Lcom/google/android/apps/gsa/search/core/state/fk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/fk;->Uz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fs;->eYM:Lcom/google/android/apps/gsa/search/core/state/fk;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYw:Lcom/google/android/apps/gsa/search/core/work/ae/c;

    .line 41
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ae/c;->aaq()V

    .line 42
    :cond_2
    return-void

    .line 20
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fs;->eYM:Lcom/google/android/apps/gsa/search/core/state/fk;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/fk;->eQq:Lc/a;

    .line 35
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ln;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fs;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 36
    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/ln;->b(Lcom/google/android/apps/gsa/shared/search/Query;I)V

    goto :goto_1
.end method
