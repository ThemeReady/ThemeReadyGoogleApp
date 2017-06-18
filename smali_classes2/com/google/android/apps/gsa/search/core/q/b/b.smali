.class final Lcom/google/android/apps/gsa/search/core/q/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/q/b/o;


# instance fields
.field public ezM:Lcom/google/android/apps/gsa/shared/io/r;

.field public ezN:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public ezO:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

.field public ezP:Lcom/google/android/apps/gsa/shared/io/an;

.field public ezQ:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final On()Lcom/google/android/apps/gsa/search/core/q/b/n;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/b/b;->ezM:Lcom/google/android/apps/gsa/shared/io/r;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/io/r;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/b/b;->ezN:Lcom/google/android/apps/gsa/shared/taskgraph/c;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/b/b;->ezO:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/b/b;->ezP:Lcom/google/android/apps/gsa/shared/io/an;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/io/an;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/b/b;->ezQ:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

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
    new-instance v0, Lcom/google/android/apps/gsa/search/core/q/b/a;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/q/b/a;-><init>(Lcom/google/android/apps/gsa/search/core/q/b/b;)V

    .line 15
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/shared/io/HttpEngine;)Lcom/google/android/apps/gsa/search/core/q/b/o;
    .locals 1

    .prologue
    .line 24
    .line 25
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/b/b;->ezO:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 27
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)Lcom/google/android/apps/gsa/search/core/q/b/o;
    .locals 1

    .prologue
    .line 16
    .line 17
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/b/b;->ezQ:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 19
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/shared/io/an;)Lcom/google/android/apps/gsa/search/core/q/b/o;
    .locals 1

    .prologue
    .line 20
    .line 21
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/an;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/b/b;->ezP:Lcom/google/android/apps/gsa/shared/io/an;

    .line 23
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/shared/io/r;)Lcom/google/android/apps/gsa/search/core/q/b/o;
    .locals 1

    .prologue
    .line 32
    .line 33
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/r;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/b/b;->ezM:Lcom/google/android/apps/gsa/shared/io/r;

    .line 35
    return-object p0
.end method

.method public final synthetic c(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/q/b/o;
    .locals 1

    .prologue
    .line 28
    .line 29
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/b/b;->ezN:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 31
    return-object p0
.end method
