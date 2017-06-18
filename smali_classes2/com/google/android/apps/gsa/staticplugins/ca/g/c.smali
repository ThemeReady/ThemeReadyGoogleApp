.class public final Lcom/google/android/apps/gsa/staticplugins/ca/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

.field public iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final beE()Lcom/google/android/apps/gsa/staticplugins/ca/g/a;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/g/c;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/j;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/g/c;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 7
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
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ca/g/b;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/ca/g/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/ca/g/c;)V

    .line 10
    return-object v0
.end method

.method public final d(Lcom/google/android/apps/gsa/search/core/service/bg;)Lcom/google/android/apps/gsa/staticplugins/ca/g/c;
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bg;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/g/c;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 14
    return-object p0
.end method

.method public final d(Lcom/google/android/apps/gsa/shared/taskgraph/j;)Lcom/google/android/apps/gsa/staticplugins/ca/g/c;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/g/c;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    .line 12
    return-object p0
.end method
