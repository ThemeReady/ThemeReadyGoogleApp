.class final Lcom/google/android/apps/gsa/velvet/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/ce/t;


# instance fields
.field public fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public nLP:Lcom/google/android/apps/gsa/staticplugins/cd/d/a;

.field public final synthetic pvb:Lcom/google/android/apps/gsa/velvet/eh;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/eh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/ep;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic M(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/ce/t;
    .locals 1

    .prologue
    .line 10
    .line 11
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ep;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 13
    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/apps/gsa/staticplugins/cd/d/a;)Lcom/google/android/apps/gsa/staticplugins/ce/t;
    .locals 1

    .prologue
    .line 14
    .line 16
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cd/d/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ep;->nLP:Lcom/google/android/apps/gsa/staticplugins/cd/d/a;

    .line 18
    return-object p0
.end method

.method public final blI()Lcom/google/android/apps/gsa/staticplugins/ce/s;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ep;->nLP:Lcom/google/android/apps/gsa/staticplugins/cd/d/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/cd/d/a;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ep;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    if-nez v0, :cond_1

    .line 6
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

    .line 7
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/velvet/eq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ep;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/apps/gsa/velvet/eq;-><init>(Lcom/google/android/apps/gsa/velvet/eh;Lcom/google/android/apps/gsa/velvet/ep;)V

    .line 9
    return-object v0
.end method
