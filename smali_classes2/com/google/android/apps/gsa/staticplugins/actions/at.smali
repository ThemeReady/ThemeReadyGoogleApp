.class final Lcom/google/android/apps/gsa/staticplugins/actions/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actions/b;


# instance fields
.field public fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public gHr:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public jOC:Lcom/google/android/apps/gsa/staticplugins/actions/f/n;

.field public jOD:Lcom/google/android/apps/gsa/staticplugins/actions/x;

.field public jOE:Lcom/google/common/base/Supplier;

.field public jOF:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

.field public jOG:Lcom/google/android/apps/gsa/staticplugins/actions/d/a;

.field public jOH:Lcom/google/common/base/au;

.field public jOI:Lcom/google/common/base/au;

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
.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)Lcom/google/android/apps/gsa/staticplugins/actions/b;
    .locals 1

    .prologue
    .line 38
    .line 39
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/at;->gHr:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 41
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/d/a;)Lcom/google/android/apps/gsa/staticplugins/actions/b;
    .locals 1

    .prologue
    .line 46
    .line 47
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/at;->jOG:Lcom/google/android/apps/gsa/staticplugins/actions/d/a;

    .line 49
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/x;)Lcom/google/android/apps/gsa/staticplugins/actions/b;
    .locals 1

    .prologue
    .line 54
    .line 55
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/x;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/at;->jOD:Lcom/google/android/apps/gsa/staticplugins/actions/x;

    .line 57
    return-object p0
.end method

.method public final aNG()Lcom/google/android/apps/gsa/staticplugins/actions/a;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/at;->jOC:Lcom/google/android/apps/gsa/staticplugins/actions/f/n;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/f/n;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/f/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/at;->jOC:Lcom/google/android/apps/gsa/staticplugins/actions/f/n;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/at;->jOD:Lcom/google/android/apps/gsa/staticplugins/actions/x;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/actions/x;

    .line 6
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/at;->jOE:Lcom/google/common/base/Supplier;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/common/base/Supplier;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/at;->jOF:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/at;->jOG:Lcom/google/android/apps/gsa/staticplugins/actions/d/a;

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/at;->jOH:Lcom/google/common/base/au;

    if-nez v0, :cond_5

    .line 14
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

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/at;->gHr:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    if-nez v0, :cond_6

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/at;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/at;->jOI:Lcom/google/common/base/au;

    if-nez v0, :cond_8

    .line 20
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

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/at;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    if-nez v0, :cond_9

    .line 22
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

    .line 23
    :cond_9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/as;

    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actions/as;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/at;)V

    .line 25
    return-object v0
.end method

.method public final synthetic bG(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/actions/b;
    .locals 1

    .prologue
    .line 26
    .line 27
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/at;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 29
    return-object p0
.end method

.method public final synthetic f(Lcom/google/common/base/Supplier;)Lcom/google/android/apps/gsa/staticplugins/actions/b;
    .locals 1

    .prologue
    .line 58
    .line 59
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/at;->jOE:Lcom/google/common/base/Supplier;

    .line 61
    return-object p0
.end method

.method public final synthetic m(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)Lcom/google/android/apps/gsa/staticplugins/actions/b;
    .locals 1

    .prologue
    .line 50
    .line 51
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/at;->jOF:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 53
    return-object p0
.end method

.method public final synthetic m(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/actions/b;
    .locals 1

    .prologue
    .line 34
    .line 35
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/at;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 37
    return-object p0
.end method

.method public final synthetic y(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/staticplugins/actions/b;
    .locals 1

    .prologue
    .line 42
    .line 43
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/at;->jOH:Lcom/google/common/base/au;

    .line 45
    return-object p0
.end method

.method public final synthetic z(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/staticplugins/actions/b;
    .locals 1

    .prologue
    .line 30
    .line 31
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/at;->jOI:Lcom/google/common/base/au;

    .line 33
    return-object p0
.end method
