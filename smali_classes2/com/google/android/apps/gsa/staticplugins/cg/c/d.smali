.class Lcom/google/android/apps/gsa/staticplugins/cg/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cg/e/f;


# instance fields
.field public final synthetic kRX:Lcom/google/android/apps/gsa/shared/taskgraph/d;

.field public final synthetic nQT:Lcom/google/android/apps/gsa/staticplugins/cg/d/l;

.field public final synthetic nQU:Lcom/google/aa/ao;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/d;Lcom/google/android/apps/gsa/staticplugins/cg/d/l;Lcom/google/aa/ao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c/d;->kRX:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c/d;->nQT:Lcom/google/android/apps/gsa/staticplugins/cg/d/l;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c/d;->nQU:Lcom/google/aa/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cA(J)Lcom/google/android/apps/gsa/staticplugins/cg/e/e;
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c/d;->kRX:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SessionRestorer."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x91

    const/16 v3, 0x9b

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cg/d/k;

    .line 5
    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/cg/d/k;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c/d;->nQT:Lcom/google/android/apps/gsa/staticplugins/cg/d/l;

    .line 8
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cg/d/l;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cg/d/k;->nRi:Lcom/google/android/apps/gsa/staticplugins/cg/d/l;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/m;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 12
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cg/d/k;->kxF:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cg/d/ai;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c/d;->nQU:Lcom/google/aa/ao;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/cg/d/ai;-><init>(Lcom/google/aa/ao;J)V

    .line 16
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cg/d/ai;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cg/d/k;->nRw:Lcom/google/android/apps/gsa/staticplugins/cg/d/ai;

    .line 17
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cg/d/k;->kxF:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/m;

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
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cg/d/k;->nRw:Lcom/google/android/apps/gsa/staticplugins/cg/d/ai;

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/cg/d/ai;

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
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cg/d/k;->nRi:Lcom/google/android/apps/gsa/staticplugins/cg/d/l;

    if-nez v0, :cond_2

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/cg/d/l;

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
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;

    .line 27
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/cg/d/k;)V

    .line 28
    return-object v0
.end method
