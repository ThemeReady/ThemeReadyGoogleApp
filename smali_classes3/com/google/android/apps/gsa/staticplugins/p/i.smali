.class Lcom/google/android/apps/gsa/staticplugins/p/i;
.super Lcom/google/common/util/concurrent/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/s3/h;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public jLr:Lcom/google/android/apps/gsa/s3/d;

.field public final synthetic kEE:Lcom/google/android/apps/gsa/staticplugins/p/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/p/g;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/p/i;->kEE:Lcom/google/android/apps/gsa/staticplugins/p/g;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/d;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/p/i;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/speech/b/j;)V
    .locals 0

    .prologue
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/p/i;->setException(Ljava/lang/Throwable;)Z

    .line 47
    return-void
.end method

.method public final a(Lcom/google/speech/f/b/av;)V
    .locals 11

    .prologue
    .line 7
    sget-object v0, Lcom/google/speech/f/b/m;->yOn:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/av;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/f/b/m;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    new-instance v10, Lcom/google/ao/b/a/b;

    invoke-direct {v10}, Lcom/google/ao/b/a/b;-><init>()V

    .line 10
    iget-object v1, v0, Lcom/google/speech/f/b/m;->yOp:Lcom/google/ao/b/a/b;

    iget-object v1, v1, Lcom/google/ao/b/a/b;->zbN:Lcom/google/ao/b/a/a;

    iput-object v1, v10, Lcom/google/ao/b/a/b;->zbN:Lcom/google/ao/b/a/a;

    .line 11
    iget-object v0, v0, Lcom/google/speech/f/b/m;->yOp:Lcom/google/ao/b/a/b;

    iget-object v0, v0, Lcom/google/ao/b/a/b;->zbM:Lcom/google/ao/a/e/a/a/a/a;

    iput-object v0, v10, Lcom/google/ao/b/a/b;->zbM:Lcom/google/ao/a/e/a/a/a/a;

    .line 12
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/p/i;->kEE:Lcom/google/android/apps/gsa/staticplugins/p/g;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/i;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 13
    iget-object v1, v9, Lcom/google/android/apps/gsa/staticplugins/p/g;->bGa:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->b(Lcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/common/base/Supplier;

    move-result-object v5

    .line 16
    new-instance v4, Lcom/google/android/apps/gsa/shared/logger/t;

    .line 18
    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 19
    sget-object v2, Lcom/google/android/apps/gsa/shared/util/ad;->ijH:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 20
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/util/ad;->cnE:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    .line 21
    invoke-direct {v4, v0, v1, v6, v7}, Lcom/google/android/apps/gsa/shared/logger/t;-><init>(JJ)V

    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/search/core/fetch/x;

    iget-object v1, v9, Lcom/google/android/apps/gsa/staticplugins/p/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, v9, Lcom/google/android/apps/gsa/staticplugins/p/g;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v6, v9, Lcom/google/android/apps/gsa/staticplugins/p/g;->fnC:Ldagger/Lazy;

    .line 23
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/o/a/c;

    iget-object v7, v9, Lcom/google/android/apps/gsa/staticplugins/p/g;->bmA:Lcom/google/android/libraries/c/a;

    iget-object v8, v9, Lcom/google/android/apps/gsa/staticplugins/p/g;->fhp:Lcom/google/android/apps/gsa/search/core/fetch/l;

    iget-object v9, v9, Lcom/google/android/apps/gsa/staticplugins/p/g;->buT:Ldagger/Lazy;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/search/core/fetch/x;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/shared/logger/t;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/core/o/a/c;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/fetch/l;Ldagger/Lazy;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/p/i;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/p/i;->kEE:Lcom/google/android/apps/gsa/staticplugins/p/g;

    .line 27
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/p/g;->bmA:Lcom/google/android/libraries/c/a;

    .line 28
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/p/i;->kEE:Lcom/google/android/apps/gsa/staticplugins/p/g;

    .line 30
    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/p/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 31
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/p/i;->kEE:Lcom/google/android/apps/gsa/staticplugins/p/g;

    .line 33
    iget-object v6, v4, Lcom/google/android/apps/gsa/staticplugins/p/g;->bmH:Ldagger/Lazy;

    .line 34
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/p/i;->kEE:Lcom/google/android/apps/gsa/staticplugins/p/g;

    .line 36
    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/p/g;->clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 37
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/p/i;->kEE:Lcom/google/android/apps/gsa/staticplugins/p/g;

    .line 39
    iget-object v8, v4, Lcom/google/android/apps/gsa/staticplugins/p/g;->buT:Ldagger/Lazy;

    move-object v4, v0

    .line 40
    invoke-static/range {v1 .. v8}, Lcom/google/android/apps/gsa/search/core/fetch/ap;->a(Lcom/google/android/apps/gsa/shared/search/Query;JLcom/google/android/apps/gsa/search/core/fetch/ai;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/b/f;Ldagger/Lazy;)Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/fetch/s;->OQ()V

    .line 42
    invoke-virtual {v0, v10}, Lcom/google/android/apps/gsa/search/core/fetch/x;->b(Lcom/google/ao/b/a/b;)V

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/x;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/p/i;->set(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    return-void
.end method

.method protected final azd()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/i;->jLr:Lcom/google/android/apps/gsa/s3/d;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/i;->jLr:Lcom/google/android/apps/gsa/s3/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/s3/d;->stop()V

    .line 6
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/speech/b/j;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/p/i;->setException(Ljava/lang/Throwable;)Z

    .line 49
    return-void
.end method
