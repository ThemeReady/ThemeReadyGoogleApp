.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/g/ad;
.super Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/a;
.source "SourceFile"


# instance fields
.field public final mgw:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/speech/p/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/b;Lcom/google/android/apps/gsa/speech/p/d/n;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/a;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;

    const/16 v4, 0x3e80

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v5, p7

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;ILcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/n;)V

    .line 3
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ag;

    invoke-direct {v2, p8}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ag;-><init>(Lcom/google/android/apps/gsa/speech/p/d/b;)V

    .line 5
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/g/b;

    .line 6
    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/g/b;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/g/ad;->med:Lcom/google/android/apps/gsa/speech/p/d/d;

    .line 9
    invoke-static {v1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/p/d/d;

    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/g/b;->mgn:Lcom/google/android/apps/gsa/speech/p/d/d;

    .line 13
    invoke-static {p2}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/p/c/a;

    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/g/b;->mgp:Lcom/google/android/apps/gsa/speech/p/c/a;

    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/shared/taskgraph/j;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 17
    invoke-static {v1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/g/b;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    .line 22
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;

    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/g/b;->mgk:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;

    .line 27
    invoke-static {v2}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ag;

    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/g/b;->mhN:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ag;

    .line 28
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/g/b;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/j;

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
    :cond_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/g/b;->mgk:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/g/b;->mgm:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/q;

    if-nez v0, :cond_2

    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/q;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/g/b;->mgm:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/q;

    .line 36
    :cond_2
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/g/b;->mhN:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ag;

    if-nez v0, :cond_3

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ag;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/g/b;->mgn:Lcom/google/android/apps/gsa/speech/p/d/d;

    if-nez v0, :cond_4

    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/speech/p/d/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/p/d/d;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/g/b;->mgn:Lcom/google/android/apps/gsa/speech/p/d/d;

    .line 41
    :cond_4
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/g/b;->mgp:Lcom/google/android/apps/gsa/speech/p/c/a;

    if-nez v0, :cond_5

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
    :cond_5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/g/a;

    .line 45
    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/g/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/g/b;)V

    .line 46
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/g/ad;->mgw:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/g/ad;->mgw:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/g/ad;->mgw:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a;->bcM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
