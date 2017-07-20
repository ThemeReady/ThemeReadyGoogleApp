.class final Lcom/google/android/apps/gsa/velvet/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;


# instance fields
.field public final synthetic pmJ:Lcom/google/android/apps/gsa/velvet/ed;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/ed;Lcom/google/android/apps/gsa/velvet/el;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/em;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final Vo()Lcom/google/android/apps/gsa/search/core/l/ak;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->kpD:Lh/a/a;

    .line 40
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/l/ak;

    return-object v0
.end method

.method public final chunkPool()Lcom/google/android/apps/gsa/shared/io/ChunkPool;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->fns:Lh/a/a;

    .line 8
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    return-object v0
.end method

.method public final errorReporter()Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;
    .locals 4

    .prologue
    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->cvm:Lh/a/a;

    .line 18
    invoke-static {v0}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->cYa:Lh/a/a;

    .line 21
    invoke-static {v0}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->cLO:Lh/a/a;

    .line 24
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/p;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;-><init>(Lb/a;Lb/a;Lcom/google/android/apps/gsa/shared/logger/p;)V

    .line 25
    return-object v1
.end method

.method public final httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->cvk:Lh/a/a;

    .line 31
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    return-object v0
.end method

.method public final networkMonitor()Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->cvn:Lh/a/a;

    .line 37
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    return-object v0
.end method

.method public final uL()Lcom/google/android/libraries/c/a;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bsN:Lh/a/a;

    .line 11
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    return-object v0
.end method

.method public final vF()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bYo:Lh/a/a;

    .line 46
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    return-object v0
.end method

.method public final vV()Lcom/google/android/apps/gsa/shared/logger/b/f;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->cme:Lh/a/a;

    .line 5
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/b/f;

    return-object v0
.end method

.method public final wE()Lcom/google/android/apps/gsa/search/core/p/a/c;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->fel:Lh/a/a;

    .line 14
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/p/a/c;

    return-object v0
.end method

.method public final xH()Lcom/google/android/apps/gsa/search/core/google/gaia/q;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bsZ:Lh/a/a;

    .line 34
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    return-object v0
.end method

.method public final xl()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bpt:Lh/a/a;

    .line 28
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    return-object v0
.end method

.method public final yF()Lcom/google/android/apps/gsa/search/core/google/cx;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->cMu:Lh/a/a;

    .line 43
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cx;

    return-object v0
.end method
