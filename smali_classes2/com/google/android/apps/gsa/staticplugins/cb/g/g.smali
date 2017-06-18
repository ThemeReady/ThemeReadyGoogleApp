.class public Lcom/google/android/apps/gsa/staticplugins/cb/g/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/n/c;


# instance fields
.field public final fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final mBA:Lcom/google/android/apps/gsa/staticplugins/cb/g/i;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cb/g/i;Lcom/google/android/apps/gsa/shared/taskgraph/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/g/g;->mBA:Lcom/google/android/apps/gsa/staticplugins/cb/g/i;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/g/g;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 4
    return-void
.end method


# virtual methods
.method public final z(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/cb/g/b;->beW()Lcom/google/android/apps/gsa/staticplugins/cb/g/c;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/g/g;->mBA:Lcom/google/android/apps/gsa/staticplugins/cb/g/i;

    .line 7
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cb/g/i;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cb/g/c;->mBz:Lcom/google/android/apps/gsa/staticplugins/cb/g/i;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cb/g/j;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/cb/g/j;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 11
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cb/g/j;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cb/g/c;->mBy:Lcom/google/android/apps/gsa/staticplugins/cb/g/j;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/g/g;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/shared/taskgraph/j;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 15
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cb/g/c;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    .line 16
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cb/g/c;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/j;

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
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cb/g/c;->mBy:Lcom/google/android/apps/gsa/staticplugins/cb/g/j;

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/cb/g/j;

    .line 21
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
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cb/g/c;->mBz:Lcom/google/android/apps/gsa/staticplugins/cb/g/i;

    if-nez v0, :cond_2

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/cb/g/i;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cb/g/b;

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/g/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/cb/g/c;)V

    .line 28
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cb/g/h;->beX()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
