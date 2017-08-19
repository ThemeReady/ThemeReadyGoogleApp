.class Lcom/google/android/apps/gsa/staticplugins/cg/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cg/e/d;


# instance fields
.field public final synthetic kRX:Lcom/google/android/apps/gsa/shared/taskgraph/d;

.field public final synthetic nQT:Lcom/google/android/apps/gsa/staticplugins/cg/d/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/d;Lcom/google/android/apps/gsa/staticplugins/cg/d/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c/c;->kRX:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c/c;->nQT:Lcom/google/android/apps/gsa/staticplugins/cg/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/search/core/state/e/q;)Lcom/google/android/apps/gsa/staticplugins/cg/e/c;
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c/c;->kRX:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    .line 4
    iget-wide v2, p1, Lcom/google/android/apps/gsa/search/core/state/e/q;->bDo:J

    .line 5
    const/16 v1, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SessionPersister."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x90

    const/16 v3, 0x9b

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cg/d/h;

    .line 8
    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/cg/d/h;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c/c;->nQT:Lcom/google/android/apps/gsa/staticplugins/cg/d/l;

    .line 11
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cg/d/l;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cg/d/h;->nRi:Lcom/google/android/apps/gsa/staticplugins/cg/d/l;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/m;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 15
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cg/d/h;->kxF:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cg/d/ab;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/cg/d/ab;-><init>(Lcom/google/android/apps/gsa/search/core/state/e/q;)V

    .line 19
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cg/d/ab;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cg/d/h;->nRr:Lcom/google/android/apps/gsa/staticplugins/cg/d/ab;

    .line 20
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cg/d/h;->kxF:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 22
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
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cg/d/h;->nRr:Lcom/google/android/apps/gsa/staticplugins/cg/d/ab;

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/cg/d/ab;

    .line 25
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
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cg/d/h;->nRi:Lcom/google/android/apps/gsa/staticplugins/cg/d/l;

    if-nez v0, :cond_2

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/cg/d/l;

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
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cg/d/f;

    .line 30
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/cg/d/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/cg/d/h;)V

    .line 31
    return-object v0
.end method
