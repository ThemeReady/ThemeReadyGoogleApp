.class public Lcom/google/android/apps/gsa/staticplugins/au/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/s/a;


# instance fields
.field public final fbh:Lcom/google/android/apps/gsa/search/core/state/ib;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ib;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/au/c;->fbh:Lcom/google/android/apps/gsa/search/core/state/ib;

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/s/b;
    .locals 3

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/hg;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/au/c;->fbh:Lcom/google/android/apps/gsa/search/core/state/ib;

    invoke-direct {v1, p2, v0}, Lcom/google/android/apps/gsa/search/core/state/hg;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/ib;)V

    .line 5
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/au/b;

    .line 6
    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/au/b;-><init>()V

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/shared/taskgraph/j;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 9
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/au/b;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/au/a/a;

    invoke-direct {v0, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/au/a/a;-><init>(Lcom/google/android/apps/gsa/search/core/state/hg;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 13
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/au/a/a;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/au/b;->kbF:Lcom/google/android/apps/gsa/staticplugins/au/a/a;

    .line 14
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/au/b;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/au/b;->kbF:Lcom/google/android/apps/gsa/staticplugins/au/a/a;

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/au/a/a;

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
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/au/a;

    .line 21
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/au/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/au/b;)V

    .line 22
    return-object v0
.end method
