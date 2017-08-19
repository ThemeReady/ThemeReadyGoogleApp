.class final Lcom/google/android/apps/gsa/velvet/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bg;


# instance fields
.field public fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final synthetic ptZ:Lcom/google/android/apps/gsa/velvet/dl;

.field public pua:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bl;

.field public pub:Lcom/google/android/apps/gsa/search/core/k/e/a;

.field public puc:Lcom/google/android/apps/gsa/search/core/k/e/ah;

.field public pud:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

.field public query:Lcom/google/android/apps/gsa/shared/search/Query;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/dl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/dt;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aRM()Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bf;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dt;->pua:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bl;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bl;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bl;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/dt;->pua:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bl;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dt;->pub:Lcom/google/android/apps/gsa/search/core/k/e/a;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/e/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/k/e/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/dt;->pub:Lcom/google/android/apps/gsa/search/core/k/e/a;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dt;->puc:Lcom/google/android/apps/gsa/search/core/k/e/ah;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/e/ah;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/k/e/ah;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/dt;->puc:Lcom/google/android/apps/gsa/search/core/k/e/ah;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dt;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    if-nez v0, :cond_3

    .line 9
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

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dt;->pud:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    if-nez v0, :cond_4

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 12
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dt;->query:Lcom/google/android/apps/gsa/shared/search/Query;

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
    new-instance v0, Lcom/google/android/apps/gsa/velvet/du;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/dt;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/google/android/apps/gsa/velvet/du;-><init>(Lcom/google/android/apps/gsa/velvet/dl;Lcom/google/android/apps/gsa/velvet/dt;)V

    .line 17
    return-object v0
.end method

.method public final synthetic bQ(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bg;
    .locals 1

    .prologue
    .line 18
    .line 19
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/dt;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 21
    return-object p0
.end method

.method public final synthetic c(Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bg;
    .locals 1

    .prologue
    .line 22
    .line 23
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/dt;->pud:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 25
    return-object p0
.end method

.method public final synthetic r(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bg;
    .locals 1

    .prologue
    .line 26
    .line 27
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/dt;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 29
    return-object p0
.end method
