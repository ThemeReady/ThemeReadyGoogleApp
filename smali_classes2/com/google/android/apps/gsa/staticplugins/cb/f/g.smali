.class final Lcom/google/android/apps/gsa/staticplugins/cb/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cb/f/t;


# instance fields
.field public cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

.field public dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public ezN:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public ezO:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

.field public ezQ:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

.field public gfM:Lcom/google/android/libraries/c/a;

.field public gjn:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public lPz:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public mAP:Lcom/google/android/apps/gsa/search/core/corpora/b;

.field public mAR:Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;

.field public mAS:Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

.field public mAT:Lcom/google/android/apps/gsa/staticplugins/cb/i/o;

.field public msp:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public msq:Lcom/google/android/apps/gsa/search/core/q/a/c;

.field public msr:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

.field public mss:Lcom/google/android/apps/gsa/search/core/m/al;

.field public mxg:Lcom/google/android/apps/gsa/staticplugins/ca/g/a;

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
.method public final synthetic b(Lcom/google/android/apps/gsa/search/core/corpora/b;)Lcom/google/android/apps/gsa/staticplugins/cb/f/t;
    .locals 1

    .prologue
    .line 112
    .line 113
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/corpora/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/g;->mAP:Lcom/google/android/apps/gsa/search/core/corpora/b;

    .line 115
    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/apps/gsa/shared/util/concurrent/ao;)Lcom/google/android/apps/gsa/staticplugins/cb/f/t;
    .locals 1

    .prologue
    .line 64
    .line 65
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/g;->mAS:Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

    .line 67
    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;)Lcom/google/android/apps/gsa/staticplugins/cb/f/t;
    .locals 1

    .prologue
    .line 72
    .line 73
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/g;->mAR:Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;

    .line 75
    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/apps/gsa/staticplugins/cb/i/o;)Lcom/google/android/apps/gsa/staticplugins/cb/f/t;
    .locals 1

    .prologue
    .line 56
    .line 57
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cb/i/o;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/g;->mAT:Lcom/google/android/apps/gsa/staticplugins/cb/i/o;

    .line 59
    return-object p0
.end method

.method public final beV()Lcom/google/android/apps/gsa/staticplugins/cb/f/s;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/g;->mxg:Lcom/google/android/apps/gsa/staticplugins/ca/g/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/ca/g/a;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/g;->msp:Lcom/google/android/apps/gsa/shared/logger/b/f;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/g;->gfM:Lcom/google/android/libraries/c/a;

    if-nez v0, :cond_2

    .line 8
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

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/g;->msq:Lcom/google/android/apps/gsa/search/core/q/a/c;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/q/a/c;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/g;->mAP:Lcom/google/android/apps/gsa/search/core/corpora/b;

    if-nez v0, :cond_4

    .line 12
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

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/g;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    if-nez v0, :cond_5

    .line 14
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

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/g;->ezN:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    if-nez v0, :cond_6

    .line 16
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

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/g;->ezO:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    if-nez v0, :cond_7

    .line 18
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

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/g;->dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    if-nez v0, :cond_8

    .line 20
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

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/g;->ezQ:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    if-nez v0, :cond_9

    .line 22
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

    .line 23
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/g;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    if-nez v0, :cond_a

    .line 24
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

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/g;->mss:Lcom/google/android/apps/gsa/search/core/m/al;

    if-nez v0, :cond_b

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/m/al;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/g;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    if-nez v0, :cond_c

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/g;->lPz:Lcom/google/android/apps/gsa/search/core/google/cx;

    if-nez v0, :cond_d

    .line 32
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

    .line 33
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/g;->mAR:Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;

    if-nez v0, :cond_e

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;

    .line 35
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
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/g;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    if-nez v0, :cond_f

    .line 37
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

    .line 38
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/g;->mAS:Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

    if-nez v0, :cond_10

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

    .line 40
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
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/g;->msr:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    if-nez v0, :cond_11

    .line 42
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

    .line 43
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/g;->mAT:Lcom/google/android/apps/gsa/staticplugins/cb/i/o;

    if-nez v0, :cond_12

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/cb/i/o;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/g;->gjn:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    if-nez v0, :cond_13

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_13
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cb/f/d;

    .line 50
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/cb/f/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/cb/f/g;)V

    .line 51
    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/apps/gsa/search/core/q/a/c;)Lcom/google/android/apps/gsa/staticplugins/cb/f/t;
    .locals 1

    .prologue
    .line 116
    .line 117
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/q/a/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/g;->msq:Lcom/google/android/apps/gsa/search/core/q/a/c;

    .line 119
    return-object p0
.end method

.method public final synthetic c(Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;)Lcom/google/android/apps/gsa/staticplugins/cb/f/t;
    .locals 1

    .prologue
    .line 60
    .line 61
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/g;->msr:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 63
    return-object p0
.end method

.method public final synthetic c(Lcom/google/android/apps/gsa/shared/logger/b/f;)Lcom/google/android/apps/gsa/staticplugins/cb/f/t;
    .locals 1

    .prologue
    .line 124
    .line 125
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/b/f;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/g;->msp:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 127
    return-object p0
.end method

.method public final synthetic c(Lcom/google/android/apps/gsa/staticplugins/ca/g/a;)Lcom/google/android/apps/gsa/staticplugins/cb/f/t;
    .locals 1

    .prologue
    .line 128
    .line 130
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/ca/g/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/g;->mxg:Lcom/google/android/apps/gsa/staticplugins/ca/g/a;

    .line 132
    return-object p0
.end method

.method public final synthetic cd(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/cb/f/t;
    .locals 1

    .prologue
    .line 88
    .line 89
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/g;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 91
    return-object p0
.end method

.method public final synthetic d(Lcom/google/android/apps/gsa/search/core/google/cx;)Lcom/google/android/apps/gsa/staticplugins/cb/f/t;
    .locals 1

    .prologue
    .line 76
    .line 77
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cx;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/g;->lPz:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 79
    return-object p0
.end method

.method public final synthetic d(Lcom/google/android/apps/gsa/search/core/m/al;)Lcom/google/android/apps/gsa/staticplugins/cb/f/t;
    .locals 1

    .prologue
    .line 84
    .line 85
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/m/al;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/g;->mss:Lcom/google/android/apps/gsa/search/core/m/al;

    .line 87
    return-object p0
.end method

.method public final synthetic e(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)Lcom/google/android/apps/gsa/staticplugins/cb/f/t;
    .locals 1

    .prologue
    .line 92
    .line 93
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/g;->ezQ:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 95
    return-object p0
.end method

.method public final synthetic e(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)Lcom/google/android/apps/gsa/staticplugins/cb/f/t;
    .locals 1

    .prologue
    .line 68
    .line 69
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/g;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 71
    return-object p0
.end method

.method public final synthetic f(Lcom/google/android/apps/gsa/search/core/service/bg;)Lcom/google/android/apps/gsa/staticplugins/cb/f/t;
    .locals 1

    .prologue
    .line 80
    .line 81
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bg;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/g;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 83
    return-object p0
.end method

.method public final synthetic f(Lcom/google/android/apps/gsa/shared/io/HttpEngine;)Lcom/google/android/apps/gsa/staticplugins/cb/f/t;
    .locals 1

    .prologue
    .line 100
    .line 101
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/g;->ezO:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 103
    return-object p0
.end method

.method public final synthetic f(Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/staticplugins/cb/f/t;
    .locals 1

    .prologue
    .line 120
    .line 121
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/g;->gfM:Lcom/google/android/libraries/c/a;

    .line 123
    return-object p0
.end method

.method public final synthetic g(Lcom/google/android/apps/gsa/search/core/google/gaia/q;)Lcom/google/android/apps/gsa/staticplugins/cb/f/t;
    .locals 1

    .prologue
    .line 96
    .line 97
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/g;->dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 99
    return-object p0
.end method

.method public final synthetic h(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)Lcom/google/android/apps/gsa/staticplugins/cb/f/t;
    .locals 1

    .prologue
    .line 52
    .line 53
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/g;->gjn:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 55
    return-object p0
.end method

.method public final synthetic s(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/cb/f/t;
    .locals 1

    .prologue
    .line 108
    .line 109
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/g;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 111
    return-object p0
.end method

.method public final synthetic u(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/cb/f/t;
    .locals 1

    .prologue
    .line 104
    .line 105
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/g;->ezN:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 107
    return-object p0
.end method
