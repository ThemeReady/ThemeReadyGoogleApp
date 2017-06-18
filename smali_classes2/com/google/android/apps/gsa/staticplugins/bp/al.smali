.class public Lcom/google/android/apps/gsa/staticplugins/bp/al;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/ba/a;


# instance fields
.field public final bFa:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final cCa:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/aa/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public final cxC:Lcom/google/android/apps/gsa/search/core/service/v;

.field public final cxD:Lcom/google/android/apps/gsa/search/core/service/bg;

.field public final eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

.field public final ffr:Lcom/google/android/apps/gsa/search/core/state/lf;

.field public final lZu:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/state/lf;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/service/v;Lcom/google/android/apps/gsa/search/core/service/bg;Lc/a;Lcom/google/android/apps/gsa/search/core/state/lw;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/state/lf;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/aa/a/g;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/service/v;",
            "Lcom/google/android/apps/gsa/search/core/service/bg;",
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/s;",
            ">;>;",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v1, 0x17

    const-string v2, "pumpkin"

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/al;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bp/al;->ffr:Lcom/google/android/apps/gsa/search/core/state/lf;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bp/al;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bp/al;->bFa:Lc/a;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bp/al;->cxC:Lcom/google/android/apps/gsa/search/core/service/v;

    .line 7
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/al;->cxD:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bp/al;->cCa:Lc/a;

    .line 9
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/al;->lZu:Lc/a;

    .line 10
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/al;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/al;->cxD:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 13
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/service/bg;->Rs()Lcom/google/android/apps/gsa/d/a/g;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/google/android/apps/gsa/d/a/g;->yH()Lcom/google/android/apps/gsa/s/c/i;

    move-result-object v2

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/al;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 16
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 19
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/speech/q/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/f;)Ljava/lang/String;

    move-result-object v7

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/al;->bFa:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x622

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bp/al;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/al;->bFa:Lc/a;

    .line 21
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 22
    invoke-static {v4, v1, v7}, Lcom/google/android/apps/gsa/search/core/state/lk;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/speech/q/a;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/f;)Ljava/util/Locale;

    move-result-object v6

    .line 26
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/bp/al;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bp/am;

    const-string v3, "Preload offline actions"

    const/4 v4, 0x2

    const/16 v5, 0x8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/bp/am;-><init>(Lcom/google/android/apps/gsa/staticplugins/bp/al;Ljava/lang/String;IILjava/util/Locale;Ljava/lang/String;)V

    .line 27
    invoke-interface {v8, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/al;->ffr:Lcom/google/android/apps/gsa/search/core/state/lf;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lf;->We()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bp/al;->bg(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bp/al;->ffr:Lcom/google/android/apps/gsa/search/core/state/lf;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/search/core/state/lf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0
.end method

.method public final bg(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/ActionData;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 29
    const/16 v0, 0xbe

    .line 30
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/al;->cxC:Lcom/google/android/apps/gsa/search/core/service/v;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/al;->cxD:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bp/al;->getWorkload()I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/apps/gsa/search/core/service/v;->a(Lcom/google/android/apps/gsa/search/core/service/bg;Lcom/google/android/apps/gsa/shared/search/Query;I)Lcom/google/android/apps/gsa/search/core/service/w;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/w;->Qr()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 36
    const-string v0, "PumpkinWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 37
    return-void
.end method
