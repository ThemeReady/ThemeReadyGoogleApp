.class public Lcom/google/android/apps/gsa/staticplugins/ax/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/q/a;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/hs;)Lcom/google/android/apps/gsa/search/core/q/b;
    .locals 3

    .prologue
    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ax/b;

    .line 3
    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/ax/b;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/shared/taskgraph/m;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 6
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ax/b;->kxF:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ax/a/a;

    invoke-direct {v0, p3, p2}, Lcom/google/android/apps/gsa/staticplugins/ax/a/a;-><init>(Lcom/google/android/apps/gsa/search/core/state/hs;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 10
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/ax/a/a;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ax/b;->ljj:Lcom/google/android/apps/gsa/staticplugins/ax/a/a;

    .line 11
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ax/b;->kxF:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ax/b;->ljj:Lcom/google/android/apps/gsa/staticplugins/ax/a/a;

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/ax/a/a;

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
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ax/a;

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ax/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/ax/b;)V

    .line 19
    return-object v0
.end method
