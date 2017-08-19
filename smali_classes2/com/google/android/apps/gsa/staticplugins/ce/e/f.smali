.class final Lcom/google/android/apps/gsa/staticplugins/ce/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/ce/e/r;


# instance fields
.field public cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

.field public dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public dEC:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

.field public dwa:Lcom/google/android/libraries/c/a;

.field public eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public fwE:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

.field public fwG:Ljava/lang/Integer;

.field public hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public kwM:Lcom/google/android/apps/gsa/search/core/fetch/ac;

.field public kyg:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public kyh:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

.field public kyi:Lcom/google/android/apps/gsa/search/core/o/a/c;

.field public kyj:Lcom/google/android/apps/gsa/search/core/corpora/b;

.field public kyk:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

.field public kyn:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

.field public msF:Lcom/google/android/apps/gsa/shared/util/concurrent/bf;

.field public nLP:Lcom/google/android/apps/gsa/staticplugins/cd/d/a;

.field public nOs:Lcom/google/android/apps/gsa/staticplugins/ce/g/b;

.field public nOt:Lcom/google/android/apps/gsa/search/core/k/e/ak;

.field public query:Lcom/google/android/apps/gsa/shared/search/Query;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic R(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;
    .locals 1

    .prologue
    .line 112
    .line 113
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 115
    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/apps/gsa/search/core/k/e/ak;)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;
    .locals 1

    .prologue
    .line 64
    .line 65
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/k/e/ak;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->nOt:Lcom/google/android/apps/gsa/search/core/k/e/ak;

    .line 67
    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/apps/gsa/staticplugins/ce/g/b;)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;
    .locals 1

    .prologue
    .line 68
    .line 69
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/ce/g/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->nOs:Lcom/google/android/apps/gsa/staticplugins/ce/g/b;

    .line 71
    return-object p0
.end method

.method public final blS()Lcom/google/android/apps/gsa/staticplugins/ce/e/q;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->nLP:Lcom/google/android/apps/gsa/staticplugins/cd/d/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/cd/d/a;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->kyg:Lcom/google/android/apps/gsa/shared/logger/b/f;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/logger/b/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->kyh:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->dwa:Lcom/google/android/libraries/c/a;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/libraries/c/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->kyi:Lcom/google/android/apps/gsa/search/core/o/a/c;

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/o/a/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->kyj:Lcom/google/android/apps/gsa/search/core/corpora/b;

    if-nez v0, :cond_5

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/corpora/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    if-nez v0, :cond_6

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    if-nez v0, :cond_7

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->fwE:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    if-nez v0, :cond_8

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    if-nez v0, :cond_9

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->kyk:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    if-nez v0, :cond_a

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    if-nez v0, :cond_b

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->kwM:Lcom/google/android/apps/gsa/search/core/fetch/ac;

    if-nez v0, :cond_c

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/fetch/ac;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    if-nez v0, :cond_d

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->kyn:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    if-nez v0, :cond_e

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    if-nez v0, :cond_f

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->msF:Lcom/google/android/apps/gsa/shared/util/concurrent/bf;

    if-nez v0, :cond_10

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/util/concurrent/bf;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->dEC:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    if-nez v0, :cond_11

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->nOs:Lcom/google/android/apps/gsa/staticplugins/ce/g/b;

    if-nez v0, :cond_12

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/ce/g/b;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->nOt:Lcom/google/android/apps/gsa/search/core/k/e/ak;

    if-nez v0, :cond_13

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/k/e/ak;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    if-nez v0, :cond_14

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->fwG:Ljava/lang/Integer;

    if-nez v0, :cond_15

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_15
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/e/d;

    .line 54
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/ce/e/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/ce/e/f;)V

    .line 55
    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/apps/gsa/search/core/corpora/b;)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;
    .locals 1

    .prologue
    .line 120
    .line 121
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/corpora/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->kyj:Lcom/google/android/apps/gsa/search/core/corpora/b;

    .line 123
    return-object p0
.end method

.method public final synthetic c(Lcom/google/android/apps/gsa/shared/util/concurrent/bf;)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;
    .locals 1

    .prologue
    .line 76
    .line 77
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/bf;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->msF:Lcom/google/android/apps/gsa/shared/util/concurrent/bf;

    .line 79
    return-object p0
.end method

.method public final synthetic c(Lcom/google/android/apps/gsa/staticplugins/cd/d/a;)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;
    .locals 1

    .prologue
    .line 140
    .line 142
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cd/d/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->nLP:Lcom/google/android/apps/gsa/staticplugins/cd/d/a;

    .line 144
    return-object p0
.end method

.method public final synthetic cr(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;
    .locals 1

    .prologue
    .line 96
    .line 97
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 99
    return-object p0
.end method

.method public final synthetic e(Lcom/google/android/apps/gsa/search/core/o/a/c;)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;
    .locals 1

    .prologue
    .line 124
    .line 125
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/o/a/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->kyi:Lcom/google/android/apps/gsa/search/core/o/a/c;

    .line 127
    return-object p0
.end method

.method public final synthetic e(Lcom/google/android/apps/gsa/shared/io/ChunkPool;)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;
    .locals 1

    .prologue
    .line 132
    .line 133
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->kyh:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 135
    return-object p0
.end method

.method public final synthetic e(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;
    .locals 1

    .prologue
    .line 80
    .line 81
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 83
    return-object p0
.end method

.method public final synthetic f(Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;
    .locals 1

    .prologue
    .line 84
    .line 85
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->kyn:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 87
    return-object p0
.end method

.method public final synthetic f(Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;
    .locals 1

    .prologue
    .line 72
    .line 73
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->dEC:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 75
    return-object p0
.end method

.method public final synthetic f(Lcom/google/android/apps/gsa/shared/logger/b/f;)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;
    .locals 1

    .prologue
    .line 136
    .line 137
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/b/f;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->kyg:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 139
    return-object p0
.end method

.method public final synthetic g(Lcom/google/android/apps/gsa/search/core/fetch/ac;)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;
    .locals 1

    .prologue
    .line 92
    .line 93
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/fetch/ac;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->kwM:Lcom/google/android/apps/gsa/search/core/fetch/ac;

    .line 95
    return-object p0
.end method

.method public final synthetic h(Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;
    .locals 1

    .prologue
    .line 104
    .line 105
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 107
    return-object p0
.end method

.method public final synthetic i(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;
    .locals 1

    .prologue
    .line 60
    .line 61
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 63
    return-object p0
.end method

.method public final synthetic i(Lcom/google/android/apps/gsa/shared/io/HttpEngine;)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;
    .locals 1

    .prologue
    .line 108
    .line 109
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->fwE:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 111
    return-object p0
.end method

.method public final synthetic i(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;
    .locals 1

    .prologue
    .line 100
    .line 101
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->kyk:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 103
    return-object p0
.end method

.method public final synthetic j(Lcom/google/android/apps/gsa/search/core/service/bb;)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;
    .locals 1

    .prologue
    .line 88
    .line 89
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bb;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 91
    return-object p0
.end method

.method public final synthetic k(Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;
    .locals 1

    .prologue
    .line 128
    .line 129
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->dwa:Lcom/google/android/libraries/c/a;

    .line 131
    return-object p0
.end method

.method public final synthetic tA(I)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;
    .locals 1

    .prologue
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->fwG:Ljava/lang/Integer;

    .line 59
    return-object p0
.end method

.method public final synthetic z(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;
    .locals 1

    .prologue
    .line 116
    .line 117
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 119
    return-object p0
.end method
