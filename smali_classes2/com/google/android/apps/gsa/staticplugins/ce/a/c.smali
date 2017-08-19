.class public Lcom/google/android/apps/gsa/staticplugins/ce/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/k/c;


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final jJe:Lcom/google/android/apps/gsa/search/core/fetch/ac;

.field public final nNx:J


# direct methods
.method public constructor <init>(JLcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/fetch/ac;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/c;->nNx:J

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/c;->bmA:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/c;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/c;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/c;->jJe:Lcom/google/android/apps/gsa/search/core/fetch/ac;

    .line 7
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/k/d;
    .locals 4

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/a/b;

    .line 9
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/ce/a/b;-><init>()V

    .line 10
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/c;->nNx:J

    .line 11
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ce/a/e;->cz(J)Lcom/google/android/apps/gsa/staticplugins/ce/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/c;->bmA:Lcom/google/android/libraries/c/a;

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/a/e;->i(Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/staticplugins/ce/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/c;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/a/e;->w(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/ce/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/c;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/a/e;->O(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/ce/a/e;

    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/ce/a/e;->co(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/ce/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/c;->jJe:Lcom/google/android/apps/gsa/search/core/fetch/ac;

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/a/e;->e(Lcom/google/android/apps/gsa/search/core/fetch/ac;)Lcom/google/android/apps/gsa/staticplugins/ce/a/e;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/ce/a/e;->blN()Lcom/google/android/apps/gsa/staticplugins/ce/a/d;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/search/core/k/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/ce/a/d;->aRF()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/k/e;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method
