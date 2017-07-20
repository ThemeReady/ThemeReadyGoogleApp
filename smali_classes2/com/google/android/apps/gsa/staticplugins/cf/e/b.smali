.class final Lcom/google/android/apps/gsa/staticplugins/cf/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cf/e/q;


# instance fields
.field public cAr:Lcom/google/android/apps/gsa/search/core/service/be;

.field public dAt:Lcom/google/android/libraries/c/a;

.field public eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public frr:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public frs:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

.field public fru:Ljava/lang/Integer;

.field public haG:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public irX:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

.field public mUi:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public mUl:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

.field public mUq:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

.field public mUr:Lcom/google/android/apps/gsa/search/core/p/a/c;

.field public nEP:Lcom/google/android/apps/gsa/search/core/corpora/b;

.field public nEQ:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/m/d;",
            ">;"
        }
    .end annotation
.end field

.field public nER:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public nES:Lcom/google/android/apps/gsa/staticplugins/cf/h/aa;

.field public nET:Lcom/google/android/apps/gsa/staticplugins/cf/h/q;

.field public nwC:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public nwF:Lcom/google/android/apps/gsa/search/core/l/ak;

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
.method public final synthetic C(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;
    .locals 1

    .prologue
    .line 99
    .line 100
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->nEQ:Lcom/google/common/base/ax;

    .line 102
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/core/corpora/b;)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;
    .locals 1

    .prologue
    .line 123
    .line 124
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/corpora/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->nEP:Lcom/google/android/apps/gsa/search/core/corpora/b;

    .line 126
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;
    .locals 1

    .prologue
    .line 75
    .line 76
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->nER:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 78
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/cf/h/aa;)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;
    .locals 1

    .prologue
    .line 67
    .line 68
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cf/h/aa;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->nES:Lcom/google/android/apps/gsa/staticplugins/cf/h/aa;

    .line 70
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/cf/h/q;)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;
    .locals 1

    .prologue
    .line 63
    .line 64
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cf/h/q;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->nET:Lcom/google/android/apps/gsa/staticplugins/cf/h/q;

    .line 66
    return-object p0
.end method

.method public final blj()Lcom/google/android/apps/gsa/staticplugins/cf/e/p;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->nwC:Lcom/google/android/apps/gsa/shared/logger/b/f;

    if-nez v0, :cond_0

    .line 3
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

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->mUq:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    if-nez v0, :cond_1

    .line 5
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

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->dAt:Lcom/google/android/libraries/c/a;

    if-nez v0, :cond_2

    .line 7
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

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->mUr:Lcom/google/android/apps/gsa/search/core/p/a/c;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/p/a/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->nEP:Lcom/google/android/apps/gsa/search/core/corpora/b;

    if-nez v0, :cond_4

    .line 11
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

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    if-nez v0, :cond_5

    .line 13
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

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->frr:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    if-nez v0, :cond_6

    .line 15
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

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->frs:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    if-nez v0, :cond_7

    .line 17
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

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    if-nez v0, :cond_8

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->mUl:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    if-nez v0, :cond_9

    .line 21
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

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->nEQ:Lcom/google/common/base/ax;

    if-nez v0, :cond_a

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/common/base/ax;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    if-nez v0, :cond_b

    .line 25
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

    .line 26
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->nwF:Lcom/google/android/apps/gsa/search/core/l/ak;

    if-nez v0, :cond_c

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/l/ak;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    if-nez v0, :cond_d

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/service/be;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->mUi:Lcom/google/android/apps/gsa/search/core/google/cx;

    if-nez v0, :cond_e

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/google/cx;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    if-nez v0, :cond_f

    .line 35
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

    .line 36
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->nER:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    if-nez v0, :cond_10

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->irX:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    if-nez v0, :cond_11

    .line 40
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

    .line 41
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->nES:Lcom/google/android/apps/gsa/staticplugins/cf/h/aa;

    if-nez v0, :cond_12

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/cf/h/aa;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->nET:Lcom/google/android/apps/gsa/staticplugins/cf/h/q;

    if-nez v0, :cond_13

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/cf/h/q;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->haG:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    if-nez v0, :cond_14

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->fru:Ljava/lang/Integer;

    if-nez v0, :cond_15

    .line 51
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

    .line 52
    :cond_15
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cf/e/a;

    .line 53
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/cf/e/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/cf/e/b;)V

    .line 54
    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/apps/gsa/search/core/p/a/c;)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;
    .locals 1

    .prologue
    .line 127
    .line 128
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/p/a/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->mUr:Lcom/google/android/apps/gsa/search/core/p/a/c;

    .line 130
    return-object p0
.end method

.method public final synthetic c(Lcom/google/android/apps/gsa/shared/io/ChunkPool;)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;
    .locals 1

    .prologue
    .line 135
    .line 136
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->mUq:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 138
    return-object p0
.end method

.method public final synthetic c(Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;
    .locals 1

    .prologue
    .line 71
    .line 72
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->irX:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 74
    return-object p0
.end method

.method public final synthetic c(Lcom/google/android/apps/gsa/shared/logger/b/f;)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;
    .locals 1

    .prologue
    .line 139
    .line 140
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/b/f;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->nwC:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 142
    return-object p0
.end method

.method public final synthetic cg(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;
    .locals 1

    .prologue
    .line 95
    .line 96
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 98
    return-object p0
.end method

.method public final synthetic d(Lcom/google/android/apps/gsa/search/core/google/cx;)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;
    .locals 1

    .prologue
    .line 83
    .line 84
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cx;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->mUi:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 86
    return-object p0
.end method

.method public final synthetic d(Lcom/google/android/apps/gsa/search/core/l/ak;)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;
    .locals 1

    .prologue
    .line 91
    .line 92
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/l/ak;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->nwF:Lcom/google/android/apps/gsa/search/core/l/ak;

    .line 94
    return-object p0
.end method

.method public final synthetic d(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;
    .locals 1

    .prologue
    .line 103
    .line 104
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->mUl:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 106
    return-object p0
.end method

.method public final synthetic d(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;
    .locals 1

    .prologue
    .line 79
    .line 80
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 82
    return-object p0
.end method

.method public final synthetic f(Lcom/google/android/apps/gsa/search/core/google/gaia/q;)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;
    .locals 1

    .prologue
    .line 107
    .line 108
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 110
    return-object p0
.end method

.method public final synthetic f(Lcom/google/android/apps/gsa/shared/io/HttpEngine;)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;
    .locals 1

    .prologue
    .line 111
    .line 112
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->frs:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 114
    return-object p0
.end method

.method public final synthetic g(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;
    .locals 1

    .prologue
    .line 59
    .line 60
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->haG:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 62
    return-object p0
.end method

.method public final synthetic g(Lcom/google/android/apps/gsa/search/core/service/be;)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;
    .locals 1

    .prologue
    .line 87
    .line 88
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/be;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 90
    return-object p0
.end method

.method public final synthetic g(Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;
    .locals 1

    .prologue
    .line 131
    .line 132
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->dAt:Lcom/google/android/libraries/c/a;

    .line 134
    return-object p0
.end method

.method public final synthetic q(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;
    .locals 1

    .prologue
    .line 119
    .line 120
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 122
    return-object p0
.end method

.method public final synthetic tk(I)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;
    .locals 1

    .prologue
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->fru:Ljava/lang/Integer;

    .line 58
    return-object p0
.end method

.method public final synthetic w(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;
    .locals 1

    .prologue
    .line 115
    .line 116
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;->frr:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 118
    return-object p0
.end method
