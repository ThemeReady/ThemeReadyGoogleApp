.class public Lcom/google/android/apps/gsa/staticplugins/offline/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/c/a/g;Lcom/google/android/apps/gsa/shared/search/Query;I)Lcom/google/android/apps/gsa/search/core/service/t;
    .locals 3

    .prologue
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/apps/gsa/c/a/g;->xn()Lcom/google/android/apps/gsa/shared/taskgraph/d;

    move-result-object v0

    const-string v1, "offline"

    const/16 v2, 0x85

    .line 4
    invoke-interface {v0, v1, v2, p3}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/offline/b;

    .line 6
    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/offline/b;-><init>()V

    .line 9
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/c/a/g;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/offline/b;->cLS:Lcom/google/android/apps/gsa/c/a/g;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/offline/p;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/offline/p;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 13
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/offline/p;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/offline/b;->mhX:Lcom/google/android/apps/gsa/staticplugins/offline/p;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/m;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 17
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/offline/b;->jHG:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 18
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/offline/b;->jHG:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/offline/b;->mhX:Lcom/google/android/apps/gsa/staticplugins/offline/p;

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/offline/p;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/offline/b;->cLS:Lcom/google/android/apps/gsa/c/a/g;

    if-nez v0, :cond_2

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/c/a/g;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/offline/a;

    .line 28
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/offline/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/offline/b;)V

    .line 30
    return-object v0
.end method
