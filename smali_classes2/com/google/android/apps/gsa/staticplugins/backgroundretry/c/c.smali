.class public Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/k/c;


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final jJe:Lcom/google/android/apps/gsa/search/core/fetch/ac;

.field public final kvX:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/fetch/ac;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/c;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/c;->kvX:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/c;->bmA:Lcom/google/android/libraries/c/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/c;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/c;->jJe:Lcom/google/android/apps/gsa/search/core/fetch/ac;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/c;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 8
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/k/d;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bz;

    .line 10
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bz;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/c;->kvX:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/a;

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/e;->a(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/a;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/c;->bmA:Lcom/google/android/libraries/c/a;

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/e;->c(Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/c;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/e;->g(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/c;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/e;->o(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/e;

    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/e;->bN(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/c;->jJe:Lcom/google/android/apps/gsa/search/core/fetch/ac;

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/e;->a(Lcom/google/android/apps/gsa/search/core/fetch/ac;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/c;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/e;->e(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/e;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/e;->aRG()Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/d;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/android/apps/gsa/search/core/k/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/d;->aRF()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/k/e;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method
