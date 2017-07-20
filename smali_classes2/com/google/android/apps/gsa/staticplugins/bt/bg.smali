.class public Lcom/google/android/apps/gsa/staticplugins/bt/bg;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bc/a;


# instance fields
.field public final cBq:Lcom/google/android/apps/gsa/search/core/service/v;

.field public final cBr:Lcom/google/android/apps/gsa/search/core/service/be;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/service/v;Lcom/google/android/apps/gsa/search/core/service/be;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x17

    const-string v1, "pumpkin"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/bg;->cBq:Lcom/google/android/apps/gsa/search/core/service/v;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/bg;->cBr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 4
    return-void
.end method


# virtual methods
.method public final bk(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/ActionData;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 5
    const/16 v0, 0xbe

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->ym(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/bg;->cBq:Lcom/google/android/apps/gsa/search/core/service/v;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/bg;->cBr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bt/bg;->getWorkload()I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/apps/gsa/search/core/service/v;->a(Lcom/google/android/apps/gsa/search/core/service/be;Lcom/google/android/apps/gsa/shared/search/Query;I)Lcom/google/android/apps/gsa/search/core/service/w;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/w;->Ua()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 12
    const-string v0, "PumpkinWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 13
    return-void
.end method
