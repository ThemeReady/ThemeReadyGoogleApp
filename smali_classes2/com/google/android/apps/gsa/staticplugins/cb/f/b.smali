.class final Lcom/google/android/apps/gsa/staticplugins/cb/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cb/f/r;


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

.field public mAQ:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/n/d;",
            ">;"
        }
    .end annotation
.end field

.field public mAR:Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;

.field public mAS:Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

.field public mAT:Lcom/google/android/apps/gsa/staticplugins/cb/i/o;

.field public msp:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public msq:Lcom/google/android/apps/gsa/search/core/q/a/c;

.field public msr:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

.field public mss:Lcom/google/android/apps/gsa/search/core/m/al;

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
.method public final synthetic D(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/staticplugins/cb/f/r;
    .locals 1

    .prologue
    .line 91
    .line 92
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/b;->mAQ:Lcom/google/common/base/au;

    .line 94
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/core/corpora/b;)Lcom/google/android/apps/gsa/staticplugins/cb/f/r;
    .locals 1

    .prologue
    .line 115
    .line 116
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/corpora/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/b;->mAP:Lcom/google/android/apps/gsa/search/core/corpora/b;

    .line 118
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/shared/util/concurrent/ao;)Lcom/google/android/apps/gsa/staticplugins/cb/f/r;
    .locals 1

    .prologue
    .line 63
    .line 64
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/b;->mAS:Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

    .line 66
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;)Lcom/google/android/apps/gsa/staticplugins/cb/f/r;
    .locals 1

    .prologue
    .line 71
    .line 72
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/b;->mAR:Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;

    .line 74
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/cb/i/o;)Lcom/google/android/apps/gsa/staticplugins/cb/f/r;
    .locals 1

    .prologue
    .line 55
    .line 56
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cb/i/o;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/b;->mAT:Lcom/google/android/apps/gsa/staticplugins/cb/i/o;

    .line 58
    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/apps/gsa/search/core/q/a/c;)Lcom/google/android/apps/gsa/staticplugins/cb/f/r;
    .locals 1

    .prologue
    .line 119
    .line 120
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/q/a/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/b;->msq:Lcom/google/android/apps/gsa/search/core/q/a/c;

    .line 122
    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;)Lcom/google/android/apps/gsa/staticplugins/cb/f/r;
    .locals 1

    .prologue
    .line 59
    .line 60
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/b;->msr:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 62
    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/apps/gsa/shared/logger/b/f;)Lcom/google/android/apps/gsa/staticplugins/cb/f/r;
    .locals 1

    .prologue
    .line 127
    .line 128
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/b/f;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/b;->msp:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 130
    return-object p0
.end method

.method public final beU()Lcom/google/android/apps/gsa/staticplugins/cb/f/q;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/b;->msp:Lcom/google/android/apps/gsa/shared/logger/b/f;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/b;->gfM:Lcom/google/android/libraries/c/a;

    if-nez v0, :cond_1

    .line 5
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

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/b;->msq:Lcom/google/android/apps/gsa/search/core/q/a/c;

    if-nez v0, :cond_2

    .line 7
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

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/b;->mAP:Lcom/google/android/apps/gsa/search/core/corpora/b;

    if-nez v0, :cond_3

    .line 9
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

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/b;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    if-nez v0, :cond_4

    .line 11
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

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/b;->ezN:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    if-nez v0, :cond_5

    .line 13
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

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/b;->ezO:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    if-nez v0, :cond_6

    .line 15
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

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/b;->dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    if-nez v0, :cond_7

    .line 17
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

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/b;->ezQ:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    if-nez v0, :cond_8

    .line 19
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

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/b;->mAQ:Lcom/google/common/base/au;

    if-nez v0, :cond_9

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/common/base/au;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/b;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    if-nez v0, :cond_a

    .line 23
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

    .line 24
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/b;->mss:Lcom/google/android/apps/gsa/search/core/m/al;

    if-nez v0, :cond_b

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/m/al;

    .line 26
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/b;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    if-nez v0, :cond_c

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/service/bg;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/b;->lPz:Lcom/google/android/apps/gsa/search/core/google/cx;

    if-nez v0, :cond_d

    .line 31
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

    .line 32
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/b;->mAR:Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;

    if-nez v0, :cond_e

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;

    .line 34
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/b;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/b;->mAS:Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

    if-nez v0, :cond_10

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/b;->msr:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/b;->mAT:Lcom/google/android/apps/gsa/staticplugins/cb/i/o;

    if-nez v0, :cond_12

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/cb/i/o;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/b;->gjn:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    if-nez v0, :cond_13

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cb/f/a;

    .line 49
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/cb/f/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/cb/f/b;)V

    .line 50
    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/apps/gsa/search/core/google/cx;)Lcom/google/android/apps/gsa/staticplugins/cb/f/r;
    .locals 1

    .prologue
    .line 75
    .line 76
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cx;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/b;->lPz:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 78
    return-object p0
.end method

.method public final synthetic c(Lcom/google/android/apps/gsa/search/core/m/al;)Lcom/google/android/apps/gsa/staticplugins/cb/f/r;
    .locals 1

    .prologue
    .line 83
    .line 84
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/m/al;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/b;->mss:Lcom/google/android/apps/gsa/search/core/m/al;

    .line 86
    return-object p0
.end method

.method public final synthetic cc(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/cb/f/r;
    .locals 1

    .prologue
    .line 87
    .line 88
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/b;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 90
    return-object p0
.end method

.method public final synthetic d(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)Lcom/google/android/apps/gsa/staticplugins/cb/f/r;
    .locals 1

    .prologue
    .line 95
    .line 96
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/b;->ezQ:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 98
    return-object p0
.end method

.method public final synthetic d(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)Lcom/google/android/apps/gsa/staticplugins/cb/f/r;
    .locals 1

    .prologue
    .line 67
    .line 68
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/b;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 70
    return-object p0
.end method

.method public final synthetic e(Lcom/google/android/apps/gsa/search/core/service/bg;)Lcom/google/android/apps/gsa/staticplugins/cb/f/r;
    .locals 1

    .prologue
    .line 79
    .line 80
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bg;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/b;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 82
    return-object p0
.end method

.method public final synthetic e(Lcom/google/android/apps/gsa/shared/io/HttpEngine;)Lcom/google/android/apps/gsa/staticplugins/cb/f/r;
    .locals 1

    .prologue
    .line 103
    .line 104
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/b;->ezO:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 106
    return-object p0
.end method

.method public final synthetic e(Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/staticplugins/cb/f/r;
    .locals 1

    .prologue
    .line 123
    .line 124
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/b;->gfM:Lcom/google/android/libraries/c/a;

    .line 126
    return-object p0
.end method

.method public final synthetic f(Lcom/google/android/apps/gsa/search/core/google/gaia/q;)Lcom/google/android/apps/gsa/staticplugins/cb/f/r;
    .locals 1

    .prologue
    .line 99
    .line 100
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/b;->dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 102
    return-object p0
.end method

.method public final synthetic g(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)Lcom/google/android/apps/gsa/staticplugins/cb/f/r;
    .locals 1

    .prologue
    .line 51
    .line 52
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/b;->gjn:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 54
    return-object p0
.end method

.method public final synthetic r(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/cb/f/r;
    .locals 1

    .prologue
    .line 111
    .line 112
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/b;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 114
    return-object p0
.end method

.method public final synthetic t(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/cb/f/r;
    .locals 1

    .prologue
    .line 107
    .line 108
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/b;->ezN:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 110
    return-object p0
.end method
