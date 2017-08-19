.class final Lcom/google/android/apps/gsa/staticplugins/ce/f/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/ce/f/a/aq;


# instance fields
.field public eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public jOZ:Lcom/google/android/apps/gsa/search/core/fetch/ab;

.field public kJG:Lcom/google/android/apps/gsa/search/core/k/n;

.field public nPL:Lcom/google/android/apps/gsa/search/core/state/jt;

.field public nPM:Lcom/google/android/apps/gsa/search/core/state/lk;

.field public nPN:Lcom/google/android/apps/gsa/search/core/state/np;

.field public nPO:Lcom/google/android/apps/gsa/search/core/state/qu;

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
.method public final synthetic B(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/ce/f/a/aq;
    .locals 1

    .prologue
    .line 53
    .line 54
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/b;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 56
    return-object p0
.end method

.method public final synthetic V(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/ce/f/a/aq;
    .locals 1

    .prologue
    .line 49
    .line 50
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/b;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 52
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/core/state/jt;)Lcom/google/android/apps/gsa/staticplugins/ce/f/a/aq;
    .locals 1

    .prologue
    .line 45
    .line 46
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/jt;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/b;->nPL:Lcom/google/android/apps/gsa/search/core/state/jt;

    .line 48
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/core/state/lk;)Lcom/google/android/apps/gsa/staticplugins/ce/f/a/aq;
    .locals 1

    .prologue
    .line 41
    .line 42
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lk;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/b;->nPM:Lcom/google/android/apps/gsa/search/core/state/lk;

    .line 44
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/core/state/np;)Lcom/google/android/apps/gsa/staticplugins/ce/f/a/aq;
    .locals 1

    .prologue
    .line 29
    .line 30
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/np;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/b;->nPN:Lcom/google/android/apps/gsa/search/core/state/np;

    .line 32
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/core/state/qu;)Lcom/google/android/apps/gsa/staticplugins/ce/f/a/aq;
    .locals 1

    .prologue
    .line 25
    .line 26
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/qu;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/b;->nPO:Lcom/google/android/apps/gsa/search/core/state/qu;

    .line 28
    return-object p0
.end method

.method public final bma()Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ap;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/b;->kJG:Lcom/google/android/apps/gsa/search/core/k/n;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/k/n;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/b;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    if-nez v0, :cond_1

    .line 5
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

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/b;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    if-nez v0, :cond_2

    .line 7
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

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/b;->nPL:Lcom/google/android/apps/gsa/search/core/state/jt;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/state/jt;

    .line 10
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/b;->nPM:Lcom/google/android/apps/gsa/search/core/state/lk;

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/state/lk;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/b;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    if-nez v0, :cond_5

    .line 14
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

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/b;->jOZ:Lcom/google/android/apps/gsa/search/core/fetch/ab;

    if-nez v0, :cond_6

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/fetch/ab;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/b;->nPN:Lcom/google/android/apps/gsa/search/core/state/np;

    if-nez v0, :cond_7

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/state/np;

    .line 19
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
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/b;->nPO:Lcom/google/android/apps/gsa/search/core/state/qu;

    if-nez v0, :cond_8

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/state/qu;

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
    :cond_8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;

    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/ce/f/a/b;)V

    .line 24
    return-object v0
.end method

.method public final synthetic cv(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/ce/f/a/aq;
    .locals 1

    .prologue
    .line 37
    .line 38
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/b;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 40
    return-object p0
.end method

.method public final synthetic i(Lcom/google/android/apps/gsa/search/core/k/n;)Lcom/google/android/apps/gsa/staticplugins/ce/f/a/aq;
    .locals 1

    .prologue
    .line 57
    .line 58
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/k/n;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/b;->kJG:Lcom/google/android/apps/gsa/search/core/k/n;

    .line 60
    return-object p0
.end method

.method public final synthetic m(Lcom/google/android/apps/gsa/search/core/fetch/ab;)Lcom/google/android/apps/gsa/staticplugins/ce/f/a/aq;
    .locals 1

    .prologue
    .line 33
    .line 34
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/fetch/ab;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/b;->jOZ:Lcom/google/android/apps/gsa/search/core/fetch/ab;

    .line 36
    return-object p0
.end method
