.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/p/d/e/a;


# instance fields
.field public final med:Lcom/google/android/apps/gsa/speech/p/d/d;

.field public final miz:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/af;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;Lcom/google/android/apps/gsa/speech/p/c/a;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/n;Lcom/google/android/apps/gsa/speech/p/d/b;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/speech/p/d/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/p/d/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/ai;->med:Lcom/google/android/apps/gsa/speech/p/d/d;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aoT()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 6
    iget v4, p2, Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;->fRN:I

    move-object v2, p7

    move-object v3, p8

    move-object v5, p4

    move-object v6, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;ILcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/n;)V

    .line 8
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ag;

    invoke-direct {v2, p6}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ag;-><init>(Lcom/google/android/apps/gsa/speech/p/d/b;)V

    .line 10
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/b;

    .line 11
    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/b;-><init>()V

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/ak;

    invoke-direct {v1, p2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/ak;-><init>(Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;)V

    .line 15
    invoke-static {v1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/ak;

    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/b;->mix:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/ak;

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/ai;->med:Lcom/google/android/apps/gsa/speech/p/d/d;

    .line 19
    invoke-static {v1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/p/d/d;

    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/b;->mgn:Lcom/google/android/apps/gsa/speech/p/d/d;

    .line 23
    invoke-static {p3}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/p/c/a;

    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/b;->mgp:Lcom/google/android/apps/gsa/speech/p/c/a;

    .line 28
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;

    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/b;->mgk:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;

    .line 33
    invoke-static {v2}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ag;

    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/b;->mhN:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ag;

    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/shared/taskgraph/j;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 37
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/b;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    .line 38
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/b;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/j;

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
    :cond_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/b;->mgn:Lcom/google/android/apps/gsa/speech/p/d/d;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/speech/p/d/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/p/d/d;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/b;->mgn:Lcom/google/android/apps/gsa/speech/p/d/d;

    .line 43
    :cond_1
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/b;->mgk:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;

    if-nez v0, :cond_2

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_2
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/b;->mix:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/ak;

    if-nez v0, :cond_3

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/ak;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/b;->mgm:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/q;

    if-nez v0, :cond_4

    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/q;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/b;->mgm:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/q;

    .line 51
    :cond_4
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/b;->mhN:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ag;

    if-nez v0, :cond_5

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ag;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_5
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/b;->mgp:Lcom/google/android/apps/gsa/speech/p/c/a;

    if-nez v0, :cond_6

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/speech/p/c/a;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/a;

    .line 58
    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/b;)V

    .line 59
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/ai;->miz:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/af;

    .line 60
    return-void
.end method


# virtual methods
.method public final aIv()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/ai;->miz:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/af;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/af;->bcM()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/speech/p/b/a;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/ai;->med:Lcom/google/android/apps/gsa/speech/p/d/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/p/d/d;->iHg:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method
