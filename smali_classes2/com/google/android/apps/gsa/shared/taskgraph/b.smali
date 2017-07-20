.class final Lcom/google/android/apps/gsa/shared/taskgraph/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/taskgraph/f;


# instance fields
.field public dAt:Lcom/google/android/libraries/c/a;

.field public dNk:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public hMH:Lcom/google/android/apps/gsa/shared/taskgraph/c/a;

.field public hMI:Lcom/google/android/apps/gsa/shared/taskgraph/a/i;

.field public hMJ:Lcom/google/android/apps/gsa/shared/taskgraph/e/aa;

.field public hMK:Lcom/google/android/apps/gsa/q/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/shared/taskgraph/a/i;)Lcom/google/android/apps/gsa/shared/taskgraph/f;
    .locals 1

    .prologue
    .line 29
    .line 30
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/a/i;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/b;->hMI:Lcom/google/android/apps/gsa/shared/taskgraph/a/i;

    .line 32
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/shared/taskgraph/c/a;)Lcom/google/android/apps/gsa/shared/taskgraph/f;
    .locals 1

    .prologue
    .line 33
    .line 34
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/c/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/b;->hMH:Lcom/google/android/apps/gsa/shared/taskgraph/c/a;

    .line 36
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/shared/taskgraph/e/aa;)Lcom/google/android/apps/gsa/shared/taskgraph/f;
    .locals 1

    .prologue
    .line 25
    .line 26
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/e/aa;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/b;->hMJ:Lcom/google/android/apps/gsa/shared/taskgraph/e/aa;

    .line 28
    return-object p0
.end method

.method public final awh()Lcom/google/android/apps/gsa/shared/taskgraph/e;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/b;->dAt:Lcom/google/android/libraries/c/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/libraries/c/a;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/b;->dNk:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/b;->hMH:Lcom/google/android/apps/gsa/shared/taskgraph/c/a;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/c/a;

    .line 8
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/b;->hMI:Lcom/google/android/apps/gsa/shared/taskgraph/a/i;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/a/i;

    .line 11
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
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/b;->hMJ:Lcom/google/android/apps/gsa/shared/taskgraph/e/aa;

    if-nez v0, :cond_4

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/e/aa;

    .line 14
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
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/b;->hMK:Lcom/google/android/apps/gsa/q/a;

    if-nez v0, :cond_5

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/q/a;

    .line 17
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
    :cond_5
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/a;

    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/taskgraph/a;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/b;)V

    .line 20
    return-object v0
.end method

.method public final synthetic b(Lcom/google/android/apps/gsa/q/a;)Lcom/google/android/apps/gsa/shared/taskgraph/f;
    .locals 1

    .prologue
    .line 21
    .line 22
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/q/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/b;->hMK:Lcom/google/android/apps/gsa/q/a;

    .line 24
    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/shared/taskgraph/f;
    .locals 1

    .prologue
    .line 41
    .line 42
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/b;->dAt:Lcom/google/android/libraries/c/a;

    .line 44
    return-object p0
.end method

.method public final synthetic j(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Lcom/google/android/apps/gsa/shared/taskgraph/f;
    .locals 1

    .prologue
    .line 37
    .line 38
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/b;->dNk:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 40
    return-object p0
.end method
