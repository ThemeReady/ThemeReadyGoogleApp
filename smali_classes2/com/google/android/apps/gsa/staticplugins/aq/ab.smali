.class final synthetic Lcom/google/android/apps/gsa/staticplugins/aq/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final clg:Ljava/lang/String;

.field public final lhA:Lcom/google/android/apps/gsa/staticplugins/aq/aa;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/aq/aa;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/ab;->lhA:Lcom/google/android/apps/gsa/staticplugins/aq/aa;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/ab;->clg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/ab;->lhA:Lcom/google/android/apps/gsa/staticplugins/aq/aa;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/ab;->clg:Ljava/lang/String;

    .line 2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/aq/aa;->lhz:Lcom/google/android/apps/gsa/staticplugins/aq/t;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->lhr:Ljava/util/Map;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/aq/ac;

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/aq/aa;->lhz:Lcom/google/android/apps/gsa/staticplugins/aq/t;

    .line 11
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/aq/t;->lht:Lcom/google/android/apps/gsa/staticplugins/aq/ac;

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/aq/ac;->lhD:Lcom/google/android/apps/gsa/search/api/NativeHybridUiController;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiController;->onDestroy()V

    .line 14
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/aq/ac;->lhE:Lcom/google/android/apps/gsa/search/api/NativeHybridUiApi;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiApi;->SS()Lcom/google/android/libraries/velour/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/velour/b;->destroy()V

    .line 15
    :cond_0
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/aq/aa;->lhz:Lcom/google/android/apps/gsa/staticplugins/aq/t;

    .line 16
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/aq/t;->lhr:Ljava/util/Map;

    .line 17
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/aq/aa;->lhz:Lcom/google/android/apps/gsa/staticplugins/aq/t;

    .line 19
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/aq/t;->lho:Lcom/google/android/apps/gsa/shared/velour/ai;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/ac;->lhF:Lcom/google/android/apps/gsa/shared/velour/ad;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/velour/ai;->a(Lcom/google/android/apps/gsa/shared/velour/ad;)V

    .line 21
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/aq/aa;->lhz:Lcom/google/android/apps/gsa/staticplugins/aq/t;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->fVG:Ljava/util/Set;

    .line 23
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/aq/aa;->lhz:Lcom/google/android/apps/gsa/staticplugins/aq/t;

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/aq/t;->z(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    :cond_2
    return-void
.end method
