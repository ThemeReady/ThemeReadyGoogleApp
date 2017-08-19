.class final Lcom/google/android/apps/gsa/staticplugins/da/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/da/h;


# instance fields
.field public jKZ:Lcom/google/android/apps/gsa/speech/n/a;

.field public oyJ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public oyK:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public oyL:Lcom/google/android/apps/gsa/search/core/work/bl/a;

.field public oyM:Lcom/google/android/apps/gsa/search/core/work/bm/a;

.field public oyN:Lcom/google/android/apps/gsa/speech/p/d/l;

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
.method public final synthetic Z(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/da/h;
    .locals 1

    .prologue
    .line 42
    .line 43
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b;->oyK:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 45
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/core/work/bl/a;)Lcom/google/android/apps/gsa/staticplugins/da/h;
    .locals 1

    .prologue
    .line 30
    .line 31
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/work/bl/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b;->oyL:Lcom/google/android/apps/gsa/search/core/work/bl/a;

    .line 33
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/core/work/bm/a;)Lcom/google/android/apps/gsa/staticplugins/da/h;
    .locals 1

    .prologue
    .line 26
    .line 27
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/work/bm/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b;->oyM:Lcom/google/android/apps/gsa/search/core/work/bm/a;

    .line 29
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/speech/n/a;)Lcom/google/android/apps/gsa/staticplugins/da/h;
    .locals 1

    .prologue
    .line 34
    .line 35
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/n/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b;->jKZ:Lcom/google/android/apps/gsa/speech/n/a;

    .line 37
    return-object p0
.end method

.method public final synthetic aa(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/da/h;
    .locals 1

    .prologue
    .line 46
    .line 47
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b;->oyJ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 49
    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/apps/gsa/speech/p/d/l;)Lcom/google/android/apps/gsa/staticplugins/da/h;
    .locals 1

    .prologue
    .line 22
    .line 23
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/p/d/l;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b;->oyN:Lcom/google/android/apps/gsa/speech/p/d/l;

    .line 25
    return-object p0
.end method

.method public final bpS()Lcom/google/android/apps/gsa/staticplugins/da/g;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b;->oyJ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    if-nez v0, :cond_0

    .line 3
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

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b;->oyK:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    if-nez v0, :cond_1

    .line 5
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

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    if-nez v0, :cond_2

    .line 7
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

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b;->jKZ:Lcom/google/android/apps/gsa/speech/n/a;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/speech/n/a;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b;->oyL:Lcom/google/android/apps/gsa/search/core/work/bl/a;

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/work/bl/a;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b;->oyM:Lcom/google/android/apps/gsa/search/core/work/bm/a;

    if-nez v0, :cond_5

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/work/bm/a;

    .line 15
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
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b;->oyN:Lcom/google/android/apps/gsa/speech/p/d/l;

    if-nez v0, :cond_6

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/speech/p/d/l;

    .line 18
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
    :cond_6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/da/a;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/da/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/da/b;)V

    .line 21
    return-object v0
.end method

.method public final synthetic cB(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/da/h;
    .locals 1

    .prologue
    .line 38
    .line 39
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 41
    return-object p0
.end method
