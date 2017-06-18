.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/ar;
.super Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/a;
.source "SourceFile"


# instance fields
.field public final mgw:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/speech/p/c/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/g/c/b;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/n;)V
    .locals 7

    .prologue
    .line 1
    invoke-interface {p2}, Lcom/google/android/apps/gsa/speech/p/c/a;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/a;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;

    const/16 v4, 0x3e80

    move-object v1, p3

    move-object v2, p5

    move-object v3, p6

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;ILcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/n;)V

    .line 4
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/b;

    .line 5
    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/b;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/ar;->med:Lcom/google/android/apps/gsa/speech/p/d/d;

    .line 8
    invoke-static {v1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/p/d/d;

    iput-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/b;->mgn:Lcom/google/android/apps/gsa/speech/p/d/d;

    .line 12
    invoke-static {p2}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/p/c/a;

    iput-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/b;->mgp:Lcom/google/android/apps/gsa/speech/p/c/a;

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/shared/taskgraph/j;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 16
    invoke-static {v1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iput-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/b;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    .line 20
    invoke-static {p4}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/g/c/b;

    iput-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/b;->mgo:Lcom/google/android/apps/gsa/g/c/b;

    .line 25
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/b;->mgk:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;

    .line 26
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/b;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/b;->mgk:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/b;->mgl:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/d;

    if-nez v0, :cond_2

    .line 33
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/d;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/b;->mgl:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/d;

    .line 34
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/b;->mgm:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/q;

    if-nez v0, :cond_3

    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/q;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/b;->mgm:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/q;

    .line 36
    :cond_3
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/b;->mgn:Lcom/google/android/apps/gsa/speech/p/d/d;

    if-nez v0, :cond_4

    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/speech/p/d/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/p/d/d;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/b;->mgn:Lcom/google/android/apps/gsa/speech/p/d/d;

    .line 38
    :cond_4
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/b;->mgo:Lcom/google/android/apps/gsa/g/c/b;

    if-nez v0, :cond_5

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/g/c/b;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_5
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/b;->mgp:Lcom/google/android/apps/gsa/speech/p/c/a;

    if-nez v0, :cond_6

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/speech/p/c/a;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a;

    .line 45
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/b;)V

    .line 46
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/ar;->mgw:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a;

    .line 47
    return-void
.end method


# virtual methods
.method public final aIk()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/m/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/ar;->mgw:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a;->aIk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected final bcM()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/speech/p/d/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/ar;->mgw:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a;->bcM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
