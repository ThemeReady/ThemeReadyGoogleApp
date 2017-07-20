.class final Lcom/google/android/apps/gsa/staticplugins/ct/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/ct/b/a/o;


# instance fields
.field public cAr:Lcom/google/android/apps/gsa/search/core/service/be;

.field public jHG:Lcom/google/android/apps/gsa/shared/taskgraph/m;

.field public oaO:Lcom/google/android/apps/gsa/staticplugins/ct/b/a/ag;

.field public oaP:Lcom/google/android/apps/gsa/shared/search/Query;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/ct/b/a/ag;)Lcom/google/android/apps/gsa/staticplugins/ct/b/a/o;
    .locals 1

    .prologue
    .line 20
    .line 21
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/ct/b/a/ag;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/a/b;->oaO:Lcom/google/android/apps/gsa/staticplugins/ct/b/a/ag;

    .line 23
    return-object p0
.end method

.method public final bnD()Lcom/google/android/apps/gsa/staticplugins/ct/b/a/n;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/a/b;->jHG:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/m;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/a/b;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/service/be;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/a/b;->oaO:Lcom/google/android/apps/gsa/staticplugins/ct/b/a/ag;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/ct/b/a/ag;

    .line 10
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
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/a/b;->oaP:Lcom/google/android/apps/gsa/shared/search/Query;

    if-nez v0, :cond_3

    .line 12
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

    .line 13
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ct/b/a/a;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/ct/b/a/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/ct/b/a/b;)V

    .line 15
    return-object v0
.end method

.method public final synthetic cm(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/ct/b/a/o;
    .locals 1

    .prologue
    .line 16
    .line 17
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/a/b;->oaP:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 19
    return-object p0
.end method

.method public final synthetic f(Lcom/google/android/apps/gsa/shared/taskgraph/m;)Lcom/google/android/apps/gsa/staticplugins/ct/b/a/o;
    .locals 1

    .prologue
    .line 24
    .line 25
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/a/b;->jHG:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 27
    return-object p0
.end method

.method public final synthetic i(Lcom/google/android/apps/gsa/search/core/service/be;)Lcom/google/android/apps/gsa/staticplugins/ct/b/a/o;
    .locals 1

    .prologue
    .line 28
    .line 29
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/be;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/a/b;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 31
    return-object p0
.end method
