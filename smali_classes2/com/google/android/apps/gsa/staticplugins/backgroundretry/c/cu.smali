.class final Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;


# instance fields
.field public bdj:Landroid/content/ContentResolver;

.field public dEC:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

.field public dwa:Lcom/google/android/libraries/c/a;

.field public eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public fwE:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

.field public hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public iAp:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public kwM:Lcom/google/android/apps/gsa/search/core/fetch/ac;

.field public kyg:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public kyh:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

.field public kyi:Lcom/google/android/apps/gsa/search/core/o/a/c;

.field public kyj:Lcom/google/android/apps/gsa/search/core/corpora/b;

.field public kyk:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

.field public kyl:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bg;

.field public kym:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bk;

.field public kyn:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

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
.method public final synthetic a(Lcom/google/android/apps/gsa/search/core/corpora/b;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;
    .locals 1

    .prologue
    .line 100
    .line 101
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/corpora/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cu;->kyj:Lcom/google/android/apps/gsa/search/core/corpora/b;

    .line 103
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;
    .locals 1

    .prologue
    .line 51
    .line 52
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cu;->kyn:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 54
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/core/o/a/c;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;
    .locals 1

    .prologue
    .line 104
    .line 105
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/o/a/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cu;->kyi:Lcom/google/android/apps/gsa/search/core/o/a/c;

    .line 107
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/shared/io/ChunkPool;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;
    .locals 1

    .prologue
    .line 116
    .line 117
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cu;->kyh:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 119
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;
    .locals 1

    .prologue
    .line 96
    .line 97
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cu;->dEC:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 99
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/shared/logger/b/f;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;
    .locals 1

    .prologue
    .line 120
    .line 121
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/b/f;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cu;->kyg:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 123
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;
    .locals 1

    .prologue
    .line 47
    .line 48
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cu;->iAp:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 50
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bg;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;
    .locals 1

    .prologue
    .line 67
    .line 69
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bg;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cu;->kyl:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bg;

    .line 71
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bk;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;
    .locals 1

    .prologue
    .line 59
    .line 60
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bk;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cu;->kym:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bk;

    .line 62
    return-object p0
.end method

.method public final aRL()Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/at;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cu;->kyg:Lcom/google/android/apps/gsa/shared/logger/b/f;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cu;->kyh:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cu;->dwa:Lcom/google/android/libraries/c/a;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cu;->bdj:Landroid/content/ContentResolver;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Landroid/content/ContentResolver;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cu;->kyi:Lcom/google/android/apps/gsa/search/core/o/a/c;

    if-nez v0, :cond_4

    .line 11
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

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cu;->kyj:Lcom/google/android/apps/gsa/search/core/corpora/b;

    if-nez v0, :cond_5

    .line 13
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

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cu;->dEC:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    if-nez v0, :cond_6

    .line 15
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

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cu;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    if-nez v0, :cond_7

    .line 17
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

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cu;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    if-nez v0, :cond_8

    .line 19
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

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cu;->fwE:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    if-nez v0, :cond_9

    .line 21
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

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cu;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    if-nez v0, :cond_a

    .line 23
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

    .line 24
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cu;->hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    if-nez v0, :cond_b

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cu;->kyk:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    if-nez v0, :cond_c

    .line 28
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

    .line 29
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cu;->kyl:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bg;

    if-nez v0, :cond_d

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bg;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cu;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    if-nez v0, :cond_e

    .line 33
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

    .line 34
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cu;->kym:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bk;

    if-nez v0, :cond_f

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bk;

    .line 36
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cu;->kwM:Lcom/google/android/apps/gsa/search/core/fetch/ac;

    if-nez v0, :cond_10

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/fetch/ac;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cu;->kyn:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    if-nez v0, :cond_11

    .line 41
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

    .line 42
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cu;->iAp:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    if-nez v0, :cond_12

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

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
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ct;

    .line 45
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ct;-><init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cu;)V

    .line 46
    return-object v0
.end method

.method public final synthetic b(Lcom/google/android/apps/gsa/search/core/fetch/ac;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;
    .locals 1

    .prologue
    .line 55
    .line 56
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/fetch/ac;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cu;->kwM:Lcom/google/android/apps/gsa/search/core/fetch/ac;

    .line 58
    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;
    .locals 1

    .prologue
    .line 80
    .line 81
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cu;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 83
    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/apps/gsa/shared/io/HttpEngine;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;
    .locals 1

    .prologue
    .line 84
    .line 85
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cu;->fwE:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 87
    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;
    .locals 1

    .prologue
    .line 72
    .line 73
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cu;->kyk:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 75
    return-object p0
.end method

.method public final synthetic bP(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;
    .locals 1

    .prologue
    .line 63
    .line 64
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cu;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 66
    return-object p0
.end method

.method public final synthetic c(Landroid/content/ContentResolver;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;
    .locals 1

    .prologue
    .line 108
    .line 109
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cu;->bdj:Landroid/content/ContentResolver;

    .line 111
    return-object p0
.end method

.method public final synthetic c(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;
    .locals 1

    .prologue
    .line 76
    .line 77
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cu;->hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 79
    return-object p0
.end method

.method public final synthetic d(Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;
    .locals 1

    .prologue
    .line 112
    .line 113
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cu;->dwa:Lcom/google/android/libraries/c/a;

    .line 115
    return-object p0
.end method

.method public final synthetic h(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;
    .locals 1

    .prologue
    .line 92
    .line 93
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cu;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 95
    return-object p0
.end method

.method public final synthetic q(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;
    .locals 1

    .prologue
    .line 88
    .line 89
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cu;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 91
    return-object p0
.end method
