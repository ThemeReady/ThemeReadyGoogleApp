.class Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic kyo:Ldagger/a/a;

.field public final synthetic kyp:Lcom/google/android/apps/gsa/search/core/state/bb;


# direct methods
.method constructor <init>(Ldagger/a/a;Lcom/google/android/apps/gsa/search/core/state/bb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cz;->kyo:Ldagger/a/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cz;->kyp:Lcom/google/android/apps/gsa/search/core/state/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cz;->kyo:Ldagger/a/a;

    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/e;->g(Ldagger/a/a;)Lcom/google/common/base/au;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 10
    const-class v2, Ljava/util/concurrent/ExecutionException;

    move-object v1, v0

    .line 11
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/common/base/au;->cb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 15
    instance-of v1, v0, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 17
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/exception/GsaError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    move-object v1, v0

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cz;->kyp:Lcom/google/android/apps/gsa/search/core/state/bb;

    .line 22
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/bb;->fRg:Lcom/google/android/apps/gsa/search/core/state/bj;

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/bb;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 23
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/bj;->fRl:Ldagger/Lazy;

    .line 25
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/d/c;

    const/16 v1, 0x27a

    .line 26
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/state/d/c;->a(ILcom/google/android/apps/gsa/shared/search/Query;)V

    .line 27
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/bj;->fRi:Lcom/google/android/apps/gsa/search/core/work/k/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/k/a;->ei(Z)V

    .line 28
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/bj;->fRi:Lcom/google/android/apps/gsa/search/core/work/k/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/k/a;->adB()V

    .line 29
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/bj;->Xz()V

    .line 43
    :goto_2
    return-void

    .line 18
    :cond_1
    const v0, 0xe0005

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 19
    :cond_2
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    move-object v1, v0

    goto :goto_1

    .line 30
    :cond_3
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/bj;->fRl:Ldagger/Lazy;

    .line 31
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/d/c;

    const/16 v4, 0x279

    .line 32
    invoke-virtual {v0, v4, v3}, Lcom/google/android/apps/gsa/search/core/state/d/c;->a(ILcom/google/android/apps/gsa/shared/search/Query;)V

    .line 33
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/bj;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xd83

    .line 34
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getIntArray(I)[I

    move-result-object v4

    .line 35
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 36
    invoke-static {v4, v0}, Lcom/google/android/apps/gsa/shared/util/bu;->a([II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/bj;->fRl:Ldagger/Lazy;

    .line 38
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/d/c;

    const/16 v1, 0x437

    .line 39
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/state/d/c;->a(ILcom/google/android/apps/gsa/shared/search/Query;)V

    .line 40
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/bj;->fRk:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/f;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/preferences/f;->G(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 41
    :cond_4
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/bj;->fRi:Lcom/google/android/apps/gsa/search/core/work/k/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/k/a;->adA()V

    .line 42
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/bj;->Xy()V

    goto :goto_2
.end method
