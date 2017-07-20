.class Lcom/google/android/apps/gsa/search/core/state/fn;
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
.field public final synthetic cAE:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic fQj:Lcom/google/android/apps/gsa/search/core/state/ff;

.field public final synthetic fQk:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ff;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/fn;->fQj:Lcom/google/android/apps/gsa/search/core/state/ff;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/fn;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-boolean p4, p0, Lcom/google/android/apps/gsa/search/core/state/fn;->fQk:Z

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fn;->fQj:Lcom/google/android/apps/gsa/search/core/state/ff;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ff;->Yj()V

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
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/fn;->fQk:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fn;->fQj:Lcom/google/android/apps/gsa/search/core/state/ff;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ff;->fIe:Lb/a;

    .line 8
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lh;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fn;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    const/16 v2, 0x9

    new-instance v3, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v4, 0xd3

    const/high16 v5, 0x100000

    invoke-direct {v3, p1, v4, v5}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/lh;->a(Lcom/google/android/apps/gsa/shared/search/Query;ILcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fn;->fQj:Lcom/google/android/apps/gsa/search/core/state/ff;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ff;->fQg:Lcom/google/android/apps/gsa/search/core/state/fo;

    .line 13
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/state/fo;->dB(Z)V

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/fo;->fQn:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->m(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fn;->fQj:Lcom/google/android/apps/gsa/search/core/state/ff;

    .line 18
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ff;->fQe:Lcom/google/android/apps/gsa/search/core/work/ag/b;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ff;->fQe:Lcom/google/android/apps/gsa/search/core/work/ag/b;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/work/ag/b;->gox:Lcom/google/common/base/ax;

    .line 20
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 21
    :goto_0
    if-eqz v0, :cond_0

    .line 22
    const/16 v0, 0x21b

    .line 23
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fn;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->ym(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/fn;->fQk:Z

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fn;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atV()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fn;->fQj:Lcom/google/android/apps/gsa/search/core/state/ff;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ff;->fIe:Lb/a;

    .line 30
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lh;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fn;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 31
    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/lh;->b(Lcom/google/android/apps/gsa/shared/search/Query;I)V

    .line 37
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fn;->fQj:Lcom/google/android/apps/gsa/search/core/state/ff;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ff;->Yj()V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fn;->fQj:Lcom/google/android/apps/gsa/search/core/state/ff;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ff;->Yk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fn;->fQj:Lcom/google/android/apps/gsa/search/core/state/ff;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ff;->fPT:Lcom/google/android/apps/gsa/search/core/work/ag/c;

    .line 41
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ag/c;->adW()V

    .line 42
    :cond_2
    return-void

    .line 20
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fn;->fQj:Lcom/google/android/apps/gsa/search/core/state/ff;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ff;->fIe:Lb/a;

    .line 35
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lh;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fn;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 36
    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/lh;->b(Lcom/google/android/apps/gsa/shared/search/Query;I)V

    goto :goto_1
.end method
