.class Lcom/google/android/apps/gsa/staticplugins/bo/c/bz;
.super Lcom/google/android/apps/gsa/staticplugins/bo/c/bu;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/main/h/d;Ljava/util/Queue;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/bv;

    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/br;->nhG:Lcom/google/m/b/d/b;

    .line 2
    invoke-interface {p2, v5, v0}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(ZLcom/google/m/b/d/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    invoke-direct {v1, p1, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/bo/c/bv;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Queue;)V

    .line 4
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bo/c/bv;

    const/4 v0, 0x1

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/bo/c/br;->nhG:Lcom/google/m/b/d/b;

    .line 5
    invoke-interface {p2, v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(ZLcom/google/m/b/d/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 6
    invoke-direct {v2, p1, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/bo/c/bv;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Queue;)V

    .line 7
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bo/c/bv;

    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/br;->ndp:Lcom/google/m/b/d/b;

    .line 8
    invoke-interface {p2, v5, v0}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(ZLcom/google/m/b/d/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 9
    invoke-direct {v3, p1, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/bo/c/bv;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Queue;)V

    .line 10
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/bo/c/bv;

    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/br;->ndq:Lcom/google/m/b/d/b;

    .line 11
    invoke-interface {p2, v5, v0}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(ZLcom/google/m/b/d/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 12
    invoke-direct {v4, p1, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/bo/c/bv;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Queue;)V

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bo/c/bu;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/bw;Lcom/google/android/apps/gsa/staticplugins/bo/c/bw;Lcom/google/android/apps/gsa/staticplugins/bo/c/bw;Lcom/google/android/apps/gsa/staticplugins/bo/c/bw;B)V

    .line 14
    return-void
.end method
