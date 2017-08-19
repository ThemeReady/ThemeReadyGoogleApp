.class Lcom/google/android/apps/gsa/search/core/monet/a/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/monet/a/cn;


# instance fields
.field public final synthetic fBO:Lcom/google/android/apps/gsa/search/core/service/bb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/monet/a/co;->fBO:Lcom/google/android/apps/gsa/search/core/service/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/monet/a/cr;Lcom/google/android/apps/gsa/search/core/monet/a/cf;Lcom/google/android/apps/gsa/search/core/monet/a/a;)Lcom/google/android/apps/gsa/search/core/monet/a/cm;
    .locals 3

    .prologue
    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/search/core/monet/a/j;

    .line 3
    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/monet/a/j;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/co;->fBO:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 6
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bb;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/a/j;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 10
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/monet/a/cr;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/a/j;->fBq:Lcom/google/android/apps/gsa/search/core/monet/a/cr;

    .line 15
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/monet/a/cf;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/a/j;->fBo:Lcom/google/android/apps/gsa/search/core/monet/a/cf;

    .line 19
    invoke-static {p3}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/monet/a/a;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/a/j;->fBp:Lcom/google/android/apps/gsa/search/core/monet/a/a;

    .line 20
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/a/j;->fBo:Lcom/google/android/apps/gsa/search/core/monet/a/cf;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/monet/a/cf;

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
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/a/j;->fBp:Lcom/google/android/apps/gsa/search/core/monet/a/a;

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/monet/a/a;

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
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/a/j;->fBq:Lcom/google/android/apps/gsa/search/core/monet/a/cr;

    if-nez v0, :cond_2

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/monet/a/cr;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/a/j;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    if-nez v0, :cond_3

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/monet/a/i;-><init>(Lcom/google/android/apps/gsa/search/core/monet/a/j;)V

    .line 33
    return-object v0
.end method
