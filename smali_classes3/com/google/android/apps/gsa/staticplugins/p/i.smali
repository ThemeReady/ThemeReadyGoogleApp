.class Lcom/google/android/apps/gsa/staticplugins/p/i;
.super Lcom/google/common/util/concurrent/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/s3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/d",
        "<",
        "Lcom/google/android/apps/gsa/search/core/m/ab;",
        ">;",
        "Lcom/google/android/apps/gsa/s3/h;"
    }
.end annotation


# instance fields
.field public final cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic jAN:Lcom/google/android/apps/gsa/staticplugins/p/g;

.field public jrg:Lcom/google/android/apps/gsa/s3/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/p/g;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/p/i;->jAN:Lcom/google/android/apps/gsa/staticplugins/p/g;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/d;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/p/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/speech/b/j;)V
    .locals 0

    .prologue
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/p/i;->l(Ljava/lang/Throwable;)Z

    .line 47
    return-void
.end method

.method public final a(Lcom/google/speech/f/b/ax;)V
    .locals 12

    .prologue
    .line 7
    sget-object v0, Lcom/google/speech/f/b/o;->wQV:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/ax;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/f/b/o;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    new-instance v11, Lcom/google/ay/b/a/b;

    invoke-direct {v11}, Lcom/google/ay/b/a/b;-><init>()V

    .line 10
    iget-object v1, v0, Lcom/google/speech/f/b/o;->wQX:Lcom/google/ay/b/a/b;

    iget-object v1, v1, Lcom/google/ay/b/a/b;->xkX:Lcom/google/ay/b/a/a;

    iput-object v1, v11, Lcom/google/ay/b/a/b;->xkX:Lcom/google/ay/b/a/a;

    .line 11
    iget-object v0, v0, Lcom/google/speech/f/b/o;->wQX:Lcom/google/ay/b/a/b;

    iget-object v0, v0, Lcom/google/ay/b/a/b;->xkW:Lcom/google/ay/a/e/a/a/a/a;

    iput-object v0, v11, Lcom/google/ay/b/a/b;->xkW:Lcom/google/ay/a/e/a/a/a/a;

    .line 12
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/p/i;->jAN:Lcom/google/android/apps/gsa/staticplugins/p/g;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 13
    iget-object v1, v10, Lcom/google/android/apps/gsa/staticplugins/p/g;->bFb:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v4, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/common/base/Supplier;

    move-result-object v6

    .line 16
    new-instance v5, Lcom/google/android/apps/gsa/shared/logger/v;

    .line 18
    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 19
    sget-object v2, Lcom/google/android/apps/gsa/shared/util/ad;->hlE:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 20
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/util/ad;->clh:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    .line 21
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/v;-><init>(JJ)V

    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/search/core/m/ag;

    iget-object v1, v10, Lcom/google/android/apps/gsa/staticplugins/p/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, v10, Lcom/google/android/apps/gsa/staticplugins/p/g;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, v10, Lcom/google/android/apps/gsa/staticplugins/p/g;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v7, v10, Lcom/google/android/apps/gsa/staticplugins/p/g;->eso:Lc/a;

    .line 23
    invoke-interface {v7}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/q/a/c;

    iget-object v8, v10, Lcom/google/android/apps/gsa/staticplugins/p/g;->blV:Lcom/google/android/libraries/c/a;

    iget-object v9, v10, Lcom/google/android/apps/gsa/staticplugins/p/g;->emh:Lcom/google/android/apps/gsa/search/core/m/t;

    iget-object v10, v10, Lcom/google/android/apps/gsa/staticplugins/p/g;->bui:Lc/a;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/search/core/m/ag;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/shared/logger/v;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/core/q/a/c;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/m/t;Lc/a;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/p/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/p/i;->jAN:Lcom/google/android/apps/gsa/staticplugins/p/g;

    .line 27
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/p/g;->blV:Lcom/google/android/libraries/c/a;

    .line 28
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/p/i;->jAN:Lcom/google/android/apps/gsa/staticplugins/p/g;

    .line 30
    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/p/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 31
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/p/i;->jAN:Lcom/google/android/apps/gsa/staticplugins/p/g;

    .line 33
    iget-object v6, v4, Lcom/google/android/apps/gsa/staticplugins/p/g;->bmc:Lc/a;

    .line 34
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/p/i;->jAN:Lcom/google/android/apps/gsa/staticplugins/p/g;

    .line 36
    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/p/g;->elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 37
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/p/i;->jAN:Lcom/google/android/apps/gsa/staticplugins/p/g;

    .line 39
    iget-object v8, v4, Lcom/google/android/apps/gsa/staticplugins/p/g;->bui:Lc/a;

    move-object v4, v0

    .line 40
    invoke-static/range {v1 .. v8}, Lcom/google/android/apps/gsa/search/core/m/ay;->a(Lcom/google/android/apps/gsa/shared/search/Query;JLcom/google/android/apps/gsa/search/core/m/ar;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lc/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lc/a;)Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/m/aa;->Ln()V

    .line 42
    invoke-virtual {v0, v11}, Lcom/google/android/apps/gsa/search/core/m/ag;->b(Lcom/google/ay/b/a/b;)V

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/ag;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/p/i;->ag(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    return-void
.end method

.method protected final auC()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/i;->jrg:Lcom/google/android/apps/gsa/s3/d;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/i;->jrg:Lcom/google/android/apps/gsa/s3/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/s3/d;->stop()V

    .line 6
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/speech/b/j;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/p/i;->l(Ljava/lang/Throwable;)Z

    .line 49
    return-void
.end method
