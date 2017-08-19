.class final Lcom/google/android/apps/gsa/staticplugins/dc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/dc/dt;


# instance fields
.field public eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public jOZ:Lcom/google/android/apps/gsa/search/core/fetch/ab;

.field public ozU:Lcom/google/common/base/Supplier;

.field public ozV:Lcom/google/android/apps/gsa/search/core/state/sg;

.field public ozW:Ljava/util/List;

.field public ozX:Ljava/lang/Long;

.field public ozY:Lcom/google/android/apps/gsa/search/core/state/st;

.field public ozZ:Lcom/google/android/apps/gsa/search/core/work/cd/a;

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
.method public final synthetic D(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/dc/dt;
    .locals 1

    .prologue
    .line 58
    .line 59
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/g;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 61
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/core/state/sg;)Lcom/google/android/apps/gsa/staticplugins/dc/dt;
    .locals 1

    .prologue
    .line 42
    .line 43
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/sg;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/g;->ozV:Lcom/google/android/apps/gsa/search/core/state/sg;

    .line 45
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/core/state/st;)Lcom/google/android/apps/gsa/staticplugins/dc/dt;
    .locals 1

    .prologue
    .line 30
    .line 31
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/st;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/g;->ozY:Lcom/google/android/apps/gsa/search/core/state/st;

    .line 33
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/core/work/cd/a;)Lcom/google/android/apps/gsa/staticplugins/dc/dt;
    .locals 1

    .prologue
    .line 26
    .line 27
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/work/cd/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/g;->ozZ:Lcom/google/android/apps/gsa/search/core/work/cd/a;

    .line 29
    return-object p0
.end method

.method public final synthetic ab(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/dc/dt;
    .locals 1

    .prologue
    .line 54
    .line 55
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/g;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 57
    return-object p0
.end method

.method public final bpZ()Lcom/google/android/apps/gsa/staticplugins/dc/ds;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/g;->ozU:Lcom/google/common/base/Supplier;

    if-nez v0, :cond_0

    .line 3
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

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/g;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/g;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/g;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    if-nez v0, :cond_3

    .line 9
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

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/g;->jOZ:Lcom/google/android/apps/gsa/search/core/fetch/ab;

    if-nez v0, :cond_4

    .line 11
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

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/g;->ozV:Lcom/google/android/apps/gsa/search/core/state/sg;

    if-nez v0, :cond_5

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/state/sg;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/g;->ozW:Ljava/util/List;

    if-nez v0, :cond_6

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/g;->ozX:Ljava/lang/Long;

    if-nez v0, :cond_7

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/g;->ozY:Lcom/google/android/apps/gsa/search/core/state/st;

    if-nez v0, :cond_8

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/state/st;

    .line 20
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/g;->ozZ:Lcom/google/android/apps/gsa/search/core/work/cd/a;

    if-nez v0, :cond_9

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/work/cd/a;

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
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/dc/f;

    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/dc/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/dc/g;)V

    .line 25
    return-object v0
.end method

.method public final synthetic cD(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/dc/dt;
    .locals 1

    .prologue
    .line 50
    .line 51
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/g;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 53
    return-object p0
.end method

.method public final synthetic cG(J)Lcom/google/android/apps/gsa/staticplugins/dc/dt;
    .locals 1

    .prologue
    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/g;->ozX:Ljava/lang/Long;

    .line 37
    return-object p0
.end method

.method public final synthetic cH(Ljava/util/List;)Lcom/google/android/apps/gsa/staticplugins/dc/dt;
    .locals 1

    .prologue
    .line 38
    .line 39
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/g;->ozW:Ljava/util/List;

    .line 41
    return-object p0
.end method

.method public final synthetic h(Lcom/google/common/base/Supplier;)Lcom/google/android/apps/gsa/staticplugins/dc/dt;
    .locals 1

    .prologue
    .line 62
    .line 63
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/g;->ozU:Lcom/google/common/base/Supplier;

    .line 65
    return-object p0
.end method

.method public final synthetic n(Lcom/google/android/apps/gsa/search/core/fetch/ab;)Lcom/google/android/apps/gsa/staticplugins/dc/dt;
    .locals 1

    .prologue
    .line 46
    .line 47
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/fetch/ab;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/g;->jOZ:Lcom/google/android/apps/gsa/search/core/fetch/ab;

    .line 49
    return-object p0
.end method
